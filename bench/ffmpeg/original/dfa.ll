target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.DfaContext = type { [256 x i32], ptr }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [4 x i8] c"dfa\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Chronomaster DFA\00", align 1
@ff_dfa_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 149, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 1032, ptr null, ptr null, ptr null, ptr @dfa_decode_init, %union.anon { ptr @dfa_decode_frame }, ptr @dfa_decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [64 x i8] c"av_image_check_size(avctx->width, avctx->height, 0, avctx) >= 0\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"libavcodec/dfa.c\00", align 1
@decoder = internal constant [8 x ptr] [ptr @decode_copy, ptr @decode_tsw1, ptr @decode_bdlt, ptr @decode_wdlt, ptr @decode_tdlt, ptr @decode_dsw1, ptr @decode_blck, ptr @decode_dds1], align 16
@.str.5 = private unnamed_addr constant [25 x i8] c"Error decoding %s chunk\0A\00", align 1
@chunk_name = internal constant [8 x [5 x i8]] [[5 x i8] c"COPY\00", [5 x i8] c"TSW1\00", [5 x i8] c"BDLT\00", [5 x i8] c"WDLT\00", [5 x i8] c"TDLT\00", [5 x i8] c"DSW1\00", [5 x i8] c"BLCK\00", [5 x i8] c"DDS1\00"], align 16
@.str.6 = private unnamed_addr constant [32 x i8] c"Ignoring unknown chunk type %u\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @dfa_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !29
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 23
  store i32 11, ptr %10, align 8, !tbaa !31
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %11, i32 0, i32 18
  %13 = load i32, ptr %12, align 8, !tbaa !32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %39

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %16, i32 0, i32 19
  %18 = load i32, ptr %17, align 4, !tbaa !33
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %21, i32 0, i32 18
  %23 = load i32, ptr %22, align 8, !tbaa !32
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %24, i32 0, i32 19
  %26 = load i32, ptr %25, align 4, !tbaa !33
  %27 = icmp sgt i32 %23, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %29, i32 0, i32 18
  %31 = load i32, ptr %30, align 8, !tbaa !32
  br label %36

32:                                               ; preds = %20
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %33, i32 0, i32 19
  %35 = load i32, ptr %34, align 4, !tbaa !33
  br label %36

36:                                               ; preds = %32, %28
  %37 = phi i32 [ %31, %28 ], [ %35, %32 ]
  %38 = icmp sge i32 %37, 65536
  br i1 %38, label %39, label %40

39:                                               ; preds = %36, %15, %1
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %72

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %42, i32 0, i32 18
  %44 = load i32, ptr %43, align 8, !tbaa !32
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %45, i32 0, i32 19
  %47 = load i32, ptr %46, align 4, !tbaa !33
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = call i32 @av_image_check_size(i32 noundef %44, i32 noundef %47, i32 noundef 0, ptr noundef %48)
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 48)
  call void @abort() #9
  unreachable

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %55, i32 0, i32 18
  %57 = load i32, ptr %56, align 8, !tbaa !32
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %58, i32 0, i32 19
  %60 = load i32, ptr %59, align 4, !tbaa !33
  %61 = mul nsw i32 %57, %60
  %62 = sext i32 %61 to i64
  %63 = call noalias ptr @av_mallocz(i64 noundef %62)
  %64 = load ptr, ptr %4, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.DfaContext, ptr %64, i32 0, i32 1
  store ptr %63, ptr %65, align 8, !tbaa !34
  %66 = load ptr, ptr %4, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.DfaContext, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !34
  %69 = icmp ne ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %54
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %72

71:                                               ; preds = %54
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %72

72:                                               ; preds = %71, %70, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %73 = load i32, ptr %2, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @dfa_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.GetByteContext, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !36
  store ptr %2, ptr %8, align 8, !tbaa !38
  store ptr %3, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  store ptr %26, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %27 = load ptr, ptr %9, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw %struct.AVPacket, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  store ptr %29, ptr %12, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %30, i32 0, i32 13
  %32 = load i32, ptr %31, align 8, !tbaa !44
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %40

34:                                               ; preds = %4
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %35, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8, !tbaa !45
  %38 = load i16, ptr %37, align 1, !tbaa !46
  %39 = zext i16 %38 to i32
  br label %41

40:                                               ; preds = %4
  br label %41

41:                                               ; preds = %40, %34
  %42 = phi i32 [ %39, %34 ], [ 0, %40 ]
  store i32 %42, ptr %19, align 4, !tbaa !47
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = load ptr, ptr %7, align 8, !tbaa !36
  %45 = call i32 @ff_get_buffer(ptr noundef %43, ptr noundef %44, i32 noundef 0)
  store i32 %45, ptr %16, align 4, !tbaa !47
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = load i32, ptr %16, align 4, !tbaa !47
  store i32 %48, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %330

49:                                               ; preds = %41
  %50 = load ptr, ptr %9, align 8, !tbaa !39
  %51 = getelementptr inbounds nuw %struct.AVPacket, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !41
  %53 = load ptr, ptr %9, align 8, !tbaa !39
  %54 = getelementptr inbounds nuw %struct.AVPacket, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 8, !tbaa !48
  call void @bytestream2_init(ptr noundef %11, ptr noundef %52, i32 noundef %55)
  br label %56

56:                                               ; preds = %146, %49
  %57 = call i32 @bytestream2_get_bytes_left(ptr noundef %11)
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %151

59:                                               ; preds = %56
  %60 = call i32 @bytestream2_get_bytes_left(ptr noundef %11)
  %61 = icmp slt i32 %60, 12
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %330

63:                                               ; preds = %59
  call void @bytestream2_skip(ptr noundef %11, i32 noundef 4)
  %64 = call i32 @bytestream2_get_le32(ptr noundef %11)
  store i32 %64, ptr %14, align 4, !tbaa !47
  %65 = call i32 @bytestream2_get_le32(ptr noundef %11)
  store i32 %65, ptr %13, align 4, !tbaa !47
  %66 = load i32, ptr %13, align 4, !tbaa !47
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  br label %151

69:                                               ; preds = %63
  %70 = load i32, ptr %13, align 4, !tbaa !47
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %114

72:                                               ; preds = %69
  %73 = load i32, ptr %14, align 4, !tbaa !47
  %74 = udiv i32 %73, 3
  %75 = icmp ugt i32 %74, 256
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  br label %80

77:                                               ; preds = %72
  %78 = load i32, ptr %14, align 4, !tbaa !47
  %79 = udiv i32 %78, 3
  br label %80

80:                                               ; preds = %77, %76
  %81 = phi i32 [ 256, %76 ], [ %79, %77 ]
  store i32 %81, ptr %18, align 4, !tbaa !47
  store i32 0, ptr %17, align 4, !tbaa !47
  br label %82

82:                                               ; preds = %110, %80
  %83 = load i32, ptr %17, align 4, !tbaa !47
  %84 = load i32, ptr %18, align 4, !tbaa !47
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %113

86:                                               ; preds = %82
  %87 = call i32 @bytestream2_get_be24(ptr noundef %11)
  %88 = shl i32 %87, 2
  %89 = load ptr, ptr %10, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.DfaContext, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %17, align 4, !tbaa !47
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [256 x i32], ptr %90, i64 0, i64 %92
  store i32 %88, ptr %93, align 4, !tbaa !47
  %94 = load ptr, ptr %10, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.DfaContext, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %17, align 4, !tbaa !47
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [256 x i32], ptr %95, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !47
  %100 = lshr i32 %99, 6
  %101 = and i32 %100, 197379
  %102 = or i32 -16777216, %101
  %103 = load ptr, ptr %10, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.DfaContext, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %17, align 4, !tbaa !47
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [256 x i32], ptr %104, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !47
  %109 = or i32 %108, %102
  store i32 %109, ptr %107, align 4, !tbaa !47
  br label %110

110:                                              ; preds = %86
  %111 = load i32, ptr %17, align 4, !tbaa !47
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %17, align 4, !tbaa !47
  br label %82, !llvm.loop !49

113:                                              ; preds = %82
  br label %146

114:                                              ; preds = %69
  %115 = load i32, ptr %13, align 4, !tbaa !47
  %116 = icmp ule i32 %115, 9
  br i1 %116, label %117, label %142

117:                                              ; preds = %114
  %118 = load i32, ptr %13, align 4, !tbaa !47
  %119 = sub i32 %118, 2
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw [8 x ptr], ptr @decoder, i64 0, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !51
  %123 = load ptr, ptr %10, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw %struct.DfaContext, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !34
  %126 = load ptr, ptr %6, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %126, i32 0, i32 18
  %128 = load i32, ptr %127, align 8, !tbaa !32
  %129 = load ptr, ptr %6, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %129, i32 0, i32 19
  %131 = load i32, ptr %130, align 4, !tbaa !33
  %132 = call i32 %122(ptr noundef %11, ptr noundef %125, i32 noundef %128, i32 noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %141

134:                                              ; preds = %117
  %135 = load ptr, ptr %6, align 8, !tbaa !4
  %136 = load i32, ptr %13, align 4, !tbaa !47
  %137 = sub i32 %136, 2
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw [8 x [5 x i8]], ptr @chunk_name, i64 0, i64 %138
  %140 = getelementptr inbounds [5 x i8], ptr %139, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %135, i32 noundef 16, ptr noundef @.str.5, ptr noundef %140)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %330

141:                                              ; preds = %117
  br label %145

142:                                              ; preds = %114
  %143 = load ptr, ptr %6, align 8, !tbaa !4
  %144 = load i32, ptr %13, align 4, !tbaa !47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %143, i32 noundef 24, ptr noundef @.str.6, i32 noundef %144)
  br label %145

145:                                              ; preds = %142, %141
  br label %146

146:                                              ; preds = %145, %113
  %147 = load i32, ptr %14, align 4, !tbaa !47
  %148 = load ptr, ptr %12, align 8, !tbaa !43
  %149 = zext i32 %147 to i64
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 %149
  store ptr %150, ptr %12, align 8, !tbaa !43
  br label %56, !llvm.loop !52

151:                                              ; preds = %68, %56
  %152 = load ptr, ptr %10, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw %struct.DfaContext, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !34
  store ptr %154, ptr %12, align 8, !tbaa !43
  %155 = load ptr, ptr %7, align 8, !tbaa !36
  %156 = getelementptr inbounds nuw %struct.AVFrame, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds [8 x ptr], ptr %156, i64 0, i64 0
  %158 = load ptr, ptr %157, align 8, !tbaa !43
  store ptr %158, ptr %15, align 8, !tbaa !43
  %159 = load i32, ptr %19, align 4, !tbaa !47
  %160 = icmp eq i32 %159, 256
  br i1 %160, label %161, label %302

161:                                              ; preds = %151
  store i32 0, ptr %17, align 4, !tbaa !47
  br label %162

162:                                              ; preds = %298, %161
  %163 = load i32, ptr %17, align 4, !tbaa !47
  %164 = load ptr, ptr %6, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %164, i32 0, i32 19
  %166 = load i32, ptr %165, align 4, !tbaa !33
  %167 = icmp slt i32 %163, %166
  br i1 %167, label %168, label %301

168:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %169 = load ptr, ptr %12, align 8, !tbaa !43
  %170 = load i32, ptr %17, align 4, !tbaa !47
  %171 = and i32 %170, 3
  %172 = load ptr, ptr %6, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %172, i32 0, i32 18
  %174 = load i32, ptr %173, align 8, !tbaa !32
  %175 = sdiv i32 %174, 4
  %176 = mul nsw i32 %171, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %169, i64 %177
  %179 = load i32, ptr %17, align 4, !tbaa !47
  %180 = sdiv i32 %179, 4
  %181 = load ptr, ptr %6, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %181, i32 0, i32 18
  %183 = load i32, ptr %182, align 8, !tbaa !32
  %184 = mul nsw i32 %180, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %178, i64 %185
  store ptr %186, ptr %22, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %187 = load ptr, ptr %6, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %187, i32 0, i32 19
  %189 = load i32, ptr %188, align 4, !tbaa !33
  %190 = sdiv i32 %189, 4
  %191 = load ptr, ptr %6, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %191, i32 0, i32 18
  %193 = load i32, ptr %192, align 8, !tbaa !32
  %194 = mul nsw i32 %190, %193
  store i32 %194, ptr %23, align 4, !tbaa !47
  store i32 0, ptr %21, align 4, !tbaa !47
  br label %195

195:                                              ; preds = %259, %168
  %196 = load i32, ptr %21, align 4, !tbaa !47
  %197 = load ptr, ptr %6, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %197, i32 0, i32 18
  %199 = load i32, ptr %198, align 8, !tbaa !32
  %200 = sdiv i32 %199, 4
  %201 = icmp slt i32 %196, %200
  br i1 %201, label %202, label %262

202:                                              ; preds = %195
  %203 = load ptr, ptr %22, align 8, !tbaa !43
  %204 = load i32, ptr %21, align 4, !tbaa !47
  %205 = load i32, ptr %23, align 4, !tbaa !47
  %206 = mul nsw i32 0, %205
  %207 = add nsw i32 %204, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %203, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !46
  %211 = load ptr, ptr %15, align 8, !tbaa !43
  %212 = load i32, ptr %21, align 4, !tbaa !47
  %213 = mul nsw i32 4, %212
  %214 = add nsw i32 %213, 0
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %211, i64 %215
  store i8 %210, ptr %216, align 1, !tbaa !46
  %217 = load ptr, ptr %22, align 8, !tbaa !43
  %218 = load i32, ptr %21, align 4, !tbaa !47
  %219 = load i32, ptr %23, align 4, !tbaa !47
  %220 = mul nsw i32 1, %219
  %221 = add nsw i32 %218, %220
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %217, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !46
  %225 = load ptr, ptr %15, align 8, !tbaa !43
  %226 = load i32, ptr %21, align 4, !tbaa !47
  %227 = mul nsw i32 4, %226
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %225, i64 %229
  store i8 %224, ptr %230, align 1, !tbaa !46
  %231 = load ptr, ptr %22, align 8, !tbaa !43
  %232 = load i32, ptr %21, align 4, !tbaa !47
  %233 = load i32, ptr %23, align 4, !tbaa !47
  %234 = mul nsw i32 2, %233
  %235 = add nsw i32 %232, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %231, i64 %236
  %238 = load i8, ptr %237, align 1, !tbaa !46
  %239 = load ptr, ptr %15, align 8, !tbaa !43
  %240 = load i32, ptr %21, align 4, !tbaa !47
  %241 = mul nsw i32 4, %240
  %242 = add nsw i32 %241, 2
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i8, ptr %239, i64 %243
  store i8 %238, ptr %244, align 1, !tbaa !46
  %245 = load ptr, ptr %22, align 8, !tbaa !43
  %246 = load i32, ptr %21, align 4, !tbaa !47
  %247 = load i32, ptr %23, align 4, !tbaa !47
  %248 = mul nsw i32 3, %247
  %249 = add nsw i32 %246, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, ptr %245, i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !46
  %253 = load ptr, ptr %15, align 8, !tbaa !43
  %254 = load i32, ptr %21, align 4, !tbaa !47
  %255 = mul nsw i32 4, %254
  %256 = add nsw i32 %255, 3
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, ptr %253, i64 %257
  store i8 %252, ptr %258, align 1, !tbaa !46
  br label %259

259:                                              ; preds = %202
  %260 = load i32, ptr %21, align 4, !tbaa !47
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %21, align 4, !tbaa !47
  br label %195, !llvm.loop !53

262:                                              ; preds = %195
  %263 = load i32, ptr %21, align 4, !tbaa !47
  %264 = mul nsw i32 %263, 4
  store i32 %264, ptr %21, align 4, !tbaa !47
  br label %265

265:                                              ; preds = %287, %262
  %266 = load i32, ptr %21, align 4, !tbaa !47
  %267 = load ptr, ptr %6, align 8, !tbaa !4
  %268 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %267, i32 0, i32 18
  %269 = load i32, ptr %268, align 8, !tbaa !32
  %270 = icmp slt i32 %266, %269
  br i1 %270, label %271, label %290

271:                                              ; preds = %265
  %272 = load ptr, ptr %22, align 8, !tbaa !43
  %273 = load i32, ptr %21, align 4, !tbaa !47
  %274 = sdiv i32 %273, 4
  %275 = load i32, ptr %21, align 4, !tbaa !47
  %276 = and i32 %275, 3
  %277 = load i32, ptr %23, align 4, !tbaa !47
  %278 = mul nsw i32 %276, %277
  %279 = add nsw i32 %274, %278
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i8, ptr %272, i64 %280
  %282 = load i8, ptr %281, align 1, !tbaa !46
  %283 = load ptr, ptr %15, align 8, !tbaa !43
  %284 = load i32, ptr %21, align 4, !tbaa !47
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %283, i64 %285
  store i8 %282, ptr %286, align 1, !tbaa !46
  br label %287

287:                                              ; preds = %271
  %288 = load i32, ptr %21, align 4, !tbaa !47
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %21, align 4, !tbaa !47
  br label %265, !llvm.loop !54

290:                                              ; preds = %265
  %291 = load ptr, ptr %7, align 8, !tbaa !36
  %292 = getelementptr inbounds nuw %struct.AVFrame, ptr %291, i32 0, i32 1
  %293 = getelementptr inbounds [8 x i32], ptr %292, i64 0, i64 0
  %294 = load i32, ptr %293, align 8, !tbaa !47
  %295 = load ptr, ptr %15, align 8, !tbaa !43
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds i8, ptr %295, i64 %296
  store ptr %297, ptr %15, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %298

298:                                              ; preds = %290
  %299 = load i32, ptr %17, align 4, !tbaa !47
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %17, align 4, !tbaa !47
  br label %162, !llvm.loop !55

301:                                              ; preds = %162
  br label %318

302:                                              ; preds = %151
  %303 = load ptr, ptr %15, align 8, !tbaa !43
  %304 = load ptr, ptr %7, align 8, !tbaa !36
  %305 = getelementptr inbounds nuw %struct.AVFrame, ptr %304, i32 0, i32 1
  %306 = getelementptr inbounds [8 x i32], ptr %305, i64 0, i64 0
  %307 = load i32, ptr %306, align 8, !tbaa !47
  %308 = load ptr, ptr %12, align 8, !tbaa !43
  %309 = load ptr, ptr %6, align 8, !tbaa !4
  %310 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %309, i32 0, i32 18
  %311 = load i32, ptr %310, align 8, !tbaa !32
  %312 = load ptr, ptr %6, align 8, !tbaa !4
  %313 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %312, i32 0, i32 18
  %314 = load i32, ptr %313, align 8, !tbaa !32
  %315 = load ptr, ptr %6, align 8, !tbaa !4
  %316 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %315, i32 0, i32 19
  %317 = load i32, ptr %316, align 4, !tbaa !33
  call void @av_image_copy_plane(ptr noundef %303, i32 noundef %307, ptr noundef %308, i32 noundef %311, i32 noundef %314, i32 noundef %317)
  br label %318

318:                                              ; preds = %302, %301
  %319 = load ptr, ptr %7, align 8, !tbaa !36
  %320 = getelementptr inbounds nuw %struct.AVFrame, ptr %319, i32 0, i32 0
  %321 = getelementptr inbounds [8 x ptr], ptr %320, i64 0, i64 1
  %322 = load ptr, ptr %321, align 8, !tbaa !43
  %323 = load ptr, ptr %10, align 8, !tbaa !29
  %324 = getelementptr inbounds nuw %struct.DfaContext, ptr %323, i32 0, i32 0
  %325 = getelementptr inbounds [256 x i32], ptr %324, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %322, ptr align 8 %325, i64 1024, i1 false)
  %326 = load ptr, ptr %8, align 8, !tbaa !38
  store i32 1, ptr %326, align 4, !tbaa !47
  %327 = load ptr, ptr %9, align 8, !tbaa !39
  %328 = getelementptr inbounds nuw %struct.AVPacket, ptr %327, i32 0, i32 4
  %329 = load i32, ptr %328, align 8, !tbaa !48
  store i32 %329, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %330

330:                                              ; preds = %318, %134, %62, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %331 = load i32, ptr %5, align 4
  ret i32 %331
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @dfa_decode_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.DfaContext, ptr %7, i32 0, i32 1
  call void @av_freep(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #4

declare noalias ptr @av_mallocz(i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !47
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !47
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 141)
  call void @abort() #9
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !43
  %14 = load ptr, ptr %4, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !58
  %16 = load ptr, ptr %5, align 8, !tbaa !43
  %17 = load ptr, ptr %4, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !60
  %19 = load ptr, ptr %5, align 8, !tbaa !43
  %20 = load i32, ptr %6, align 4, !tbaa !47
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !61
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = load ptr, ptr %2, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skip(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %struct.GetByteContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = load ptr, ptr %3, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load i32, ptr %4, align 4, !tbaa !47
  %15 = zext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !47
  %19 = zext i32 %18 to i64
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw %struct.GetByteContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  %24 = load ptr, ptr %3, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !58
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %20, %17
  %31 = phi i64 [ %19, %17 ], [ %29, %20 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !56
  %33 = getelementptr inbounds nuw %struct.GetByteContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !58
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store ptr %35, ptr %33, align 8, !tbaa !58
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = load ptr, ptr %3, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  %18 = load ptr, ptr %3, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !58
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !56
  %22 = call i32 @bytestream2_get_le32u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be24(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = load ptr, ptr %3, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 3
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  %18 = load ptr, ptr %3, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !58
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !56
  %22 = call i32 @bytestream2_get_be24u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32u(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le32(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !43
  %6 = load ptr, ptr %2, align 8, !tbaa !62
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !46
  ret i32 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be24u(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be24(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be24(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds i8, ptr %4, i64 3
  store ptr %5, ptr %3, align 8, !tbaa !43
  %6 = load ptr, ptr %2, align 8, !tbaa !62
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = getelementptr inbounds i8, ptr %7, i64 -3
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !46
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = load ptr, ptr %2, align 8, !tbaa !62
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = getelementptr inbounds i8, ptr %14, i64 -3
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !46
  %18 = zext i8 %17 to i32
  %19 = shl i32 %18, 8
  %20 = or i32 %12, %19
  %21 = load ptr, ptr %2, align 8, !tbaa !62
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %23 = getelementptr inbounds i8, ptr %22, i64 -3
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !46
  %26 = zext i8 %25 to i32
  %27 = or i32 %20, %26
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_copy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !56
  store ptr %1, ptr %7, align 8, !tbaa !43
  store i32 %2, ptr %8, align 4, !tbaa !47
  store i32 %3, ptr %9, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %12 = load i32, ptr %8, align 4, !tbaa !47
  %13 = load i32, ptr %9, align 4, !tbaa !47
  %14 = mul nsw i32 %12, %13
  store i32 %14, ptr %10, align 4, !tbaa !47
  %15 = load ptr, ptr %6, align 8, !tbaa !56
  %16 = load ptr, ptr %7, align 8, !tbaa !43
  %17 = load i32, ptr %10, align 4, !tbaa !47
  %18 = call i32 @bytestream2_get_buffer(ptr noundef %15, ptr noundef %16, i32 noundef %17)
  %19 = load i32, ptr %10, align 4, !tbaa !47
  %20 = icmp ne i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %23

22:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %23

23:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_tsw1(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !56
  store ptr %1, ptr %7, align 8, !tbaa !43
  store i32 %2, ptr %8, align 4, !tbaa !47
  store i32 %3, ptr %9, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %19 = load ptr, ptr %7, align 8, !tbaa !43
  store ptr %19, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %20 = load ptr, ptr %7, align 8, !tbaa !43
  %21 = load i32, ptr %8, align 4, !tbaa !47
  %22 = load i32, ptr %9, align 4, !tbaa !47
  %23 = mul nsw i32 %21, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %20, i64 %24
  store ptr %25, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 65536, ptr %12, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %26 = load ptr, ptr %6, align 8, !tbaa !56
  %27 = call i32 @bytestream2_get_le32(ptr noundef %26)
  store i32 %27, ptr %16, align 4, !tbaa !47
  %28 = load ptr, ptr %6, align 8, !tbaa !56
  %29 = call i32 @bytestream2_get_le32(ptr noundef %28)
  store i32 %29, ptr %17, align 4, !tbaa !47
  %30 = load i32, ptr %16, align 4, !tbaa !47
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %4
  %33 = load i32, ptr %17, align 4, !tbaa !47
  %34 = zext i32 %33 to i64
  %35 = load ptr, ptr %11, align 8, !tbaa !43
  %36 = load ptr, ptr %7, align 8, !tbaa !43
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp eq i64 %34, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %136

42:                                               ; preds = %32, %4
  %43 = load ptr, ptr %11, align 8, !tbaa !43
  %44 = load ptr, ptr %7, align 8, !tbaa !43
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = load i32, ptr %17, align 4, !tbaa !47
  %49 = zext i32 %48 to i64
  %50 = icmp sle i64 %47, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %136

52:                                               ; preds = %42
  %53 = load i32, ptr %17, align 4, !tbaa !47
  %54 = load ptr, ptr %7, align 8, !tbaa !43
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  store ptr %56, ptr %7, align 8, !tbaa !43
  br label %57

57:                                               ; preds = %132, %52
  %58 = load i32, ptr %16, align 4, !tbaa !47
  %59 = add i32 %58, -1
  store i32 %59, ptr %16, align 4, !tbaa !47
  %60 = icmp ne i32 %58, 0
  br i1 %60, label %61, label %135

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8, !tbaa !56
  %63 = call i32 @bytestream2_get_bytes_left(ptr noundef %62)
  %64 = icmp slt i32 %63, 2
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %136

66:                                               ; preds = %61
  %67 = load i32, ptr %12, align 4, !tbaa !47
  %68 = icmp eq i32 %67, 65536
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load ptr, ptr %6, align 8, !tbaa !56
  %71 = call i32 @bytestream2_get_le16u(ptr noundef %70)
  store i32 %71, ptr %13, align 4, !tbaa !47
  store i32 1, ptr %12, align 4, !tbaa !47
  br label %72

72:                                               ; preds = %69, %66
  %73 = load ptr, ptr %11, align 8, !tbaa !43
  %74 = load ptr, ptr %7, align 8, !tbaa !43
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp slt i64 %77, 2
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %136

80:                                               ; preds = %72
  %81 = load i32, ptr %13, align 4, !tbaa !47
  %82 = load i32, ptr %12, align 4, !tbaa !47
  %83 = and i32 %81, %82
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %121

85:                                               ; preds = %80
  %86 = load ptr, ptr %6, align 8, !tbaa !56
  %87 = call i32 @bytestream2_get_le16(ptr noundef %86)
  store i32 %87, ptr %14, align 4, !tbaa !47
  %88 = load i32, ptr %14, align 4, !tbaa !47
  %89 = and i32 %88, 8191
  %90 = shl i32 %89, 1
  store i32 %90, ptr %17, align 4, !tbaa !47
  %91 = load i32, ptr %14, align 4, !tbaa !47
  %92 = ashr i32 %91, 13
  %93 = add nsw i32 %92, 2
  %94 = shl i32 %93, 1
  store i32 %94, ptr %15, align 4, !tbaa !47
  %95 = load ptr, ptr %7, align 8, !tbaa !43
  %96 = load ptr, ptr %10, align 8, !tbaa !43
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = load i32, ptr %17, align 4, !tbaa !47
  %101 = zext i32 %100 to i64
  %102 = icmp slt i64 %99, %101
  br i1 %102, label %112, label %103

103:                                              ; preds = %85
  %104 = load ptr, ptr %11, align 8, !tbaa !43
  %105 = load ptr, ptr %7, align 8, !tbaa !43
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = load i32, ptr %15, align 4, !tbaa !47
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %108, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %103, %85
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %136

113:                                              ; preds = %103
  %114 = load ptr, ptr %7, align 8, !tbaa !43
  %115 = load i32, ptr %17, align 4, !tbaa !47
  %116 = load i32, ptr %15, align 4, !tbaa !47
  call void @av_memcpy_backptr(ptr noundef %114, i32 noundef %115, i32 noundef %116)
  %117 = load i32, ptr %15, align 4, !tbaa !47
  %118 = load ptr, ptr %7, align 8, !tbaa !43
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds i8, ptr %118, i64 %119
  store ptr %120, ptr %7, align 8, !tbaa !43
  br label %132

121:                                              ; preds = %80
  %122 = load ptr, ptr %6, align 8, !tbaa !56
  %123 = call i32 @bytestream2_get_byte(ptr noundef %122)
  %124 = trunc i32 %123 to i8
  %125 = load ptr, ptr %7, align 8, !tbaa !43
  %126 = getelementptr inbounds nuw i8, ptr %125, i32 1
  store ptr %126, ptr %7, align 8, !tbaa !43
  store i8 %124, ptr %125, align 1, !tbaa !46
  %127 = load ptr, ptr %6, align 8, !tbaa !56
  %128 = call i32 @bytestream2_get_byte(ptr noundef %127)
  %129 = trunc i32 %128 to i8
  %130 = load ptr, ptr %7, align 8, !tbaa !43
  %131 = getelementptr inbounds nuw i8, ptr %130, i32 1
  store ptr %131, ptr %7, align 8, !tbaa !43
  store i8 %129, ptr %130, align 1, !tbaa !46
  br label %132

132:                                              ; preds = %121, %113
  %133 = load i32, ptr %12, align 4, !tbaa !47
  %134 = shl i32 %133, 1
  store i32 %134, ptr %12, align 4, !tbaa !47
  br label %57, !llvm.loop !64

135:                                              ; preds = %57
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %136

136:                                              ; preds = %135, %112, %79, %65, %51, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %137 = load i32, ptr %5, align 4
  ret i32 %137
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_bdlt(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !56
  store ptr %1, ptr %7, align 8, !tbaa !43
  store i32 %2, ptr %8, align 4, !tbaa !47
  store i32 %3, ptr %9, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %15 = load ptr, ptr %6, align 8, !tbaa !56
  %16 = call i32 @bytestream2_get_le16(ptr noundef %15)
  store i32 %16, ptr %11, align 4, !tbaa !47
  %17 = load i32, ptr %11, align 4, !tbaa !47
  %18 = load i32, ptr %9, align 4, !tbaa !47
  %19 = icmp sge i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %126

21:                                               ; preds = %4
  %22 = load i32, ptr %8, align 4, !tbaa !47
  %23 = load i32, ptr %11, align 4, !tbaa !47
  %24 = mul nsw i32 %22, %23
  %25 = load ptr, ptr %7, align 8, !tbaa !43
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  store ptr %27, ptr %7, align 8, !tbaa !43
  %28 = load ptr, ptr %6, align 8, !tbaa !56
  %29 = call i32 @bytestream2_get_le16(ptr noundef %28)
  store i32 %29, ptr %12, align 4, !tbaa !47
  %30 = load i32, ptr %11, align 4, !tbaa !47
  %31 = load i32, ptr %12, align 4, !tbaa !47
  %32 = add nsw i32 %30, %31
  %33 = load i32, ptr %9, align 4, !tbaa !47
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %21
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %126

36:                                               ; preds = %21
  br label %37

37:                                               ; preds = %124, %36
  %38 = load i32, ptr %12, align 4, !tbaa !47
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %12, align 4, !tbaa !47
  %40 = icmp ne i32 %38, 0
  br i1 %40, label %41, label %125

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8, !tbaa !56
  %43 = call i32 @bytestream2_get_bytes_left(ptr noundef %42)
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %126

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8, !tbaa !43
  store ptr %47, ptr %10, align 8, !tbaa !43
  %48 = load i32, ptr %8, align 4, !tbaa !47
  %49 = load ptr, ptr %7, align 8, !tbaa !43
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  store ptr %51, ptr %7, align 8, !tbaa !43
  %52 = load ptr, ptr %6, align 8, !tbaa !56
  %53 = call i32 @bytestream2_get_byteu(ptr noundef %52)
  store i32 %53, ptr %13, align 4, !tbaa !47
  br label %54

54:                                               ; preds = %119, %46
  %55 = load i32, ptr %13, align 4, !tbaa !47
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %13, align 4, !tbaa !47
  %57 = icmp ne i32 %55, 0
  br i1 %57, label %58, label %124

58:                                               ; preds = %54
  %59 = load ptr, ptr %7, align 8, !tbaa !43
  %60 = load ptr, ptr %10, align 8, !tbaa !43
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = load ptr, ptr %6, align 8, !tbaa !56
  %65 = call i32 @bytestream2_peek_byte(ptr noundef %64)
  %66 = zext i32 %65 to i64
  %67 = icmp sle i64 %63, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %58
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %126

69:                                               ; preds = %58
  %70 = load ptr, ptr %6, align 8, !tbaa !56
  %71 = call i32 @bytestream2_get_byte(ptr noundef %70)
  %72 = load ptr, ptr %10, align 8, !tbaa !43
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  store ptr %74, ptr %10, align 8, !tbaa !43
  %75 = load ptr, ptr %6, align 8, !tbaa !56
  %76 = call i32 @bytestream2_get_byte(ptr noundef %75)
  %77 = trunc i32 %76 to i8
  %78 = sext i8 %77 to i32
  store i32 %78, ptr %11, align 4, !tbaa !47
  %79 = load i32, ptr %11, align 4, !tbaa !47
  %80 = icmp sge i32 %79, 0
  br i1 %80, label %81, label %100

81:                                               ; preds = %69
  %82 = load ptr, ptr %7, align 8, !tbaa !43
  %83 = load ptr, ptr %10, align 8, !tbaa !43
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = load i32, ptr %11, align 4, !tbaa !47
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %86, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %81
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %126

91:                                               ; preds = %81
  %92 = load ptr, ptr %6, align 8, !tbaa !56
  %93 = load ptr, ptr %10, align 8, !tbaa !43
  %94 = load i32, ptr %11, align 4, !tbaa !47
  %95 = call i32 @bytestream2_get_buffer(ptr noundef %92, ptr noundef %93, i32 noundef %94)
  %96 = load i32, ptr %11, align 4, !tbaa !47
  %97 = icmp ne i32 %95, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %91
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %126

99:                                               ; preds = %91
  br label %119

100:                                              ; preds = %69
  %101 = load i32, ptr %11, align 4, !tbaa !47
  %102 = sub nsw i32 0, %101
  store i32 %102, ptr %11, align 4, !tbaa !47
  %103 = load ptr, ptr %7, align 8, !tbaa !43
  %104 = load ptr, ptr %10, align 8, !tbaa !43
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = load i32, ptr %11, align 4, !tbaa !47
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %107, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %100
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %126

112:                                              ; preds = %100
  %113 = load ptr, ptr %10, align 8, !tbaa !43
  %114 = load ptr, ptr %6, align 8, !tbaa !56
  %115 = call i32 @bytestream2_get_byte(ptr noundef %114)
  %116 = trunc i32 %115 to i8
  %117 = load i32, ptr %11, align 4, !tbaa !47
  %118 = sext i32 %117 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %113, i8 %116, i64 %118, i1 false)
  br label %119

119:                                              ; preds = %112, %99
  %120 = load i32, ptr %11, align 4, !tbaa !47
  %121 = load ptr, ptr %10, align 8, !tbaa !43
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds i8, ptr %121, i64 %122
  store ptr %123, ptr %10, align 8, !tbaa !43
  br label %54, !llvm.loop !65

124:                                              ; preds = %54
  br label %37, !llvm.loop !66

125:                                              ; preds = %37
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %126

126:                                              ; preds = %125, %111, %98, %90, %68, %45, %35, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %127 = load i32, ptr %5, align 4
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_wdlt(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !56
  store ptr %1, ptr %7, align 8, !tbaa !43
  store i32 %2, ptr %8, align 4, !tbaa !47
  store i32 %3, ptr %9, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %21 = load ptr, ptr %7, align 8, !tbaa !43
  %22 = load i32, ptr %8, align 4, !tbaa !47
  %23 = load i32, ptr %9, align 4, !tbaa !47
  %24 = mul nsw i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %21, i64 %25
  store ptr %26, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !47
  %27 = load ptr, ptr %6, align 8, !tbaa !56
  %28 = call i32 @bytestream2_get_le16(ptr noundef %27)
  store i32 %28, ptr %15, align 4, !tbaa !47
  %29 = load i32, ptr %15, align 4, !tbaa !47
  %30 = load i32, ptr %9, align 4, !tbaa !47
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %4
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %211

33:                                               ; preds = %4
  br label %34

34:                                               ; preds = %209, %33
  %35 = load i32, ptr %15, align 4, !tbaa !47
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %15, align 4, !tbaa !47
  %37 = icmp ne i32 %35, 0
  br i1 %37, label %38, label %210

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8, !tbaa !56
  %40 = call i32 @bytestream2_get_bytes_left(ptr noundef %39)
  %41 = icmp slt i32 %40, 2
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %211

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8, !tbaa !56
  %45 = call i32 @bytestream2_get_le16u(ptr noundef %44)
  store i32 %45, ptr %16, align 4, !tbaa !47
  br label %46

46:                                               ; preds = %89, %43
  %47 = load i32, ptr %16, align 4, !tbaa !47
  %48 = and i32 %47, 49152
  %49 = icmp eq i32 %48, 49152
  br i1 %49, label %50, label %90

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %51 = load i32, ptr %16, align 4, !tbaa !47
  %52 = trunc i32 %51 to i16
  %53 = sext i16 %52 to i32
  %54 = sub nsw i32 0, %53
  store i32 %54, ptr %19, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %55 = load i32, ptr %16, align 4, !tbaa !47
  %56 = trunc i32 %55 to i16
  %57 = sext i16 %56 to i64
  %58 = load i32, ptr %8, align 4, !tbaa !47
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %57, %59
  %61 = sub nsw i64 0, %60
  store i64 %61, ptr %20, align 8, !tbaa !67
  %62 = load ptr, ptr %10, align 8, !tbaa !43
  %63 = load ptr, ptr %7, align 8, !tbaa !43
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = load i64, ptr %20, align 8, !tbaa !67
  %68 = icmp sle i64 %66, %67
  br i1 %68, label %77, label %69

69:                                               ; preds = %50
  %70 = load i32, ptr %17, align 4, !tbaa !47
  %71 = load i32, ptr %15, align 4, !tbaa !47
  %72 = add nsw i32 %70, %71
  %73 = load i32, ptr %19, align 4, !tbaa !47
  %74 = add i32 %72, %73
  %75 = load i32, ptr %9, align 4, !tbaa !47
  %76 = icmp ugt i32 %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %69, %50
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %87

78:                                               ; preds = %69
  %79 = load i64, ptr %20, align 8, !tbaa !67
  %80 = load ptr, ptr %7, align 8, !tbaa !43
  %81 = getelementptr inbounds i8, ptr %80, i64 %79
  store ptr %81, ptr %7, align 8, !tbaa !43
  %82 = load i32, ptr %19, align 4, !tbaa !47
  %83 = load i32, ptr %17, align 4, !tbaa !47
  %84 = add i32 %83, %82
  store i32 %84, ptr %17, align 4, !tbaa !47
  %85 = load ptr, ptr %6, align 8, !tbaa !56
  %86 = call i32 @bytestream2_get_le16(ptr noundef %85)
  store i32 %86, ptr %16, align 4, !tbaa !47
  store i32 0, ptr %18, align 4
  br label %87

87:                                               ; preds = %78, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  %88 = load i32, ptr %18, align 4
  switch i32 %88, label %211 [
    i32 0, label %89
  ]

89:                                               ; preds = %87
  br label %46, !llvm.loop !68

90:                                               ; preds = %46
  %91 = load ptr, ptr %10, align 8, !tbaa !43
  %92 = load ptr, ptr %7, align 8, !tbaa !43
  %93 = icmp ule ptr %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %211

95:                                               ; preds = %90
  %96 = load i32, ptr %16, align 4, !tbaa !47
  %97 = and i32 %96, 32768
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %110

99:                                               ; preds = %95
  %100 = load i32, ptr %16, align 4, !tbaa !47
  %101 = and i32 %100, 255
  %102 = trunc i32 %101 to i8
  %103 = load ptr, ptr %7, align 8, !tbaa !43
  %104 = load i32, ptr %8, align 4, !tbaa !47
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %103, i64 %106
  store i8 %102, ptr %107, align 1, !tbaa !46
  %108 = load ptr, ptr %6, align 8, !tbaa !56
  %109 = call i32 @bytestream2_get_le16(ptr noundef %108)
  store i32 %109, ptr %16, align 4, !tbaa !47
  br label %110

110:                                              ; preds = %99, %95
  %111 = load ptr, ptr %7, align 8, !tbaa !43
  store ptr %111, ptr %11, align 8, !tbaa !43
  %112 = load ptr, ptr %10, align 8, !tbaa !43
  %113 = load ptr, ptr %7, align 8, !tbaa !43
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = load i32, ptr %8, align 4, !tbaa !47
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %116, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %110
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %211

121:                                              ; preds = %110
  %122 = load i32, ptr %8, align 4, !tbaa !47
  %123 = load ptr, ptr %7, align 8, !tbaa !43
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds i8, ptr %123, i64 %124
  store ptr %125, ptr %7, align 8, !tbaa !43
  %126 = load i32, ptr %17, align 4, !tbaa !47
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %17, align 4, !tbaa !47
  br label %128

128:                                              ; preds = %208, %121
  %129 = load i32, ptr %16, align 4, !tbaa !47
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %16, align 4, !tbaa !47
  %131 = icmp ne i32 %129, 0
  br i1 %131, label %132, label %209

132:                                              ; preds = %128
  %133 = load ptr, ptr %7, align 8, !tbaa !43
  %134 = load ptr, ptr %11, align 8, !tbaa !43
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = load ptr, ptr %6, align 8, !tbaa !56
  %139 = call i32 @bytestream2_peek_byte(ptr noundef %138)
  %140 = zext i32 %139 to i64
  %141 = icmp sle i64 %137, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %132
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %211

143:                                              ; preds = %132
  %144 = load ptr, ptr %6, align 8, !tbaa !56
  %145 = call i32 @bytestream2_get_byte(ptr noundef %144)
  %146 = load ptr, ptr %11, align 8, !tbaa !43
  %147 = zext i32 %145 to i64
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 %147
  store ptr %148, ptr %11, align 8, !tbaa !43
  %149 = load ptr, ptr %6, align 8, !tbaa !56
  %150 = call i32 @bytestream2_get_byte(ptr noundef %149)
  %151 = trunc i32 %150 to i8
  %152 = sext i8 %151 to i32
  store i32 %152, ptr %12, align 4, !tbaa !47
  %153 = load i32, ptr %12, align 4, !tbaa !47
  %154 = icmp sge i32 %153, 0
  br i1 %154, label %155, label %182

155:                                              ; preds = %143
  %156 = load ptr, ptr %7, align 8, !tbaa !43
  %157 = load ptr, ptr %11, align 8, !tbaa !43
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = load i32, ptr %12, align 4, !tbaa !47
  %162 = mul nsw i32 %161, 2
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %160, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %155
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %211

166:                                              ; preds = %155
  %167 = load ptr, ptr %6, align 8, !tbaa !56
  %168 = load ptr, ptr %11, align 8, !tbaa !43
  %169 = load i32, ptr %12, align 4, !tbaa !47
  %170 = mul nsw i32 %169, 2
  %171 = call i32 @bytestream2_get_buffer(ptr noundef %167, ptr noundef %168, i32 noundef %170)
  %172 = load i32, ptr %12, align 4, !tbaa !47
  %173 = mul nsw i32 %172, 2
  %174 = icmp ne i32 %171, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %166
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %211

176:                                              ; preds = %166
  %177 = load i32, ptr %12, align 4, !tbaa !47
  %178 = mul nsw i32 %177, 2
  %179 = load ptr, ptr %11, align 8, !tbaa !43
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds i8, ptr %179, i64 %180
  store ptr %181, ptr %11, align 8, !tbaa !43
  br label %208

182:                                              ; preds = %143
  %183 = load i32, ptr %12, align 4, !tbaa !47
  %184 = sub nsw i32 0, %183
  store i32 %184, ptr %12, align 4, !tbaa !47
  %185 = load ptr, ptr %7, align 8, !tbaa !43
  %186 = load ptr, ptr %11, align 8, !tbaa !43
  %187 = ptrtoint ptr %185 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = load i32, ptr %12, align 4, !tbaa !47
  %191 = mul nsw i32 %190, 2
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %189, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %182
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %211

195:                                              ; preds = %182
  %196 = load ptr, ptr %6, align 8, !tbaa !56
  %197 = call i32 @bytestream2_get_le16(ptr noundef %196)
  store i32 %197, ptr %14, align 4, !tbaa !47
  store i32 0, ptr %13, align 4, !tbaa !47
  br label %198

198:                                              ; preds = %204, %195
  %199 = load i32, ptr %13, align 4, !tbaa !47
  %200 = load i32, ptr %12, align 4, !tbaa !47
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %207

202:                                              ; preds = %198
  %203 = load i32, ptr %14, align 4, !tbaa !47
  call void @bytestream_put_le16(ptr noundef %11, i32 noundef %203)
  br label %204

204:                                              ; preds = %202
  %205 = load i32, ptr %13, align 4, !tbaa !47
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %13, align 4, !tbaa !47
  br label %198, !llvm.loop !69

207:                                              ; preds = %198
  br label %208

208:                                              ; preds = %207, %176
  br label %128, !llvm.loop !70

209:                                              ; preds = %128
  br label %34, !llvm.loop !71

210:                                              ; preds = %34
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %211

211:                                              ; preds = %210, %194, %175, %165, %142, %120, %94, %87, %42, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %212 = load i32, ptr %5, align 4
  ret i32 %212
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_tdlt(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !56
  store ptr %1, ptr %7, align 8, !tbaa !43
  store i32 %2, ptr %8, align 4, !tbaa !47
  store i32 %3, ptr %9, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %15 = load ptr, ptr %7, align 8, !tbaa !43
  %16 = load i32, ptr %8, align 4, !tbaa !47
  %17 = load i32, ptr %9, align 4, !tbaa !47
  %18 = mul nsw i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %15, i64 %19
  store ptr %20, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %21 = load ptr, ptr %6, align 8, !tbaa !56
  %22 = call i32 @bytestream2_get_le32(ptr noundef %21)
  store i32 %22, ptr %11, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  br label %23

23:                                               ; preds = %55, %4
  %24 = load i32, ptr %11, align 4, !tbaa !47
  %25 = add i32 %24, -1
  store i32 %25, ptr %11, align 4, !tbaa !47
  %26 = icmp ne i32 %24, 0
  br i1 %26, label %27, label %68

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !56
  %29 = call i32 @bytestream2_get_bytes_left(ptr noundef %28)
  %30 = icmp slt i32 %29, 2
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %69

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !56
  %34 = call i32 @bytestream2_get_byteu(ptr noundef %33)
  %35 = mul i32 %34, 2
  store i32 %35, ptr %13, align 4, !tbaa !47
  %36 = load ptr, ptr %6, align 8, !tbaa !56
  %37 = call i32 @bytestream2_get_byteu(ptr noundef %36)
  %38 = mul i32 %37, 2
  store i32 %38, ptr %12, align 4, !tbaa !47
  %39 = load ptr, ptr %10, align 8, !tbaa !43
  %40 = load ptr, ptr %7, align 8, !tbaa !43
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = load i32, ptr %13, align 4, !tbaa !47
  %45 = load i32, ptr %12, align 4, !tbaa !47
  %46 = add nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %43, %47
  br i1 %48, label %54, label %49

49:                                               ; preds = %32
  %50 = load ptr, ptr %6, align 8, !tbaa !56
  %51 = call i32 @bytestream2_get_bytes_left(ptr noundef %50)
  %52 = load i32, ptr %13, align 4, !tbaa !47
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %49, %32
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %69

55:                                               ; preds = %49
  %56 = load i32, ptr %12, align 4, !tbaa !47
  %57 = load ptr, ptr %7, align 8, !tbaa !43
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  store ptr %59, ptr %7, align 8, !tbaa !43
  %60 = load ptr, ptr %6, align 8, !tbaa !56
  %61 = load ptr, ptr %7, align 8, !tbaa !43
  %62 = load i32, ptr %13, align 4, !tbaa !47
  %63 = call i32 @bytestream2_get_buffer(ptr noundef %60, ptr noundef %61, i32 noundef %62)
  %64 = load i32, ptr %13, align 4, !tbaa !47
  %65 = load ptr, ptr %7, align 8, !tbaa !43
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  store ptr %67, ptr %7, align 8, !tbaa !43
  br label %23, !llvm.loop !72

68:                                               ; preds = %23
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %69

69:                                               ; preds = %68, %54, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %70 = load i32, ptr %5, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_dsw1(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !56
  store ptr %1, ptr %7, align 8, !tbaa !43
  store i32 %2, ptr %8, align 4, !tbaa !47
  store i32 %3, ptr %9, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %19 = load ptr, ptr %7, align 8, !tbaa !43
  store ptr %19, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %20 = load ptr, ptr %7, align 8, !tbaa !43
  %21 = load i32, ptr %8, align 4, !tbaa !47
  %22 = load i32, ptr %9, align 4, !tbaa !47
  %23 = mul nsw i32 %21, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %20, i64 %24
  store ptr %25, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 65536, ptr %12, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %26 = load ptr, ptr %6, align 8, !tbaa !56
  %27 = call i32 @bytestream2_get_le16(ptr noundef %26)
  store i32 %27, ptr %17, align 4, !tbaa !47
  br label %28

28:                                               ; preds = %116, %4
  %29 = load i32, ptr %17, align 4, !tbaa !47
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %17, align 4, !tbaa !47
  %31 = icmp ne i32 %29, 0
  br i1 %31, label %32, label %119

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8, !tbaa !56
  %34 = call i32 @bytestream2_get_bytes_left(ptr noundef %33)
  %35 = icmp slt i32 %34, 2
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %120

37:                                               ; preds = %32
  %38 = load i32, ptr %12, align 4, !tbaa !47
  %39 = icmp eq i32 %38, 65536
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8, !tbaa !56
  %42 = call i32 @bytestream2_get_le16u(ptr noundef %41)
  store i32 %42, ptr %13, align 4, !tbaa !47
  store i32 1, ptr %12, align 4, !tbaa !47
  br label %43

43:                                               ; preds = %40, %37
  %44 = load ptr, ptr %11, align 8, !tbaa !43
  %45 = load ptr, ptr %7, align 8, !tbaa !43
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp slt i64 %48, 2
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %120

51:                                               ; preds = %43
  %52 = load i32, ptr %13, align 4, !tbaa !47
  %53 = load i32, ptr %12, align 4, !tbaa !47
  %54 = and i32 %52, %53
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %92

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8, !tbaa !56
  %58 = call i32 @bytestream2_get_le16(ptr noundef %57)
  store i32 %58, ptr %14, align 4, !tbaa !47
  %59 = load i32, ptr %14, align 4, !tbaa !47
  %60 = and i32 %59, 8191
  %61 = shl i32 %60, 1
  store i32 %61, ptr %15, align 4, !tbaa !47
  %62 = load i32, ptr %14, align 4, !tbaa !47
  %63 = ashr i32 %62, 13
  %64 = add nsw i32 %63, 2
  %65 = shl i32 %64, 1
  store i32 %65, ptr %16, align 4, !tbaa !47
  %66 = load ptr, ptr %7, align 8, !tbaa !43
  %67 = load ptr, ptr %10, align 8, !tbaa !43
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = load i32, ptr %15, align 4, !tbaa !47
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %83, label %74

74:                                               ; preds = %56
  %75 = load ptr, ptr %11, align 8, !tbaa !43
  %76 = load ptr, ptr %7, align 8, !tbaa !43
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = load i32, ptr %16, align 4, !tbaa !47
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %74, %56
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %120

84:                                               ; preds = %74
  %85 = load ptr, ptr %7, align 8, !tbaa !43
  %86 = load i32, ptr %15, align 4, !tbaa !47
  %87 = load i32, ptr %16, align 4, !tbaa !47
  call void @av_memcpy_backptr(ptr noundef %85, i32 noundef %86, i32 noundef %87)
  %88 = load i32, ptr %16, align 4, !tbaa !47
  %89 = load ptr, ptr %7, align 8, !tbaa !43
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i8, ptr %89, i64 %90
  store ptr %91, ptr %7, align 8, !tbaa !43
  br label %116

92:                                               ; preds = %51
  %93 = load i32, ptr %13, align 4, !tbaa !47
  %94 = load i32, ptr %12, align 4, !tbaa !47
  %95 = shl i32 %94, 1
  %96 = and i32 %93, %95
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %92
  %99 = load ptr, ptr %6, align 8, !tbaa !56
  %100 = call i32 @bytestream2_get_le16(ptr noundef %99)
  %101 = load ptr, ptr %7, align 8, !tbaa !43
  %102 = zext i32 %100 to i64
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 %102
  store ptr %103, ptr %7, align 8, !tbaa !43
  br label %115

104:                                              ; preds = %92
  %105 = load ptr, ptr %6, align 8, !tbaa !56
  %106 = call i32 @bytestream2_get_byte(ptr noundef %105)
  %107 = trunc i32 %106 to i8
  %108 = load ptr, ptr %7, align 8, !tbaa !43
  %109 = getelementptr inbounds nuw i8, ptr %108, i32 1
  store ptr %109, ptr %7, align 8, !tbaa !43
  store i8 %107, ptr %108, align 1, !tbaa !46
  %110 = load ptr, ptr %6, align 8, !tbaa !56
  %111 = call i32 @bytestream2_get_byte(ptr noundef %110)
  %112 = trunc i32 %111 to i8
  %113 = load ptr, ptr %7, align 8, !tbaa !43
  %114 = getelementptr inbounds nuw i8, ptr %113, i32 1
  store ptr %114, ptr %7, align 8, !tbaa !43
  store i8 %112, ptr %113, align 1, !tbaa !46
  br label %115

115:                                              ; preds = %104, %98
  br label %116

116:                                              ; preds = %115, %84
  %117 = load i32, ptr %12, align 4, !tbaa !47
  %118 = shl i32 %117, 2
  store i32 %118, ptr %12, align 4, !tbaa !47
  br label %28, !llvm.loop !73

119:                                              ; preds = %28
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %120

120:                                              ; preds = %119, %83, %50, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %121 = load i32, ptr %5, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_blck(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !43
  store i32 %2, ptr %7, align 4, !tbaa !47
  store i32 %3, ptr %8, align 4, !tbaa !47
  %9 = load ptr, ptr %6, align 8, !tbaa !43
  %10 = load i32, ptr %7, align 4, !tbaa !47
  %11 = load i32, ptr %8, align 4, !tbaa !47
  %12 = mul nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %13, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_dds1(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !56
  store ptr %1, ptr %7, align 8, !tbaa !43
  store i32 %2, ptr %8, align 4, !tbaa !47
  store i32 %3, ptr %9, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %20 = load ptr, ptr %7, align 8, !tbaa !43
  store ptr %20, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %21 = load ptr, ptr %7, align 8, !tbaa !43
  %22 = load i32, ptr %8, align 4, !tbaa !47
  %23 = load i32, ptr %9, align 4, !tbaa !47
  %24 = mul nsw i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %21, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 65536, ptr %12, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %27 = load i32, ptr %8, align 4, !tbaa !47
  %28 = load i32, ptr %9, align 4, !tbaa !47
  %29 = or i32 %27, %28
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %4
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %198

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8, !tbaa !56
  %35 = call i32 @bytestream2_get_le16(ptr noundef %34)
  store i32 %35, ptr %18, align 4, !tbaa !47
  br label %36

36:                                               ; preds = %194, %33
  %37 = load i32, ptr %18, align 4, !tbaa !47
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %18, align 4, !tbaa !47
  %39 = icmp ne i32 %37, 0
  br i1 %39, label %40, label %197

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8, !tbaa !56
  %42 = call i32 @bytestream2_get_bytes_left(ptr noundef %41)
  %43 = icmp slt i32 %42, 2
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %198

45:                                               ; preds = %40
  %46 = load i32, ptr %12, align 4, !tbaa !47
  %47 = icmp eq i32 %46, 65536
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8, !tbaa !56
  %50 = call i32 @bytestream2_get_le16u(ptr noundef %49)
  store i32 %50, ptr %13, align 4, !tbaa !47
  store i32 1, ptr %12, align 4, !tbaa !47
  br label %51

51:                                               ; preds = %48, %45
  %52 = load i32, ptr %13, align 4, !tbaa !47
  %53 = load i32, ptr %12, align 4, !tbaa !47
  %54 = and i32 %52, %53
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %118

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8, !tbaa !56
  %58 = call i32 @bytestream2_get_le16(ptr noundef %57)
  store i32 %58, ptr %15, align 4, !tbaa !47
  %59 = load i32, ptr %15, align 4, !tbaa !47
  %60 = and i32 %59, 8191
  %61 = shl i32 %60, 2
  store i32 %61, ptr %16, align 4, !tbaa !47
  %62 = load i32, ptr %15, align 4, !tbaa !47
  %63 = ashr i32 %62, 13
  %64 = add nsw i32 %63, 2
  %65 = shl i32 %64, 1
  store i32 %65, ptr %17, align 4, !tbaa !47
  %66 = load ptr, ptr %7, align 8, !tbaa !43
  %67 = load ptr, ptr %10, align 8, !tbaa !43
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = load i32, ptr %16, align 4, !tbaa !47
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %86, label %74

74:                                               ; preds = %56
  %75 = load ptr, ptr %11, align 8, !tbaa !43
  %76 = load ptr, ptr %7, align 8, !tbaa !43
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = load i32, ptr %17, align 4, !tbaa !47
  %81 = mul nsw i32 %80, 2
  %82 = load i32, ptr %8, align 4, !tbaa !47
  %83 = add nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %79, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %74, %56
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %198

87:                                               ; preds = %74
  store i32 0, ptr %14, align 4, !tbaa !47
  br label %88

88:                                               ; preds = %114, %87
  %89 = load i32, ptr %14, align 4, !tbaa !47
  %90 = load i32, ptr %17, align 4, !tbaa !47
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %117

92:                                               ; preds = %88
  %93 = load ptr, ptr %7, align 8, !tbaa !43
  %94 = load i32, ptr %16, align 4, !tbaa !47
  %95 = sub nsw i32 0, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %93, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !46
  %99 = load ptr, ptr %7, align 8, !tbaa !43
  %100 = load i32, ptr %8, align 4, !tbaa !47
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %99, i64 %102
  store i8 %98, ptr %103, align 1, !tbaa !46
  %104 = load ptr, ptr %7, align 8, !tbaa !43
  %105 = load i32, ptr %8, align 4, !tbaa !47
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  store i8 %98, ptr %107, align 1, !tbaa !46
  %108 = load ptr, ptr %7, align 8, !tbaa !43
  %109 = getelementptr inbounds i8, ptr %108, i64 1
  store i8 %98, ptr %109, align 1, !tbaa !46
  %110 = load ptr, ptr %7, align 8, !tbaa !43
  %111 = getelementptr inbounds i8, ptr %110, i64 0
  store i8 %98, ptr %111, align 1, !tbaa !46
  %112 = load ptr, ptr %7, align 8, !tbaa !43
  %113 = getelementptr inbounds i8, ptr %112, i64 2
  store ptr %113, ptr %7, align 8, !tbaa !43
  br label %114

114:                                              ; preds = %92
  %115 = load i32, ptr %14, align 4, !tbaa !47
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %14, align 4, !tbaa !47
  br label %88, !llvm.loop !74

117:                                              ; preds = %88
  br label %194

118:                                              ; preds = %51
  %119 = load i32, ptr %13, align 4, !tbaa !47
  %120 = load i32, ptr %12, align 4, !tbaa !47
  %121 = shl i32 %120, 1
  %122 = and i32 %119, %121
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %142

124:                                              ; preds = %118
  %125 = load ptr, ptr %6, align 8, !tbaa !56
  %126 = call i32 @bytestream2_get_le16(ptr noundef %125)
  %127 = mul i32 %126, 2
  store i32 %127, ptr %15, align 4, !tbaa !47
  %128 = load ptr, ptr %7, align 8, !tbaa !43
  %129 = load ptr, ptr %11, align 8, !tbaa !43
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = load i32, ptr %15, align 4, !tbaa !47
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %132, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %124
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %198

137:                                              ; preds = %124
  %138 = load i32, ptr %15, align 4, !tbaa !47
  %139 = load ptr, ptr %7, align 8, !tbaa !43
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds i8, ptr %139, i64 %140
  store ptr %141, ptr %7, align 8, !tbaa !43
  br label %193

142:                                              ; preds = %118
  %143 = load i32, ptr %8, align 4, !tbaa !47
  %144 = icmp slt i32 %143, 4
  br i1 %144, label %155, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %11, align 8, !tbaa !43
  %147 = load ptr, ptr %7, align 8, !tbaa !43
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = load i32, ptr %8, align 4, !tbaa !47
  %152 = add nsw i32 %151, 4
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %150, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %145, %142
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %198

156:                                              ; preds = %145
  %157 = load ptr, ptr %6, align 8, !tbaa !56
  %158 = call i32 @bytestream2_get_byte(ptr noundef %157)
  %159 = trunc i32 %158 to i8
  %160 = load ptr, ptr %7, align 8, !tbaa !43
  %161 = load i32, ptr %8, align 4, !tbaa !47
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %160, i64 %163
  store i8 %159, ptr %164, align 1, !tbaa !46
  %165 = load ptr, ptr %7, align 8, !tbaa !43
  %166 = load i32, ptr %8, align 4, !tbaa !47
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %165, i64 %167
  store i8 %159, ptr %168, align 1, !tbaa !46
  %169 = load ptr, ptr %7, align 8, !tbaa !43
  %170 = getelementptr inbounds i8, ptr %169, i64 1
  store i8 %159, ptr %170, align 1, !tbaa !46
  %171 = load ptr, ptr %7, align 8, !tbaa !43
  %172 = getelementptr inbounds i8, ptr %171, i64 0
  store i8 %159, ptr %172, align 1, !tbaa !46
  %173 = load ptr, ptr %7, align 8, !tbaa !43
  %174 = getelementptr inbounds i8, ptr %173, i64 2
  store ptr %174, ptr %7, align 8, !tbaa !43
  %175 = load ptr, ptr %6, align 8, !tbaa !56
  %176 = call i32 @bytestream2_get_byte(ptr noundef %175)
  %177 = trunc i32 %176 to i8
  %178 = load ptr, ptr %7, align 8, !tbaa !43
  %179 = load i32, ptr %8, align 4, !tbaa !47
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %178, i64 %181
  store i8 %177, ptr %182, align 1, !tbaa !46
  %183 = load ptr, ptr %7, align 8, !tbaa !43
  %184 = load i32, ptr %8, align 4, !tbaa !47
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %183, i64 %185
  store i8 %177, ptr %186, align 1, !tbaa !46
  %187 = load ptr, ptr %7, align 8, !tbaa !43
  %188 = getelementptr inbounds i8, ptr %187, i64 1
  store i8 %177, ptr %188, align 1, !tbaa !46
  %189 = load ptr, ptr %7, align 8, !tbaa !43
  %190 = getelementptr inbounds i8, ptr %189, i64 0
  store i8 %177, ptr %190, align 1, !tbaa !46
  %191 = load ptr, ptr %7, align 8, !tbaa !43
  %192 = getelementptr inbounds i8, ptr %191, i64 2
  store ptr %192, ptr %7, align 8, !tbaa !43
  br label %193

193:                                              ; preds = %156, %137
  br label %194

194:                                              ; preds = %193, %117
  %195 = load i32, ptr %12, align 4, !tbaa !47
  %196 = shl i32 %195, 2
  store i32 %196, ptr %12, align 4, !tbaa !47
  br label %36, !llvm.loop !75

197:                                              ; preds = %36
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %198

198:                                              ; preds = %197, %155, %136, %86, %44, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %199 = load i32, ptr %5, align 4
  ret i32 %199
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = load ptr, ptr %4, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %struct.GetByteContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = load i32, ptr %6, align 4, !tbaa !47
  %18 = zext i32 %17 to i64
  %19 = icmp sgt i64 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load i32, ptr %6, align 4, !tbaa !47
  %22 = zext i32 %21 to i64
  br label %33

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  %27 = load ptr, ptr %4, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw %struct.GetByteContext, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !58
  %30 = ptrtoint ptr %26 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  br label %33

33:                                               ; preds = %23, %20
  %34 = phi i64 [ %22, %20 ], [ %32, %23 ]
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %7, align 4, !tbaa !47
  %36 = load ptr, ptr %5, align 8, !tbaa !43
  %37 = load ptr, ptr %4, align 8, !tbaa !56
  %38 = getelementptr inbounds nuw %struct.GetByteContext, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !58
  %40 = load i32, ptr %7, align 4, !tbaa !47
  %41 = zext i32 %40 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %39, i64 %41, i1 false)
  %42 = load i32, ptr %7, align 4, !tbaa !47
  %43 = load ptr, ptr %4, align 8, !tbaa !56
  %44 = getelementptr inbounds nuw %struct.GetByteContext, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !58
  %46 = zext i32 %42 to i64
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  store ptr %47, ptr %44, align 8, !tbaa !58
  %48 = load i32, ptr %7, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %48
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16u(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le16(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = load ptr, ptr %3, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  %18 = load ptr, ptr %3, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !58
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !56
  %22 = call i32 @bytestream2_get_le16u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare void @av_memcpy_backptr(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byte(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = load ptr, ptr %3, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  %18 = load ptr, ptr %3, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !58
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !56
  %22 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le16(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !43
  %6 = load ptr, ptr %2, align 8, !tbaa !62
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !46
  %10 = zext i16 %9 to i32
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !43
  %6 = load ptr, ptr %2, align 8, !tbaa !62
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !46
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_peek_byte(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = load ptr, ptr %3, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !56
  %17 = call i32 @bytestream2_peek_byteu(ptr noundef %16)
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %15, %14
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_peek_byteu(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !46
  %8 = zext i8 %7 to i32
  ret i32 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_le16(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !47
  %5 = load i32, ptr %4, align 4, !tbaa !47
  %6 = trunc i32 %5 to i16
  %7 = load ptr, ptr %3, align 8, !tbaa !62
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  store i16 %6, ptr %8, align 1, !tbaa !46
  %9 = load ptr, ptr %3, align 8, !tbaa !62
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = getelementptr inbounds i8, ptr %10, i64 2
  store ptr %11, ptr %9, align 8, !tbaa !43
  ret void
}

declare void @av_freep(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

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
!30 = !{!"p1 _ZTS10DfaContext", !6, i64 0}
!31 = !{!10, !12, i64 136}
!32 = !{!10, !12, i64 112}
!33 = !{!10, !12, i64 116}
!34 = !{!35, !16, i64 1024}
!35 = !{!"DfaContext", !7, i64 0, !16, i64 1024}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!38 = !{!26, !26, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!41 = !{!42, !16, i64 24}
!42 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!43 = !{!16, !16, i64 0}
!44 = !{!10, !12, i64 80}
!45 = !{!10, !16, i64 72}
!46 = !{!7, !7, i64 0}
!47 = !{!12, !12, i64 0}
!48 = !{!42, !12, i64 32}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!6, !6, i64 0}
!52 = distinct !{!52, !50}
!53 = distinct !{!53, !50}
!54 = distinct !{!54, !50}
!55 = distinct !{!55, !50}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!58 = !{!59, !16, i64 0}
!59 = !{!"GetByteContext", !16, i64 0, !16, i64 8, !16, i64 16}
!60 = !{!59, !16, i64 16}
!61 = !{!59, !16, i64 8}
!62 = !{!63, !63, i64 0}
!63 = !{!"p2 omnipotent char", !28, i64 0}
!64 = distinct !{!64, !50}
!65 = distinct !{!65, !50}
!66 = distinct !{!66, !50}
!67 = !{!15, !15, i64 0}
!68 = distinct !{!68, !50}
!69 = distinct !{!69, !50}
!70 = distinct !{!70, !50}
!71 = distinct !{!71, !50}
!72 = distinct !{!72, !50}
!73 = distinct !{!73, !50}
!74 = distinct !{!74, !50}
!75 = distinct !{!75, !50}
