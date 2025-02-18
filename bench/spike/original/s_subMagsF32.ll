target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float32_t = type { i32 }
%union.ui32_f32 = type { i32 }

@softfloat_roundingMode = external thread_local global i8, align 1
@softfloat_countLeadingZeros8 = external constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define i32 @softfloat_subMagsF32(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca %struct.float32_t, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %union.ui32_f32, align 4
  %19 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %20 = load i64, ptr %4, align 8, !tbaa !3
  %21 = lshr i64 %20, 23
  %22 = and i64 %21, 255
  store i64 %22, ptr %6, align 8, !tbaa !3
  %23 = load i64, ptr %4, align 8, !tbaa !3
  %24 = and i64 %23, 8388607
  store i64 %24, ptr %7, align 8, !tbaa !3
  %25 = load i64, ptr %5, align 8, !tbaa !3
  %26 = lshr i64 %25, 23
  %27 = and i64 %26, 255
  store i64 %27, ptr %8, align 8, !tbaa !3
  %28 = load i64, ptr %5, align 8, !tbaa !3
  %29 = and i64 %28, 8388607
  store i64 %29, ptr %9, align 8, !tbaa !3
  %30 = load i64, ptr %6, align 8, !tbaa !3
  %31 = load i64, ptr %8, align 8, !tbaa !3
  %32 = sub nsw i64 %30, %31
  store i64 %32, ptr %10, align 8, !tbaa !3
  %33 = load i64, ptr %10, align 8, !tbaa !3
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %114, label %35

35:                                               ; preds = %2
  %36 = load i64, ptr %6, align 8, !tbaa !3
  %37 = icmp eq i64 %36, 255
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = load i64, ptr %7, align 8, !tbaa !3
  %40 = load i64, ptr %9, align 8, !tbaa !3
  %41 = or i64 %39, %40
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %197

44:                                               ; preds = %38
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  store i64 2143289344, ptr %11, align 8, !tbaa !3
  br label %201

45:                                               ; preds = %35
  %46 = load i64, ptr %7, align 8, !tbaa !3
  %47 = load i64, ptr %9, align 8, !tbaa !3
  %48 = sub i64 %46, %47
  store i64 %48, ptr %12, align 8, !tbaa !3
  %49 = load i64, ptr %12, align 8, !tbaa !3
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %61, label %51

51:                                               ; preds = %45
  %52 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  %53 = load i8, ptr %52, align 1, !tbaa !7
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 2
  %56 = zext i1 %55 to i32
  %57 = shl i32 %56, 31
  %58 = add i32 %57, 0
  %59 = add i32 %58, 0
  %60 = zext i32 %59 to i64
  store i64 %60, ptr %11, align 8, !tbaa !3
  br label %201

61:                                               ; preds = %45
  %62 = load i64, ptr %6, align 8, !tbaa !3
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i64, ptr %6, align 8, !tbaa !3
  %66 = add nsw i64 %65, -1
  store i64 %66, ptr %6, align 8, !tbaa !3
  br label %67

67:                                               ; preds = %64, %61
  %68 = load i64, ptr %4, align 8, !tbaa !3
  %69 = trunc i64 %68 to i32
  %70 = lshr i32 %69, 31
  %71 = icmp ne i32 %70, 0
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %13, align 1, !tbaa !8
  %73 = load i64, ptr %12, align 8, !tbaa !3
  %74 = icmp slt i64 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %67
  %76 = load i8, ptr %13, align 1, !tbaa !8, !range !10, !noundef !11
  %77 = trunc i8 %76 to i1
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %13, align 1, !tbaa !8
  %80 = load i64, ptr %12, align 8, !tbaa !3
  %81 = sub nsw i64 0, %80
  store i64 %81, ptr %12, align 8, !tbaa !3
  br label %82

82:                                               ; preds = %75, %67
  %83 = load i64, ptr %12, align 8, !tbaa !3
  %84 = trunc i64 %83 to i32
  %85 = call zeroext i8 @softfloat_countLeadingZeros32(i32 noundef %84)
  %86 = zext i8 %85 to i32
  %87 = sub nsw i32 %86, 8
  %88 = trunc i32 %87 to i8
  store i8 %88, ptr %14, align 1, !tbaa !7
  %89 = load i64, ptr %6, align 8, !tbaa !3
  %90 = load i8, ptr %14, align 1, !tbaa !7
  %91 = sext i8 %90 to i64
  %92 = sub nsw i64 %89, %91
  store i64 %92, ptr %15, align 8, !tbaa !3
  %93 = load i64, ptr %15, align 8, !tbaa !3
  %94 = icmp slt i64 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %82
  %96 = load i64, ptr %6, align 8, !tbaa !3
  %97 = trunc i64 %96 to i8
  store i8 %97, ptr %14, align 1, !tbaa !7
  store i64 0, ptr %15, align 8, !tbaa !3
  br label %98

98:                                               ; preds = %95, %82
  %99 = load i8, ptr %13, align 1, !tbaa !8, !range !10, !noundef !11
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i32
  %102 = shl i32 %101, 31
  %103 = load i64, ptr %15, align 8, !tbaa !3
  %104 = trunc i64 %103 to i32
  %105 = shl i32 %104, 23
  %106 = add i32 %102, %105
  %107 = zext i32 %106 to i64
  %108 = load i64, ptr %12, align 8, !tbaa !3
  %109 = load i8, ptr %14, align 1, !tbaa !7
  %110 = sext i8 %109 to i32
  %111 = zext i32 %110 to i64
  %112 = shl i64 %108, %111
  %113 = add nsw i64 %107, %112
  store i64 %113, ptr %11, align 8, !tbaa !3
  br label %201

114:                                              ; preds = %2
  %115 = load i64, ptr %4, align 8, !tbaa !3
  %116 = trunc i64 %115 to i32
  %117 = lshr i32 %116, 31
  %118 = icmp ne i32 %117, 0
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %13, align 1, !tbaa !8
  %120 = load i64, ptr %7, align 8, !tbaa !3
  %121 = shl i64 %120, 7
  store i64 %121, ptr %7, align 8, !tbaa !3
  %122 = load i64, ptr %9, align 8, !tbaa !3
  %123 = shl i64 %122, 7
  store i64 %123, ptr %9, align 8, !tbaa !3
  %124 = load i64, ptr %10, align 8, !tbaa !3
  %125 = icmp slt i64 %124, 0
  br i1 %125, label %126, label %161

126:                                              ; preds = %114
  %127 = load i8, ptr %13, align 1, !tbaa !8, !range !10, !noundef !11
  %128 = trunc i8 %127 to i1
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %13, align 1, !tbaa !8
  %131 = load i64, ptr %8, align 8, !tbaa !3
  %132 = icmp eq i64 %131, 255
  br i1 %132, label %133, label %145

133:                                              ; preds = %126
  %134 = load i64, ptr %9, align 8, !tbaa !3
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  br label %197

137:                                              ; preds = %133
  %138 = load i8, ptr %13, align 1, !tbaa !8, !range !10, !noundef !11
  %139 = trunc i8 %138 to i1
  %140 = zext i1 %139 to i32
  %141 = shl i32 %140, 31
  %142 = add i32 %141, 2139095040
  %143 = add i32 %142, 0
  %144 = zext i32 %143 to i64
  store i64 %144, ptr %11, align 8, !tbaa !3
  br label %201

145:                                              ; preds = %126
  %146 = load i64, ptr %8, align 8, !tbaa !3
  %147 = sub nsw i64 %146, 1
  store i64 %147, ptr %15, align 8, !tbaa !3
  %148 = load i64, ptr %9, align 8, !tbaa !3
  %149 = or i64 %148, 1073741824
  store i64 %149, ptr %16, align 8, !tbaa !3
  %150 = load i64, ptr %7, align 8, !tbaa !3
  %151 = load i64, ptr %6, align 8, !tbaa !3
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %145
  br label %156

154:                                              ; preds = %145
  %155 = load i64, ptr %7, align 8, !tbaa !3
  br label %156

156:                                              ; preds = %154, %153
  %157 = phi i64 [ 1073741824, %153 ], [ %155, %154 ]
  %158 = add i64 %150, %157
  store i64 %158, ptr %17, align 8, !tbaa !3
  %159 = load i64, ptr %10, align 8, !tbaa !3
  %160 = sub nsw i64 0, %159
  store i64 %160, ptr %10, align 8, !tbaa !3
  br label %184

161:                                              ; preds = %114
  %162 = load i64, ptr %6, align 8, !tbaa !3
  %163 = icmp eq i64 %162, 255
  br i1 %163, label %164, label %170

164:                                              ; preds = %161
  %165 = load i64, ptr %7, align 8, !tbaa !3
  %166 = icmp ne i64 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  br label %197

168:                                              ; preds = %164
  %169 = load i64, ptr %4, align 8, !tbaa !3
  store i64 %169, ptr %11, align 8, !tbaa !3
  br label %201

170:                                              ; preds = %161
  %171 = load i64, ptr %6, align 8, !tbaa !3
  %172 = sub nsw i64 %171, 1
  store i64 %172, ptr %15, align 8, !tbaa !3
  %173 = load i64, ptr %7, align 8, !tbaa !3
  %174 = or i64 %173, 1073741824
  store i64 %174, ptr %16, align 8, !tbaa !3
  %175 = load i64, ptr %9, align 8, !tbaa !3
  %176 = load i64, ptr %8, align 8, !tbaa !3
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %170
  br label %181

179:                                              ; preds = %170
  %180 = load i64, ptr %9, align 8, !tbaa !3
  br label %181

181:                                              ; preds = %179, %178
  %182 = phi i64 [ 1073741824, %178 ], [ %180, %179 ]
  %183 = add i64 %175, %182
  store i64 %183, ptr %17, align 8, !tbaa !3
  br label %184

184:                                              ; preds = %181, %156
  %185 = load i8, ptr %13, align 1, !tbaa !8, !range !10, !noundef !11
  %186 = trunc i8 %185 to i1
  %187 = load i64, ptr %15, align 8, !tbaa !3
  %188 = load i64, ptr %16, align 8, !tbaa !3
  %189 = load i64, ptr %17, align 8, !tbaa !3
  %190 = trunc i64 %189 to i32
  %191 = load i64, ptr %10, align 8, !tbaa !3
  %192 = call i32 @softfloat_shiftRightJam32(i32 noundef %190, i64 noundef %191)
  %193 = zext i32 %192 to i64
  %194 = sub i64 %188, %193
  %195 = call i32 @softfloat_normRoundPackToF32(i1 noundef zeroext %186, i64 noundef %187, i64 noundef %194)
  %196 = getelementptr inbounds nuw %struct.float32_t, ptr %3, i32 0, i32 0
  store i32 %195, ptr %196, align 4
  store i32 1, ptr %19, align 4
  br label %204

197:                                              ; preds = %167, %136, %43
  %198 = load i64, ptr %4, align 8, !tbaa !3
  %199 = load i64, ptr %5, align 8, !tbaa !3
  %200 = call i64 @softfloat_propagateNaNF32UI(i64 noundef %198, i64 noundef %199)
  store i64 %200, ptr %11, align 8, !tbaa !3
  br label %201

201:                                              ; preds = %197, %168, %137, %98, %51, %44
  %202 = load i64, ptr %11, align 8, !tbaa !3
  %203 = trunc i64 %202 to i32
  store i32 %203, ptr %18, align 4, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %18, i64 4, i1 false), !tbaa.struct !12
  store i32 1, ptr %19, align 4
  br label %204

204:                                              ; preds = %201, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %205 = getelementptr inbounds nuw %struct.float32_t, ptr %3, i32 0, i32 0
  %206 = load i32, ptr %205, align 4
  ret i32 %206
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @softfloat_raiseFlags(i8 noundef zeroext) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @softfloat_countLeadingZeros32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 %0, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #6
  store i8 0, ptr %3, align 1, !tbaa !7
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp ult i32 %4, 65536
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  store i8 16, ptr %3, align 1, !tbaa !7
  %7 = load i32, ptr %2, align 4, !tbaa !13
  %8 = shl i32 %7, 16
  store i32 %8, ptr %2, align 4, !tbaa !13
  br label %9

9:                                                ; preds = %6, %1
  %10 = load i32, ptr %2, align 4, !tbaa !13
  %11 = icmp ult i32 %10, 16777216
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load i8, ptr %3, align 1, !tbaa !7
  %14 = zext i8 %13 to i32
  %15 = add nsw i32 %14, 8
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %3, align 1, !tbaa !7
  %17 = load i32, ptr %2, align 4, !tbaa !13
  %18 = shl i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !13
  br label %19

19:                                               ; preds = %12, %9
  %20 = load i32, ptr %2, align 4, !tbaa !13
  %21 = lshr i32 %20, 24
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [256 x i8], ptr @softfloat_countLeadingZeros8, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !7
  %25 = zext i8 %24 to i32
  %26 = load i8, ptr %3, align 1, !tbaa !7
  %27 = zext i8 %26 to i32
  %28 = add nsw i32 %27, %25
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %3, align 1, !tbaa !7
  %30 = load i8, ptr %3, align 1, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #6
  ret i8 %30
}

declare i32 @softfloat_normRoundPackToF32(i1 noundef zeroext, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @softfloat_shiftRightJam32(i32 noundef %0, i64 noundef %1) #4 {
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

declare i64 @softfloat_propagateNaNF32UI(i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"_Bool", !5, i64 0}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = !{i64 0, i64 4, !13}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !5, i64 0}
