target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVRational = type { i32, i32 }

@ff_mpeg12_frame_rate_tab = constant [16 x %struct.AVRational] [%struct.AVRational zeroinitializer, %struct.AVRational { i32 24000, i32 1001 }, %struct.AVRational { i32 24, i32 1 }, %struct.AVRational { i32 25, i32 1 }, %struct.AVRational { i32 30000, i32 1001 }, %struct.AVRational { i32 30, i32 1 }, %struct.AVRational { i32 50, i32 1 }, %struct.AVRational { i32 60000, i32 1001 }, %struct.AVRational { i32 60, i32 1 }, %struct.AVRational { i32 15, i32 1 }, %struct.AVRational { i32 5, i32 1 }, %struct.AVRational { i32 10, i32 1 }, %struct.AVRational { i32 12, i32 1 }, %struct.AVRational { i32 15, i32 1 }, %struct.AVRational zeroinitializer, %struct.AVRational zeroinitializer], align 16
@__const.ff_mpeg12_find_best_frame_rate.best_error = private unnamed_addr constant %struct.AVRational { i32 2147483647, i32 1 }, align 4

; Function Attrs: nounwind uwtable
define void @ff_mpeg12_find_best_frame_rate(i64 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca %struct.AVRational, align 4
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
  %19 = alloca %struct.AVRational, align 4
  %20 = alloca %struct.AVRational, align 4
  %21 = alloca %struct.AVRational, align 4
  %22 = alloca i32, align 4
  %23 = alloca %struct.AVRational, align 4
  %24 = alloca %struct.AVRational, align 4
  %25 = alloca %struct.AVRational, align 4
  %26 = alloca %struct.AVRational, align 4
  %27 = alloca i32, align 4
  store i64 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %5
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  %32 = icmp ne ptr %31, null
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i1 [ false, %5 ], [ %32, %30 ]
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %36 = load i32, ptr %10, align 4, !tbaa !9
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 12, i32 8
  store i32 %38, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 @__const.ff_mpeg12_find_best_frame_rate.best_error, i64 8, i1 false)
  store i32 4, ptr %16, align 4, !tbaa !9
  store i32 1, ptr %18, align 4, !tbaa !9
  store i32 1, ptr %17, align 4, !tbaa !9
  store i32 1, ptr %13, align 4, !tbaa !9
  br label %39

39:                                               ; preds = %54, %33
  %40 = load i32, ptr %13, align 4, !tbaa !9
  %41 = load i32, ptr %12, align 4, !tbaa !9
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %57

43:                                               ; preds = %39
  %44 = load i32, ptr %13, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [16 x %struct.AVRational], ptr @ff_mpeg12_frame_rate_tab, i64 0, i64 %45
  %47 = load i64, ptr %6, align 4
  %48 = load i64, ptr %46, align 8
  %49 = call i32 @av_cmp_q(i64 %47, i64 %48)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %43
  %52 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %52, ptr %16, align 4, !tbaa !9
  br label %142

53:                                               ; preds = %43
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %13, align 4, !tbaa !9
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %13, align 4, !tbaa !9
  br label %39, !llvm.loop !11

57:                                               ; preds = %39
  store i32 1, ptr %13, align 4, !tbaa !9
  br label %58

58:                                               ; preds = %138, %57
  %59 = load i32, ptr %13, align 4, !tbaa !9
  %60 = load i32, ptr %12, align 4, !tbaa !9
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %141

62:                                               ; preds = %58
  store i32 1, ptr %14, align 4, !tbaa !9
  br label %63

63:                                               ; preds = %134, %62
  %64 = load i32, ptr %14, align 4, !tbaa !9
  %65 = load i32, ptr %11, align 4, !tbaa !9
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 4, i32 1
  %68 = icmp sle i32 %64, %67
  br i1 %68, label %69, label %137

69:                                               ; preds = %63
  store i32 1, ptr %15, align 4, !tbaa !9
  br label %70

70:                                               ; preds = %130, %69
  %71 = load i32, ptr %15, align 4, !tbaa !9
  %72 = load i32, ptr %11, align 4, !tbaa !9
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 32, i32 1
  %75 = icmp sle i32 %71, %74
  br i1 %75, label %76, label %133

76:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %77 = load i32, ptr %13, align 4, !tbaa !9
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [16 x %struct.AVRational], ptr @ff_mpeg12_frame_rate_tab, i64 0, i64 %78
  %80 = getelementptr inbounds nuw %struct.AVRational, ptr %24, i32 0, i32 0
  %81 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %81, ptr %80, align 4, !tbaa !13
  %82 = getelementptr inbounds nuw %struct.AVRational, ptr %24, i32 0, i32 1
  %83 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %83, ptr %82, align 4, !tbaa !15
  %84 = load i64, ptr %79, align 8
  %85 = load i64, ptr %24, align 4
  %86 = call i64 @av_mul_q(i64 %84, i64 %85) #6
  store i64 %86, ptr %23, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %23, i64 8, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  %87 = load i64, ptr %20, align 4
  %88 = load i64, ptr %6, align 4
  %89 = call i32 @av_cmp_q(i64 %87, i64 %88)
  store i32 %89, ptr %22, align 4, !tbaa !9
  %90 = load i32, ptr %22, align 4, !tbaa !9
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %76
  %93 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %93, ptr %16, align 4, !tbaa !9
  %94 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %94, ptr %17, align 4, !tbaa !9
  %95 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %95, ptr %18, align 4, !tbaa !9
  store i32 5, ptr %27, align 4
  br label %127

96:                                               ; preds = %76
  %97 = load i32, ptr %22, align 4, !tbaa !9
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  %100 = load i64, ptr %6, align 4
  %101 = load i64, ptr %20, align 4
  %102 = call i64 @av_div_q(i64 %100, i64 %101) #6
  store i64 %102, ptr %25, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %25, i64 8, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  br label %107

103:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  %104 = load i64, ptr %20, align 4
  %105 = load i64, ptr %6, align 4
  %106 = call i64 @av_div_q(i64 %104, i64 %105) #6
  store i64 %106, ptr %26, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %26, i64 8, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  br label %107

107:                                              ; preds = %103, %99
  %108 = load i64, ptr %21, align 4
  %109 = load i64, ptr %19, align 4
  %110 = call i32 @av_cmp_q(i64 %108, i64 %109)
  store i32 %110, ptr %22, align 4, !tbaa !9
  %111 = load i32, ptr %22, align 4, !tbaa !9
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %122, label %113

113:                                              ; preds = %107
  %114 = load i32, ptr %22, align 4, !tbaa !9
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %126

116:                                              ; preds = %113
  %117 = load i32, ptr %14, align 4, !tbaa !9
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %126

119:                                              ; preds = %116
  %120 = load i32, ptr %15, align 4, !tbaa !9
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %126

122:                                              ; preds = %119, %107
  %123 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %123, ptr %16, align 4, !tbaa !9
  %124 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %124, ptr %17, align 4, !tbaa !9
  %125 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %125, ptr %18, align 4, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %21, i64 8, i1 false), !tbaa.struct !16
  br label %126

126:                                              ; preds = %122, %119, %116, %113
  store i32 0, ptr %27, align 4
  br label %127

127:                                              ; preds = %92, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  %128 = load i32, ptr %27, align 4
  switch i32 %128, label %155 [
    i32 0, label %129
    i32 5, label %142
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %15, align 4, !tbaa !9
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %15, align 4, !tbaa !9
  br label %70, !llvm.loop !17

133:                                              ; preds = %70
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %14, align 4, !tbaa !9
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %14, align 4, !tbaa !9
  br label %63, !llvm.loop !18

137:                                              ; preds = %63
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %13, align 4, !tbaa !9
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %13, align 4, !tbaa !9
  br label %58, !llvm.loop !19

141:                                              ; preds = %58
  br label %142

142:                                              ; preds = %141, %127, %51
  %143 = load i32, ptr %16, align 4, !tbaa !9
  %144 = load ptr, ptr %7, align 8, !tbaa !4
  store i32 %143, ptr %144, align 4, !tbaa !9
  %145 = load i32, ptr %11, align 4, !tbaa !9
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %154

147:                                              ; preds = %142
  %148 = load i32, ptr %17, align 4, !tbaa !9
  %149 = sub nsw i32 %148, 1
  %150 = load ptr, ptr %8, align 8, !tbaa !4
  store i32 %149, ptr %150, align 4, !tbaa !9
  %151 = load i32, ptr %18, align 4, !tbaa !9
  %152 = sub nsw i32 %151, 1
  %153 = load ptr, ptr %9, align 8, !tbaa !4
  store i32 %152, ptr %153, align 4, !tbaa !9
  br label %154

154:                                              ; preds = %147, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  ret void

155:                                              ; preds = %127
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_cmp_q(i64 %0, i64 %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.AVRational, align 4
  %5 = alloca %struct.AVRational, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %10, %13
  %15 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %17, %20
  %22 = sub nsw i64 %14, %21
  store i64 %22, ptr %6, align 8, !tbaa !20
  %23 = load i64, ptr %6, align 8, !tbaa !20
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %2
  %26 = load i64, ptr %6, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !15
  %29 = sext i32 %28 to i64
  %30 = xor i64 %26, %29
  %31 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !15
  %33 = sext i32 %32 to i64
  %34 = xor i64 %30, %33
  %35 = ashr i64 %34, 63
  %36 = trunc i64 %35 to i32
  %37 = or i32 %36, 1
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !15
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !15
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

47:                                               ; preds = %42, %38
  %48 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !13
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %53 = load i32, ptr %52, align 4, !tbaa !13
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %57 = load i32, ptr %56, align 4, !tbaa !13
  %58 = ashr i32 %57, 31
  %59 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !13
  %61 = ashr i32 %60, 31
  %62 = sub nsw i32 %58, %61
  store i32 %62, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

63:                                               ; preds = %51, %47
  store i32 -2147483648, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

64:                                               ; preds = %63, %55, %46, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_mul_q(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_div_q(i64, i64) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 int", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !10, i64 0}
!14 = !{!"AVRational", !10, i64 0, !10, i64 4}
!15 = !{!14, !10, i64 4}
!16 = !{i64 0, i64 4, !9, i64 4, i64 4, !9}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !7, i64 0}
