target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [5 x i8] c"fits\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Flexible Image Transport System\00", align 1
@.compoundliteral = internal constant [7 x i32] [i32 112, i32 76, i32 71, i32 111, i32 29, i32 8, i32 -1], align 4
@ff_fits_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 231, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 0, ptr null, ptr null, ptr null, ptr null, %union.anon { ptr @fits_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@__const.fits_encode_frame.map = private unnamed_addr constant [4 x i32] [i32 2, i32 0, i32 1, i32 3], align 16
@.str.2 = private unnamed_addr constant [26 x i8] c"unsupported pixel format\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @fits_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [4 x i32], align 16
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #7
  store i16 -32768, ptr %11, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store i64 0, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store i64 0, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 1, ptr %16, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 16 @__const.fits_encode_frame.map, i64 16, i1 false)
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %24, i32 0, i32 23
  %26 = load i32, ptr %25, align 8, !tbaa !21
  switch i32 %26, label %52 [
    i32 8, label %27
    i32 29, label %27
    i32 71, label %36
    i32 111, label %36
    i32 76, label %44
    i32 112, label %44
  ]

27:                                               ; preds = %4, %4
  %28 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 0
  store i32 0, ptr %28, align 16, !tbaa !19
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %29, i32 0, i32 23
  %31 = load i32, ptr %30, align 8, !tbaa !21
  %32 = icmp eq i32 %31, 8
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 8, ptr %15, align 4, !tbaa !19
  br label %35

34:                                               ; preds = %27
  store i32 16, ptr %15, align 4, !tbaa !19
  br label %35

35:                                               ; preds = %34, %33
  br label %54

36:                                               ; preds = %4, %4
  store i32 8, ptr %15, align 4, !tbaa !19
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %37, i32 0, i32 23
  %39 = load i32, ptr %38, align 8, !tbaa !21
  %40 = icmp eq i32 %39, 71
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 3, ptr %16, align 4, !tbaa !19
  br label %43

42:                                               ; preds = %36
  store i32 4, ptr %16, align 4, !tbaa !19
  br label %43

43:                                               ; preds = %42, %41
  br label %54

44:                                               ; preds = %4, %4
  store i32 16, ptr %15, align 4, !tbaa !19
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %45, i32 0, i32 23
  %47 = load i32, ptr %46, align 8, !tbaa !21
  %48 = icmp eq i32 %47, 76
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 3, ptr %16, align 4, !tbaa !19
  br label %51

50:                                               ; preds = %44
  store i32 4, ptr %16, align 4, !tbaa !19
  br label %51

51:                                               ; preds = %50, %49
  br label %54

52:                                               ; preds = %4
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %53, i32 noundef 16, ptr noundef @.str.2)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %177

54:                                               ; preds = %51, %43, %35
  %55 = load i32, ptr %15, align 4, !tbaa !19
  %56 = ashr i32 %55, 3
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %57, i32 0, i32 19
  %59 = load i32, ptr %58, align 4, !tbaa !38
  %60 = mul nsw i32 %56, %59
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %61, i32 0, i32 18
  %63 = load i32, ptr %62, align 8, !tbaa !39
  %64 = mul nsw i32 %60, %63
  %65 = load i32, ptr %16, align 4, !tbaa !19
  %66 = mul nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  store i64 %67, ptr %12, align 8, !tbaa !17
  %68 = load i64, ptr %12, align 8, !tbaa !17
  %69 = add i64 %68, 2879
  %70 = udiv i64 %69, 2880
  %71 = mul i64 %70, 2880
  store i64 %71, ptr %13, align 8, !tbaa !17
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  %73 = load ptr, ptr %7, align 8, !tbaa !9
  %74 = load i64, ptr %13, align 8, !tbaa !17
  %75 = call i32 @ff_get_encode_buffer(ptr noundef %72, ptr noundef %73, i64 noundef %74, i32 noundef 0)
  store i32 %75, ptr %14, align 4, !tbaa !19
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %54
  %78 = load i32, ptr %14, align 4, !tbaa !19
  store i32 %78, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %177

79:                                               ; preds = %54
  %80 = load ptr, ptr %7, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct.AVPacket, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !40
  store ptr %82, ptr %10, align 8, !tbaa !42
  store i32 0, ptr %19, align 4, !tbaa !19
  br label %83

83:                                               ; preds = %161, %79
  %84 = load i32, ptr %19, align 4, !tbaa !19
  %85 = load i32, ptr %16, align 4, !tbaa !19
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %164

87:                                               ; preds = %83
  store i32 0, ptr %17, align 4, !tbaa !19
  br label %88

88:                                               ; preds = %157, %87
  %89 = load i32, ptr %17, align 4, !tbaa !19
  %90 = load ptr, ptr %6, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %90, i32 0, i32 19
  %92 = load i32, ptr %91, align 4, !tbaa !38
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %94, label %160

94:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %95 = load ptr, ptr %8, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw %struct.AVFrame, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %19, align 4, !tbaa !19
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !19
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8 x ptr], ptr %96, i64 0, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !42
  %104 = load ptr, ptr %6, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %104, i32 0, i32 19
  %106 = load i32, ptr %105, align 4, !tbaa !38
  %107 = load i32, ptr %17, align 4, !tbaa !19
  %108 = sub nsw i32 %106, %107
  %109 = sub nsw i32 %108, 1
  %110 = load ptr, ptr %8, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw %struct.AVFrame, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %19, align 4, !tbaa !19
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !19
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [8 x i32], ptr %111, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !19
  %119 = mul nsw i32 %109, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %103, i64 %120
  store ptr %121, ptr %23, align 8, !tbaa !42
  %122 = load i32, ptr %15, align 4, !tbaa !19
  %123 = icmp eq i32 %122, 16
  br i1 %123, label %124, label %143

124:                                              ; preds = %94
  store i32 0, ptr %18, align 4, !tbaa !19
  br label %125

125:                                              ; preds = %139, %124
  %126 = load i32, ptr %18, align 4, !tbaa !19
  %127 = load ptr, ptr %6, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %127, i32 0, i32 18
  %129 = load i32, ptr %128, align 8, !tbaa !39
  %130 = icmp slt i32 %126, %129
  br i1 %130, label %131, label %142

131:                                              ; preds = %125
  %132 = load ptr, ptr %23, align 8, !tbaa !42
  %133 = load i16, ptr %132, align 1, !tbaa !43
  %134 = call zeroext i16 @av_bswap16(i16 noundef zeroext %133) #8
  %135 = zext i16 %134 to i32
  %136 = xor i32 %135, 32768
  call void @bytestream_put_be16(ptr noundef %10, i32 noundef %136)
  %137 = load ptr, ptr %23, align 8, !tbaa !42
  %138 = getelementptr inbounds i8, ptr %137, i64 2
  store ptr %138, ptr %23, align 8, !tbaa !42
  br label %139

139:                                              ; preds = %131
  %140 = load i32, ptr %18, align 4, !tbaa !19
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %18, align 4, !tbaa !19
  br label %125, !llvm.loop !44

142:                                              ; preds = %125
  br label %156

143:                                              ; preds = %94
  %144 = load ptr, ptr %10, align 8, !tbaa !42
  %145 = load ptr, ptr %23, align 8, !tbaa !42
  %146 = load ptr, ptr %6, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %146, i32 0, i32 18
  %148 = load i32, ptr %147, align 8, !tbaa !39
  %149 = sext i32 %148 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %144, ptr align 1 %145, i64 %149, i1 false)
  %150 = load ptr, ptr %6, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %150, i32 0, i32 18
  %152 = load i32, ptr %151, align 8, !tbaa !39
  %153 = load ptr, ptr %10, align 8, !tbaa !42
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds i8, ptr %153, i64 %154
  store ptr %155, ptr %10, align 8, !tbaa !42
  br label %156

156:                                              ; preds = %143, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %17, align 4, !tbaa !19
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %17, align 4, !tbaa !19
  br label %88, !llvm.loop !46

160:                                              ; preds = %88
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %19, align 4, !tbaa !19
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %19, align 4, !tbaa !19
  br label %83, !llvm.loop !47

164:                                              ; preds = %83
  %165 = load i64, ptr %13, align 8, !tbaa !17
  %166 = load i64, ptr %12, align 8, !tbaa !17
  %167 = sub i64 %165, %166
  %168 = trunc i64 %167 to i32
  store i32 %168, ptr %20, align 4, !tbaa !19
  %169 = load ptr, ptr %10, align 8, !tbaa !42
  %170 = load i32, ptr %20, align 4, !tbaa !19
  %171 = sext i32 %170 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %169, i8 0, i64 %171, i1 false)
  %172 = load ptr, ptr %7, align 8, !tbaa !9
  %173 = getelementptr inbounds nuw %struct.AVPacket, ptr %172, i32 0, i32 6
  %174 = load i32, ptr %173, align 8, !tbaa !48
  %175 = or i32 %174, 1
  store i32 %175, ptr %173, align 8, !tbaa !48
  %176 = load ptr, ptr %9, align 8, !tbaa !13
  store i32 1, ptr %176, align 4, !tbaa !19
  store i32 0, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %177

177:                                              ; preds = %164, %77, %52
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %178 = load i32, ptr %5, align 4
  ret i32 %178
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_be16(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load i32, ptr %4, align 4, !tbaa !19
  %6 = trunc i32 %5 to i16
  %7 = call zeroext i16 @av_bswap16(i16 noundef zeroext %6) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !49
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  store i16 %7, ptr %9, align 1, !tbaa !43
  %10 = load ptr, ptr %3, align 8, !tbaa !49
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = getelementptr inbounds i8, ptr %11, i64 2
  store ptr %12, ptr %10, align 8, !tbaa !42
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #5 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !15
  %3 = load i16, ptr %2, align 2, !tbaa !15
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !15
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !15
  %11 = load i16, ptr %2, align 2, !tbaa !15
  ret i16 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!10 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 int", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!22, !20, i64 136}
!22 = !{!"AVCodecContext", !23, i64 0, !20, i64 8, !20, i64 12, !24, i64 16, !20, i64 24, !20, i64 28, !6, i64 32, !25, i64 40, !6, i64 48, !18, i64 56, !20, i64 64, !20, i64 68, !26, i64 72, !20, i64 80, !27, i64 84, !27, i64 92, !27, i64 100, !20, i64 108, !20, i64 112, !20, i64 116, !20, i64 120, !20, i64 124, !27, i64 128, !20, i64 136, !20, i64 140, !20, i64 144, !20, i64 148, !20, i64 152, !20, i64 156, !20, i64 160, !20, i64 164, !20, i64 168, !20, i64 172, !20, i64 176, !6, i64 184, !6, i64 192, !20, i64 200, !28, i64 204, !28, i64 208, !28, i64 212, !28, i64 216, !28, i64 220, !28, i64 224, !28, i64 228, !28, i64 232, !28, i64 236, !20, i64 240, !20, i64 244, !20, i64 248, !20, i64 252, !20, i64 256, !20, i64 260, !20, i64 264, !20, i64 268, !20, i64 272, !20, i64 276, !20, i64 280, !20, i64 284, !29, i64 288, !29, i64 296, !29, i64 304, !20, i64 312, !20, i64 316, !20, i64 320, !20, i64 324, !20, i64 328, !20, i64 332, !20, i64 336, !20, i64 340, !20, i64 344, !20, i64 348, !30, i64 352, !20, i64 376, !20, i64 380, !20, i64 384, !20, i64 388, !20, i64 392, !20, i64 396, !20, i64 400, !20, i64 404, !6, i64 408, !20, i64 416, !20, i64 420, !20, i64 424, !28, i64 428, !28, i64 432, !20, i64 436, !20, i64 440, !20, i64 444, !20, i64 448, !20, i64 452, !31, i64 456, !18, i64 464, !18, i64 472, !28, i64 480, !28, i64 484, !20, i64 488, !20, i64 492, !26, i64 496, !26, i64 504, !20, i64 512, !20, i64 516, !20, i64 520, !20, i64 524, !20, i64 528, !32, i64 536, !6, i64 544, !33, i64 552, !33, i64 560, !20, i64 568, !20, i64 572, !7, i64 576, !20, i64 640, !20, i64 644, !20, i64 648, !20, i64 652, !20, i64 656, !20, i64 660, !20, i64 664, !6, i64 672, !6, i64 680, !20, i64 688, !20, i64 692, !20, i64 696, !20, i64 700, !20, i64 704, !20, i64 708, !20, i64 712, !20, i64 716, !20, i64 720, !20, i64 724, !34, i64 728, !26, i64 736, !20, i64 744, !20, i64 748, !26, i64 752, !26, i64 760, !26, i64 768, !35, i64 776, !20, i64 784, !20, i64 788, !18, i64 792, !20, i64 800, !20, i64 804, !18, i64 808, !6, i64 816, !18, i64 824, !14, i64 832, !20, i64 840, !36, i64 848, !20, i64 856}
!23 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!24 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!25 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!26 = !{!"p1 omnipotent char", !6, i64 0}
!27 = !{!"AVRational", !20, i64 0, !20, i64 4}
!28 = !{!"float", !7, i64 0}
!29 = !{!"p1 short", !6, i64 0}
!30 = !{!"AVChannelLayout", !20, i64 0, !20, i64 4, !7, i64 8, !6, i64 16}
!31 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!32 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!33 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!34 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!35 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!36 = !{!"p2 _ZTS15AVFrameSideData", !37, i64 0}
!37 = !{!"any p2 pointer", !6, i64 0}
!38 = !{!22, !20, i64 116}
!39 = !{!22, !20, i64 112}
!40 = !{!41, !26, i64 24}
!41 = !{!"AVPacket", !33, i64 0, !18, i64 8, !18, i64 16, !26, i64 24, !20, i64 32, !20, i64 36, !20, i64 40, !35, i64 48, !20, i64 56, !18, i64 64, !18, i64 72, !6, i64 80, !33, i64 88, !27, i64 96}
!42 = !{!26, !26, i64 0}
!43 = !{!7, !7, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = distinct !{!46, !45}
!47 = distinct !{!47, !45}
!48 = !{!41, !20, i64 40}
!49 = !{!50, !50, i64 0}
!50 = !{!"p2 omnipotent char", !37, i64 0}
