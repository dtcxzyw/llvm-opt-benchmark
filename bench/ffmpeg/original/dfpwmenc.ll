target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.DFPWMState = type { i32, i32, i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }

@.str = private unnamed_addr constant [6 x i8] c"dfpwm\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"DFPWM1a audio\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 0, i32 -1], align 4
@ff_dfpwm_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86112, i32 1114114, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 16, ptr null, ptr null, ptr null, ptr @dfpwm_enc_init, %union.anon { ptr @dfpwm_enc_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @dfpwm_enc_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.DFPWMState, ptr %7, i32 0, i32 0
  store i32 0, ptr %8, align 4, !tbaa !30
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.DFPWMState, ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 4, !tbaa !32
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.DFPWMState, ptr %11, i32 0, i32 2
  store i32 0, ptr %12, align 4, !tbaa !33
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.DFPWMState, ptr %13, i32 0, i32 3
  store i32 -128, ptr %14, align 4, !tbaa !34
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %15, i32 0, i32 114
  store i32 1, ptr %16, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @dfpwm_enc_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !36
  store ptr %2, ptr %8, align 8, !tbaa !38
  store ptr %3, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %17 = load ptr, ptr %8, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %struct.AVFrame, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !41
  %20 = load ptr, ptr %8, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw %struct.AVFrame, ptr %20, i32 0, i32 37
  %22 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !46
  %24 = mul nsw i32 %19, %23
  %25 = sdiv i32 %24, 8
  %26 = load ptr, ptr %8, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw %struct.AVFrame, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8, !tbaa !41
  %29 = srem i32 %28, 8
  %30 = icmp sgt i32 %29, 0
  %31 = select i1 %30, i32 1, i32 0
  %32 = add nsw i32 %25, %31
  store i32 %32, ptr %11, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = load ptr, ptr %7, align 8, !tbaa !36
  %35 = load i32, ptr %11, align 4, !tbaa !47
  %36 = sext i32 %35 to i64
  %37 = call i32 @ff_get_encode_buffer(ptr noundef %33, ptr noundef %34, i64 noundef %36, i32 noundef 0)
  store i32 %37, ptr %12, align 4, !tbaa !47
  %38 = load i32, ptr %12, align 4, !tbaa !47
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %4
  %41 = load ptr, ptr %9, align 8, !tbaa !40
  store i32 0, ptr %41, align 4, !tbaa !47
  %42 = load i32, ptr %12, align 4, !tbaa !47
  store i32 %42, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %54

43:                                               ; preds = %4
  %44 = load ptr, ptr %10, align 8, !tbaa !29
  %45 = load i32, ptr %11, align 4, !tbaa !47
  %46 = load ptr, ptr %7, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw %struct.AVPacket, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !48
  %49 = load ptr, ptr %8, align 8, !tbaa !38
  %50 = getelementptr inbounds nuw %struct.AVFrame, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [8 x ptr], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %51, align 8, !tbaa !50
  call void @au_compress(ptr noundef %44, i32 noundef %45, ptr noundef %48, ptr noundef %52)
  %53 = load ptr, ptr %9, align 8, !tbaa !40
  store i32 1, ptr %53, align 4, !tbaa !47
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %54

54:                                               ; preds = %43, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %55 = load i32, ptr %5, align 4
  ret i32 %55
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @au_compress(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !47
  store ptr %2, ptr %7, align 8, !tbaa !50
  store ptr %3, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4, !tbaa !47
  br label %18

18:                                               ; preds = %132, %4
  %19 = load i32, ptr %10, align 4, !tbaa !47
  %20 = load i32, ptr %6, align 4, !tbaa !47
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %135

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4, !tbaa !47
  br label %24

24:                                               ; preds = %124, %23
  %25 = load i32, ptr %12, align 4, !tbaa !47
  %26 = icmp slt i32 %25, 8
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  br label %127

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %29 = load ptr, ptr %8, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %8, align 8, !tbaa !50
  %31 = load i8, ptr %29, align 1, !tbaa !51
  %32 = zext i8 %31 to i32
  %33 = sub nsw i32 %32, 128
  store i32 %33, ptr %16, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %34 = load i32, ptr %16, align 4, !tbaa !47
  %35 = load ptr, ptr %5, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.DFPWMState, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !32
  %38 = icmp sgt i32 %34, %37
  br i1 %38, label %50, label %39

39:                                               ; preds = %28
  %40 = load i32, ptr %16, align 4, !tbaa !47
  %41 = load ptr, ptr %5, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.DFPWMState, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !32
  %44 = icmp eq i32 %40, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = load i32, ptr %16, align 4, !tbaa !47
  %47 = icmp eq i32 %46, 127
  br label %48

48:                                               ; preds = %45, %39
  %49 = phi i1 [ false, %39 ], [ %47, %45 ]
  br label %50

50:                                               ; preds = %48, %28
  %51 = phi i1 [ true, %28 ], [ %49, %48 ]
  %52 = select i1 %51, i32 127, i32 -128
  store i32 %52, ptr %17, align 4, !tbaa !47
  %53 = load i32, ptr %9, align 4, !tbaa !47
  %54 = lshr i32 %53, 1
  store i32 %54, ptr %9, align 4, !tbaa !47
  %55 = load i32, ptr %17, align 4, !tbaa !47
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %50
  %58 = load i32, ptr %9, align 4, !tbaa !47
  %59 = or i32 %58, 128
  store i32 %59, ptr %9, align 4, !tbaa !47
  br label %60

60:                                               ; preds = %57, %50
  %61 = load ptr, ptr %5, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.DFPWMState, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !32
  %64 = load ptr, ptr %5, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.DFPWMState, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !33
  %67 = load i32, ptr %17, align 4, !tbaa !47
  %68 = load ptr, ptr %5, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.DFPWMState, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !32
  %71 = sub nsw i32 %67, %70
  %72 = mul nsw i32 %66, %71
  %73 = add nsw i32 %72, 512
  %74 = ashr i32 %73, 10
  %75 = add nsw i32 %63, %74
  store i32 %75, ptr %13, align 4, !tbaa !47
  %76 = load i32, ptr %13, align 4, !tbaa !47
  %77 = load ptr, ptr %5, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.DFPWMState, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !32
  %80 = icmp eq i32 %76, %79
  br i1 %80, label %81, label %91

81:                                               ; preds = %60
  %82 = load i32, ptr %13, align 4, !tbaa !47
  %83 = load i32, ptr %17, align 4, !tbaa !47
  %84 = icmp ne i32 %82, %83
  br i1 %84, label %85, label %91

85:                                               ; preds = %81
  %86 = load i32, ptr %17, align 4, !tbaa !47
  %87 = icmp eq i32 %86, 127
  %88 = select i1 %87, i32 1, i32 -1
  %89 = load i32, ptr %13, align 4, !tbaa !47
  %90 = add nsw i32 %89, %88
  store i32 %90, ptr %13, align 4, !tbaa !47
  br label %91

91:                                               ; preds = %85, %81, %60
  %92 = load i32, ptr %13, align 4, !tbaa !47
  %93 = load ptr, ptr %5, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.DFPWMState, ptr %93, i32 0, i32 1
  store i32 %92, ptr %94, align 4, !tbaa !32
  %95 = load i32, ptr %17, align 4, !tbaa !47
  %96 = load ptr, ptr %5, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.DFPWMState, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4, !tbaa !34
  %99 = icmp ne i32 %95, %98
  %100 = select i1 %99, i32 0, i32 1023
  store i32 %100, ptr %14, align 4, !tbaa !47
  %101 = load ptr, ptr %5, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.DFPWMState, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 4, !tbaa !33
  store i32 %103, ptr %15, align 4, !tbaa !47
  %104 = load i32, ptr %15, align 4, !tbaa !47
  %105 = load i32, ptr %14, align 4, !tbaa !47
  %106 = icmp ne i32 %104, %105
  br i1 %106, label %107, label %113

107:                                              ; preds = %91
  %108 = load i32, ptr %14, align 4, !tbaa !47
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 1, i32 -1
  %111 = load i32, ptr %15, align 4, !tbaa !47
  %112 = add nsw i32 %111, %110
  store i32 %112, ptr %15, align 4, !tbaa !47
  br label %113

113:                                              ; preds = %107, %91
  %114 = load i32, ptr %15, align 4, !tbaa !47
  %115 = icmp slt i32 %114, 8
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store i32 8, ptr %15, align 4, !tbaa !47
  br label %117

117:                                              ; preds = %116, %113
  %118 = load i32, ptr %15, align 4, !tbaa !47
  %119 = load ptr, ptr %5, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.DFPWMState, ptr %119, i32 0, i32 2
  store i32 %118, ptr %120, align 4, !tbaa !33
  %121 = load i32, ptr %17, align 4, !tbaa !47
  %122 = load ptr, ptr %5, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct.DFPWMState, ptr %122, i32 0, i32 3
  store i32 %121, ptr %123, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  br label %124

124:                                              ; preds = %117
  %125 = load i32, ptr %12, align 4, !tbaa !47
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %12, align 4, !tbaa !47
  br label %24, !llvm.loop !52

127:                                              ; preds = %27
  %128 = load i32, ptr %9, align 4, !tbaa !47
  %129 = trunc i32 %128 to i8
  %130 = load ptr, ptr %7, align 8, !tbaa !50
  %131 = getelementptr inbounds nuw i8, ptr %130, i32 1
  store ptr %131, ptr %7, align 8, !tbaa !50
  store i8 %129, ptr %130, align 1, !tbaa !51
  br label %132

132:                                              ; preds = %127
  %133 = load i32, ptr %10, align 4, !tbaa !47
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %10, align 4, !tbaa !47
  br label %18, !llvm.loop !54

135:                                              ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

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
!29 = !{!6, !6, i64 0}
!30 = !{!31, !12, i64 0}
!31 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!32 = !{!31, !12, i64 4}
!33 = !{!31, !12, i64 8}
!34 = !{!31, !12, i64 12}
!35 = !{!10, !12, i64 648}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!40 = !{!26, !26, i64 0}
!41 = !{!42, !12, i64 112}
!42 = !{!"AVFrame", !7, i64 0, !7, i64 64, !43, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !44, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !45, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!43 = !{!"p2 omnipotent char", !28, i64 0}
!44 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!45 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!46 = !{!42, !12, i64 388}
!47 = !{!12, !12, i64 0}
!48 = !{!49, !16, i64 24}
!49 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!50 = !{!16, !16, i64 0}
!51 = !{!7, !7, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = distinct !{!54, !53}
