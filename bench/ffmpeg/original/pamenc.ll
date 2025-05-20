target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [4 x i8] c"pam\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"PAM (Portable AnyMap) image\00", align 1
@.compoundliteral = internal constant [10 x i32] [i32 2, i32 26, i32 34, i32 104, i32 8, i32 56, i32 29, i32 109, i32 10, i32 -1], align 4
@ff_pam_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 66, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 0, ptr null, ptr null, ptr null, ptr null, %union.anon { ptr @pam_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"BLACKANDWHITE\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"GRAYSCALE\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"GRAYSCALE_ALPHA\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"RGB\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"RGB_ALPHA\00", align 1
@.str.7 = private unnamed_addr constant [61 x i8] c"P7\0AWIDTH %d\0AHEIGHT %d\0ADEPTH %d\0AMAXVAL %d\0ATUPLTYPE %s\0AENDHDR\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @pam_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %21 = alloca ptr, align 8
  %22 = alloca [100 x i8], align 16
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 100, ptr %22) #5
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 19
  %27 = load i32, ptr %26, align 4, !tbaa !15
  store i32 %27, ptr %11, align 4, !tbaa !34
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %28, i32 0, i32 18
  %30 = load i32, ptr %29, align 8, !tbaa !35
  store i32 %30, ptr %12, align 4, !tbaa !34
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %31, i32 0, i32 23
  %33 = load i32, ptr %32, align 8, !tbaa !36
  switch i32 %33, label %59 [
    i32 10, label %34
    i32 8, label %36
    i32 29, label %38
    i32 56, label %41
    i32 109, label %44
    i32 2, label %47
    i32 26, label %50
    i32 34, label %53
    i32 104, label %56
  ]

34:                                               ; preds = %4
  %35 = load i32, ptr %12, align 4, !tbaa !34
  store i32 %35, ptr %13, align 4, !tbaa !34
  store i32 1, ptr %15, align 4, !tbaa !34
  store i32 1, ptr %16, align 4, !tbaa !34
  store ptr @.str.2, ptr %21, align 8, !tbaa !37
  br label %60

36:                                               ; preds = %4
  %37 = load i32, ptr %12, align 4, !tbaa !34
  store i32 %37, ptr %13, align 4, !tbaa !34
  store i32 1, ptr %15, align 4, !tbaa !34
  store i32 255, ptr %16, align 4, !tbaa !34
  store ptr @.str.3, ptr %21, align 8, !tbaa !37
  br label %60

38:                                               ; preds = %4
  %39 = load i32, ptr %12, align 4, !tbaa !34
  %40 = mul nsw i32 %39, 2
  store i32 %40, ptr %13, align 4, !tbaa !34
  store i32 1, ptr %15, align 4, !tbaa !34
  store i32 65535, ptr %16, align 4, !tbaa !34
  store ptr @.str.3, ptr %21, align 8, !tbaa !37
  br label %60

41:                                               ; preds = %4
  %42 = load i32, ptr %12, align 4, !tbaa !34
  %43 = mul nsw i32 %42, 2
  store i32 %43, ptr %13, align 4, !tbaa !34
  store i32 2, ptr %15, align 4, !tbaa !34
  store i32 255, ptr %16, align 4, !tbaa !34
  store ptr @.str.4, ptr %21, align 8, !tbaa !37
  br label %60

44:                                               ; preds = %4
  %45 = load i32, ptr %12, align 4, !tbaa !34
  %46 = mul nsw i32 %45, 4
  store i32 %46, ptr %13, align 4, !tbaa !34
  store i32 2, ptr %15, align 4, !tbaa !34
  store i32 65535, ptr %16, align 4, !tbaa !34
  store ptr @.str.4, ptr %21, align 8, !tbaa !37
  br label %60

47:                                               ; preds = %4
  %48 = load i32, ptr %12, align 4, !tbaa !34
  %49 = mul nsw i32 %48, 3
  store i32 %49, ptr %13, align 4, !tbaa !34
  store i32 3, ptr %15, align 4, !tbaa !34
  store i32 255, ptr %16, align 4, !tbaa !34
  store ptr @.str.5, ptr %21, align 8, !tbaa !37
  br label %60

50:                                               ; preds = %4
  %51 = load i32, ptr %12, align 4, !tbaa !34
  %52 = mul nsw i32 %51, 4
  store i32 %52, ptr %13, align 4, !tbaa !34
  store i32 4, ptr %15, align 4, !tbaa !34
  store i32 255, ptr %16, align 4, !tbaa !34
  store ptr @.str.6, ptr %21, align 8, !tbaa !37
  br label %60

53:                                               ; preds = %4
  %54 = load i32, ptr %12, align 4, !tbaa !34
  %55 = mul nsw i32 %54, 6
  store i32 %55, ptr %13, align 4, !tbaa !34
  store i32 3, ptr %15, align 4, !tbaa !34
  store i32 65535, ptr %16, align 4, !tbaa !34
  store ptr @.str.5, ptr %21, align 8, !tbaa !37
  br label %60

56:                                               ; preds = %4
  %57 = load i32, ptr %12, align 4, !tbaa !34
  %58 = mul nsw i32 %57, 8
  store i32 %58, ptr %13, align 4, !tbaa !34
  store i32 4, ptr %15, align 4, !tbaa !34
  store i32 65535, ptr %16, align 4, !tbaa !34
  store ptr @.str.6, ptr %21, align 8, !tbaa !37
  br label %60

59:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %166

60:                                               ; preds = %56, %53, %50, %47, %44, %41, %38, %36, %34
  %61 = getelementptr inbounds [100 x i8], ptr %22, i64 0, i64 0
  %62 = load i32, ptr %12, align 4, !tbaa !34
  %63 = load i32, ptr %11, align 4, !tbaa !34
  %64 = load i32, ptr %15, align 4, !tbaa !34
  %65 = load i32, ptr %16, align 4, !tbaa !34
  %66 = load ptr, ptr %21, align 8, !tbaa !37
  %67 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %61, i64 noundef 100, ptr noundef @.str.7, i32 noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef %65, ptr noundef %66) #5
  store i32 %67, ptr %18, align 4, !tbaa !34
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = load ptr, ptr %7, align 8, !tbaa !9
  %70 = load i32, ptr %13, align 4, !tbaa !34
  %71 = load i32, ptr %11, align 4, !tbaa !34
  %72 = mul nsw i32 %70, %71
  %73 = load i32, ptr %18, align 4, !tbaa !34
  %74 = add nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = call i32 @ff_get_encode_buffer(ptr noundef %68, ptr noundef %69, i64 noundef %75, i32 noundef 0)
  store i32 %76, ptr %17, align 4, !tbaa !34
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %60
  %79 = load i32, ptr %17, align 4, !tbaa !34
  store i32 %79, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %166

80:                                               ; preds = %60
  %81 = load ptr, ptr %7, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct.AVPacket, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !38
  store ptr %83, ptr %19, align 8, !tbaa !37
  %84 = load ptr, ptr %19, align 8, !tbaa !37
  %85 = getelementptr inbounds [100 x i8], ptr %22, i64 0, i64 0
  %86 = load i32, ptr %18, align 4, !tbaa !34
  %87 = sext i32 %86 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 16 %85, i64 %87, i1 false)
  %88 = load i32, ptr %18, align 4, !tbaa !34
  %89 = load ptr, ptr %19, align 8, !tbaa !37
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i8, ptr %89, i64 %90
  store ptr %91, ptr %19, align 8, !tbaa !37
  %92 = load ptr, ptr %8, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw %struct.AVFrame, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds [8 x ptr], ptr %93, i64 0, i64 0
  %95 = load ptr, ptr %94, align 8, !tbaa !37
  store ptr %95, ptr %20, align 8, !tbaa !37
  %96 = load ptr, ptr %8, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw %struct.AVFrame, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds [8 x i32], ptr %97, i64 0, i64 0
  %99 = load i32, ptr %98, align 8, !tbaa !34
  store i32 %99, ptr %14, align 4, !tbaa !34
  %100 = load ptr, ptr %6, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %100, i32 0, i32 23
  %102 = load i32, ptr %101, align 8, !tbaa !36
  %103 = icmp eq i32 %102, 10
  br i1 %103, label %104, label %142

104:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  store i32 0, ptr %10, align 4, !tbaa !34
  br label %105

105:                                              ; preds = %138, %104
  %106 = load i32, ptr %10, align 4, !tbaa !34
  %107 = load i32, ptr %11, align 4, !tbaa !34
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %141

109:                                              ; preds = %105
  store i32 0, ptr %24, align 4, !tbaa !34
  br label %110

110:                                              ; preds = %130, %109
  %111 = load i32, ptr %24, align 4, !tbaa !34
  %112 = load i32, ptr %12, align 4, !tbaa !34
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %133

114:                                              ; preds = %110
  %115 = load ptr, ptr %20, align 8, !tbaa !37
  %116 = load i32, ptr %24, align 4, !tbaa !34
  %117 = ashr i32 %116, 3
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %115, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !40
  %121 = zext i8 %120 to i32
  %122 = load i32, ptr %24, align 4, !tbaa !34
  %123 = sub nsw i32 7, %122
  %124 = and i32 %123, 7
  %125 = ashr i32 %121, %124
  %126 = and i32 %125, 1
  %127 = trunc i32 %126 to i8
  %128 = load ptr, ptr %19, align 8, !tbaa !37
  %129 = getelementptr inbounds nuw i8, ptr %128, i32 1
  store ptr %129, ptr %19, align 8, !tbaa !37
  store i8 %127, ptr %128, align 1, !tbaa !40
  br label %130

130:                                              ; preds = %114
  %131 = load i32, ptr %24, align 4, !tbaa !34
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %24, align 4, !tbaa !34
  br label %110, !llvm.loop !41

133:                                              ; preds = %110
  %134 = load i32, ptr %14, align 4, !tbaa !34
  %135 = load ptr, ptr %20, align 8, !tbaa !37
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds i8, ptr %135, i64 %136
  store ptr %137, ptr %20, align 8, !tbaa !37
  br label %138

138:                                              ; preds = %133
  %139 = load i32, ptr %10, align 4, !tbaa !34
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %10, align 4, !tbaa !34
  br label %105, !llvm.loop !43

141:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  br label %164

142:                                              ; preds = %80
  store i32 0, ptr %10, align 4, !tbaa !34
  br label %143

143:                                              ; preds = %160, %142
  %144 = load i32, ptr %10, align 4, !tbaa !34
  %145 = load i32, ptr %11, align 4, !tbaa !34
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %163

147:                                              ; preds = %143
  %148 = load ptr, ptr %19, align 8, !tbaa !37
  %149 = load ptr, ptr %20, align 8, !tbaa !37
  %150 = load i32, ptr %13, align 4, !tbaa !34
  %151 = sext i32 %150 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %148, ptr align 1 %149, i64 %151, i1 false)
  %152 = load i32, ptr %13, align 4, !tbaa !34
  %153 = load ptr, ptr %19, align 8, !tbaa !37
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds i8, ptr %153, i64 %154
  store ptr %155, ptr %19, align 8, !tbaa !37
  %156 = load i32, ptr %14, align 4, !tbaa !34
  %157 = load ptr, ptr %20, align 8, !tbaa !37
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds i8, ptr %157, i64 %158
  store ptr %159, ptr %20, align 8, !tbaa !37
  br label %160

160:                                              ; preds = %147
  %161 = load i32, ptr %10, align 4, !tbaa !34
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %10, align 4, !tbaa !34
  br label %143, !llvm.loop !44

163:                                              ; preds = %143
  br label %164

164:                                              ; preds = %163, %141
  %165 = load ptr, ptr %9, align 8, !tbaa !13
  store i32 1, ptr %165, align 4, !tbaa !34
  store i32 0, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %166

166:                                              ; preds = %164, %78, %59
  call void @llvm.lifetime.end.p0(i64 100, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %167 = load i32, ptr %5, align 4
  ret i32 %167
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
!15 = !{!16, !18, i64 116}
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
!35 = !{!16, !18, i64 112}
!36 = !{!16, !18, i64 136}
!37 = !{!22, !22, i64 0}
!38 = !{!39, !22, i64 24}
!39 = !{!"AVPacket", !29, i64 0, !21, i64 8, !21, i64 16, !22, i64 24, !18, i64 32, !18, i64 36, !18, i64 40, !31, i64 48, !18, i64 56, !21, i64 64, !21, i64 72, !6, i64 80, !29, i64 88, !23, i64 96}
!40 = !{!7, !7, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = distinct !{!43, !42}
!44 = distinct !{!44, !42}
