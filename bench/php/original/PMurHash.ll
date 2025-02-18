target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@EndianMix = internal constant { [2 x i8] } { [2 x i8] c"\01\00" }, align 2

; Function Attrs: nounwind uwtable
define hidden void @PMurHash32_Process(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load i32, ptr %18, align 4, !tbaa !10
  store i32 %19, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = load i32, ptr %20, align 4, !tbaa !10
  store i32 %21, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %22, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %23 = load i32, ptr %10, align 4, !tbaa !10
  %24 = and i32 %23, 3
  store i32 %24, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %25 = load i32, ptr %13, align 4, !tbaa !10
  %26 = sub nsw i32 4, %25
  %27 = and i32 %26, 3
  store i32 %27, ptr %14, align 4, !tbaa !10
  %28 = load i32, ptr %14, align 4, !tbaa !10
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %84

30:                                               ; preds = %4
  %31 = load i32, ptr %14, align 4, !tbaa !10
  %32 = load i32, ptr %8, align 4, !tbaa !10
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %84

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %36 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %36, ptr %15, align 4, !tbaa !10
  br label %37

37:                                               ; preds = %80, %35
  %38 = load i32, ptr %15, align 4, !tbaa !10
  %39 = add i32 %38, -1
  store i32 %39, ptr %15, align 4, !tbaa !10
  %40 = icmp ne i32 %38, 0
  br i1 %40, label %41, label %81

41:                                               ; preds = %37
  %42 = load i32, ptr %10, align 4, !tbaa !10
  %43 = lshr i32 %42, 8
  %44 = load ptr, ptr %11, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %11, align 8, !tbaa !12
  %46 = load i8, ptr %44, align 1, !tbaa !14
  %47 = zext i8 %46 to i32
  %48 = shl i32 %47, 24
  %49 = or i32 %43, %48
  store i32 %49, ptr %10, align 4, !tbaa !10
  %50 = load i32, ptr %13, align 4, !tbaa !10
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %13, align 4, !tbaa !10
  %52 = load i32, ptr %8, align 4, !tbaa !10
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %8, align 4, !tbaa !10
  %54 = load i32, ptr %13, align 4, !tbaa !10
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %56, label %80

56:                                               ; preds = %41
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %10, align 4, !tbaa !10
  %59 = mul i32 %58, -862048943
  store i32 %59, ptr %10, align 4, !tbaa !10
  %60 = load i32, ptr %10, align 4, !tbaa !10
  %61 = shl i32 %60, 15
  %62 = load i32, ptr %10, align 4, !tbaa !10
  %63 = lshr i32 %62, 17
  %64 = or i32 %61, %63
  store i32 %64, ptr %10, align 4, !tbaa !10
  %65 = load i32, ptr %10, align 4, !tbaa !10
  %66 = mul i32 %65, 461845907
  store i32 %66, ptr %10, align 4, !tbaa !10
  %67 = load i32, ptr %10, align 4, !tbaa !10
  %68 = load i32, ptr %9, align 4, !tbaa !10
  %69 = xor i32 %68, %67
  store i32 %69, ptr %9, align 4, !tbaa !10
  %70 = load i32, ptr %9, align 4, !tbaa !10
  %71 = shl i32 %70, 13
  %72 = load i32, ptr %9, align 4, !tbaa !10
  %73 = lshr i32 %72, 19
  %74 = or i32 %71, %73
  store i32 %74, ptr %9, align 4, !tbaa !10
  %75 = load i32, ptr %9, align 4, !tbaa !10
  %76 = mul i32 %75, 5
  %77 = add i32 %76, -430675100
  store i32 %77, ptr %9, align 4, !tbaa !10
  br label %78

78:                                               ; preds = %57
  br label %79

79:                                               ; preds = %78
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %80

80:                                               ; preds = %79, %41
  br label %37

81:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %30, %4
  %85 = load ptr, ptr %11, align 8, !tbaa !12
  %86 = load i32, ptr %8, align 4, !tbaa !10
  %87 = and i32 %86, -4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %85, i64 %88
  store ptr %89, ptr %12, align 8, !tbaa !12
  br label %90

90:                                               ; preds = %120, %84
  %91 = load ptr, ptr %11, align 8, !tbaa !12
  %92 = load ptr, ptr %12, align 8, !tbaa !12
  %93 = icmp ult ptr %91, %92
  br i1 %93, label %94, label %123

94:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %95 = load ptr, ptr %11, align 8, !tbaa !12
  %96 = call i32 @getblock32(ptr noundef %95, i32 noundef 0)
  store i32 %96, ptr %16, align 4, !tbaa !10
  br label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %16, align 4, !tbaa !10
  %99 = mul i32 %98, -862048943
  store i32 %99, ptr %16, align 4, !tbaa !10
  %100 = load i32, ptr %16, align 4, !tbaa !10
  %101 = shl i32 %100, 15
  %102 = load i32, ptr %16, align 4, !tbaa !10
  %103 = lshr i32 %102, 17
  %104 = or i32 %101, %103
  store i32 %104, ptr %16, align 4, !tbaa !10
  %105 = load i32, ptr %16, align 4, !tbaa !10
  %106 = mul i32 %105, 461845907
  store i32 %106, ptr %16, align 4, !tbaa !10
  %107 = load i32, ptr %16, align 4, !tbaa !10
  %108 = load i32, ptr %9, align 4, !tbaa !10
  %109 = xor i32 %108, %107
  store i32 %109, ptr %9, align 4, !tbaa !10
  %110 = load i32, ptr %9, align 4, !tbaa !10
  %111 = shl i32 %110, 13
  %112 = load i32, ptr %9, align 4, !tbaa !10
  %113 = lshr i32 %112, 19
  %114 = or i32 %111, %113
  store i32 %114, ptr %9, align 4, !tbaa !10
  %115 = load i32, ptr %9, align 4, !tbaa !10
  %116 = mul i32 %115, 5
  %117 = add i32 %116, -430675100
  store i32 %117, ptr %9, align 4, !tbaa !10
  br label %118

118:                                              ; preds = %97
  br label %119

119:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %11, align 8, !tbaa !12
  %122 = getelementptr inbounds i8, ptr %121, i64 4
  store ptr %122, ptr %11, align 8, !tbaa !12
  br label %90

123:                                              ; preds = %90
  %124 = load i32, ptr %8, align 4, !tbaa !10
  %125 = and i32 %124, -4
  %126 = load i32, ptr %8, align 4, !tbaa !10
  %127 = sub nsw i32 %126, %125
  store i32 %127, ptr %8, align 4, !tbaa !10
  br label %128

128:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %129 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %129, ptr %17, align 4, !tbaa !10
  br label %130

130:                                              ; preds = %173, %128
  %131 = load i32, ptr %17, align 4, !tbaa !10
  %132 = add i32 %131, -1
  store i32 %132, ptr %17, align 4, !tbaa !10
  %133 = icmp ne i32 %131, 0
  br i1 %133, label %134, label %174

134:                                              ; preds = %130
  %135 = load i32, ptr %10, align 4, !tbaa !10
  %136 = lshr i32 %135, 8
  %137 = load ptr, ptr %11, align 8, !tbaa !12
  %138 = getelementptr inbounds nuw i8, ptr %137, i32 1
  store ptr %138, ptr %11, align 8, !tbaa !12
  %139 = load i8, ptr %137, align 1, !tbaa !14
  %140 = zext i8 %139 to i32
  %141 = shl i32 %140, 24
  %142 = or i32 %136, %141
  store i32 %142, ptr %10, align 4, !tbaa !10
  %143 = load i32, ptr %13, align 4, !tbaa !10
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %13, align 4, !tbaa !10
  %145 = load i32, ptr %8, align 4, !tbaa !10
  %146 = add nsw i32 %145, -1
  store i32 %146, ptr %8, align 4, !tbaa !10
  %147 = load i32, ptr %13, align 4, !tbaa !10
  %148 = icmp eq i32 %147, 4
  br i1 %148, label %149, label %173

149:                                              ; preds = %134
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %10, align 4, !tbaa !10
  %152 = mul i32 %151, -862048943
  store i32 %152, ptr %10, align 4, !tbaa !10
  %153 = load i32, ptr %10, align 4, !tbaa !10
  %154 = shl i32 %153, 15
  %155 = load i32, ptr %10, align 4, !tbaa !10
  %156 = lshr i32 %155, 17
  %157 = or i32 %154, %156
  store i32 %157, ptr %10, align 4, !tbaa !10
  %158 = load i32, ptr %10, align 4, !tbaa !10
  %159 = mul i32 %158, 461845907
  store i32 %159, ptr %10, align 4, !tbaa !10
  %160 = load i32, ptr %10, align 4, !tbaa !10
  %161 = load i32, ptr %9, align 4, !tbaa !10
  %162 = xor i32 %161, %160
  store i32 %162, ptr %9, align 4, !tbaa !10
  %163 = load i32, ptr %9, align 4, !tbaa !10
  %164 = shl i32 %163, 13
  %165 = load i32, ptr %9, align 4, !tbaa !10
  %166 = lshr i32 %165, 19
  %167 = or i32 %164, %166
  store i32 %167, ptr %9, align 4, !tbaa !10
  %168 = load i32, ptr %9, align 4, !tbaa !10
  %169 = mul i32 %168, 5
  %170 = add i32 %169, -430675100
  store i32 %170, ptr %9, align 4, !tbaa !10
  br label %171

171:                                              ; preds = %150
  br label %172

172:                                              ; preds = %171
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %173

173:                                              ; preds = %172, %134
  br label %130

174:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %9, align 4, !tbaa !10
  %178 = load ptr, ptr %5, align 8, !tbaa !4
  store i32 %177, ptr %178, align 4, !tbaa !10
  %179 = load i32, ptr %10, align 4, !tbaa !10
  %180 = and i32 %179, -256
  %181 = load i32, ptr %13, align 4, !tbaa !10
  %182 = or i32 %180, %181
  %183 = load ptr, ptr %6, align 8, !tbaa !4
  store i32 %182, ptr %183, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @getblock32(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !10
  %6 = call i32 @IsBigEndian()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = call i32 @llvm.bswap.i32(i32 %13)
  store i32 %14, ptr %3, align 4
  br label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %5, align 4, !tbaa !10
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !10
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %15, %8
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define hidden i32 @PMurHash32_Result(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = and i32 %9, 3
  store i32 %10, ptr %8, align 4, !tbaa !10
  %11 = load i32, ptr %8, align 4, !tbaa !10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %31

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !10
  %15 = load i32, ptr %8, align 4, !tbaa !10
  %16 = sub nsw i32 4, %15
  %17 = mul nsw i32 %16, 8
  %18 = lshr i32 %14, %17
  store i32 %18, ptr %7, align 4, !tbaa !10
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = mul i32 %19, -862048943
  store i32 %20, ptr %7, align 4, !tbaa !10
  %21 = load i32, ptr %7, align 4, !tbaa !10
  %22 = shl i32 %21, 15
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = lshr i32 %23, 17
  %25 = or i32 %22, %24
  store i32 %25, ptr %7, align 4, !tbaa !10
  %26 = load i32, ptr %7, align 4, !tbaa !10
  %27 = mul i32 %26, 461845907
  store i32 %27, ptr %7, align 4, !tbaa !10
  %28 = load i32, ptr %7, align 4, !tbaa !10
  %29 = load i32, ptr %4, align 4, !tbaa !10
  %30 = xor i32 %29, %28
  store i32 %30, ptr %4, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %13, %3
  %32 = load i32, ptr %6, align 4, !tbaa !10
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = xor i32 %33, %32
  store i32 %34, ptr %4, align 4, !tbaa !10
  %35 = load i32, ptr %4, align 4, !tbaa !10
  %36 = lshr i32 %35, 16
  %37 = load i32, ptr %4, align 4, !tbaa !10
  %38 = xor i32 %37, %36
  store i32 %38, ptr %4, align 4, !tbaa !10
  %39 = load i32, ptr %4, align 4, !tbaa !10
  %40 = mul i32 %39, -2048144789
  store i32 %40, ptr %4, align 4, !tbaa !10
  %41 = load i32, ptr %4, align 4, !tbaa !10
  %42 = lshr i32 %41, 13
  %43 = load i32, ptr %4, align 4, !tbaa !10
  %44 = xor i32 %43, %42
  store i32 %44, ptr %4, align 4, !tbaa !10
  %45 = load i32, ptr %4, align 4, !tbaa !10
  %46 = mul i32 %45, -1028477387
  store i32 %46, ptr %4, align 4, !tbaa !10
  %47 = load i32, ptr %4, align 4, !tbaa !10
  %48 = lshr i32 %47, 16
  %49 = load i32, ptr %4, align 4, !tbaa !10
  %50 = xor i32 %49, %48
  store i32 %50, ptr %4, align 4, !tbaa !10
  %51 = load i32, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret i32 %51
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @IsBigEndian() #2 {
  %1 = load i16, ptr @EndianMix, align 2, !tbaa !14
  %2 = zext i16 %1 to i32
  %3 = icmp ne i32 %2, 1
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 int", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!7, !7, i64 0}
