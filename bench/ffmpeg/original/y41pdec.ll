target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [5 x i8] c"y41p\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Uncompressed YUV 4:1:1 12-bit\00", align 1
@ff_y41p_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 197, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 0, ptr null, ptr null, ptr null, ptr @y41p_decode_init, %union.anon { ptr @y41p_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"y41p requires width to be divisible by 8.\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Insufficient input data.\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @y41p_decode_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %3, i32 0, i32 23
  store i32 7, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %5, i32 0, i32 115
  store i32 12, ptr %6, align 4, !tbaa !29
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 18
  %9 = load i32, ptr %8, align 8, !tbaa !30
  %10 = and i32 %9, 7
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %13, i32 noundef 24, ptr noundef @.str.2)
  br label %14

14:                                               ; preds = %12, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @y41p_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  store ptr %1, ptr %7, align 8, !tbaa !31
  store ptr %2, ptr %8, align 8, !tbaa !33
  store ptr %3, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %18 = load ptr, ptr %9, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw %struct.AVPacket, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  store ptr %20, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %21 = load ptr, ptr %9, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %struct.AVPacket, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !39
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 19
  %27 = load i32, ptr %26, align 4, !tbaa !40
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 3, %28
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %30, i32 0, i32 18
  %32 = load i32, ptr %31, align 8, !tbaa !30
  %33 = add nsw i32 %32, 8
  %34 = sub nsw i32 %33, 1
  %35 = and i32 %34, -8
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %29, %36
  %38 = sdiv i64 %37, 2
  %39 = icmp slt i64 %24, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %4
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %41, i32 noundef 16, ptr noundef @.str.3)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %173

42:                                               ; preds = %4
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = load ptr, ptr %7, align 8, !tbaa !31
  %45 = call i32 @ff_get_buffer(ptr noundef %43, ptr noundef %44, i32 noundef 0)
  store i32 %45, ptr %16, align 4, !tbaa !41
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load i32, ptr %16, align 4, !tbaa !41
  store i32 %48, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %173

49:                                               ; preds = %42
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %50, i32 0, i32 19
  %52 = load i32, ptr %51, align 4, !tbaa !40
  %53 = sub nsw i32 %52, 1
  store i32 %53, ptr %14, align 4, !tbaa !41
  br label %54

54:                                               ; preds = %165, %49
  %55 = load i32, ptr %14, align 4, !tbaa !41
  %56 = icmp sge i32 %55, 0
  br i1 %56, label %57, label %168

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw %struct.AVFrame, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds [8 x ptr], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %60, align 8, !tbaa !38
  %62 = load i32, ptr %14, align 4, !tbaa !41
  %63 = load ptr, ptr %7, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw %struct.AVFrame, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds [8 x i32], ptr %64, i64 0, i64 0
  %66 = load i32, ptr %65, align 8, !tbaa !41
  %67 = mul nsw i32 %62, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %61, i64 %68
  store ptr %69, ptr %11, align 8, !tbaa !38
  %70 = load ptr, ptr %7, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw %struct.AVFrame, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds [8 x ptr], ptr %71, i64 0, i64 1
  %73 = load ptr, ptr %72, align 8, !tbaa !38
  %74 = load i32, ptr %14, align 4, !tbaa !41
  %75 = load ptr, ptr %7, align 8, !tbaa !31
  %76 = getelementptr inbounds nuw %struct.AVFrame, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds [8 x i32], ptr %76, i64 0, i64 1
  %78 = load i32, ptr %77, align 4, !tbaa !41
  %79 = mul nsw i32 %74, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %73, i64 %80
  store ptr %81, ptr %12, align 8, !tbaa !38
  %82 = load ptr, ptr %7, align 8, !tbaa !31
  %83 = getelementptr inbounds nuw %struct.AVFrame, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds [8 x ptr], ptr %83, i64 0, i64 2
  %85 = load ptr, ptr %84, align 8, !tbaa !38
  %86 = load i32, ptr %14, align 4, !tbaa !41
  %87 = load ptr, ptr %7, align 8, !tbaa !31
  %88 = getelementptr inbounds nuw %struct.AVFrame, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds [8 x i32], ptr %88, i64 0, i64 2
  %90 = load i32, ptr %89, align 8, !tbaa !41
  %91 = mul nsw i32 %86, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %85, i64 %92
  store ptr %93, ptr %13, align 8, !tbaa !38
  store i32 0, ptr %15, align 4, !tbaa !41
  br label %94

94:                                               ; preds = %161, %57
  %95 = load i32, ptr %15, align 4, !tbaa !41
  %96 = load ptr, ptr %6, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %96, i32 0, i32 18
  %98 = load i32, ptr %97, align 8, !tbaa !30
  %99 = icmp slt i32 %95, %98
  br i1 %99, label %100, label %164

100:                                              ; preds = %94
  %101 = load ptr, ptr %10, align 8, !tbaa !38
  %102 = getelementptr inbounds nuw i8, ptr %101, i32 1
  store ptr %102, ptr %10, align 8, !tbaa !38
  %103 = load i8, ptr %101, align 1, !tbaa !42
  %104 = load ptr, ptr %12, align 8, !tbaa !38
  %105 = getelementptr inbounds nuw i8, ptr %104, i32 1
  store ptr %105, ptr %12, align 8, !tbaa !38
  store i8 %103, ptr %104, align 1, !tbaa !42
  %106 = load ptr, ptr %10, align 8, !tbaa !38
  %107 = getelementptr inbounds nuw i8, ptr %106, i32 1
  store ptr %107, ptr %10, align 8, !tbaa !38
  %108 = load i8, ptr %106, align 1, !tbaa !42
  %109 = load ptr, ptr %11, align 8, !tbaa !38
  %110 = getelementptr inbounds nuw i8, ptr %109, i32 1
  store ptr %110, ptr %11, align 8, !tbaa !38
  store i8 %108, ptr %109, align 1, !tbaa !42
  %111 = load ptr, ptr %10, align 8, !tbaa !38
  %112 = getelementptr inbounds nuw i8, ptr %111, i32 1
  store ptr %112, ptr %10, align 8, !tbaa !38
  %113 = load i8, ptr %111, align 1, !tbaa !42
  %114 = load ptr, ptr %13, align 8, !tbaa !38
  %115 = getelementptr inbounds nuw i8, ptr %114, i32 1
  store ptr %115, ptr %13, align 8, !tbaa !38
  store i8 %113, ptr %114, align 1, !tbaa !42
  %116 = load ptr, ptr %10, align 8, !tbaa !38
  %117 = getelementptr inbounds nuw i8, ptr %116, i32 1
  store ptr %117, ptr %10, align 8, !tbaa !38
  %118 = load i8, ptr %116, align 1, !tbaa !42
  %119 = load ptr, ptr %11, align 8, !tbaa !38
  %120 = getelementptr inbounds nuw i8, ptr %119, i32 1
  store ptr %120, ptr %11, align 8, !tbaa !38
  store i8 %118, ptr %119, align 1, !tbaa !42
  %121 = load ptr, ptr %10, align 8, !tbaa !38
  %122 = getelementptr inbounds nuw i8, ptr %121, i32 1
  store ptr %122, ptr %10, align 8, !tbaa !38
  %123 = load i8, ptr %121, align 1, !tbaa !42
  %124 = load ptr, ptr %12, align 8, !tbaa !38
  %125 = getelementptr inbounds nuw i8, ptr %124, i32 1
  store ptr %125, ptr %12, align 8, !tbaa !38
  store i8 %123, ptr %124, align 1, !tbaa !42
  %126 = load ptr, ptr %10, align 8, !tbaa !38
  %127 = getelementptr inbounds nuw i8, ptr %126, i32 1
  store ptr %127, ptr %10, align 8, !tbaa !38
  %128 = load i8, ptr %126, align 1, !tbaa !42
  %129 = load ptr, ptr %11, align 8, !tbaa !38
  %130 = getelementptr inbounds nuw i8, ptr %129, i32 1
  store ptr %130, ptr %11, align 8, !tbaa !38
  store i8 %128, ptr %129, align 1, !tbaa !42
  %131 = load ptr, ptr %10, align 8, !tbaa !38
  %132 = getelementptr inbounds nuw i8, ptr %131, i32 1
  store ptr %132, ptr %10, align 8, !tbaa !38
  %133 = load i8, ptr %131, align 1, !tbaa !42
  %134 = load ptr, ptr %13, align 8, !tbaa !38
  %135 = getelementptr inbounds nuw i8, ptr %134, i32 1
  store ptr %135, ptr %13, align 8, !tbaa !38
  store i8 %133, ptr %134, align 1, !tbaa !42
  %136 = load ptr, ptr %10, align 8, !tbaa !38
  %137 = getelementptr inbounds nuw i8, ptr %136, i32 1
  store ptr %137, ptr %10, align 8, !tbaa !38
  %138 = load i8, ptr %136, align 1, !tbaa !42
  %139 = load ptr, ptr %11, align 8, !tbaa !38
  %140 = getelementptr inbounds nuw i8, ptr %139, i32 1
  store ptr %140, ptr %11, align 8, !tbaa !38
  store i8 %138, ptr %139, align 1, !tbaa !42
  %141 = load ptr, ptr %10, align 8, !tbaa !38
  %142 = getelementptr inbounds nuw i8, ptr %141, i32 1
  store ptr %142, ptr %10, align 8, !tbaa !38
  %143 = load i8, ptr %141, align 1, !tbaa !42
  %144 = load ptr, ptr %11, align 8, !tbaa !38
  %145 = getelementptr inbounds nuw i8, ptr %144, i32 1
  store ptr %145, ptr %11, align 8, !tbaa !38
  store i8 %143, ptr %144, align 1, !tbaa !42
  %146 = load ptr, ptr %10, align 8, !tbaa !38
  %147 = getelementptr inbounds nuw i8, ptr %146, i32 1
  store ptr %147, ptr %10, align 8, !tbaa !38
  %148 = load i8, ptr %146, align 1, !tbaa !42
  %149 = load ptr, ptr %11, align 8, !tbaa !38
  %150 = getelementptr inbounds nuw i8, ptr %149, i32 1
  store ptr %150, ptr %11, align 8, !tbaa !38
  store i8 %148, ptr %149, align 1, !tbaa !42
  %151 = load ptr, ptr %10, align 8, !tbaa !38
  %152 = getelementptr inbounds nuw i8, ptr %151, i32 1
  store ptr %152, ptr %10, align 8, !tbaa !38
  %153 = load i8, ptr %151, align 1, !tbaa !42
  %154 = load ptr, ptr %11, align 8, !tbaa !38
  %155 = getelementptr inbounds nuw i8, ptr %154, i32 1
  store ptr %155, ptr %11, align 8, !tbaa !38
  store i8 %153, ptr %154, align 1, !tbaa !42
  %156 = load ptr, ptr %10, align 8, !tbaa !38
  %157 = getelementptr inbounds nuw i8, ptr %156, i32 1
  store ptr %157, ptr %10, align 8, !tbaa !38
  %158 = load i8, ptr %156, align 1, !tbaa !42
  %159 = load ptr, ptr %11, align 8, !tbaa !38
  %160 = getelementptr inbounds nuw i8, ptr %159, i32 1
  store ptr %160, ptr %11, align 8, !tbaa !38
  store i8 %158, ptr %159, align 1, !tbaa !42
  br label %161

161:                                              ; preds = %100
  %162 = load i32, ptr %15, align 4, !tbaa !41
  %163 = add nsw i32 %162, 8
  store i32 %163, ptr %15, align 4, !tbaa !41
  br label %94, !llvm.loop !43

164:                                              ; preds = %94
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %14, align 4, !tbaa !41
  %167 = add nsw i32 %166, -1
  store i32 %167, ptr %14, align 4, !tbaa !41
  br label %54, !llvm.loop !45

168:                                              ; preds = %54
  %169 = load ptr, ptr %8, align 8, !tbaa !33
  store i32 1, ptr %169, align 4, !tbaa !41
  %170 = load ptr, ptr %9, align 8, !tbaa !34
  %171 = getelementptr inbounds nuw %struct.AVPacket, ptr %170, i32 0, i32 4
  %172 = load i32, ptr %171, align 8, !tbaa !39
  store i32 %172, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %173

173:                                              ; preds = %168, %47, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %174 = load i32, ptr %5, align 4
  ret i32 %174
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!30 = !{!10, !12, i64 112}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!33 = !{!26, !26, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!36 = !{!37, !16, i64 24}
!37 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!38 = !{!16, !16, i64 0}
!39 = !{!37, !12, i64 32}
!40 = !{!10, !12, i64 116}
!41 = !{!12, !12, i64 0}
!42 = !{!7, !7, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = distinct !{!45, !44}
