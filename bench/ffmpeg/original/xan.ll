target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.XanContext = type { ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32 }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%union.anon.1 = type { i32 }

@.str = private unnamed_addr constant [8 x i8] c"xan_wc3\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Wing Commander III / Xan\00", align 1
@ff_xan_wc3_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 40, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 88, ptr null, ptr null, ptr null, ptr @xan_decode_init, %union.anon { ptr @xan_decode_frame }, ptr @xan_decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"Invalid tag size %d\0A\00", align 1
@gamma_lookup = internal constant [256 x i8] c"\00\09\10\16\1C!',15:?CHLPTY]aeimquy}\80\84\88\8C\8F\93\97\9A\9E\A2\A5\A9\AC\B0\B3\B7\BA\BE\C1\C5\C8\CB\CF\D2\D5\D9\DC\DF\E3\E6\E9\ED\F0\F3\F6\FA\FD\03\0B\12\18\1D#(-26;@DIMQVZ^bfjnrvz}\81\85\89\8D\90\94\98\9B\9F\A2\A6\AA\AD\B1\B4\B8\BB\BF\C2\C5\C9\CC\D0\D3\D6\DA\DD\E0\E4\E7\EA\ED\F1\F4\F7\FA\FD\05\0D\13\19\1F$).38<AEJNRW[_cgkosw{~\82\86\8A\8D\91\95\99\9C\A0\A3\A7\AA\AE\B2\B5\B9\BC\BF\C3\C6\CA\CD\D0\D4\D7\DA\DE\E1\E4\E8\EB\EE\F1\F5\F8\FB\FD\07\0E\15\1A %*/49=BFKOSX\\`dhlptx|\7F\83\87\8B\8E\92\96\99\9D\A1\A4\A8\AB\AF\B2\B6\B9\BD\C0\C4\C7\CB\CE\D1\D5\D8\DB\DF\E2\E5\E9\EC\EF\F2\F6\F9\FC\FD", align 16
@.str.3 = private unnamed_addr constant [26 x i8] c"Invalid palette selected\0A\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"No palette found\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"size_segment overread\0A\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"vector_segment overread\0A\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"Overlapping copy\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @xan_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !29
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.XanContext, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !31
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.XanContext, ptr %12, i32 0, i32 11
  store i32 0, ptr %13, align 8, !tbaa !34
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 23
  store i32 11, ptr %15, align 8, !tbaa !35
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %16, i32 0, i32 18
  %18 = load i32, ptr %17, align 8, !tbaa !36
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 19
  %21 = load i32, ptr %20, align 4, !tbaa !37
  %22 = mul nsw i32 %18, %21
  %23 = load ptr, ptr %4, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.XanContext, ptr %23, i32 0, i32 5
  store i32 %22, ptr %24, align 8, !tbaa !38
  %25 = load ptr, ptr %4, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.XanContext, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 8, !tbaa !38
  %28 = sext i32 %27 to i64
  %29 = call noalias ptr @av_malloc(i64 noundef %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.XanContext, ptr %30, i32 0, i32 4
  store ptr %29, ptr %31, align 8, !tbaa !39
  %32 = load ptr, ptr %4, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.XanContext, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %70

37:                                               ; preds = %1
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %38, i32 0, i32 18
  %40 = load i32, ptr %39, align 8, !tbaa !36
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %41, i32 0, i32 19
  %43 = load i32, ptr %42, align 4, !tbaa !37
  %44 = mul nsw i32 %40, %43
  %45 = load ptr, ptr %4, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.XanContext, ptr %45, i32 0, i32 7
  store i32 %44, ptr %46, align 8, !tbaa !40
  %47 = load ptr, ptr %4, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.XanContext, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 8, !tbaa !40
  %50 = add nsw i32 %49, 130
  %51 = sext i32 %50 to i64
  %52 = call noalias ptr @av_malloc(i64 noundef %51)
  %53 = load ptr, ptr %4, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.XanContext, ptr %53, i32 0, i32 6
  store ptr %52, ptr %54, align 8, !tbaa !41
  %55 = load ptr, ptr %4, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.XanContext, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8, !tbaa !41
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %37
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %70

60:                                               ; preds = %37
  %61 = call ptr @av_frame_alloc()
  %62 = load ptr, ptr %4, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.XanContext, ptr %62, i32 0, i32 1
  store ptr %61, ptr %63, align 8, !tbaa !42
  %64 = load ptr, ptr %4, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.XanContext, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !42
  %67 = icmp ne ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %60
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %70

69:                                               ; preds = %60
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %70

70:                                               ; preds = %69, %68, %59, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %71 = load i32, ptr %2, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @xan_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.GetByteContext, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !44
  store ptr %3, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %24 = load ptr, ptr %9, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw %struct.AVPacket, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !47
  store ptr %26, ptr %10, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %27 = load ptr, ptr %9, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw %struct.AVPacket, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !50
  store i32 %29, ptr %12, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  store ptr %32, ptr %13, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !51
  %33 = load ptr, ptr %10, align 8, !tbaa !49
  %34 = load i32, ptr %12, align 4, !tbaa !51
  call void @bytestream2_init(ptr noundef %14, ptr noundef %33, i32 noundef %34)
  br label %35

35:                                               ; preds = %156, %4
  %36 = call i32 @bytestream2_get_bytes_left(ptr noundef %14)
  %37 = icmp sgt i32 %36, 8
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i32, ptr %15, align 4, !tbaa !51
  %40 = icmp ne i32 %39, 541149014
  br label %41

41:                                               ; preds = %38, %35
  %42 = phi i1 [ false, %35 ], [ %40, %38 ]
  br i1 %42, label %43, label %157

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %44 = call i32 @bytestream2_get_le32(ptr noundef %14)
  store i32 %44, ptr %15, align 4, !tbaa !51
  %45 = call i32 @bytestream2_get_be32(ptr noundef %14)
  store i32 %45, ptr %18, align 4, !tbaa !51
  %46 = load i32, ptr %18, align 4, !tbaa !51
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = load i32, ptr %18, align 4, !tbaa !51
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %49, i32 noundef 16, ptr noundef @.str.2, i32 noundef %50)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %154

51:                                               ; preds = %43
  %52 = load i32, ptr %18, align 4, !tbaa !51
  %53 = call i32 @bytestream2_get_bytes_left(ptr noundef %14)
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = call i32 @bytestream2_get_bytes_left(ptr noundef %14)
  br label %59

57:                                               ; preds = %51
  %58 = load i32, ptr %18, align 4, !tbaa !51
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi i32 [ %56, %55 ], [ %58, %57 ]
  store i32 %60, ptr %18, align 4, !tbaa !51
  %61 = load i32, ptr %15, align 4, !tbaa !51
  switch i32 %61, label %151 [
    i32 1414283600, label %62
    i32 1414482003, label %133
    i32 541149014, label %153
  ]

62:                                               ; preds = %59
  %63 = load i32, ptr %18, align 4, !tbaa !51
  %64 = icmp slt i32 %63, 768
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %154

66:                                               ; preds = %62
  %67 = load ptr, ptr %13, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.XanContext, ptr %67, i32 0, i32 9
  %69 = load i32, ptr %68, align 8, !tbaa !52
  %70 = icmp sge i32 %69, 256
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %154

72:                                               ; preds = %66
  %73 = load ptr, ptr %13, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.XanContext, ptr %73, i32 0, i32 8
  %75 = load ptr, ptr %74, align 8, !tbaa !53
  %76 = load ptr, ptr %13, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.XanContext, ptr %76, i32 0, i32 9
  %78 = load i32, ptr %77, align 8, !tbaa !52
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = call ptr @av_realloc_array(ptr noundef %75, i64 noundef %80, i64 noundef 1024)
  store ptr %81, ptr %16, align 8, !tbaa !44
  %82 = load ptr, ptr %16, align 8, !tbaa !44
  %83 = icmp ne ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %72
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %154

85:                                               ; preds = %72
  %86 = load ptr, ptr %16, align 8, !tbaa !44
  %87 = load ptr, ptr %13, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.XanContext, ptr %87, i32 0, i32 8
  store ptr %86, ptr %88, align 8, !tbaa !53
  %89 = load ptr, ptr %13, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.XanContext, ptr %89, i32 0, i32 9
  %91 = load i32, ptr %90, align 8, !tbaa !52
  %92 = mul nsw i32 %91, 256
  %93 = load ptr, ptr %16, align 8, !tbaa !44
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, ptr %93, i64 %94
  store ptr %95, ptr %16, align 8, !tbaa !44
  store i32 0, ptr %19, align 4, !tbaa !51
  br label %96

96:                                               ; preds = %125, %85
  %97 = load i32, ptr %19, align 4, !tbaa !51
  %98 = icmp slt i32 %97, 256
  br i1 %98, label %99, label %128

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %100 = call i32 @bytestream2_get_byteu(ptr noundef %14)
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw [256 x i8], ptr @gamma_lookup, i64 0, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !54
  %104 = zext i8 %103 to i32
  store i32 %104, ptr %21, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %105 = call i32 @bytestream2_get_byteu(ptr noundef %14)
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw [256 x i8], ptr @gamma_lookup, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !54
  %109 = zext i8 %108 to i32
  store i32 %109, ptr %22, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %110 = call i32 @bytestream2_get_byteu(ptr noundef %14)
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw [256 x i8], ptr @gamma_lookup, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !54
  %114 = zext i8 %113 to i32
  store i32 %114, ptr %23, align 4, !tbaa !51
  %115 = load i32, ptr %21, align 4, !tbaa !51
  %116 = shl i32 %115, 16
  %117 = or i32 -16777216, %116
  %118 = load i32, ptr %22, align 4, !tbaa !51
  %119 = shl i32 %118, 8
  %120 = or i32 %117, %119
  %121 = load i32, ptr %23, align 4, !tbaa !51
  %122 = or i32 %120, %121
  %123 = load ptr, ptr %16, align 8, !tbaa !44
  %124 = getelementptr inbounds nuw i32, ptr %123, i32 1
  store ptr %124, ptr %16, align 8, !tbaa !44
  store i32 %122, ptr %123, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %125

125:                                              ; preds = %99
  %126 = load i32, ptr %19, align 4, !tbaa !51
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %19, align 4, !tbaa !51
  br label %96, !llvm.loop !55

128:                                              ; preds = %96
  %129 = load ptr, ptr %13, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw %struct.XanContext, ptr %129, i32 0, i32 9
  %131 = load i32, ptr %130, align 8, !tbaa !52
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %130, align 8, !tbaa !52
  br label %153

133:                                              ; preds = %59
  %134 = load i32, ptr %18, align 4, !tbaa !51
  %135 = icmp slt i32 %134, 4
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %154

137:                                              ; preds = %133
  %138 = call i32 @bytestream2_get_le32(ptr noundef %14)
  store i32 %138, ptr %17, align 4, !tbaa !51
  %139 = load i32, ptr %17, align 4, !tbaa !51
  %140 = load ptr, ptr %13, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw %struct.XanContext, ptr %140, i32 0, i32 9
  %142 = load i32, ptr %141, align 8, !tbaa !52
  %143 = icmp ult i32 %139, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %137
  %145 = load i32, ptr %17, align 4, !tbaa !51
  %146 = load ptr, ptr %13, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.XanContext, ptr %146, i32 0, i32 10
  store i32 %145, ptr %147, align 4, !tbaa !57
  br label %150

148:                                              ; preds = %137
  %149 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %149, i32 noundef 16, ptr noundef @.str.3)
  br label %150

150:                                              ; preds = %148, %144
  br label %153

151:                                              ; preds = %59
  %152 = load i32, ptr %18, align 4, !tbaa !51
  call void @bytestream2_skip(ptr noundef %14, i32 noundef %152)
  br label %153

153:                                              ; preds = %151, %59, %150, %128
  store i32 0, ptr %20, align 4
  br label %154

154:                                              ; preds = %153, %136, %84, %71, %65, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %155 = load i32, ptr %20, align 4
  switch i32 %155, label %234 [
    i32 0, label %156
  ]

156:                                              ; preds = %154
  br label %35, !llvm.loop !58

157:                                              ; preds = %41
  %158 = call i32 @bytestream2_get_bytes_left(ptr noundef %14)
  store i32 %158, ptr %12, align 4, !tbaa !51
  %159 = load ptr, ptr %13, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw %struct.XanContext, ptr %159, i32 0, i32 9
  %161 = load i32, ptr %160, align 8, !tbaa !52
  %162 = icmp sle i32 %161, 0
  br i1 %162, label %163, label %167

163:                                              ; preds = %157
  %164 = load ptr, ptr %13, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw %struct.XanContext, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %166, i32 noundef 16, ptr noundef @.str.4)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %234

167:                                              ; preds = %157
  %168 = load i32, ptr %12, align 4, !tbaa !51
  %169 = icmp slt i32 %168, 9
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %234

171:                                              ; preds = %167
  %172 = load ptr, ptr %6, align 8, !tbaa !4
  %173 = load ptr, ptr %7, align 8, !tbaa !43
  %174 = call i32 @ff_get_buffer(ptr noundef %172, ptr noundef %173, i32 noundef 1)
  store i32 %174, ptr %11, align 4, !tbaa !51
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %171
  %177 = load i32, ptr %11, align 4, !tbaa !51
  store i32 %177, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %234

178:                                              ; preds = %171
  %179 = load ptr, ptr %13, align 8, !tbaa !29
  %180 = getelementptr inbounds nuw %struct.XanContext, ptr %179, i32 0, i32 11
  %181 = load i32, ptr %180, align 8, !tbaa !34
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %196, label %183

183:                                              ; preds = %178
  %184 = load ptr, ptr %7, align 8, !tbaa !43
  %185 = getelementptr inbounds nuw %struct.AVFrame, ptr %184, i32 0, i32 1
  %186 = getelementptr inbounds [8 x i32], ptr %185, i64 0, i64 0
  %187 = load i32, ptr %186, align 8, !tbaa !51
  %188 = load ptr, ptr %13, align 8, !tbaa !29
  %189 = getelementptr inbounds nuw %struct.XanContext, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8, !tbaa !31
  %191 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %190, i32 0, i32 19
  %192 = load i32, ptr %191, align 4, !tbaa !37
  %193 = mul nsw i32 %187, %192
  %194 = load ptr, ptr %13, align 8, !tbaa !29
  %195 = getelementptr inbounds nuw %struct.XanContext, ptr %194, i32 0, i32 11
  store i32 %193, ptr %195, align 8, !tbaa !34
  br label %196

196:                                              ; preds = %183, %178
  %197 = load ptr, ptr %7, align 8, !tbaa !43
  %198 = getelementptr inbounds nuw %struct.AVFrame, ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds [8 x ptr], ptr %198, i64 0, i64 1
  %200 = load ptr, ptr %199, align 8, !tbaa !49
  %201 = load ptr, ptr %13, align 8, !tbaa !29
  %202 = getelementptr inbounds nuw %struct.XanContext, ptr %201, i32 0, i32 8
  %203 = load ptr, ptr %202, align 8, !tbaa !53
  %204 = load ptr, ptr %13, align 8, !tbaa !29
  %205 = getelementptr inbounds nuw %struct.XanContext, ptr %204, i32 0, i32 10
  %206 = load i32, ptr %205, align 4, !tbaa !57
  %207 = mul nsw i32 %206, 256
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %203, i64 %208
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %200, ptr align 4 %209, i64 1024, i1 false)
  %210 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8, !tbaa !59
  %212 = load ptr, ptr %13, align 8, !tbaa !29
  %213 = getelementptr inbounds nuw %struct.XanContext, ptr %212, i32 0, i32 2
  store ptr %211, ptr %213, align 8, !tbaa !61
  %214 = load i32, ptr %12, align 4, !tbaa !51
  %215 = load ptr, ptr %13, align 8, !tbaa !29
  %216 = getelementptr inbounds nuw %struct.XanContext, ptr %215, i32 0, i32 3
  store i32 %214, ptr %216, align 8, !tbaa !62
  %217 = load ptr, ptr %13, align 8, !tbaa !29
  %218 = load ptr, ptr %7, align 8, !tbaa !43
  %219 = call i32 @xan_wc3_decode_frame(ptr noundef %217, ptr noundef %218)
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %196
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %234

222:                                              ; preds = %196
  %223 = load ptr, ptr %13, align 8, !tbaa !29
  %224 = getelementptr inbounds nuw %struct.XanContext, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8, !tbaa !42
  %226 = load ptr, ptr %7, align 8, !tbaa !43
  %227 = call i32 @av_frame_replace(ptr noundef %225, ptr noundef %226)
  store i32 %227, ptr %11, align 4, !tbaa !51
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %229, label %231

229:                                              ; preds = %222
  %230 = load i32, ptr %11, align 4, !tbaa !51
  store i32 %230, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %234

231:                                              ; preds = %222
  %232 = load ptr, ptr %8, align 8, !tbaa !44
  store i32 1, ptr %232, align 4, !tbaa !51
  %233 = load i32, ptr %12, align 4, !tbaa !51
  store i32 %233, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %234

234:                                              ; preds = %231, %229, %221, %176, %170, %163, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %235 = load i32, ptr %5, align 4
  ret i32 %235
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @xan_decode_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.XanContext, ptr %7, i32 0, i32 1
  call void @av_frame_free(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.XanContext, ptr %9, i32 0, i32 4
  call void @av_freep(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.XanContext, ptr %11, i32 0, i32 6
  call void @av_freep(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.XanContext, ptr %13, i32 0, i32 8
  call void @av_freep(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noalias ptr @av_malloc(i64 noundef) #3

declare ptr @av_frame_alloc() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !51
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !51
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 141)
  call void @abort() #11
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !49
  %14 = load ptr, ptr %4, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !59
  %16 = load ptr, ptr %5, align 8, !tbaa !49
  %17 = load ptr, ptr %4, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !65
  %19 = load ptr, ptr %5, align 8, !tbaa !49
  %20 = load i32, ptr %6, align 4, !tbaa !51
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !63
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !66
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = load ptr, ptr %2, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = load ptr, ptr %3, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  %18 = load ptr, ptr %3, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !59
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !63
  %22 = call i32 @bytestream2_get_le32u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be32(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = load ptr, ptr %3, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  %18 = load ptr, ptr %3, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !59
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !63
  %22 = call i32 @bytestream2_get_be32u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare ptr @av_realloc_array(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skip(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw %struct.GetByteContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = load ptr, ptr %3, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load i32, ptr %4, align 4, !tbaa !51
  %15 = zext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !51
  %19 = zext i32 %18 to i64
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw %struct.GetByteContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !66
  %24 = load ptr, ptr %3, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %20, %17
  %31 = phi i64 [ %19, %17 ], [ %29, %20 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !63
  %33 = getelementptr inbounds nuw %struct.GetByteContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !59
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store ptr %35, ptr %33, align 8, !tbaa !59
  ret void
}

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @xan_wc3_decode_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.GetByteContext, align 8
  %23 = alloca %struct.GetByteContext, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %32 = load ptr, ptr %4, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.XanContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %34, i32 0, i32 18
  %36 = load i32, ptr %35, align 8, !tbaa !36
  store i32 %36, ptr %6, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %37 = load ptr, ptr %4, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.XanContext, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %39, i32 0, i32 19
  %41 = load i32, ptr %40, align 4, !tbaa !37
  store i32 %41, ptr %7, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %42 = load i32, ptr %6, align 4, !tbaa !51
  %43 = load i32, ptr %7, align 4, !tbaa !51
  %44 = mul nsw i32 %42, %43
  store i32 %44, ptr %8, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  store i8 0, ptr %10, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %45 = load ptr, ptr %4, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.XanContext, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !39
  store ptr %47, ptr %17, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %48 = load ptr, ptr %4, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.XanContext, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !39
  %51 = load ptr, ptr %4, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.XanContext, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 8, !tbaa !38
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %50, i64 %54
  store ptr %55, ptr %18, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %56 = load ptr, ptr %4, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.XanContext, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 8, !tbaa !38
  store i32 %58, ptr %19, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %59 = load ptr, ptr %4, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.XanContext, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8, !tbaa !41
  store ptr %61, ptr %20, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %62 = load ptr, ptr %4, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.XanContext, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8, !tbaa !62
  %65 = icmp slt i32 %64, 8
  br i1 %65, label %66, label %67

66:                                               ; preds = %2
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %30, align 4
  br label %343

67:                                               ; preds = %2
  %68 = load ptr, ptr %4, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.XanContext, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !61
  %71 = getelementptr inbounds i8, ptr %70, i64 0
  %72 = load i16, ptr %71, align 1, !tbaa !54
  %73 = zext i16 %72 to i32
  store i32 %73, ptr %25, align 4, !tbaa !51
  %74 = load ptr, ptr %4, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.XanContext, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !61
  %77 = getelementptr inbounds i8, ptr %76, i64 2
  %78 = load i16, ptr %77, align 1, !tbaa !54
  %79 = zext i16 %78 to i32
  store i32 %79, ptr %26, align 4, !tbaa !51
  %80 = load ptr, ptr %4, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.XanContext, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !61
  %83 = getelementptr inbounds i8, ptr %82, i64 4
  %84 = load i16, ptr %83, align 1, !tbaa !54
  %85 = zext i16 %84 to i32
  store i32 %85, ptr %27, align 4, !tbaa !51
  %86 = load ptr, ptr %4, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.XanContext, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !61
  %89 = getelementptr inbounds i8, ptr %88, i64 6
  %90 = load i16, ptr %89, align 1, !tbaa !54
  %91 = zext i16 %90 to i32
  store i32 %91, ptr %28, align 4, !tbaa !51
  %92 = load i32, ptr %25, align 4, !tbaa !51
  %93 = load ptr, ptr %4, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.XanContext, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 8, !tbaa !62
  %96 = icmp sge i32 %92, %95
  br i1 %96, label %115, label %97

97:                                               ; preds = %67
  %98 = load i32, ptr %26, align 4, !tbaa !51
  %99 = load ptr, ptr %4, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.XanContext, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 8, !tbaa !62
  %102 = icmp sge i32 %98, %101
  br i1 %102, label %115, label %103

103:                                              ; preds = %97
  %104 = load i32, ptr %27, align 4, !tbaa !51
  %105 = load ptr, ptr %4, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw %struct.XanContext, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 8, !tbaa !62
  %108 = icmp sge i32 %104, %107
  br i1 %108, label %115, label %109

109:                                              ; preds = %103
  %110 = load i32, ptr %28, align 4, !tbaa !51
  %111 = load ptr, ptr %4, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct.XanContext, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 8, !tbaa !62
  %114 = icmp sge i32 %110, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %109, %103, %97, %67
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %30, align 4
  br label %343

116:                                              ; preds = %109
  %117 = load ptr, ptr %4, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.XanContext, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !61
  %120 = load i32, ptr %25, align 4, !tbaa !51
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  store ptr %122, ptr %21, align 8, !tbaa !49
  %123 = load ptr, ptr %4, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw %struct.XanContext, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !61
  %126 = load i32, ptr %26, align 4, !tbaa !51
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %125, i64 %127
  %129 = load ptr, ptr %4, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw %struct.XanContext, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 8, !tbaa !62
  %132 = load i32, ptr %26, align 4, !tbaa !51
  %133 = sub nsw i32 %131, %132
  call void @bytestream2_init(ptr noundef %22, ptr noundef %128, i32 noundef %133)
  %134 = load ptr, ptr %4, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw %struct.XanContext, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !61
  %137 = load i32, ptr %27, align 4, !tbaa !51
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %136, i64 %138
  %140 = load ptr, ptr %4, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw %struct.XanContext, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 8, !tbaa !62
  %143 = load i32, ptr %27, align 4, !tbaa !51
  %144 = sub nsw i32 %142, %143
  call void @bytestream2_init(ptr noundef %23, ptr noundef %139, i32 noundef %144)
  %145 = load ptr, ptr %4, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct.XanContext, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !61
  %148 = load i32, ptr %28, align 4, !tbaa !51
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %147, i64 %149
  store ptr %150, ptr %24, align 8, !tbaa !49
  %151 = load ptr, ptr %17, align 8, !tbaa !49
  %152 = load i32, ptr %19, align 4, !tbaa !51
  %153 = load ptr, ptr %21, align 8, !tbaa !49
  %154 = load ptr, ptr %4, align 8, !tbaa !29
  %155 = getelementptr inbounds nuw %struct.XanContext, ptr %154, i32 0, i32 3
  %156 = load i32, ptr %155, align 8, !tbaa !62
  %157 = load i32, ptr %25, align 4, !tbaa !51
  %158 = sub nsw i32 %156, %157
  %159 = call i32 @xan_huffman_decode(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %158)
  store i32 %159, ptr %16, align 4, !tbaa !51
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %116
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %30, align 4
  br label %343

162:                                              ; preds = %116
  %163 = load ptr, ptr %17, align 8, !tbaa !49
  %164 = load i32, ptr %16, align 4, !tbaa !51
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %163, i64 %165
  store ptr %166, ptr %18, align 8, !tbaa !49
  %167 = load ptr, ptr %24, align 8, !tbaa !49
  %168 = getelementptr inbounds i8, ptr %167, i64 0
  %169 = load i8, ptr %168, align 1, !tbaa !54
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %170, 2
  br i1 %171, label %172, label %190

172:                                              ; preds = %162
  %173 = load ptr, ptr %4, align 8, !tbaa !29
  %174 = getelementptr inbounds nuw %struct.XanContext, ptr %173, i32 0, i32 6
  %175 = load ptr, ptr %174, align 8, !tbaa !41
  %176 = load ptr, ptr %4, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw %struct.XanContext, ptr %176, i32 0, i32 7
  %178 = load i32, ptr %177, align 8, !tbaa !40
  %179 = load ptr, ptr %24, align 8, !tbaa !49
  %180 = getelementptr inbounds i8, ptr %179, i64 1
  %181 = load ptr, ptr %4, align 8, !tbaa !29
  %182 = getelementptr inbounds nuw %struct.XanContext, ptr %181, i32 0, i32 3
  %183 = load i32, ptr %182, align 8, !tbaa !62
  %184 = load i32, ptr %28, align 4, !tbaa !51
  %185 = sub nsw i32 %183, %184
  %186 = sub nsw i32 %185, 1
  call void @xan_unpack(ptr noundef %175, i32 noundef %178, ptr noundef %180, i32 noundef %186)
  %187 = load ptr, ptr %4, align 8, !tbaa !29
  %188 = getelementptr inbounds nuw %struct.XanContext, ptr %187, i32 0, i32 7
  %189 = load i32, ptr %188, align 8, !tbaa !40
  store i32 %189, ptr %29, align 4, !tbaa !51
  br label %199

190:                                              ; preds = %162
  %191 = load ptr, ptr %4, align 8, !tbaa !29
  %192 = getelementptr inbounds nuw %struct.XanContext, ptr %191, i32 0, i32 3
  %193 = load i32, ptr %192, align 8, !tbaa !62
  %194 = load i32, ptr %28, align 4, !tbaa !51
  %195 = sub nsw i32 %193, %194
  %196 = sub nsw i32 %195, 1
  store i32 %196, ptr %29, align 4, !tbaa !51
  %197 = load ptr, ptr %24, align 8, !tbaa !49
  %198 = getelementptr inbounds i8, ptr %197, i64 1
  store ptr %198, ptr %20, align 8, !tbaa !49
  br label %199

199:                                              ; preds = %190, %172
  store i32 0, ptr %15, align 4, !tbaa !51
  store i32 0, ptr %14, align 4, !tbaa !51
  br label %200

200:                                              ; preds = %326, %215, %199
  %201 = load i32, ptr %8, align 4, !tbaa !51
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %207

203:                                              ; preds = %200
  %204 = load ptr, ptr %17, align 8, !tbaa !49
  %205 = load ptr, ptr %18, align 8, !tbaa !49
  %206 = icmp ult ptr %204, %205
  br label %207

207:                                              ; preds = %203, %200
  %208 = phi i1 [ false, %200 ], [ %206, %203 ]
  br i1 %208, label %209, label %342

209:                                              ; preds = %207
  %210 = load ptr, ptr %17, align 8, !tbaa !49
  %211 = getelementptr inbounds nuw i8, ptr %210, i32 1
  store ptr %211, ptr %17, align 8, !tbaa !49
  %212 = load i8, ptr %210, align 1, !tbaa !54
  store i8 %212, ptr %9, align 1, !tbaa !54
  store i32 0, ptr %11, align 4, !tbaa !51
  %213 = load i8, ptr %9, align 1, !tbaa !54
  %214 = zext i8 %213 to i32
  switch i32 %214, label %256 [
    i32 0, label %215
    i32 1, label %220
    i32 2, label %220
    i32 3, label %220
    i32 4, label %220
    i32 5, label %220
    i32 6, label %220
    i32 7, label %220
    i32 8, label %220
    i32 12, label %223
    i32 13, label %223
    i32 14, label %223
    i32 15, label %223
    i32 16, label %223
    i32 17, label %223
    i32 18, label %223
    i32 9, label %229
    i32 19, label %229
    i32 10, label %238
    i32 20, label %238
    i32 11, label %247
    i32 21, label %247
  ]

215:                                              ; preds = %209
  %216 = load i8, ptr %10, align 1, !tbaa !54
  %217 = zext i8 %216 to i32
  %218 = xor i32 %217, 1
  %219 = trunc i32 %218 to i8
  store i8 %219, ptr %10, align 1, !tbaa !54
  br label %200, !llvm.loop !67

220:                                              ; preds = %209, %209, %209, %209, %209, %209, %209, %209
  %221 = load i8, ptr %9, align 1, !tbaa !54
  %222 = zext i8 %221 to i32
  store i32 %222, ptr %11, align 4, !tbaa !51
  br label %256

223:                                              ; preds = %209, %209, %209, %209, %209, %209, %209
  %224 = load i8, ptr %9, align 1, !tbaa !54
  %225 = zext i8 %224 to i32
  %226 = sub nsw i32 %225, 10
  %227 = load i32, ptr %11, align 4, !tbaa !51
  %228 = add nsw i32 %227, %226
  store i32 %228, ptr %11, align 4, !tbaa !51
  br label %256

229:                                              ; preds = %209, %209
  %230 = call i32 @bytestream2_get_bytes_left(ptr noundef %22)
  %231 = icmp slt i32 %230, 1
  br i1 %231, label %232, label %236

232:                                              ; preds = %229
  %233 = load ptr, ptr %4, align 8, !tbaa !29
  %234 = getelementptr inbounds nuw %struct.XanContext, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %235, i32 noundef 16, ptr noundef @.str.8)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %30, align 4
  br label %343

236:                                              ; preds = %229
  %237 = call i32 @bytestream2_get_byte(ptr noundef %22)
  store i32 %237, ptr %11, align 4, !tbaa !51
  br label %256

238:                                              ; preds = %209, %209
  %239 = call i32 @bytestream2_get_bytes_left(ptr noundef %22)
  %240 = icmp slt i32 %239, 2
  br i1 %240, label %241, label %245

241:                                              ; preds = %238
  %242 = load ptr, ptr %4, align 8, !tbaa !29
  %243 = getelementptr inbounds nuw %struct.XanContext, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %244, i32 noundef 16, ptr noundef @.str.8)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %30, align 4
  br label %343

245:                                              ; preds = %238
  %246 = call i32 @bytestream2_get_be16(ptr noundef %22)
  store i32 %246, ptr %11, align 4, !tbaa !51
  br label %256

247:                                              ; preds = %209, %209
  %248 = call i32 @bytestream2_get_bytes_left(ptr noundef %22)
  %249 = icmp slt i32 %248, 3
  br i1 %249, label %250, label %254

250:                                              ; preds = %247
  %251 = load ptr, ptr %4, align 8, !tbaa !29
  %252 = getelementptr inbounds nuw %struct.XanContext, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %253, i32 noundef 16, ptr noundef @.str.8)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %30, align 4
  br label %343

254:                                              ; preds = %247
  %255 = call i32 @bytestream2_get_be24(ptr noundef %22)
  store i32 %255, ptr %11, align 4, !tbaa !51
  br label %256

256:                                              ; preds = %209, %254, %245, %236, %223, %220
  %257 = load i32, ptr %11, align 4, !tbaa !51
  %258 = load i32, ptr %8, align 4, !tbaa !51
  %259 = icmp sgt i32 %257, %258
  br i1 %259, label %260, label %261

260:                                              ; preds = %256
  br label %342

261:                                              ; preds = %256
  %262 = load i8, ptr %9, align 1, !tbaa !54
  %263 = zext i8 %262 to i32
  %264 = icmp slt i32 %263, 12
  br i1 %264, label %265, label %298

265:                                              ; preds = %261
  %266 = load i8, ptr %10, align 1, !tbaa !54
  %267 = zext i8 %266 to i32
  %268 = xor i32 %267, 1
  %269 = trunc i32 %268 to i8
  store i8 %269, ptr %10, align 1, !tbaa !54
  %270 = load i8, ptr %10, align 1, !tbaa !54
  %271 = icmp ne i8 %270, 0
  br i1 %271, label %272, label %278

272:                                              ; preds = %265
  %273 = load ptr, ptr %4, align 8, !tbaa !29
  %274 = load ptr, ptr %5, align 8, !tbaa !43
  %275 = load i32, ptr %14, align 4, !tbaa !51
  %276 = load i32, ptr %15, align 4, !tbaa !51
  %277 = load i32, ptr %11, align 4, !tbaa !51
  call void @xan_wc3_copy_pixel_run(ptr noundef %273, ptr noundef %274, i32 noundef %275, i32 noundef %276, i32 noundef %277, i32 noundef 0, i32 noundef 0)
  br label %297

278:                                              ; preds = %265
  %279 = load i32, ptr %29, align 4, !tbaa !51
  %280 = load i32, ptr %11, align 4, !tbaa !51
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %283

282:                                              ; preds = %278
  br label %342

283:                                              ; preds = %278
  %284 = load ptr, ptr %4, align 8, !tbaa !29
  %285 = load ptr, ptr %5, align 8, !tbaa !43
  %286 = load ptr, ptr %20, align 8, !tbaa !49
  %287 = load i32, ptr %14, align 4, !tbaa !51
  %288 = load i32, ptr %15, align 4, !tbaa !51
  %289 = load i32, ptr %11, align 4, !tbaa !51
  call void @xan_wc3_output_pixel_run(ptr noundef %284, ptr noundef %285, ptr noundef %286, i32 noundef %287, i32 noundef %288, i32 noundef %289)
  %290 = load i32, ptr %11, align 4, !tbaa !51
  %291 = load ptr, ptr %20, align 8, !tbaa !49
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds i8, ptr %291, i64 %292
  store ptr %293, ptr %20, align 8, !tbaa !49
  %294 = load i32, ptr %11, align 4, !tbaa !51
  %295 = load i32, ptr %29, align 4, !tbaa !51
  %296 = sub nsw i32 %295, %294
  store i32 %296, ptr %29, align 4, !tbaa !51
  br label %297

297:                                              ; preds = %283, %272
  br label %326

298:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #10
  %299 = call i32 @bytestream2_get_bytes_left(ptr noundef %23)
  %300 = icmp sle i32 %299, 0
  br i1 %300, label %301, label %305

301:                                              ; preds = %298
  %302 = load ptr, ptr %4, align 8, !tbaa !29
  %303 = getelementptr inbounds nuw %struct.XanContext, ptr %302, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %304, i32 noundef 16, ptr noundef @.str.9)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %30, align 4
  br label %323

305:                                              ; preds = %298
  %306 = call i32 @bytestream2_get_byte(ptr noundef %23)
  %307 = trunc i32 %306 to i8
  store i8 %307, ptr %31, align 1, !tbaa !54
  %308 = load i8, ptr %31, align 1, !tbaa !54
  %309 = zext i8 %308 to i32
  %310 = ashr i32 %309, 4
  %311 = call i32 @sign_extend(i32 noundef %310, i32 noundef 4) #12
  store i32 %311, ptr %12, align 4, !tbaa !51
  %312 = load i8, ptr %31, align 1, !tbaa !54
  %313 = zext i8 %312 to i32
  %314 = and i32 %313, 15
  %315 = call i32 @sign_extend(i32 noundef %314, i32 noundef 4) #12
  store i32 %315, ptr %13, align 4, !tbaa !51
  %316 = load ptr, ptr %4, align 8, !tbaa !29
  %317 = load ptr, ptr %5, align 8, !tbaa !43
  %318 = load i32, ptr %14, align 4, !tbaa !51
  %319 = load i32, ptr %15, align 4, !tbaa !51
  %320 = load i32, ptr %11, align 4, !tbaa !51
  %321 = load i32, ptr %12, align 4, !tbaa !51
  %322 = load i32, ptr %13, align 4, !tbaa !51
  call void @xan_wc3_copy_pixel_run(ptr noundef %316, ptr noundef %317, i32 noundef %318, i32 noundef %319, i32 noundef %320, i32 noundef %321, i32 noundef %322)
  store i8 0, ptr %10, align 1, !tbaa !54
  store i32 0, ptr %30, align 4
  br label %323

323:                                              ; preds = %305, %301
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #10
  %324 = load i32, ptr %30, align 4
  switch i32 %324, label %343 [
    i32 0, label %325
  ]

325:                                              ; preds = %323
  br label %326

326:                                              ; preds = %325, %297
  %327 = load i32, ptr %11, align 4, !tbaa !51
  %328 = load i32, ptr %8, align 4, !tbaa !51
  %329 = sub nsw i32 %328, %327
  store i32 %329, ptr %8, align 4, !tbaa !51
  %330 = load i32, ptr %14, align 4, !tbaa !51
  %331 = load i32, ptr %11, align 4, !tbaa !51
  %332 = add nsw i32 %330, %331
  %333 = load i32, ptr %6, align 4, !tbaa !51
  %334 = sdiv i32 %332, %333
  %335 = load i32, ptr %15, align 4, !tbaa !51
  %336 = add nsw i32 %335, %334
  store i32 %336, ptr %15, align 4, !tbaa !51
  %337 = load i32, ptr %14, align 4, !tbaa !51
  %338 = load i32, ptr %11, align 4, !tbaa !51
  %339 = add nsw i32 %337, %338
  %340 = load i32, ptr %6, align 4, !tbaa !51
  %341 = srem i32 %339, %340
  store i32 %341, ptr %14, align 4, !tbaa !51
  br label %200, !llvm.loop !67

342:                                              ; preds = %282, %260, %207
  store i32 0, ptr %3, align 4
  store i32 1, ptr %30, align 4
  br label %343

343:                                              ; preds = %342, %323, %250, %241, %232, %161, %115, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %344 = load i32, ptr %3, align 4
  ret i32 %344
}

declare i32 @av_frame_replace(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le32(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !49
  %6 = load ptr, ptr %2, align 8, !tbaa !68
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !54
  ret i32 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be32u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be32(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !49
  %6 = load ptr, ptr %2, align 8, !tbaa !68
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !54
  %10 = call i32 @av_bswap32(i32 noundef %9) #12
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !51
  %3 = load i32, ptr %2, align 4, !tbaa !51
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !51
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !51
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !51
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !49
  %6 = load ptr, ptr %2, align 8, !tbaa !68
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !54
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @xan_huffman_decode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.GetBitContext, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !49
  store i32 %1, ptr %7, align 4, !tbaa !51
  store ptr %2, ptr %8, align 8, !tbaa !49
  store i32 %3, ptr %9, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  %21 = load ptr, ptr %8, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %8, align 8, !tbaa !49
  %23 = load i8, ptr %21, align 1, !tbaa !54
  store i8 %23, ptr %10, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  %24 = load i8, ptr %10, align 1, !tbaa !54
  %25 = zext i8 %24 to i32
  %26 = add nsw i32 %25, 22
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %11, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %28 = load ptr, ptr %8, align 8, !tbaa !49
  %29 = load i8, ptr %10, align 1, !tbaa !54
  %30 = zext i8 %29 to i32
  %31 = mul nsw i32 %30, 2
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  store ptr %33, ptr %12, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %34 = load i32, ptr %9, align 4, !tbaa !51
  %35 = sub nsw i32 %34, 1
  %36 = load i8, ptr %10, align 1, !tbaa !54
  %37 = zext i8 %36 to i32
  %38 = mul nsw i32 %37, 2
  %39 = sub nsw i32 %35, %38
  store i32 %39, ptr %13, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  %40 = load i8, ptr %11, align 1, !tbaa !54
  store i8 %40, ptr %14, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %41 = load ptr, ptr %6, align 8, !tbaa !49
  %42 = load i32, ptr %7, align 4, !tbaa !51
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  store ptr %44, ptr %15, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %45 = load ptr, ptr %6, align 8, !tbaa !49
  store ptr %45, ptr %16, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #10
  %46 = load ptr, ptr %12, align 8, !tbaa !49
  %47 = load i32, ptr %13, align 4, !tbaa !51
  %48 = call i32 @init_get_bits8(ptr noundef %18, ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %17, align 4, !tbaa !51
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %4
  %51 = load i32, ptr %17, align 4, !tbaa !51
  store i32 %51, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %107

52:                                               ; preds = %4
  br label %53

53:                                               ; preds = %99, %52
  %54 = load i8, ptr %14, align 1, !tbaa !54
  %55 = zext i8 %54 to i32
  %56 = icmp ne i32 %55, 22
  br i1 %56, label %57, label %100

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %58 = call i32 @get_bits_left(ptr noundef %18)
  %59 = icmp slt i32 %58, 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %97

61:                                               ; preds = %57
  %62 = load i8, ptr %14, align 1, !tbaa !54
  %63 = zext i8 %62 to i32
  %64 = sub nsw i32 %63, 23
  %65 = call i32 @get_bits1(ptr noundef %18)
  %66 = load i8, ptr %10, align 1, !tbaa !54
  %67 = zext i8 %66 to i32
  %68 = mul i32 %65, %67
  %69 = add i32 %64, %68
  store i32 %69, ptr %20, align 4, !tbaa !51
  %70 = load i32, ptr %20, align 4, !tbaa !51
  %71 = load i8, ptr %10, align 1, !tbaa !54
  %72 = zext i8 %71 to i32
  %73 = mul nsw i32 2, %72
  %74 = icmp uge i32 %70, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %61
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %97

76:                                               ; preds = %61
  %77 = load ptr, ptr %8, align 8, !tbaa !49
  %78 = load i32, ptr %20, align 4, !tbaa !51
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !54
  store i8 %81, ptr %14, align 1, !tbaa !54
  %82 = load i8, ptr %14, align 1, !tbaa !54
  %83 = zext i8 %82 to i32
  %84 = icmp slt i32 %83, 22
  br i1 %84, label %85, label %96

85:                                               ; preds = %76
  %86 = load ptr, ptr %6, align 8, !tbaa !49
  %87 = load ptr, ptr %15, align 8, !tbaa !49
  %88 = icmp uge ptr %86, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = load i32, ptr %7, align 4, !tbaa !51
  store i32 %90, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %97

91:                                               ; preds = %85
  %92 = load i8, ptr %14, align 1, !tbaa !54
  %93 = load ptr, ptr %6, align 8, !tbaa !49
  %94 = getelementptr inbounds nuw i8, ptr %93, i32 1
  store ptr %94, ptr %6, align 8, !tbaa !49
  store i8 %92, ptr %93, align 1, !tbaa !54
  %95 = load i8, ptr %11, align 1, !tbaa !54
  store i8 %95, ptr %14, align 1, !tbaa !54
  br label %96

96:                                               ; preds = %91, %76
  store i32 0, ptr %19, align 4
  br label %97

97:                                               ; preds = %96, %89, %75, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  %98 = load i32, ptr %19, align 4
  switch i32 %98, label %107 [
    i32 0, label %99
  ]

99:                                               ; preds = %97
  br label %53, !llvm.loop !70

100:                                              ; preds = %53
  %101 = load ptr, ptr %6, align 8, !tbaa !49
  %102 = load ptr, ptr %16, align 8, !tbaa !49
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = trunc i64 %105 to i32
  store i32 %106, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %107

107:                                              ; preds = %100, %97, %50
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  %108 = load i32, ptr %5, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define internal void @xan_unpack(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.GetByteContext, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !49
  store i32 %1, ptr %6, align 4, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !49
  store i32 %3, ptr %8, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %18 = load ptr, ptr %5, align 8, !tbaa !49
  store ptr %18, ptr %11, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %19 = load ptr, ptr %5, align 8, !tbaa !49
  %20 = load i32, ptr %6, align 4, !tbaa !51
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  store ptr %22, ptr %12, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #10
  %23 = load ptr, ptr %7, align 8, !tbaa !49
  %24 = load i32, ptr %8, align 4, !tbaa !51
  call void @bytestream2_init(ptr noundef %13, ptr noundef %23, i32 noundef %24)
  br label %25

25:                                               ; preds = %188, %4
  %26 = load ptr, ptr %5, align 8, !tbaa !49
  %27 = load ptr, ptr %12, align 8, !tbaa !49
  %28 = icmp ult ptr %26, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = call i32 @bytestream2_get_bytes_left(ptr noundef %13)
  %31 = icmp ne i32 %30, 0
  br label %32

32:                                               ; preds = %29, %25
  %33 = phi i1 [ false, %25 ], [ %31, %29 ]
  br i1 %33, label %34, label %189

34:                                               ; preds = %32
  %35 = call i32 @bytestream2_get_byte(ptr noundef %13)
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %9, align 1, !tbaa !54
  %37 = load i8, ptr %9, align 1, !tbaa !54
  %38 = zext i8 %37 to i32
  %39 = icmp slt i32 %38, 224
  br i1 %39, label %40, label %141

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %41 = load i8, ptr %9, align 1, !tbaa !54
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 128
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %61

45:                                               ; preds = %40
  %46 = load i8, ptr %9, align 1, !tbaa !54
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 3
  store i32 %48, ptr %10, align 4, !tbaa !51
  %49 = load i8, ptr %9, align 1, !tbaa !54
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 96
  %52 = shl i32 %51, 3
  %53 = call i32 @bytestream2_get_byte(ptr noundef %13)
  %54 = add i32 %52, %53
  %55 = add i32 %54, 1
  store i32 %55, ptr %15, align 4, !tbaa !51
  %56 = load i8, ptr %9, align 1, !tbaa !54
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 28
  %59 = ashr i32 %58, 2
  %60 = add nsw i32 %59, 3
  store i32 %60, ptr %14, align 4, !tbaa !51
  br label %95

61:                                               ; preds = %40
  %62 = load i8, ptr %9, align 1, !tbaa !54
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 64
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %76

66:                                               ; preds = %61
  %67 = call i32 @bytestream2_peek_byte(ptr noundef %13)
  %68 = lshr i32 %67, 6
  store i32 %68, ptr %10, align 4, !tbaa !51
  %69 = call i32 @bytestream2_get_be16(ptr noundef %13)
  %70 = and i32 %69, 16383
  %71 = add i32 %70, 1
  store i32 %71, ptr %15, align 4, !tbaa !51
  %72 = load i8, ptr %9, align 1, !tbaa !54
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 63
  %75 = add nsw i32 %74, 4
  store i32 %75, ptr %14, align 4, !tbaa !51
  br label %94

76:                                               ; preds = %61
  %77 = load i8, ptr %9, align 1, !tbaa !54
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 3
  store i32 %79, ptr %10, align 4, !tbaa !51
  %80 = load i8, ptr %9, align 1, !tbaa !54
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 16
  %83 = shl i32 %82, 12
  %84 = call i32 @bytestream2_get_be16(ptr noundef %13)
  %85 = add i32 %83, %84
  %86 = add i32 %85, 1
  store i32 %86, ptr %15, align 4, !tbaa !51
  %87 = load i8, ptr %9, align 1, !tbaa !54
  %88 = zext i8 %87 to i32
  %89 = and i32 %88, 12
  %90 = shl i32 %89, 6
  %91 = call i32 @bytestream2_get_byte(ptr noundef %13)
  %92 = add i32 %90, %91
  %93 = add i32 %92, 5
  store i32 %93, ptr %14, align 4, !tbaa !51
  br label %94

94:                                               ; preds = %76, %66
  br label %95

95:                                               ; preds = %94, %45
  %96 = load ptr, ptr %12, align 8, !tbaa !49
  %97 = load ptr, ptr %5, align 8, !tbaa !49
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = load i32, ptr %10, align 4, !tbaa !51
  %102 = load i32, ptr %14, align 4, !tbaa !51
  %103 = add nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %100, %104
  br i1 %105, label %122, label %106

106:                                              ; preds = %95
  %107 = load ptr, ptr %5, align 8, !tbaa !49
  %108 = load i32, ptr %10, align 4, !tbaa !51
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  %111 = load ptr, ptr %11, align 8, !tbaa !49
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = load i32, ptr %15, align 4, !tbaa !51
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %114, %116
  br i1 %117, label %122, label %118

118:                                              ; preds = %106
  %119 = call i32 @bytestream2_get_bytes_left(ptr noundef %13)
  %120 = load i32, ptr %10, align 4, !tbaa !51
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %118, %106, %95
  store i32 1, ptr %16, align 4
  br label %138

123:                                              ; preds = %118
  %124 = load ptr, ptr %5, align 8, !tbaa !49
  %125 = load i32, ptr %10, align 4, !tbaa !51
  %126 = call i32 @bytestream2_get_buffer(ptr noundef %13, ptr noundef %124, i32 noundef %125)
  %127 = load i32, ptr %10, align 4, !tbaa !51
  %128 = load ptr, ptr %5, align 8, !tbaa !49
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds i8, ptr %128, i64 %129
  store ptr %130, ptr %5, align 8, !tbaa !49
  %131 = load ptr, ptr %5, align 8, !tbaa !49
  %132 = load i32, ptr %15, align 4, !tbaa !51
  %133 = load i32, ptr %14, align 4, !tbaa !51
  call void @av_memcpy_backptr(ptr noundef %131, i32 noundef %132, i32 noundef %133)
  %134 = load i32, ptr %14, align 4, !tbaa !51
  %135 = load ptr, ptr %5, align 8, !tbaa !49
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds i8, ptr %135, i64 %136
  store ptr %137, ptr %5, align 8, !tbaa !49
  store i32 0, ptr %16, align 4
  br label %138

138:                                              ; preds = %123, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %139 = load i32, ptr %16, align 4
  switch i32 %139, label %190 [
    i32 0, label %140
  ]

140:                                              ; preds = %138
  br label %188

141:                                              ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %142 = load i8, ptr %9, align 1, !tbaa !54
  %143 = zext i8 %142 to i32
  %144 = icmp sge i32 %143, 252
  %145 = zext i1 %144 to i32
  store i32 %145, ptr %17, align 4, !tbaa !51
  %146 = load i32, ptr %17, align 4, !tbaa !51
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %141
  %149 = load i8, ptr %9, align 1, !tbaa !54
  %150 = zext i8 %149 to i32
  %151 = and i32 %150, 3
  br label %158

152:                                              ; preds = %141
  %153 = load i8, ptr %9, align 1, !tbaa !54
  %154 = zext i8 %153 to i32
  %155 = and i32 %154, 31
  %156 = shl i32 %155, 2
  %157 = add nsw i32 %156, 4
  br label %158

158:                                              ; preds = %152, %148
  %159 = phi i32 [ %151, %148 ], [ %157, %152 ]
  store i32 %159, ptr %10, align 4, !tbaa !51
  %160 = load ptr, ptr %12, align 8, !tbaa !49
  %161 = load ptr, ptr %5, align 8, !tbaa !49
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = load i32, ptr %10, align 4, !tbaa !51
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %164, %166
  br i1 %167, label %172, label %168

168:                                              ; preds = %158
  %169 = call i32 @bytestream2_get_bytes_left(ptr noundef %13)
  %170 = load i32, ptr %10, align 4, !tbaa !51
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %168, %158
  store i32 1, ptr %16, align 4
  br label %185

173:                                              ; preds = %168
  %174 = load ptr, ptr %5, align 8, !tbaa !49
  %175 = load i32, ptr %10, align 4, !tbaa !51
  %176 = call i32 @bytestream2_get_buffer(ptr noundef %13, ptr noundef %174, i32 noundef %175)
  %177 = load i32, ptr %10, align 4, !tbaa !51
  %178 = load ptr, ptr %5, align 8, !tbaa !49
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds i8, ptr %178, i64 %179
  store ptr %180, ptr %5, align 8, !tbaa !49
  %181 = load i32, ptr %17, align 4, !tbaa !51
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %173
  store i32 1, ptr %16, align 4
  br label %185

184:                                              ; preds = %173
  store i32 0, ptr %16, align 4
  br label %185

185:                                              ; preds = %184, %183, %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  %186 = load i32, ptr %16, align 4
  switch i32 %186, label %190 [
    i32 0, label %187
  ]

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187, %140
  br label %25, !llvm.loop !71

189:                                              ; preds = %32
  store i32 0, ptr %16, align 4
  br label %190

190:                                              ; preds = %189, %185, %138
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  %191 = load i32, ptr %16, align 4
  switch i32 %191, label %193 [
    i32 0, label %192
    i32 1, label %192
  ]

192:                                              ; preds = %190, %190
  ret void

193:                                              ; preds = %190
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byte(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = load ptr, ptr %3, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  %18 = load ptr, ptr %3, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !59
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !63
  %22 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be16(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = load ptr, ptr %3, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  %18 = load ptr, ptr %3, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !59
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !63
  %22 = call i32 @bytestream2_get_be16u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be24(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = load ptr, ptr %3, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 3
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  %18 = load ptr, ptr %3, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !59
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !63
  %22 = call i32 @bytestream2_get_be24u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @xan_wc3_copy_pixel_run(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #8 {
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
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !29
  store ptr %1, ptr %9, align 8, !tbaa !43
  store i32 %2, ptr %10, align 4, !tbaa !51
  store i32 %3, ptr %11, align 4, !tbaa !51
  store i32 %4, ptr %12, align 4, !tbaa !51
  store i32 %5, ptr %13, align 4, !tbaa !51
  store i32 %6, ptr %14, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %26 = load ptr, ptr %8, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.XanContext, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %28, i32 0, i32 18
  %30 = load i32, ptr %29, align 8, !tbaa !36
  store i32 %30, ptr %21, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %31 = load i32, ptr %11, align 4, !tbaa !51
  %32 = load i32, ptr %14, align 4, !tbaa !51
  %33 = add nsw i32 %31, %32
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %60, label %35

35:                                               ; preds = %7
  %36 = load i32, ptr %11, align 4, !tbaa !51
  %37 = load i32, ptr %14, align 4, !tbaa !51
  %38 = add nsw i32 %36, %37
  %39 = load ptr, ptr %8, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.XanContext, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %41, i32 0, i32 19
  %43 = load i32, ptr %42, align 4, !tbaa !37
  %44 = icmp sge i32 %38, %43
  br i1 %44, label %60, label %45

45:                                               ; preds = %35
  %46 = load i32, ptr %10, align 4, !tbaa !51
  %47 = load i32, ptr %13, align 4, !tbaa !51
  %48 = add nsw i32 %46, %47
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %60, label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %10, align 4, !tbaa !51
  %52 = load i32, ptr %13, align 4, !tbaa !51
  %53 = add nsw i32 %51, %52
  %54 = load ptr, ptr %8, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.XanContext, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %56, i32 0, i32 18
  %58 = load i32, ptr %57, align 8, !tbaa !36
  %59 = icmp sge i32 %53, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %50, %45, %35, %7
  store i32 1, ptr %24, align 4
  br label %231

61:                                               ; preds = %50
  %62 = load ptr, ptr %9, align 8, !tbaa !43
  %63 = getelementptr inbounds nuw %struct.AVFrame, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds [8 x ptr], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %64, align 8, !tbaa !49
  store ptr %65, ptr %22, align 8, !tbaa !49
  %66 = load ptr, ptr %8, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.XanContext, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !42
  %69 = getelementptr inbounds nuw %struct.AVFrame, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds [8 x ptr], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %70, align 8, !tbaa !49
  store ptr %71, ptr %23, align 8, !tbaa !49
  %72 = load ptr, ptr %23, align 8, !tbaa !49
  %73 = icmp ne ptr %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %61
  %75 = load ptr, ptr %22, align 8, !tbaa !49
  store ptr %75, ptr %23, align 8, !tbaa !49
  br label %76

76:                                               ; preds = %74, %61
  %77 = load ptr, ptr %9, align 8, !tbaa !43
  %78 = getelementptr inbounds nuw %struct.AVFrame, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds [8 x i32], ptr %78, i64 0, i64 0
  %80 = load i32, ptr %79, align 8, !tbaa !51
  store i32 %80, ptr %15, align 4, !tbaa !51
  %81 = load i32, ptr %15, align 4, !tbaa !51
  %82 = load i32, ptr %21, align 4, !tbaa !51
  %83 = sub nsw i32 %81, %82
  store i32 %83, ptr %16, align 4, !tbaa !51
  %84 = load i32, ptr %11, align 4, !tbaa !51
  %85 = load i32, ptr %15, align 4, !tbaa !51
  %86 = mul nsw i32 %84, %85
  %87 = load i32, ptr %10, align 4, !tbaa !51
  %88 = add nsw i32 %86, %87
  store i32 %88, ptr %17, align 4, !tbaa !51
  %89 = load i32, ptr %10, align 4, !tbaa !51
  store i32 %89, ptr %19, align 4, !tbaa !51
  %90 = load i32, ptr %11, align 4, !tbaa !51
  %91 = load i32, ptr %14, align 4, !tbaa !51
  %92 = add nsw i32 %90, %91
  %93 = load i32, ptr %15, align 4, !tbaa !51
  %94 = mul nsw i32 %92, %93
  %95 = load i32, ptr %10, align 4, !tbaa !51
  %96 = add nsw i32 %94, %95
  %97 = load i32, ptr %13, align 4, !tbaa !51
  %98 = add nsw i32 %96, %97
  store i32 %98, ptr %18, align 4, !tbaa !51
  %99 = load i32, ptr %10, align 4, !tbaa !51
  %100 = load i32, ptr %13, align 4, !tbaa !51
  %101 = add nsw i32 %99, %100
  store i32 %101, ptr %20, align 4, !tbaa !51
  %102 = load ptr, ptr %23, align 8, !tbaa !49
  %103 = load ptr, ptr %22, align 8, !tbaa !49
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %105, label %133

105:                                              ; preds = %76
  %106 = load i32, ptr %13, align 4, !tbaa !51
  %107 = load i32, ptr %21, align 4, !tbaa !51
  %108 = load i32, ptr %14, align 4, !tbaa !51
  %109 = mul nsw i32 %107, %108
  %110 = add nsw i32 %106, %109
  %111 = icmp sge i32 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %105
  %113 = load i32, ptr %13, align 4, !tbaa !51
  %114 = load i32, ptr %21, align 4, !tbaa !51
  %115 = load i32, ptr %14, align 4, !tbaa !51
  %116 = mul nsw i32 %114, %115
  %117 = add nsw i32 %113, %116
  br label %125

118:                                              ; preds = %105
  %119 = load i32, ptr %13, align 4, !tbaa !51
  %120 = load i32, ptr %21, align 4, !tbaa !51
  %121 = load i32, ptr %14, align 4, !tbaa !51
  %122 = mul nsw i32 %120, %121
  %123 = add nsw i32 %119, %122
  %124 = sub nsw i32 0, %123
  br label %125

125:                                              ; preds = %118, %112
  %126 = phi i32 [ %117, %112 ], [ %124, %118 ]
  %127 = load i32, ptr %12, align 4, !tbaa !51
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %133

129:                                              ; preds = %125
  %130 = load ptr, ptr %8, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw %struct.XanContext, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !31
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %132, ptr noundef @.str.10)
  store i32 1, ptr %24, align 4
  br label %231

133:                                              ; preds = %125, %76
  br label %134

134:                                              ; preds = %229, %133
  %135 = load i32, ptr %12, align 4, !tbaa !51
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %149

137:                                              ; preds = %134
  %138 = load i32, ptr %17, align 4, !tbaa !51
  %139 = load ptr, ptr %8, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw %struct.XanContext, ptr %139, i32 0, i32 11
  %141 = load i32, ptr %140, align 8, !tbaa !34
  %142 = icmp slt i32 %138, %141
  br i1 %142, label %143, label %149

143:                                              ; preds = %137
  %144 = load i32, ptr %18, align 4, !tbaa !51
  %145 = load ptr, ptr %8, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct.XanContext, ptr %145, i32 0, i32 11
  %147 = load i32, ptr %146, align 8, !tbaa !34
  %148 = icmp slt i32 %144, %147
  br label %149

149:                                              ; preds = %143, %137, %134
  %150 = phi i1 [ false, %137 ], [ false, %134 ], [ %148, %143 ]
  br i1 %150, label %151, label %230

151:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %152 = load i32, ptr %12, align 4, !tbaa !51
  %153 = load i32, ptr %21, align 4, !tbaa !51
  %154 = load i32, ptr %19, align 4, !tbaa !51
  %155 = sub nsw i32 %153, %154
  %156 = icmp sgt i32 %152, %155
  br i1 %156, label %157, label %161

157:                                              ; preds = %151
  %158 = load i32, ptr %21, align 4, !tbaa !51
  %159 = load i32, ptr %19, align 4, !tbaa !51
  %160 = sub nsw i32 %158, %159
  br label %163

161:                                              ; preds = %151
  %162 = load i32, ptr %12, align 4, !tbaa !51
  br label %163

163:                                              ; preds = %161, %157
  %164 = phi i32 [ %160, %157 ], [ %162, %161 ]
  %165 = load i32, ptr %21, align 4, !tbaa !51
  %166 = load i32, ptr %20, align 4, !tbaa !51
  %167 = sub nsw i32 %165, %166
  %168 = icmp sgt i32 %164, %167
  br i1 %168, label %169, label %173

169:                                              ; preds = %163
  %170 = load i32, ptr %21, align 4, !tbaa !51
  %171 = load i32, ptr %20, align 4, !tbaa !51
  %172 = sub nsw i32 %170, %171
  br label %187

173:                                              ; preds = %163
  %174 = load i32, ptr %12, align 4, !tbaa !51
  %175 = load i32, ptr %21, align 4, !tbaa !51
  %176 = load i32, ptr %19, align 4, !tbaa !51
  %177 = sub nsw i32 %175, %176
  %178 = icmp sgt i32 %174, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %173
  %180 = load i32, ptr %21, align 4, !tbaa !51
  %181 = load i32, ptr %19, align 4, !tbaa !51
  %182 = sub nsw i32 %180, %181
  br label %185

183:                                              ; preds = %173
  %184 = load i32, ptr %12, align 4, !tbaa !51
  br label %185

185:                                              ; preds = %183, %179
  %186 = phi i32 [ %182, %179 ], [ %184, %183 ]
  br label %187

187:                                              ; preds = %185, %169
  %188 = phi i32 [ %172, %169 ], [ %186, %185 ]
  store i32 %188, ptr %25, align 4, !tbaa !51
  %189 = load ptr, ptr %22, align 8, !tbaa !49
  %190 = load i32, ptr %17, align 4, !tbaa !51
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %189, i64 %191
  %193 = load ptr, ptr %23, align 8, !tbaa !49
  %194 = load i32, ptr %18, align 4, !tbaa !51
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %193, i64 %195
  %197 = load i32, ptr %25, align 4, !tbaa !51
  %198 = sext i32 %197 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %192, ptr align 1 %196, i64 %198, i1 false)
  %199 = load i32, ptr %25, align 4, !tbaa !51
  %200 = load i32, ptr %12, align 4, !tbaa !51
  %201 = sub nsw i32 %200, %199
  store i32 %201, ptr %12, align 4, !tbaa !51
  %202 = load i32, ptr %25, align 4, !tbaa !51
  %203 = load i32, ptr %17, align 4, !tbaa !51
  %204 = add nsw i32 %203, %202
  store i32 %204, ptr %17, align 4, !tbaa !51
  %205 = load i32, ptr %25, align 4, !tbaa !51
  %206 = load i32, ptr %18, align 4, !tbaa !51
  %207 = add nsw i32 %206, %205
  store i32 %207, ptr %18, align 4, !tbaa !51
  %208 = load i32, ptr %25, align 4, !tbaa !51
  %209 = load i32, ptr %19, align 4, !tbaa !51
  %210 = add nsw i32 %209, %208
  store i32 %210, ptr %19, align 4, !tbaa !51
  %211 = load i32, ptr %25, align 4, !tbaa !51
  %212 = load i32, ptr %20, align 4, !tbaa !51
  %213 = add nsw i32 %212, %211
  store i32 %213, ptr %20, align 4, !tbaa !51
  %214 = load i32, ptr %19, align 4, !tbaa !51
  %215 = load i32, ptr %21, align 4, !tbaa !51
  %216 = icmp sge i32 %214, %215
  br i1 %216, label %217, label %221

217:                                              ; preds = %187
  %218 = load i32, ptr %16, align 4, !tbaa !51
  %219 = load i32, ptr %17, align 4, !tbaa !51
  %220 = add nsw i32 %219, %218
  store i32 %220, ptr %17, align 4, !tbaa !51
  store i32 0, ptr %19, align 4, !tbaa !51
  br label %221

221:                                              ; preds = %217, %187
  %222 = load i32, ptr %20, align 4, !tbaa !51
  %223 = load i32, ptr %21, align 4, !tbaa !51
  %224 = icmp sge i32 %222, %223
  br i1 %224, label %225, label %229

225:                                              ; preds = %221
  %226 = load i32, ptr %16, align 4, !tbaa !51
  %227 = load i32, ptr %18, align 4, !tbaa !51
  %228 = add nsw i32 %227, %226
  store i32 %228, ptr %18, align 4, !tbaa !51
  store i32 0, ptr %20, align 4, !tbaa !51
  br label %229

229:                                              ; preds = %225, %221
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %134, !llvm.loop !72

230:                                              ; preds = %149
  store i32 0, ptr %24, align 4
  br label %231

231:                                              ; preds = %230, %129, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  %232 = load i32, ptr %24, align 4
  switch i32 %232, label %234 [
    i32 0, label %233
    i32 1, label %233
  ]

233:                                              ; preds = %231, %231
  ret void

234:                                              ; preds = %231
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @xan_wc3_output_pixel_run(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #8 {
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
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !43
  store ptr %2, ptr %9, align 8, !tbaa !49
  store i32 %3, ptr %10, align 4, !tbaa !51
  store i32 %4, ptr %11, align 4, !tbaa !51
  store i32 %5, ptr %12, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %20 = load ptr, ptr %7, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.XanContext, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 18
  %24 = load i32, ptr %23, align 8, !tbaa !36
  store i32 %24, ptr %17, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %25 = load ptr, ptr %8, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw %struct.AVFrame, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [8 x ptr], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  store ptr %28, ptr %18, align 8, !tbaa !49
  %29 = load ptr, ptr %8, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw %struct.AVFrame, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [8 x i32], ptr %30, i64 0, i64 0
  %32 = load i32, ptr %31, align 8, !tbaa !51
  store i32 %32, ptr %13, align 4, !tbaa !51
  %33 = load i32, ptr %13, align 4, !tbaa !51
  %34 = load i32, ptr %17, align 4, !tbaa !51
  %35 = sub nsw i32 %33, %34
  store i32 %35, ptr %14, align 4, !tbaa !51
  %36 = load i32, ptr %11, align 4, !tbaa !51
  %37 = load i32, ptr %13, align 4, !tbaa !51
  %38 = mul nsw i32 %36, %37
  %39 = load i32, ptr %10, align 4, !tbaa !51
  %40 = add nsw i32 %38, %39
  store i32 %40, ptr %15, align 4, !tbaa !51
  %41 = load i32, ptr %10, align 4, !tbaa !51
  store i32 %41, ptr %16, align 4, !tbaa !51
  br label %42

42:                                               ; preds = %94, %6
  %43 = load i32, ptr %12, align 4, !tbaa !51
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load i32, ptr %15, align 4, !tbaa !51
  %47 = load ptr, ptr %7, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.XanContext, ptr %47, i32 0, i32 11
  %49 = load i32, ptr %48, align 8, !tbaa !34
  %50 = icmp slt i32 %46, %49
  br label %51

51:                                               ; preds = %45, %42
  %52 = phi i1 [ false, %42 ], [ %50, %45 ]
  br i1 %52, label %53, label %95

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %54 = load i32, ptr %12, align 4, !tbaa !51
  %55 = load i32, ptr %17, align 4, !tbaa !51
  %56 = load i32, ptr %16, align 4, !tbaa !51
  %57 = sub nsw i32 %55, %56
  %58 = icmp sgt i32 %54, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %53
  %60 = load i32, ptr %17, align 4, !tbaa !51
  %61 = load i32, ptr %16, align 4, !tbaa !51
  %62 = sub nsw i32 %60, %61
  br label %65

63:                                               ; preds = %53
  %64 = load i32, ptr %12, align 4, !tbaa !51
  br label %65

65:                                               ; preds = %63, %59
  %66 = phi i32 [ %62, %59 ], [ %64, %63 ]
  store i32 %66, ptr %19, align 4, !tbaa !51
  %67 = load ptr, ptr %18, align 8, !tbaa !49
  %68 = load i32, ptr %15, align 4, !tbaa !51
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  %71 = load ptr, ptr %9, align 8, !tbaa !49
  %72 = load i32, ptr %19, align 4, !tbaa !51
  %73 = sext i32 %72 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %71, i64 %73, i1 false)
  %74 = load i32, ptr %19, align 4, !tbaa !51
  %75 = load i32, ptr %12, align 4, !tbaa !51
  %76 = sub nsw i32 %75, %74
  store i32 %76, ptr %12, align 4, !tbaa !51
  %77 = load i32, ptr %19, align 4, !tbaa !51
  %78 = load i32, ptr %15, align 4, !tbaa !51
  %79 = add nsw i32 %78, %77
  store i32 %79, ptr %15, align 4, !tbaa !51
  %80 = load i32, ptr %19, align 4, !tbaa !51
  %81 = load ptr, ptr %9, align 8, !tbaa !49
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i8, ptr %81, i64 %82
  store ptr %83, ptr %9, align 8, !tbaa !49
  %84 = load i32, ptr %19, align 4, !tbaa !51
  %85 = load i32, ptr %16, align 4, !tbaa !51
  %86 = add nsw i32 %85, %84
  store i32 %86, ptr %16, align 4, !tbaa !51
  %87 = load i32, ptr %16, align 4, !tbaa !51
  %88 = load i32, ptr %17, align 4, !tbaa !51
  %89 = icmp sge i32 %87, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %65
  %91 = load i32, ptr %14, align 4, !tbaa !51
  %92 = load i32, ptr %15, align 4, !tbaa !51
  %93 = add nsw i32 %92, %91
  store i32 %93, ptr %15, align 4, !tbaa !51
  store i32 0, ptr %16, align 4, !tbaa !51
  br label %94

94:                                               ; preds = %90, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %42, !llvm.loop !73

95:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  ret void
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @sign_extend(i32 noundef %0, i32 noundef %1) #9 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %union.anon.1, align 4
  store i32 %0, ptr %3, align 4, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = load i32, ptr %4, align 4, !tbaa !51
  %8 = zext i32 %7 to i64
  %9 = sub i64 32, %8
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %11 = load i32, ptr %3, align 4, !tbaa !51
  %12 = load i32, ptr %5, align 4, !tbaa !51
  %13 = shl i32 %11, %12
  store i32 %13, ptr %6, align 4, !tbaa !54
  %14 = load i32, ptr %6, align 4, !tbaa !54
  %15 = load i32, ptr %5, align 4, !tbaa !51
  %16 = ashr i32 %14, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !51
  %7 = load i32, ptr %6, align 4, !tbaa !51
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !51
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !51
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !74
  %15 = load ptr, ptr %5, align 8, !tbaa !49
  %16 = load i32, ptr %6, align 4, !tbaa !51
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !76
  %6 = load ptr, ptr %2, align 8, !tbaa !74
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !78
  store i32 %7, ptr %3, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = load i32, ptr %3, align 4, !tbaa !51
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !54
  store i8 %15, ptr %4, align 1, !tbaa !54
  %16 = load i32, ptr %3, align 4, !tbaa !51
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !54
  %19 = zext i8 %18 to i32
  %20 = ashr i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !54
  %22 = load i8, ptr %4, align 1, !tbaa !54
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 1
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !54
  %26 = load ptr, ptr %2, align 8, !tbaa !74
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !78
  %29 = load ptr, ptr %2, align 8, !tbaa !74
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !80
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !51
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !51
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !51
  %38 = load ptr, ptr %2, align 8, !tbaa !74
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !78
  %40 = load i8, ptr %4, align 1, !tbaa !54
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !51
  %9 = load i32, ptr %6, align 4, !tbaa !51
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !51
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !49
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !51
  store ptr null, ptr %5, align 8, !tbaa !49
  store i32 -1094995529, ptr %8, align 4, !tbaa !51
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !51
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !51
  %22 = load ptr, ptr %5, align 8, !tbaa !49
  %23 = load ptr, ptr %4, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !79
  %25 = load i32, ptr %6, align 4, !tbaa !51
  %26 = load ptr, ptr %4, align 8, !tbaa !74
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !76
  %28 = load i32, ptr %6, align 4, !tbaa !51
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !74
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !80
  %32 = load ptr, ptr %5, align 8, !tbaa !49
  %33 = load i32, ptr %7, align 4, !tbaa !51
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !74
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !81
  %38 = load ptr, ptr %4, align 8, !tbaa !74
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !78
  %40 = load i32, ptr %8, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !78
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_peek_byte(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = load ptr, ptr %3, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !63
  %17 = call i32 @bytestream2_peek_byteu(ptr noundef %16)
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %15, %14
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %11 = load ptr, ptr %4, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw %struct.GetByteContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = load i32, ptr %6, align 4, !tbaa !51
  %18 = zext i32 %17 to i64
  %19 = icmp sgt i64 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load i32, ptr %6, align 4, !tbaa !51
  %22 = zext i32 %21 to i64
  br label %33

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !66
  %27 = load ptr, ptr %4, align 8, !tbaa !63
  %28 = getelementptr inbounds nuw %struct.GetByteContext, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !59
  %30 = ptrtoint ptr %26 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  br label %33

33:                                               ; preds = %23, %20
  %34 = phi i64 [ %22, %20 ], [ %32, %23 ]
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %7, align 4, !tbaa !51
  %36 = load ptr, ptr %5, align 8, !tbaa !49
  %37 = load ptr, ptr %4, align 8, !tbaa !63
  %38 = getelementptr inbounds nuw %struct.GetByteContext, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !59
  %40 = load i32, ptr %7, align 4, !tbaa !51
  %41 = zext i32 %40 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %39, i64 %41, i1 false)
  %42 = load i32, ptr %7, align 4, !tbaa !51
  %43 = load ptr, ptr %4, align 8, !tbaa !63
  %44 = getelementptr inbounds nuw %struct.GetByteContext, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !59
  %46 = zext i32 %42 to i64
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  store ptr %47, ptr %44, align 8, !tbaa !59
  %48 = load i32, ptr %7, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %48
}

declare void @av_memcpy_backptr(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_peek_byteu(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !54
  %8 = zext i8 %7 to i32
  ret i32 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be16u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be16(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be16(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !49
  %6 = load ptr, ptr %2, align 8, !tbaa !68
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !54
  %10 = call zeroext i16 @av_bswap16(i16 noundef zeroext %9) #12
  %11 = zext i16 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #7 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !82
  %3 = load i16, ptr %2, align 2, !tbaa !82
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !82
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !82
  %11 = load i16, ptr %2, align 2, !tbaa !82
  ret i16 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be24u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be24(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be24(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds i8, ptr %4, i64 3
  store ptr %5, ptr %3, align 8, !tbaa !49
  %6 = load ptr, ptr %2, align 8, !tbaa !68
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = getelementptr inbounds i8, ptr %7, i64 -3
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !54
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = load ptr, ptr %2, align 8, !tbaa !68
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = getelementptr inbounds i8, ptr %14, i64 -3
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !54
  %18 = zext i8 %17 to i32
  %19 = shl i32 %18, 8
  %20 = or i32 %12, %19
  %21 = load ptr, ptr %2, align 8, !tbaa !68
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  %23 = getelementptr inbounds i8, ptr %22, i64 -3
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !54
  %26 = zext i8 %25 to i32
  %27 = or i32 %20, %26
  ret i32 %27
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #3

declare void @av_frame_free(ptr noundef) #3

declare void @av_freep(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(none) }

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
!30 = !{!"p1 _ZTS10XanContext", !6, i64 0}
!31 = !{!32, !5, i64 0}
!32 = !{!"XanContext", !5, i64 0, !33, i64 8, !16, i64 16, !12, i64 24, !16, i64 32, !12, i64 40, !16, i64 48, !12, i64 56, !26, i64 64, !12, i64 72, !12, i64 76, !12, i64 80}
!33 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!34 = !{!32, !12, i64 80}
!35 = !{!10, !12, i64 136}
!36 = !{!10, !12, i64 112}
!37 = !{!10, !12, i64 116}
!38 = !{!32, !12, i64 40}
!39 = !{!32, !16, i64 32}
!40 = !{!32, !12, i64 56}
!41 = !{!32, !16, i64 48}
!42 = !{!32, !33, i64 8}
!43 = !{!33, !33, i64 0}
!44 = !{!26, !26, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!47 = !{!48, !16, i64 24}
!48 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!49 = !{!16, !16, i64 0}
!50 = !{!48, !12, i64 32}
!51 = !{!12, !12, i64 0}
!52 = !{!32, !12, i64 72}
!53 = !{!32, !26, i64 64}
!54 = !{!7, !7, i64 0}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!32, !12, i64 76}
!58 = distinct !{!58, !56}
!59 = !{!60, !16, i64 0}
!60 = !{!"GetByteContext", !16, i64 0, !16, i64 8, !16, i64 16}
!61 = !{!32, !16, i64 16}
!62 = !{!32, !12, i64 24}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!65 = !{!60, !16, i64 16}
!66 = !{!60, !16, i64 8}
!67 = distinct !{!67, !56}
!68 = !{!69, !69, i64 0}
!69 = !{!"p2 omnipotent char", !28, i64 0}
!70 = distinct !{!70, !56}
!71 = distinct !{!71, !56}
!72 = distinct !{!72, !56}
!73 = distinct !{!73, !56}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!76 = !{!77, !12, i64 20}
!77 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!78 = !{!77, !12, i64 16}
!79 = !{!77, !16, i64 0}
!80 = !{!77, !12, i64 24}
!81 = !{!77, !16, i64 8}
!82 = !{!83, !83, i64 0}
!83 = !{!"short", !7, i64 0}
