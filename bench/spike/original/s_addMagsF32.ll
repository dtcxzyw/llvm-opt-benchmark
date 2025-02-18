target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float32_t = type { i32 }
%union.ui32_f32 = type { i32 }

; Function Attrs: nounwind uwtable
define i32 @softfloat_addMagsF32(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca %struct.float32_t, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %union.ui32_f32, align 4
  %16 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %17 = load i64, ptr %4, align 8, !tbaa !3
  %18 = lshr i64 %17, 23
  %19 = and i64 %18, 255
  store i64 %19, ptr %6, align 8, !tbaa !3
  %20 = load i64, ptr %4, align 8, !tbaa !3
  %21 = and i64 %20, 8388607
  store i64 %21, ptr %7, align 8, !tbaa !3
  %22 = load i64, ptr %5, align 8, !tbaa !3
  %23 = lshr i64 %22, 23
  %24 = and i64 %23, 255
  store i64 %24, ptr %8, align 8, !tbaa !3
  %25 = load i64, ptr %5, align 8, !tbaa !3
  %26 = and i64 %25, 8388607
  store i64 %26, ptr %9, align 8, !tbaa !3
  %27 = load i64, ptr %6, align 8, !tbaa !3
  %28 = load i64, ptr %8, align 8, !tbaa !3
  %29 = sub nsw i64 %27, %28
  store i64 %29, ptr %10, align 8, !tbaa !3
  %30 = load i64, ptr %10, align 8, !tbaa !3
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %83, label %32

32:                                               ; preds = %2
  %33 = load i64, ptr %6, align 8, !tbaa !3
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr %4, align 8, !tbaa !3
  %37 = load i64, ptr %9, align 8, !tbaa !3
  %38 = add i64 %36, %37
  store i64 %38, ptr %11, align 8, !tbaa !3
  br label %176

39:                                               ; preds = %32
  %40 = load i64, ptr %6, align 8, !tbaa !3
  %41 = icmp eq i64 %40, 255
  br i1 %41, label %42, label %50

42:                                               ; preds = %39
  %43 = load i64, ptr %7, align 8, !tbaa !3
  %44 = load i64, ptr %9, align 8, !tbaa !3
  %45 = or i64 %43, %44
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  br label %172

48:                                               ; preds = %42
  %49 = load i64, ptr %4, align 8, !tbaa !3
  store i64 %49, ptr %11, align 8, !tbaa !3
  br label %176

50:                                               ; preds = %39
  %51 = load i64, ptr %4, align 8, !tbaa !3
  %52 = trunc i64 %51 to i32
  %53 = lshr i32 %52, 31
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %12, align 1, !tbaa !7
  %56 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %56, ptr %13, align 8, !tbaa !3
  %57 = load i64, ptr %7, align 8, !tbaa !3
  %58 = add i64 16777216, %57
  %59 = load i64, ptr %9, align 8, !tbaa !3
  %60 = add i64 %58, %59
  store i64 %60, ptr %14, align 8, !tbaa !3
  %61 = load i64, ptr %14, align 8, !tbaa !3
  %62 = and i64 %61, 1
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %80, label %64

64:                                               ; preds = %50
  %65 = load i64, ptr %13, align 8, !tbaa !3
  %66 = icmp slt i64 %65, 254
  br i1 %66, label %67, label %80

67:                                               ; preds = %64
  %68 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i32
  %71 = shl i32 %70, 31
  %72 = load i64, ptr %13, align 8, !tbaa !3
  %73 = trunc i64 %72 to i32
  %74 = shl i32 %73, 23
  %75 = add i32 %71, %74
  %76 = zext i32 %75 to i64
  %77 = load i64, ptr %14, align 8, !tbaa !3
  %78 = lshr i64 %77, 1
  %79 = add i64 %76, %78
  store i64 %79, ptr %11, align 8, !tbaa !3
  br label %176

80:                                               ; preds = %64, %50
  %81 = load i64, ptr %14, align 8, !tbaa !3
  %82 = shl i64 %81, 6
  store i64 %82, ptr %14, align 8, !tbaa !3
  br label %165

83:                                               ; preds = %2
  %84 = load i64, ptr %4, align 8, !tbaa !3
  %85 = trunc i64 %84 to i32
  %86 = lshr i32 %85, 31
  %87 = icmp ne i32 %86, 0
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %12, align 1, !tbaa !7
  %89 = load i64, ptr %7, align 8, !tbaa !3
  %90 = shl i64 %89, 6
  store i64 %90, ptr %7, align 8, !tbaa !3
  %91 = load i64, ptr %9, align 8, !tbaa !3
  %92 = shl i64 %91, 6
  store i64 %92, ptr %9, align 8, !tbaa !3
  %93 = load i64, ptr %10, align 8, !tbaa !3
  %94 = icmp slt i64 %93, 0
  br i1 %94, label %95, label %127

95:                                               ; preds = %83
  %96 = load i64, ptr %8, align 8, !tbaa !3
  %97 = icmp eq i64 %96, 255
  br i1 %97, label %98, label %110

98:                                               ; preds = %95
  %99 = load i64, ptr %9, align 8, !tbaa !3
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  br label %172

102:                                              ; preds = %98
  %103 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i32
  %106 = shl i32 %105, 31
  %107 = add i32 %106, 2139095040
  %108 = add i32 %107, 0
  %109 = zext i32 %108 to i64
  store i64 %109, ptr %11, align 8, !tbaa !3
  br label %176

110:                                              ; preds = %95
  %111 = load i64, ptr %8, align 8, !tbaa !3
  store i64 %111, ptr %13, align 8, !tbaa !3
  %112 = load i64, ptr %6, align 8, !tbaa !3
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  br label %117

115:                                              ; preds = %110
  %116 = load i64, ptr %7, align 8, !tbaa !3
  br label %117

117:                                              ; preds = %115, %114
  %118 = phi i64 [ 536870912, %114 ], [ %116, %115 ]
  %119 = load i64, ptr %7, align 8, !tbaa !3
  %120 = add i64 %119, %118
  store i64 %120, ptr %7, align 8, !tbaa !3
  %121 = load i64, ptr %7, align 8, !tbaa !3
  %122 = trunc i64 %121 to i32
  %123 = load i64, ptr %10, align 8, !tbaa !3
  %124 = sub nsw i64 0, %123
  %125 = call i32 @softfloat_shiftRightJam32(i32 noundef %122, i64 noundef %124)
  %126 = zext i32 %125 to i64
  store i64 %126, ptr %7, align 8, !tbaa !3
  br label %152

127:                                              ; preds = %83
  %128 = load i64, ptr %6, align 8, !tbaa !3
  %129 = icmp eq i64 %128, 255
  br i1 %129, label %130, label %136

130:                                              ; preds = %127
  %131 = load i64, ptr %7, align 8, !tbaa !3
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  br label %172

134:                                              ; preds = %130
  %135 = load i64, ptr %4, align 8, !tbaa !3
  store i64 %135, ptr %11, align 8, !tbaa !3
  br label %176

136:                                              ; preds = %127
  %137 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %137, ptr %13, align 8, !tbaa !3
  %138 = load i64, ptr %8, align 8, !tbaa !3
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  br label %143

141:                                              ; preds = %136
  %142 = load i64, ptr %9, align 8, !tbaa !3
  br label %143

143:                                              ; preds = %141, %140
  %144 = phi i64 [ 536870912, %140 ], [ %142, %141 ]
  %145 = load i64, ptr %9, align 8, !tbaa !3
  %146 = add i64 %145, %144
  store i64 %146, ptr %9, align 8, !tbaa !3
  %147 = load i64, ptr %9, align 8, !tbaa !3
  %148 = trunc i64 %147 to i32
  %149 = load i64, ptr %10, align 8, !tbaa !3
  %150 = call i32 @softfloat_shiftRightJam32(i32 noundef %148, i64 noundef %149)
  %151 = zext i32 %150 to i64
  store i64 %151, ptr %9, align 8, !tbaa !3
  br label %152

152:                                              ; preds = %143, %117
  %153 = load i64, ptr %7, align 8, !tbaa !3
  %154 = add i64 536870912, %153
  %155 = load i64, ptr %9, align 8, !tbaa !3
  %156 = add i64 %154, %155
  store i64 %156, ptr %14, align 8, !tbaa !3
  %157 = load i64, ptr %14, align 8, !tbaa !3
  %158 = icmp ult i64 %157, 1073741824
  br i1 %158, label %159, label %164

159:                                              ; preds = %152
  %160 = load i64, ptr %13, align 8, !tbaa !3
  %161 = add nsw i64 %160, -1
  store i64 %161, ptr %13, align 8, !tbaa !3
  %162 = load i64, ptr %14, align 8, !tbaa !3
  %163 = shl i64 %162, 1
  store i64 %163, ptr %14, align 8, !tbaa !3
  br label %164

164:                                              ; preds = %159, %152
  br label %165

165:                                              ; preds = %164, %80
  %166 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %167 = trunc i8 %166 to i1
  %168 = load i64, ptr %13, align 8, !tbaa !3
  %169 = load i64, ptr %14, align 8, !tbaa !3
  %170 = call i32 @softfloat_roundPackToF32(i1 noundef zeroext %167, i64 noundef %168, i64 noundef %169)
  %171 = getelementptr inbounds nuw %struct.float32_t, ptr %3, i32 0, i32 0
  store i32 %170, ptr %171, align 4
  store i32 1, ptr %16, align 4
  br label %179

172:                                              ; preds = %133, %101, %47
  %173 = load i64, ptr %4, align 8, !tbaa !3
  %174 = load i64, ptr %5, align 8, !tbaa !3
  %175 = call i64 @softfloat_propagateNaNF32UI(i64 noundef %173, i64 noundef %174)
  store i64 %175, ptr %11, align 8, !tbaa !3
  br label %176

176:                                              ; preds = %172, %134, %102, %67, %48, %35
  %177 = load i64, ptr %11, align 8, !tbaa !3
  %178 = trunc i64 %177 to i32
  store i32 %178, ptr %15, align 4, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %15, i64 4, i1 false), !tbaa.struct !12
  store i32 1, ptr %16, align 4
  br label %179

179:                                              ; preds = %176, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %180 = getelementptr inbounds nuw %struct.float32_t, ptr %3, i32 0, i32 0
  %181 = load i32, ptr %180, align 4
  ret i32 %181
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @softfloat_shiftRightJam32(i32 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = icmp ult i64 %5, 31
  br i1 %6, label %7, label %21

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4, !tbaa !13
  %9 = load i64, ptr %4, align 8, !tbaa !3
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %8, %10
  %12 = load i32, ptr %3, align 4, !tbaa !13
  %13 = load i64, ptr %4, align 8, !tbaa !3
  %14 = sub i64 0, %13
  %15 = and i64 %14, 31
  %16 = trunc i64 %15 to i32
  %17 = shl i32 %12, %16
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = or i32 %11, %19
  br label %25

21:                                               ; preds = %2
  %22 = load i32, ptr %3, align 4, !tbaa !13
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  br label %25

25:                                               ; preds = %21, %7
  %26 = phi i32 [ %20, %7 ], [ %24, %21 ]
  ret i32 %26
}

declare i32 @softfloat_roundPackToF32(i1 noundef zeroext, i64 noundef, i64 noundef) #3

declare i64 @softfloat_propagateNaNF32UI(i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"_Bool", !5, i64 0}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = !{!5, !5, i64 0}
!12 = !{i64 0, i64 4, !13}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !5, i64 0}
