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
@.compoundliteral = internal constant [2 x i32] [i32 7, i32 -1], align 4
@ff_y41p_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 197, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 0, ptr null, ptr null, ptr null, ptr @y41p_encode_init, %union.anon { ptr @y41p_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"y41p requires width to be divisible by 8.\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @y41p_encode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 18
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = and i32 %6, 7
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %10, i32 noundef 16, ptr noundef @.str.2)
  store i32 -1094995529, ptr %2, align 4
  br label %18

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 114
  store i32 12, ptr %13, align 8, !tbaa !29
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call i64 @ff_guess_coded_bitrate(ptr noundef %14)
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %16, i32 0, i32 9
  store i64 %15, ptr %17, align 8, !tbaa !30
  store i32 0, ptr %2, align 4
  br label %18

18:                                               ; preds = %11, %9
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @y41p_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  store ptr %3, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !31
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %20, i32 0, i32 18
  %22 = load i32, ptr %21, align 8, !tbaa !9
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %23, i32 0, i32 19
  %25 = load i32, ptr %24, align 4, !tbaa !36
  %26 = mul nsw i32 %22, %25
  %27 = sitofp i32 %26 to double
  %28 = fmul nsz double %27, 1.500000e+00
  %29 = fptosi double %28 to i64
  %30 = call i32 @ff_get_encode_buffer(ptr noundef %18, ptr noundef %19, i64 noundef %29, i32 noundef 0)
  store i32 %30, ptr %16, align 4, !tbaa !37
  %31 = load i32, ptr %16, align 4, !tbaa !37
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %4
  %34 = load i32, ptr %16, align 4, !tbaa !37
  store i32 %34, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %159

35:                                               ; preds = %4
  %36 = load ptr, ptr %7, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %struct.AVPacket, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !38
  store ptr %38, ptr %10, align 8, !tbaa !40
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %39, i32 0, i32 19
  %41 = load i32, ptr %40, align 4, !tbaa !36
  %42 = sub nsw i32 %41, 1
  store i32 %42, ptr %14, align 4, !tbaa !37
  br label %43

43:                                               ; preds = %154, %35
  %44 = load i32, ptr %14, align 4, !tbaa !37
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %157

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw %struct.AVFrame, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [8 x ptr], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %49, align 8, !tbaa !40
  %51 = load i32, ptr %14, align 4, !tbaa !37
  %52 = load ptr, ptr %8, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw %struct.AVFrame, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds [8 x i32], ptr %53, i64 0, i64 0
  %55 = load i32, ptr %54, align 8, !tbaa !37
  %56 = mul nsw i32 %51, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %50, i64 %57
  store ptr %58, ptr %11, align 8, !tbaa !40
  %59 = load ptr, ptr %8, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw %struct.AVFrame, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds [8 x ptr], ptr %60, i64 0, i64 1
  %62 = load ptr, ptr %61, align 8, !tbaa !40
  %63 = load i32, ptr %14, align 4, !tbaa !37
  %64 = load ptr, ptr %8, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw %struct.AVFrame, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds [8 x i32], ptr %65, i64 0, i64 1
  %67 = load i32, ptr %66, align 4, !tbaa !37
  %68 = mul nsw i32 %63, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %62, i64 %69
  store ptr %70, ptr %12, align 8, !tbaa !40
  %71 = load ptr, ptr %8, align 8, !tbaa !33
  %72 = getelementptr inbounds nuw %struct.AVFrame, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds [8 x ptr], ptr %72, i64 0, i64 2
  %74 = load ptr, ptr %73, align 8, !tbaa !40
  %75 = load i32, ptr %14, align 4, !tbaa !37
  %76 = load ptr, ptr %8, align 8, !tbaa !33
  %77 = getelementptr inbounds nuw %struct.AVFrame, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds [8 x i32], ptr %77, i64 0, i64 2
  %79 = load i32, ptr %78, align 8, !tbaa !37
  %80 = mul nsw i32 %75, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %74, i64 %81
  store ptr %82, ptr %13, align 8, !tbaa !40
  store i32 0, ptr %15, align 4, !tbaa !37
  br label %83

83:                                               ; preds = %150, %46
  %84 = load i32, ptr %15, align 4, !tbaa !37
  %85 = load ptr, ptr %6, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %85, i32 0, i32 18
  %87 = load i32, ptr %86, align 8, !tbaa !9
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %89, label %153

89:                                               ; preds = %83
  %90 = load ptr, ptr %12, align 8, !tbaa !40
  %91 = getelementptr inbounds nuw i8, ptr %90, i32 1
  store ptr %91, ptr %12, align 8, !tbaa !40
  %92 = load i8, ptr %90, align 1, !tbaa !41
  %93 = load ptr, ptr %10, align 8, !tbaa !40
  %94 = getelementptr inbounds nuw i8, ptr %93, i32 1
  store ptr %94, ptr %10, align 8, !tbaa !40
  store i8 %92, ptr %93, align 1, !tbaa !41
  %95 = load ptr, ptr %11, align 8, !tbaa !40
  %96 = getelementptr inbounds nuw i8, ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !40
  %97 = load i8, ptr %95, align 1, !tbaa !41
  %98 = load ptr, ptr %10, align 8, !tbaa !40
  %99 = getelementptr inbounds nuw i8, ptr %98, i32 1
  store ptr %99, ptr %10, align 8, !tbaa !40
  store i8 %97, ptr %98, align 1, !tbaa !41
  %100 = load ptr, ptr %13, align 8, !tbaa !40
  %101 = getelementptr inbounds nuw i8, ptr %100, i32 1
  store ptr %101, ptr %13, align 8, !tbaa !40
  %102 = load i8, ptr %100, align 1, !tbaa !41
  %103 = load ptr, ptr %10, align 8, !tbaa !40
  %104 = getelementptr inbounds nuw i8, ptr %103, i32 1
  store ptr %104, ptr %10, align 8, !tbaa !40
  store i8 %102, ptr %103, align 1, !tbaa !41
  %105 = load ptr, ptr %11, align 8, !tbaa !40
  %106 = getelementptr inbounds nuw i8, ptr %105, i32 1
  store ptr %106, ptr %11, align 8, !tbaa !40
  %107 = load i8, ptr %105, align 1, !tbaa !41
  %108 = load ptr, ptr %10, align 8, !tbaa !40
  %109 = getelementptr inbounds nuw i8, ptr %108, i32 1
  store ptr %109, ptr %10, align 8, !tbaa !40
  store i8 %107, ptr %108, align 1, !tbaa !41
  %110 = load ptr, ptr %12, align 8, !tbaa !40
  %111 = getelementptr inbounds nuw i8, ptr %110, i32 1
  store ptr %111, ptr %12, align 8, !tbaa !40
  %112 = load i8, ptr %110, align 1, !tbaa !41
  %113 = load ptr, ptr %10, align 8, !tbaa !40
  %114 = getelementptr inbounds nuw i8, ptr %113, i32 1
  store ptr %114, ptr %10, align 8, !tbaa !40
  store i8 %112, ptr %113, align 1, !tbaa !41
  %115 = load ptr, ptr %11, align 8, !tbaa !40
  %116 = getelementptr inbounds nuw i8, ptr %115, i32 1
  store ptr %116, ptr %11, align 8, !tbaa !40
  %117 = load i8, ptr %115, align 1, !tbaa !41
  %118 = load ptr, ptr %10, align 8, !tbaa !40
  %119 = getelementptr inbounds nuw i8, ptr %118, i32 1
  store ptr %119, ptr %10, align 8, !tbaa !40
  store i8 %117, ptr %118, align 1, !tbaa !41
  %120 = load ptr, ptr %13, align 8, !tbaa !40
  %121 = getelementptr inbounds nuw i8, ptr %120, i32 1
  store ptr %121, ptr %13, align 8, !tbaa !40
  %122 = load i8, ptr %120, align 1, !tbaa !41
  %123 = load ptr, ptr %10, align 8, !tbaa !40
  %124 = getelementptr inbounds nuw i8, ptr %123, i32 1
  store ptr %124, ptr %10, align 8, !tbaa !40
  store i8 %122, ptr %123, align 1, !tbaa !41
  %125 = load ptr, ptr %11, align 8, !tbaa !40
  %126 = getelementptr inbounds nuw i8, ptr %125, i32 1
  store ptr %126, ptr %11, align 8, !tbaa !40
  %127 = load i8, ptr %125, align 1, !tbaa !41
  %128 = load ptr, ptr %10, align 8, !tbaa !40
  %129 = getelementptr inbounds nuw i8, ptr %128, i32 1
  store ptr %129, ptr %10, align 8, !tbaa !40
  store i8 %127, ptr %128, align 1, !tbaa !41
  %130 = load ptr, ptr %11, align 8, !tbaa !40
  %131 = getelementptr inbounds nuw i8, ptr %130, i32 1
  store ptr %131, ptr %11, align 8, !tbaa !40
  %132 = load i8, ptr %130, align 1, !tbaa !41
  %133 = load ptr, ptr %10, align 8, !tbaa !40
  %134 = getelementptr inbounds nuw i8, ptr %133, i32 1
  store ptr %134, ptr %10, align 8, !tbaa !40
  store i8 %132, ptr %133, align 1, !tbaa !41
  %135 = load ptr, ptr %11, align 8, !tbaa !40
  %136 = getelementptr inbounds nuw i8, ptr %135, i32 1
  store ptr %136, ptr %11, align 8, !tbaa !40
  %137 = load i8, ptr %135, align 1, !tbaa !41
  %138 = load ptr, ptr %10, align 8, !tbaa !40
  %139 = getelementptr inbounds nuw i8, ptr %138, i32 1
  store ptr %139, ptr %10, align 8, !tbaa !40
  store i8 %137, ptr %138, align 1, !tbaa !41
  %140 = load ptr, ptr %11, align 8, !tbaa !40
  %141 = getelementptr inbounds nuw i8, ptr %140, i32 1
  store ptr %141, ptr %11, align 8, !tbaa !40
  %142 = load i8, ptr %140, align 1, !tbaa !41
  %143 = load ptr, ptr %10, align 8, !tbaa !40
  %144 = getelementptr inbounds nuw i8, ptr %143, i32 1
  store ptr %144, ptr %10, align 8, !tbaa !40
  store i8 %142, ptr %143, align 1, !tbaa !41
  %145 = load ptr, ptr %11, align 8, !tbaa !40
  %146 = getelementptr inbounds nuw i8, ptr %145, i32 1
  store ptr %146, ptr %11, align 8, !tbaa !40
  %147 = load i8, ptr %145, align 1, !tbaa !41
  %148 = load ptr, ptr %10, align 8, !tbaa !40
  %149 = getelementptr inbounds nuw i8, ptr %148, i32 1
  store ptr %149, ptr %10, align 8, !tbaa !40
  store i8 %147, ptr %148, align 1, !tbaa !41
  br label %150

150:                                              ; preds = %89
  %151 = load i32, ptr %15, align 4, !tbaa !37
  %152 = add nsw i32 %151, 8
  store i32 %152, ptr %15, align 4, !tbaa !37
  br label %83, !llvm.loop !42

153:                                              ; preds = %83
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %14, align 4, !tbaa !37
  %156 = add nsw i32 %155, -1
  store i32 %156, ptr %14, align 4, !tbaa !37
  br label %43, !llvm.loop !44

157:                                              ; preds = %43
  %158 = load ptr, ptr %9, align 8, !tbaa !35
  store i32 1, ptr %158, align 4, !tbaa !37
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %159

159:                                              ; preds = %157, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %160 = load i32, ptr %5, align 4
  ret i32 %160
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i64 @ff_guess_coded_bitrate(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

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
!9 = !{!10, !12, i64 112}
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
!29 = !{!10, !12, i64 648}
!30 = !{!10, !15, i64 56}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!35 = !{!26, !26, i64 0}
!36 = !{!10, !12, i64 116}
!37 = !{!12, !12, i64 0}
!38 = !{!39, !16, i64 24}
!39 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!40 = !{!16, !16, i64 0}
!41 = !{!7, !7, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = distinct !{!44, !43}
