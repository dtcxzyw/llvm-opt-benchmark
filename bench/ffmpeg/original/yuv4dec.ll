target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [5 x i8] c"yuv4\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Uncompressed packed 4:2:0\00", align 1
@ff_yuv4_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 204, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 0, ptr null, ptr null, ptr null, ptr @yuv4_decode_init, %union.anon { ptr @yuv4_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"Insufficient input data.\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @yuv4_decode_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %3, i32 0, i32 23
  store i32 0, ptr %4, align 8, !tbaa !9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @yuv4_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !31
  store ptr %3, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %18 = load ptr, ptr %9, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %struct.AVPacket, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  store ptr %20, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %21 = load ptr, ptr %9, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.AVPacket, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !37
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %24, i32 0, i32 18
  %26 = load i32, ptr %25, align 8, !tbaa !38
  %27 = add nsw i32 %26, 1
  %28 = ashr i32 %27, 1
  %29 = mul nsw i32 6, %28
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %30, i32 0, i32 19
  %32 = load i32, ptr %31, align 4, !tbaa !39
  %33 = add nsw i32 %32, 1
  %34 = ashr i32 %33, 1
  %35 = mul nsw i32 %29, %34
  %36 = icmp slt i32 %23, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %4
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %38, i32 noundef 16, ptr noundef @.str.2)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %175

39:                                               ; preds = %4
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = load ptr, ptr %7, align 8, !tbaa !29
  %42 = call i32 @ff_get_buffer(ptr noundef %40, ptr noundef %41, i32 noundef 0)
  store i32 %42, ptr %16, align 4, !tbaa !40
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load i32, ptr %16, align 4, !tbaa !40
  store i32 %45, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %175

46:                                               ; preds = %39
  %47 = load ptr, ptr %7, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.AVFrame, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [8 x ptr], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %49, align 8, !tbaa !36
  store ptr %50, ptr %11, align 8, !tbaa !36
  %51 = load ptr, ptr %7, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.AVFrame, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [8 x ptr], ptr %52, i64 0, i64 1
  %54 = load ptr, ptr %53, align 8, !tbaa !36
  store ptr %54, ptr %12, align 8, !tbaa !36
  %55 = load ptr, ptr %7, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.AVFrame, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [8 x ptr], ptr %56, i64 0, i64 2
  %58 = load ptr, ptr %57, align 8, !tbaa !36
  store ptr %58, ptr %13, align 8, !tbaa !36
  store i32 0, ptr %14, align 4, !tbaa !40
  br label %59

59:                                               ; preds = %167, %46
  %60 = load i32, ptr %14, align 4, !tbaa !40
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %61, i32 0, i32 19
  %63 = load i32, ptr %62, align 4, !tbaa !39
  %64 = add nsw i32 %63, 1
  %65 = ashr i32 %64, 1
  %66 = icmp slt i32 %60, %65
  br i1 %66, label %67, label %170

67:                                               ; preds = %59
  store i32 0, ptr %15, align 4, !tbaa !40
  br label %68

68:                                               ; preds = %141, %67
  %69 = load i32, ptr %15, align 4, !tbaa !40
  %70 = load ptr, ptr %6, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %70, i32 0, i32 18
  %72 = load i32, ptr %71, align 8, !tbaa !38
  %73 = add nsw i32 %72, 1
  %74 = ashr i32 %73, 1
  %75 = icmp slt i32 %69, %74
  br i1 %75, label %76, label %144

76:                                               ; preds = %68
  %77 = load ptr, ptr %10, align 8, !tbaa !36
  %78 = getelementptr inbounds nuw i8, ptr %77, i32 1
  store ptr %78, ptr %10, align 8, !tbaa !36
  %79 = load i8, ptr %77, align 1, !tbaa !41
  %80 = zext i8 %79 to i32
  %81 = xor i32 %80, 128
  %82 = trunc i32 %81 to i8
  %83 = load ptr, ptr %12, align 8, !tbaa !36
  %84 = load i32, ptr %15, align 4, !tbaa !40
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  store i8 %82, ptr %86, align 1, !tbaa !41
  %87 = load ptr, ptr %10, align 8, !tbaa !36
  %88 = getelementptr inbounds nuw i8, ptr %87, i32 1
  store ptr %88, ptr %10, align 8, !tbaa !36
  %89 = load i8, ptr %87, align 1, !tbaa !41
  %90 = zext i8 %89 to i32
  %91 = xor i32 %90, 128
  %92 = trunc i32 %91 to i8
  %93 = load ptr, ptr %13, align 8, !tbaa !36
  %94 = load i32, ptr %15, align 4, !tbaa !40
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  store i8 %92, ptr %96, align 1, !tbaa !41
  %97 = load ptr, ptr %10, align 8, !tbaa !36
  %98 = getelementptr inbounds nuw i8, ptr %97, i32 1
  store ptr %98, ptr %10, align 8, !tbaa !36
  %99 = load i8, ptr %97, align 1, !tbaa !41
  %100 = load ptr, ptr %11, align 8, !tbaa !36
  %101 = load i32, ptr %15, align 4, !tbaa !40
  %102 = mul nsw i32 2, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %100, i64 %103
  store i8 %99, ptr %104, align 1, !tbaa !41
  %105 = load ptr, ptr %10, align 8, !tbaa !36
  %106 = getelementptr inbounds nuw i8, ptr %105, i32 1
  store ptr %106, ptr %10, align 8, !tbaa !36
  %107 = load i8, ptr %105, align 1, !tbaa !41
  %108 = load ptr, ptr %11, align 8, !tbaa !36
  %109 = load i32, ptr %15, align 4, !tbaa !40
  %110 = mul nsw i32 2, %109
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %108, i64 %112
  store i8 %107, ptr %113, align 1, !tbaa !41
  %114 = load ptr, ptr %10, align 8, !tbaa !36
  %115 = getelementptr inbounds nuw i8, ptr %114, i32 1
  store ptr %115, ptr %10, align 8, !tbaa !36
  %116 = load i8, ptr %114, align 1, !tbaa !41
  %117 = load ptr, ptr %11, align 8, !tbaa !36
  %118 = load ptr, ptr %7, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.AVFrame, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds [8 x i32], ptr %119, i64 0, i64 0
  %121 = load i32, ptr %120, align 8, !tbaa !40
  %122 = load i32, ptr %15, align 4, !tbaa !40
  %123 = mul nsw i32 2, %122
  %124 = add nsw i32 %121, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %117, i64 %125
  store i8 %116, ptr %126, align 1, !tbaa !41
  %127 = load ptr, ptr %10, align 8, !tbaa !36
  %128 = getelementptr inbounds nuw i8, ptr %127, i32 1
  store ptr %128, ptr %10, align 8, !tbaa !36
  %129 = load i8, ptr %127, align 1, !tbaa !41
  %130 = load ptr, ptr %11, align 8, !tbaa !36
  %131 = load ptr, ptr %7, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.AVFrame, ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds [8 x i32], ptr %132, i64 0, i64 0
  %134 = load i32, ptr %133, align 8, !tbaa !40
  %135 = load i32, ptr %15, align 4, !tbaa !40
  %136 = mul nsw i32 2, %135
  %137 = add nsw i32 %134, %136
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %130, i64 %139
  store i8 %129, ptr %140, align 1, !tbaa !41
  br label %141

141:                                              ; preds = %76
  %142 = load i32, ptr %15, align 4, !tbaa !40
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %15, align 4, !tbaa !40
  br label %68, !llvm.loop !42

144:                                              ; preds = %68
  %145 = load ptr, ptr %7, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct.AVFrame, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds [8 x i32], ptr %146, i64 0, i64 0
  %148 = load i32, ptr %147, align 8, !tbaa !40
  %149 = mul nsw i32 2, %148
  %150 = load ptr, ptr %11, align 8, !tbaa !36
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds i8, ptr %150, i64 %151
  store ptr %152, ptr %11, align 8, !tbaa !36
  %153 = load ptr, ptr %7, align 8, !tbaa !29
  %154 = getelementptr inbounds nuw %struct.AVFrame, ptr %153, i32 0, i32 1
  %155 = getelementptr inbounds [8 x i32], ptr %154, i64 0, i64 1
  %156 = load i32, ptr %155, align 4, !tbaa !40
  %157 = load ptr, ptr %12, align 8, !tbaa !36
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds i8, ptr %157, i64 %158
  store ptr %159, ptr %12, align 8, !tbaa !36
  %160 = load ptr, ptr %7, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.AVFrame, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds [8 x i32], ptr %161, i64 0, i64 2
  %163 = load i32, ptr %162, align 8, !tbaa !40
  %164 = load ptr, ptr %13, align 8, !tbaa !36
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds i8, ptr %164, i64 %165
  store ptr %166, ptr %13, align 8, !tbaa !36
  br label %167

167:                                              ; preds = %144
  %168 = load i32, ptr %14, align 4, !tbaa !40
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %14, align 4, !tbaa !40
  br label %59, !llvm.loop !44

170:                                              ; preds = %59
  %171 = load ptr, ptr %8, align 8, !tbaa !31
  store i32 1, ptr %171, align 4, !tbaa !40
  %172 = load ptr, ptr %9, align 8, !tbaa !32
  %173 = getelementptr inbounds nuw %struct.AVPacket, ptr %172, i32 0, i32 4
  %174 = load i32, ptr %173, align 8, !tbaa !37
  store i32 %174, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %175

175:                                              ; preds = %170, %44, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %176 = load i32, ptr %5, align 4
  ret i32 %176
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!9 = !{!10, !12, i64 136}
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
!30 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!31 = !{!26, !26, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!34 = !{!35, !16, i64 24}
!35 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!36 = !{!16, !16, i64 0}
!37 = !{!35, !12, i64 32}
!38 = !{!10, !12, i64 112}
!39 = !{!10, !12, i64 116}
!40 = !{!12, !12, i64 0}
!41 = !{!7, !7, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = distinct !{!44, !43}
