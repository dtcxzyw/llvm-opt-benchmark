target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [11 x i8] c"targa_y216\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Pinnacle TARGA CineWave YUV16\00", align 1
@ff_targa_y216_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 201, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 0, ptr null, ptr null, ptr null, ptr @y216_decode_init, %union.anon { ptr @y216_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"Insufficient input data.\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @y216_decode_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %3, i32 0, i32 23
  store i32 47, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %5, i32 0, i32 115
  store i32 14, ptr %6, align 4, !tbaa !29
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @y216_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !32
  store ptr %3, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %19 = load ptr, ptr %9, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %struct.AVPacket, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  store ptr %21, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 18
  %24 = load i32, ptr %23, align 8, !tbaa !38
  %25 = add nsw i32 %24, 4
  %26 = sub nsw i32 %25, 1
  %27 = and i32 %26, -4
  store i32 %27, ptr %14, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %28 = load ptr, ptr %9, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.AVPacket, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !40
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %31, i32 0, i32 19
  %33 = load i32, ptr %32, align 4, !tbaa !41
  %34 = mul nsw i32 4, %33
  %35 = load i32, ptr %14, align 4, !tbaa !39
  %36 = mul nsw i32 %34, %35
  %37 = icmp slt i32 %30, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %4
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %39, i32 noundef 16, ptr noundef @.str.2)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %213

40:                                               ; preds = %4
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = load ptr, ptr %7, align 8, !tbaa !30
  %43 = call i32 @ff_get_buffer(ptr noundef %41, ptr noundef %42, i32 noundef 0)
  store i32 %43, ptr %17, align 4, !tbaa !39
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load i32, ptr %17, align 4, !tbaa !39
  store i32 %46, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %213

47:                                               ; preds = %40
  %48 = load ptr, ptr %7, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw %struct.AVFrame, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [8 x ptr], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %50, align 8, !tbaa !42
  store ptr %51, ptr %11, align 8, !tbaa !37
  %52 = load ptr, ptr %7, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw %struct.AVFrame, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [8 x ptr], ptr %53, i64 0, i64 1
  %55 = load ptr, ptr %54, align 8, !tbaa !42
  store ptr %55, ptr %12, align 8, !tbaa !37
  %56 = load ptr, ptr %7, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw %struct.AVFrame, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds [8 x ptr], ptr %57, i64 0, i64 2
  %59 = load ptr, ptr %58, align 8, !tbaa !42
  store ptr %59, ptr %13, align 8, !tbaa !37
  store i32 0, ptr %15, align 4, !tbaa !39
  br label %60

60:                                               ; preds = %205, %47
  %61 = load i32, ptr %15, align 4, !tbaa !39
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %62, i32 0, i32 19
  %64 = load i32, ptr %63, align 4, !tbaa !41
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %208

66:                                               ; preds = %60
  store i32 0, ptr %16, align 4, !tbaa !39
  br label %67

67:                                               ; preds = %172, %66
  %68 = load i32, ptr %16, align 4, !tbaa !39
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %69, i32 0, i32 18
  %71 = load i32, ptr %70, align 8, !tbaa !38
  %72 = ashr i32 %71, 1
  %73 = icmp slt i32 %68, %72
  br i1 %73, label %74, label %175

74:                                               ; preds = %67
  %75 = load ptr, ptr %10, align 8, !tbaa !37
  %76 = load i32, ptr %16, align 4, !tbaa !39
  %77 = mul nsw i32 4, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i16, ptr %75, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !43
  %81 = zext i16 %80 to i32
  %82 = shl i32 %81, 2
  %83 = load ptr, ptr %10, align 8, !tbaa !37
  %84 = load i32, ptr %16, align 4, !tbaa !39
  %85 = mul nsw i32 4, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i16, ptr %83, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !43
  %89 = zext i16 %88 to i32
  %90 = ashr i32 %89, 14
  %91 = or i32 %82, %90
  %92 = trunc i32 %91 to i16
  %93 = load ptr, ptr %12, align 8, !tbaa !37
  %94 = load i32, ptr %16, align 4, !tbaa !39
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i16, ptr %93, i64 %95
  store i16 %92, ptr %96, align 2, !tbaa !43
  %97 = load ptr, ptr %10, align 8, !tbaa !37
  %98 = load i32, ptr %16, align 4, !tbaa !39
  %99 = mul nsw i32 4, %98
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i16, ptr %97, i64 %101
  %103 = load i16, ptr %102, align 2, !tbaa !43
  %104 = zext i16 %103 to i32
  %105 = shl i32 %104, 2
  %106 = load ptr, ptr %10, align 8, !tbaa !37
  %107 = load i32, ptr %16, align 4, !tbaa !39
  %108 = mul nsw i32 4, %107
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i16, ptr %106, i64 %110
  %112 = load i16, ptr %111, align 2, !tbaa !43
  %113 = zext i16 %112 to i32
  %114 = ashr i32 %113, 14
  %115 = or i32 %105, %114
  %116 = trunc i32 %115 to i16
  %117 = load ptr, ptr %11, align 8, !tbaa !37
  %118 = load i32, ptr %16, align 4, !tbaa !39
  %119 = mul nsw i32 2, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i16, ptr %117, i64 %120
  store i16 %116, ptr %121, align 2, !tbaa !43
  %122 = load ptr, ptr %10, align 8, !tbaa !37
  %123 = load i32, ptr %16, align 4, !tbaa !39
  %124 = mul nsw i32 4, %123
  %125 = add nsw i32 %124, 2
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i16, ptr %122, i64 %126
  %128 = load i16, ptr %127, align 2, !tbaa !43
  %129 = zext i16 %128 to i32
  %130 = shl i32 %129, 2
  %131 = load ptr, ptr %10, align 8, !tbaa !37
  %132 = load i32, ptr %16, align 4, !tbaa !39
  %133 = mul nsw i32 4, %132
  %134 = add nsw i32 %133, 2
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i16, ptr %131, i64 %135
  %137 = load i16, ptr %136, align 2, !tbaa !43
  %138 = zext i16 %137 to i32
  %139 = ashr i32 %138, 14
  %140 = or i32 %130, %139
  %141 = trunc i32 %140 to i16
  %142 = load ptr, ptr %13, align 8, !tbaa !37
  %143 = load i32, ptr %16, align 4, !tbaa !39
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i16, ptr %142, i64 %144
  store i16 %141, ptr %145, align 2, !tbaa !43
  %146 = load ptr, ptr %10, align 8, !tbaa !37
  %147 = load i32, ptr %16, align 4, !tbaa !39
  %148 = mul nsw i32 4, %147
  %149 = add nsw i32 %148, 3
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i16, ptr %146, i64 %150
  %152 = load i16, ptr %151, align 2, !tbaa !43
  %153 = zext i16 %152 to i32
  %154 = shl i32 %153, 2
  %155 = load ptr, ptr %10, align 8, !tbaa !37
  %156 = load i32, ptr %16, align 4, !tbaa !39
  %157 = mul nsw i32 4, %156
  %158 = add nsw i32 %157, 3
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i16, ptr %155, i64 %159
  %161 = load i16, ptr %160, align 2, !tbaa !43
  %162 = zext i16 %161 to i32
  %163 = ashr i32 %162, 14
  %164 = or i32 %154, %163
  %165 = trunc i32 %164 to i16
  %166 = load ptr, ptr %11, align 8, !tbaa !37
  %167 = load i32, ptr %16, align 4, !tbaa !39
  %168 = mul nsw i32 2, %167
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i16, ptr %166, i64 %170
  store i16 %165, ptr %171, align 2, !tbaa !43
  br label %172

172:                                              ; preds = %74
  %173 = load i32, ptr %16, align 4, !tbaa !39
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %16, align 4, !tbaa !39
  br label %67, !llvm.loop !45

175:                                              ; preds = %67
  %176 = load ptr, ptr %7, align 8, !tbaa !30
  %177 = getelementptr inbounds nuw %struct.AVFrame, ptr %176, i32 0, i32 1
  %178 = getelementptr inbounds [8 x i32], ptr %177, i64 0, i64 0
  %179 = load i32, ptr %178, align 8, !tbaa !39
  %180 = ashr i32 %179, 1
  %181 = load ptr, ptr %11, align 8, !tbaa !37
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds i16, ptr %181, i64 %182
  store ptr %183, ptr %11, align 8, !tbaa !37
  %184 = load ptr, ptr %7, align 8, !tbaa !30
  %185 = getelementptr inbounds nuw %struct.AVFrame, ptr %184, i32 0, i32 1
  %186 = getelementptr inbounds [8 x i32], ptr %185, i64 0, i64 1
  %187 = load i32, ptr %186, align 4, !tbaa !39
  %188 = ashr i32 %187, 1
  %189 = load ptr, ptr %12, align 8, !tbaa !37
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds i16, ptr %189, i64 %190
  store ptr %191, ptr %12, align 8, !tbaa !37
  %192 = load ptr, ptr %7, align 8, !tbaa !30
  %193 = getelementptr inbounds nuw %struct.AVFrame, ptr %192, i32 0, i32 1
  %194 = getelementptr inbounds [8 x i32], ptr %193, i64 0, i64 2
  %195 = load i32, ptr %194, align 8, !tbaa !39
  %196 = ashr i32 %195, 1
  %197 = load ptr, ptr %13, align 8, !tbaa !37
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds i16, ptr %197, i64 %198
  store ptr %199, ptr %13, align 8, !tbaa !37
  %200 = load i32, ptr %14, align 4, !tbaa !39
  %201 = shl i32 %200, 1
  %202 = load ptr, ptr %10, align 8, !tbaa !37
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds i16, ptr %202, i64 %203
  store ptr %204, ptr %10, align 8, !tbaa !37
  br label %205

205:                                              ; preds = %175
  %206 = load i32, ptr %15, align 4, !tbaa !39
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %15, align 4, !tbaa !39
  br label %60, !llvm.loop !47

208:                                              ; preds = %60
  %209 = load ptr, ptr %8, align 8, !tbaa !32
  store i32 1, ptr %209, align 4, !tbaa !39
  %210 = load ptr, ptr %9, align 8, !tbaa !33
  %211 = getelementptr inbounds nuw %struct.AVPacket, ptr %210, i32 0, i32 4
  %212 = load i32, ptr %211, align 8, !tbaa !40
  store i32 %212, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %213

213:                                              ; preds = %208, %45, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %214 = load i32, ptr %5, align 4
  ret i32 %214
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
!29 = !{!10, !12, i64 652}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!32 = !{!26, !26, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!35 = !{!36, !16, i64 24}
!36 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!37 = !{!19, !19, i64 0}
!38 = !{!10, !12, i64 112}
!39 = !{!12, !12, i64 0}
!40 = !{!36, !12, i64 32}
!41 = !{!10, !12, i64 116}
!42 = !{!16, !16, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"short", !7, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = distinct !{!47, !46}
