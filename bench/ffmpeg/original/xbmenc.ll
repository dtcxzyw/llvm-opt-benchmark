target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [4 x i8] c"xbm\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"XBM (X BitMap) image\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 9, i32 -1], align 4
@ff_xbm_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 159, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 0, ptr null, ptr null, ptr null, ptr null, %union.anon { ptr @xbm_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"#define image_width %u\0A\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"#define image_height %u\0A\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"static unsigned char image_bits[] = {\0A\00", align 1
@xbm_encode_frame.lut = internal constant [16 x i8] c"084C2A6E195D3B7F", align 16
@.str.5 = private unnamed_addr constant [5 x i8] c" };\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @xbm_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 18
  %24 = load i32, ptr %23, align 8, !tbaa !15
  %25 = add nsw i32 %24, 7
  %26 = sdiv i32 %25, 8
  store i32 %26, ptr %17, align 4, !tbaa !34
  store i32 %26, ptr %16, align 4, !tbaa !34
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %27, i32 0, i32 19
  %29 = load i32, ptr %28, align 4, !tbaa !35
  %30 = load i32, ptr %16, align 4, !tbaa !34
  %31 = mul nsw i32 %29, %30
  store i32 %31, ptr %13, align 4, !tbaa !34
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %32, i32 0, i32 19
  %34 = load i32, ptr %33, align 4, !tbaa !35
  store i32 %34, ptr %18, align 4, !tbaa !34
  %35 = load i32, ptr %17, align 4, !tbaa !34
  %36 = icmp sgt i32 %35, 84
  br i1 %36, label %37, label %44

37:                                               ; preds = %4
  store i32 84, ptr %17, align 4, !tbaa !34
  %38 = load i32, ptr %13, align 4, !tbaa !34
  %39 = load i32, ptr %17, align 4, !tbaa !34
  %40 = add nsw i32 %38, %39
  %41 = sub nsw i32 %40, 1
  %42 = load i32, ptr %17, align 4, !tbaa !34
  %43 = sdiv i32 %41, %42
  store i32 %43, ptr %18, align 4, !tbaa !34
  br label %44

44:                                               ; preds = %37, %4
  %45 = load i32, ptr %18, align 4, !tbaa !34
  %46 = load i32, ptr %17, align 4, !tbaa !34
  %47 = mul nsw i32 %46, 6
  %48 = add nsw i32 %47, 1
  %49 = mul nsw i32 %45, %48
  %50 = add nsw i32 %49, 106
  store i32 %50, ptr %15, align 4, !tbaa !34
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = load ptr, ptr %7, align 8, !tbaa !9
  %53 = load i32, ptr %15, align 4, !tbaa !34
  %54 = sext i32 %53 to i64
  %55 = call i32 @ff_alloc_packet(ptr noundef %51, ptr noundef %52, i64 noundef %54)
  store i32 %55, ptr %14, align 4, !tbaa !34
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %44
  %58 = load i32, ptr %14, align 4, !tbaa !34
  store i32 %58, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %179

59:                                               ; preds = %44
  %60 = load ptr, ptr %7, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.AVPacket, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !36
  store ptr %62, ptr %20, align 8, !tbaa !38
  %63 = load ptr, ptr %8, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.AVFrame, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds [8 x ptr], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %65, align 8, !tbaa !38
  store ptr %66, ptr %19, align 8, !tbaa !38
  %67 = load ptr, ptr %20, align 8, !tbaa !38
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %68, i32 0, i32 18
  %70 = load i32, ptr %69, align 8, !tbaa !15
  %71 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %67, i64 noundef 32, ptr noundef @.str.2, i32 noundef %70) #4
  %72 = load ptr, ptr %20, align 8, !tbaa !38
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  store ptr %74, ptr %20, align 8, !tbaa !38
  %75 = load ptr, ptr %20, align 8, !tbaa !38
  %76 = load ptr, ptr %6, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %76, i32 0, i32 19
  %78 = load i32, ptr %77, align 4, !tbaa !35
  %79 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %75, i64 noundef 33, ptr noundef @.str.3, i32 noundef %78) #4
  %80 = load ptr, ptr %20, align 8, !tbaa !38
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds i8, ptr %80, i64 %81
  store ptr %82, ptr %20, align 8, !tbaa !38
  %83 = load ptr, ptr %20, align 8, !tbaa !38
  %84 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %83, i64 noundef 39, ptr noundef @.str.4) #4
  %85 = load ptr, ptr %20, align 8, !tbaa !38
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i8, ptr %85, i64 %86
  store ptr %87, ptr %20, align 8, !tbaa !38
  store i32 0, ptr %10, align 4, !tbaa !34
  %88 = load i32, ptr %17, align 4, !tbaa !34
  store i32 %88, ptr %12, align 4, !tbaa !34
  br label %89

89:                                               ; preds = %159, %59
  %90 = load i32, ptr %10, align 4, !tbaa !34
  %91 = load ptr, ptr %6, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %91, i32 0, i32 19
  %93 = load i32, ptr %92, align 4, !tbaa !35
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %95, label %162

95:                                               ; preds = %89
  store i32 0, ptr %11, align 4, !tbaa !34
  br label %96

96:                                               ; preds = %146, %95
  %97 = load i32, ptr %11, align 4, !tbaa !34
  %98 = load i32, ptr %16, align 4, !tbaa !34
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %149

100:                                              ; preds = %96
  %101 = load ptr, ptr %20, align 8, !tbaa !38
  %102 = getelementptr inbounds i8, ptr %101, i64 0
  store i8 32, ptr %102, align 1, !tbaa !39
  %103 = load ptr, ptr %20, align 8, !tbaa !38
  %104 = getelementptr inbounds i8, ptr %103, i64 1
  store i8 48, ptr %104, align 1, !tbaa !39
  %105 = load ptr, ptr %20, align 8, !tbaa !38
  %106 = getelementptr inbounds i8, ptr %105, i64 2
  store i8 120, ptr %106, align 1, !tbaa !39
  %107 = load ptr, ptr %19, align 8, !tbaa !38
  %108 = load i8, ptr %107, align 1, !tbaa !39
  %109 = zext i8 %108 to i32
  %110 = and i32 %109, 15
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [16 x i8], ptr @xbm_encode_frame.lut, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !39
  %114 = load ptr, ptr %20, align 8, !tbaa !38
  %115 = getelementptr inbounds i8, ptr %114, i64 3
  store i8 %113, ptr %115, align 1, !tbaa !39
  %116 = load ptr, ptr %19, align 8, !tbaa !38
  %117 = load i8, ptr %116, align 1, !tbaa !39
  %118 = zext i8 %117 to i32
  %119 = ashr i32 %118, 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [16 x i8], ptr @xbm_encode_frame.lut, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !39
  %123 = load ptr, ptr %20, align 8, !tbaa !38
  %124 = getelementptr inbounds i8, ptr %123, i64 4
  store i8 %122, ptr %124, align 1, !tbaa !39
  %125 = load ptr, ptr %20, align 8, !tbaa !38
  %126 = getelementptr inbounds i8, ptr %125, i64 5
  store ptr %126, ptr %20, align 8, !tbaa !38
  %127 = load ptr, ptr %19, align 8, !tbaa !38
  %128 = getelementptr inbounds nuw i8, ptr %127, i32 1
  store ptr %128, ptr %19, align 8, !tbaa !38
  %129 = load i32, ptr %13, align 4, !tbaa !34
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %13, align 4, !tbaa !34
  %131 = icmp sle i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %100
  %133 = load ptr, ptr %20, align 8, !tbaa !38
  %134 = getelementptr inbounds nuw i8, ptr %133, i32 1
  store ptr %134, ptr %20, align 8, !tbaa !38
  store i8 10, ptr %133, align 1, !tbaa !39
  br label %149

135:                                              ; preds = %100
  %136 = load ptr, ptr %20, align 8, !tbaa !38
  %137 = getelementptr inbounds nuw i8, ptr %136, i32 1
  store ptr %137, ptr %20, align 8, !tbaa !38
  store i8 44, ptr %136, align 1, !tbaa !39
  %138 = load i32, ptr %12, align 4, !tbaa !34
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %12, align 4, !tbaa !34
  %140 = icmp sle i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %135
  %142 = load ptr, ptr %20, align 8, !tbaa !38
  %143 = getelementptr inbounds nuw i8, ptr %142, i32 1
  store ptr %143, ptr %20, align 8, !tbaa !38
  store i8 10, ptr %142, align 1, !tbaa !39
  %144 = load i32, ptr %17, align 4, !tbaa !34
  store i32 %144, ptr %12, align 4, !tbaa !34
  br label %145

145:                                              ; preds = %141, %135
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %11, align 4, !tbaa !34
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %11, align 4, !tbaa !34
  br label %96, !llvm.loop !40

149:                                              ; preds = %132, %96
  %150 = load ptr, ptr %8, align 8, !tbaa !11
  %151 = getelementptr inbounds nuw %struct.AVFrame, ptr %150, i32 0, i32 1
  %152 = getelementptr inbounds [8 x i32], ptr %151, i64 0, i64 0
  %153 = load i32, ptr %152, align 8, !tbaa !34
  %154 = load i32, ptr %16, align 4, !tbaa !34
  %155 = sub nsw i32 %153, %154
  %156 = load ptr, ptr %19, align 8, !tbaa !38
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds i8, ptr %156, i64 %157
  store ptr %158, ptr %19, align 8, !tbaa !38
  br label %159

159:                                              ; preds = %149
  %160 = load i32, ptr %10, align 4, !tbaa !34
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %10, align 4, !tbaa !34
  br label %89, !llvm.loop !42

162:                                              ; preds = %89
  %163 = load ptr, ptr %20, align 8, !tbaa !38
  %164 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %163, i64 noundef 5, ptr noundef @.str.5) #4
  %165 = load ptr, ptr %20, align 8, !tbaa !38
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds i8, ptr %165, i64 %166
  store ptr %167, ptr %20, align 8, !tbaa !38
  %168 = load ptr, ptr %20, align 8, !tbaa !38
  %169 = load ptr, ptr %7, align 8, !tbaa !9
  %170 = getelementptr inbounds nuw %struct.AVPacket, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8, !tbaa !36
  %172 = ptrtoint ptr %168 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = trunc i64 %174 to i32
  %176 = load ptr, ptr %7, align 8, !tbaa !9
  %177 = getelementptr inbounds nuw %struct.AVPacket, ptr %176, i32 0, i32 4
  store i32 %175, ptr %177, align 8, !tbaa !43
  %178 = load ptr, ptr %9, align 8, !tbaa !13
  store i32 1, ptr %178, align 4, !tbaa !34
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %179

179:                                              ; preds = %162, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %180 = load i32, ptr %5, align 4
  ret i32 %180
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ff_alloc_packet(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 int", !6, i64 0}
!15 = !{!16, !18, i64 112}
!16 = !{!"AVCodecContext", !17, i64 0, !18, i64 8, !18, i64 12, !19, i64 16, !18, i64 24, !18, i64 28, !6, i64 32, !20, i64 40, !6, i64 48, !21, i64 56, !18, i64 64, !18, i64 68, !22, i64 72, !18, i64 80, !23, i64 84, !23, i64 92, !23, i64 100, !18, i64 108, !18, i64 112, !18, i64 116, !18, i64 120, !18, i64 124, !23, i64 128, !18, i64 136, !18, i64 140, !18, i64 144, !18, i64 148, !18, i64 152, !18, i64 156, !18, i64 160, !18, i64 164, !18, i64 168, !18, i64 172, !18, i64 176, !6, i64 184, !6, i64 192, !18, i64 200, !24, i64 204, !24, i64 208, !24, i64 212, !24, i64 216, !24, i64 220, !24, i64 224, !24, i64 228, !24, i64 232, !24, i64 236, !18, i64 240, !18, i64 244, !18, i64 248, !18, i64 252, !18, i64 256, !18, i64 260, !18, i64 264, !18, i64 268, !18, i64 272, !18, i64 276, !18, i64 280, !18, i64 284, !25, i64 288, !25, i64 296, !25, i64 304, !18, i64 312, !18, i64 316, !18, i64 320, !18, i64 324, !18, i64 328, !18, i64 332, !18, i64 336, !18, i64 340, !18, i64 344, !18, i64 348, !26, i64 352, !18, i64 376, !18, i64 380, !18, i64 384, !18, i64 388, !18, i64 392, !18, i64 396, !18, i64 400, !18, i64 404, !6, i64 408, !18, i64 416, !18, i64 420, !18, i64 424, !24, i64 428, !24, i64 432, !18, i64 436, !18, i64 440, !18, i64 444, !18, i64 448, !18, i64 452, !27, i64 456, !21, i64 464, !21, i64 472, !24, i64 480, !24, i64 484, !18, i64 488, !18, i64 492, !22, i64 496, !22, i64 504, !18, i64 512, !18, i64 516, !18, i64 520, !18, i64 524, !18, i64 528, !28, i64 536, !6, i64 544, !29, i64 552, !29, i64 560, !18, i64 568, !18, i64 572, !7, i64 576, !18, i64 640, !18, i64 644, !18, i64 648, !18, i64 652, !18, i64 656, !18, i64 660, !18, i64 664, !6, i64 672, !6, i64 680, !18, i64 688, !18, i64 692, !18, i64 696, !18, i64 700, !18, i64 704, !18, i64 708, !18, i64 712, !18, i64 716, !18, i64 720, !18, i64 724, !30, i64 728, !22, i64 736, !18, i64 744, !18, i64 748, !22, i64 752, !22, i64 760, !22, i64 768, !31, i64 776, !18, i64 784, !18, i64 788, !21, i64 792, !18, i64 800, !18, i64 804, !21, i64 808, !6, i64 816, !21, i64 824, !14, i64 832, !18, i64 840, !32, i64 848, !18, i64 856}
!17 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!20 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!"p1 omnipotent char", !6, i64 0}
!23 = !{!"AVRational", !18, i64 0, !18, i64 4}
!24 = !{!"float", !7, i64 0}
!25 = !{!"p1 short", !6, i64 0}
!26 = !{!"AVChannelLayout", !18, i64 0, !18, i64 4, !7, i64 8, !6, i64 16}
!27 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!28 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!29 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!30 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!31 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!32 = !{!"p2 _ZTS15AVFrameSideData", !33, i64 0}
!33 = !{!"any p2 pointer", !6, i64 0}
!34 = !{!18, !18, i64 0}
!35 = !{!16, !18, i64 116}
!36 = !{!37, !22, i64 24}
!37 = !{!"AVPacket", !29, i64 0, !21, i64 8, !21, i64 16, !22, i64 24, !18, i64 32, !18, i64 36, !18, i64 40, !31, i64 48, !18, i64 56, !21, i64 64, !21, i64 72, !6, i64 80, !29, i64 88, !23, i64 96}
!38 = !{!22, !22, i64 0}
!39 = !{!7, !7, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = distinct !{!42, !41}
!43 = !{!37, !18, i64 32}
