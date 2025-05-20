target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [4 x i8] c"ptx\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"V.Flash PTX image\00", align 1
@ff_ptx_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 104, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 0, ptr null, ptr null, ptr null, ptr null, %union.anon { ptr @ptx_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"Image format not RGB15\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"offset != 0x2c\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"incomplete packet\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @ptx_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %21 = load ptr, ptr %9, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.AVPacket, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  store ptr %23, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %24 = load ptr, ptr %9, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.AVPacket, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = load ptr, ptr %9, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.AVPacket, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !24
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %26, i64 %30
  store ptr %31, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %32 = load ptr, ptr %11, align 8, !tbaa !23
  %33 = load ptr, ptr %10, align 8, !tbaa !23
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp slt i64 %36, 14
  br i1 %37, label %38, label %39

38:                                               ; preds = %4
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %174

39:                                               ; preds = %4
  %40 = load ptr, ptr %10, align 8, !tbaa !23
  %41 = load i16, ptr %40, align 1, !tbaa !25
  %42 = zext i16 %41 to i32
  store i32 %42, ptr %12, align 4, !tbaa !26
  %43 = load ptr, ptr %10, align 8, !tbaa !23
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load i16, ptr %44, align 1, !tbaa !25
  %46 = zext i16 %45 to i32
  store i32 %46, ptr %13, align 4, !tbaa !26
  %47 = load ptr, ptr %10, align 8, !tbaa !23
  %48 = getelementptr inbounds i8, ptr %47, i64 10
  %49 = load i16, ptr %48, align 1, !tbaa !25
  %50 = zext i16 %49 to i32
  store i32 %50, ptr %14, align 4, !tbaa !26
  %51 = load ptr, ptr %10, align 8, !tbaa !23
  %52 = getelementptr inbounds i8, ptr %51, i64 12
  %53 = load i16, ptr %52, align 1, !tbaa !25
  %54 = zext i16 %53 to i32
  %55 = ashr i32 %54, 3
  store i32 %55, ptr %17, align 4, !tbaa !26
  %56 = load i32, ptr %17, align 4, !tbaa !26
  %57 = icmp ne i32 %56, 2
  br i1 %57, label %58, label %60

58:                                               ; preds = %39
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %59, ptr noundef @.str.2)
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %174

60:                                               ; preds = %39
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %61, i32 0, i32 23
  store i32 43, ptr %62, align 8, !tbaa !27
  %63 = load ptr, ptr %11, align 8, !tbaa !23
  %64 = load ptr, ptr %10, align 8, !tbaa !23
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = load i32, ptr %12, align 4, !tbaa !26
  %69 = zext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %60
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %174

72:                                               ; preds = %60
  %73 = load i32, ptr %12, align 4, !tbaa !26
  %74 = icmp ne i32 %73, 44
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %76, ptr noundef @.str.3)
  br label %77

77:                                               ; preds = %75, %72
  %78 = load i32, ptr %12, align 4, !tbaa !26
  %79 = load ptr, ptr %10, align 8, !tbaa !23
  %80 = zext i32 %78 to i64
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 %80
  store ptr %81, ptr %10, align 8, !tbaa !23
  %82 = load ptr, ptr %11, align 8, !tbaa !23
  %83 = load ptr, ptr %10, align 8, !tbaa !23
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = load i32, ptr %13, align 4, !tbaa !26
  %88 = load i32, ptr %17, align 4, !tbaa !26
  %89 = mul i32 %87, %88
  %90 = zext i32 %89 to i64
  %91 = icmp slt i64 %86, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %77
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %174

93:                                               ; preds = %77
  %94 = load ptr, ptr %6, align 8, !tbaa !4
  %95 = load i32, ptr %13, align 4, !tbaa !26
  %96 = load i32, ptr %14, align 4, !tbaa !26
  %97 = call i32 @ff_set_dimensions(ptr noundef %94, i32 noundef %95, i32 noundef %96)
  store i32 %97, ptr %18, align 4, !tbaa !26
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  %100 = load i32, ptr %18, align 4, !tbaa !26
  store i32 %100, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %174

101:                                              ; preds = %93
  %102 = load ptr, ptr %6, align 8, !tbaa !4
  %103 = load ptr, ptr %7, align 8, !tbaa !9
  %104 = call i32 @ff_get_buffer(ptr noundef %102, ptr noundef %103, i32 noundef 0)
  store i32 %104, ptr %18, align 4, !tbaa !26
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = load i32, ptr %18, align 4, !tbaa !26
  store i32 %107, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %174

108:                                              ; preds = %101
  %109 = load ptr, ptr %7, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw %struct.AVFrame, ptr %109, i32 0, i32 7
  store i32 1, ptr %110, align 8, !tbaa !40
  %111 = load ptr, ptr %7, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw %struct.AVFrame, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds [8 x ptr], ptr %112, i64 0, i64 0
  %114 = load ptr, ptr %113, align 8, !tbaa !23
  store ptr %114, ptr %19, align 8, !tbaa !23
  %115 = load ptr, ptr %7, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw %struct.AVFrame, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds [8 x i32], ptr %116, i64 0, i64 0
  %118 = load i32, ptr %117, align 8, !tbaa !26
  store i32 %118, ptr %16, align 4, !tbaa !26
  store i32 0, ptr %15, align 4, !tbaa !26
  br label %119

119:                                              ; preds = %153, %108
  %120 = load i32, ptr %15, align 4, !tbaa !26
  %121 = load i32, ptr %14, align 4, !tbaa !26
  %122 = icmp ult i32 %120, %121
  br i1 %122, label %123, label %134

123:                                              ; preds = %119
  %124 = load ptr, ptr %11, align 8, !tbaa !23
  %125 = load ptr, ptr %10, align 8, !tbaa !23
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = load i32, ptr %13, align 4, !tbaa !26
  %130 = load i32, ptr %17, align 4, !tbaa !26
  %131 = mul i32 %129, %130
  %132 = zext i32 %131 to i64
  %133 = icmp sge i64 %128, %132
  br label %134

134:                                              ; preds = %123, %119
  %135 = phi i1 [ false, %119 ], [ %133, %123 ]
  br i1 %135, label %136, label %156

136:                                              ; preds = %134
  %137 = load ptr, ptr %19, align 8, !tbaa !23
  %138 = load ptr, ptr %10, align 8, !tbaa !23
  %139 = load i32, ptr %13, align 4, !tbaa !26
  %140 = load i32, ptr %17, align 4, !tbaa !26
  %141 = mul i32 %139, %140
  %142 = zext i32 %141 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %137, ptr align 1 %138, i64 %142, i1 false)
  %143 = load i32, ptr %16, align 4, !tbaa !26
  %144 = load ptr, ptr %19, align 8, !tbaa !23
  %145 = zext i32 %143 to i64
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 %145
  store ptr %146, ptr %19, align 8, !tbaa !23
  %147 = load i32, ptr %13, align 4, !tbaa !26
  %148 = load i32, ptr %17, align 4, !tbaa !26
  %149 = mul i32 %147, %148
  %150 = load ptr, ptr %10, align 8, !tbaa !23
  %151 = zext i32 %149 to i64
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 %151
  store ptr %152, ptr %10, align 8, !tbaa !23
  br label %153

153:                                              ; preds = %136
  %154 = load i32, ptr %15, align 4, !tbaa !26
  %155 = add i32 %154, 1
  store i32 %155, ptr %15, align 4, !tbaa !26
  br label %119, !llvm.loop !45

156:                                              ; preds = %134
  %157 = load ptr, ptr %8, align 8, !tbaa !11
  store i32 1, ptr %157, align 4, !tbaa !26
  %158 = load i32, ptr %15, align 4, !tbaa !26
  %159 = load i32, ptr %14, align 4, !tbaa !26
  %160 = icmp ult i32 %158, %159
  br i1 %160, label %161, label %166

161:                                              ; preds = %156
  %162 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %162, i32 noundef 24, ptr noundef @.str.4)
  %163 = load ptr, ptr %9, align 8, !tbaa !13
  %164 = getelementptr inbounds nuw %struct.AVPacket, ptr %163, i32 0, i32 4
  %165 = load i32, ptr %164, align 8, !tbaa !24
  store i32 %165, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %174

166:                                              ; preds = %156
  %167 = load i32, ptr %12, align 4, !tbaa !26
  %168 = load i32, ptr %13, align 4, !tbaa !26
  %169 = load i32, ptr %14, align 4, !tbaa !26
  %170 = mul i32 %168, %169
  %171 = load i32, ptr %17, align 4, !tbaa !26
  %172 = mul i32 %170, %171
  %173 = add i32 %167, %172
  store i32 %173, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %174

174:                                              ; preds = %166, %161, %106, %99, %92, %71, %58, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %175 = load i32, ptr %5, align 4
  ret i32 %175
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #2

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!10 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!15 = !{!16, !19, i64 24}
!16 = !{!"AVPacket", !17, i64 0, !18, i64 8, !18, i64 16, !19, i64 24, !20, i64 32, !20, i64 36, !20, i64 40, !21, i64 48, !20, i64 56, !18, i64 64, !18, i64 72, !6, i64 80, !17, i64 88, !22, i64 96}
!17 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!22 = !{!"AVRational", !20, i64 0, !20, i64 4}
!23 = !{!19, !19, i64 0}
!24 = !{!16, !20, i64 32}
!25 = !{!7, !7, i64 0}
!26 = !{!20, !20, i64 0}
!27 = !{!28, !20, i64 136}
!28 = !{!"AVCodecContext", !29, i64 0, !20, i64 8, !20, i64 12, !30, i64 16, !20, i64 24, !20, i64 28, !6, i64 32, !31, i64 40, !6, i64 48, !18, i64 56, !20, i64 64, !20, i64 68, !19, i64 72, !20, i64 80, !22, i64 84, !22, i64 92, !22, i64 100, !20, i64 108, !20, i64 112, !20, i64 116, !20, i64 120, !20, i64 124, !22, i64 128, !20, i64 136, !20, i64 140, !20, i64 144, !20, i64 148, !20, i64 152, !20, i64 156, !20, i64 160, !20, i64 164, !20, i64 168, !20, i64 172, !20, i64 176, !6, i64 184, !6, i64 192, !20, i64 200, !32, i64 204, !32, i64 208, !32, i64 212, !32, i64 216, !32, i64 220, !32, i64 224, !32, i64 228, !32, i64 232, !32, i64 236, !20, i64 240, !20, i64 244, !20, i64 248, !20, i64 252, !20, i64 256, !20, i64 260, !20, i64 264, !20, i64 268, !20, i64 272, !20, i64 276, !20, i64 280, !20, i64 284, !33, i64 288, !33, i64 296, !33, i64 304, !20, i64 312, !20, i64 316, !20, i64 320, !20, i64 324, !20, i64 328, !20, i64 332, !20, i64 336, !20, i64 340, !20, i64 344, !20, i64 348, !34, i64 352, !20, i64 376, !20, i64 380, !20, i64 384, !20, i64 388, !20, i64 392, !20, i64 396, !20, i64 400, !20, i64 404, !6, i64 408, !20, i64 416, !20, i64 420, !20, i64 424, !32, i64 428, !32, i64 432, !20, i64 436, !20, i64 440, !20, i64 444, !20, i64 448, !20, i64 452, !35, i64 456, !18, i64 464, !18, i64 472, !32, i64 480, !32, i64 484, !20, i64 488, !20, i64 492, !19, i64 496, !19, i64 504, !20, i64 512, !20, i64 516, !20, i64 520, !20, i64 524, !20, i64 528, !36, i64 536, !6, i64 544, !17, i64 552, !17, i64 560, !20, i64 568, !20, i64 572, !7, i64 576, !20, i64 640, !20, i64 644, !20, i64 648, !20, i64 652, !20, i64 656, !20, i64 660, !20, i64 664, !6, i64 672, !6, i64 680, !20, i64 688, !20, i64 692, !20, i64 696, !20, i64 700, !20, i64 704, !20, i64 708, !20, i64 712, !20, i64 716, !20, i64 720, !20, i64 724, !37, i64 728, !19, i64 736, !20, i64 744, !20, i64 748, !19, i64 752, !19, i64 760, !19, i64 768, !21, i64 776, !20, i64 784, !20, i64 788, !18, i64 792, !20, i64 800, !20, i64 804, !18, i64 808, !6, i64 816, !18, i64 824, !12, i64 832, !20, i64 840, !38, i64 848, !20, i64 856}
!29 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!30 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!31 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!32 = !{!"float", !7, i64 0}
!33 = !{!"p1 short", !6, i64 0}
!34 = !{!"AVChannelLayout", !20, i64 0, !20, i64 4, !7, i64 8, !6, i64 16}
!35 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!36 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!37 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!38 = !{!"p2 _ZTS15AVFrameSideData", !39, i64 0}
!39 = !{!"any p2 pointer", !6, i64 0}
!40 = !{!41, !20, i64 120}
!41 = !{!"AVFrame", !7, i64 0, !7, i64 64, !42, i64 96, !20, i64 104, !20, i64 108, !20, i64 112, !20, i64 116, !20, i64 120, !22, i64 124, !18, i64 136, !18, i64 144, !22, i64 152, !20, i64 160, !6, i64 168, !20, i64 176, !20, i64 180, !7, i64 184, !43, i64 248, !20, i64 256, !38, i64 264, !20, i64 272, !20, i64 276, !20, i64 280, !20, i64 284, !20, i64 288, !20, i64 292, !20, i64 296, !18, i64 304, !44, i64 312, !20, i64 320, !17, i64 328, !17, i64 336, !18, i64 344, !18, i64 352, !18, i64 360, !18, i64 368, !6, i64 376, !34, i64 384, !18, i64 408}
!42 = !{!"p2 omnipotent char", !39, i64 0}
!43 = !{!"p2 _ZTS11AVBufferRef", !39, i64 0}
!44 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
