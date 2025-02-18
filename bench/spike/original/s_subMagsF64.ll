target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float64_t = type { i64 }
%union.ui64_f64 = type { i64 }

@softfloat_roundingMode = external thread_local global i8, align 1

; Function Attrs: nounwind uwtable
define i64 @softfloat_subMagsF64(i64 noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca %struct.float64_t, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %union.ui64_f64, align 8
  %19 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !3
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %7, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %21 = load i64, ptr %5, align 8, !tbaa !3
  %22 = lshr i64 %21, 52
  %23 = and i64 %22, 2047
  store i64 %23, ptr %8, align 8, !tbaa !3
  %24 = load i64, ptr %5, align 8, !tbaa !3
  %25 = and i64 %24, 4503599627370495
  store i64 %25, ptr %9, align 8, !tbaa !3
  %26 = load i64, ptr %6, align 8, !tbaa !3
  %27 = lshr i64 %26, 52
  %28 = and i64 %27, 2047
  store i64 %28, ptr %10, align 8, !tbaa !3
  %29 = load i64, ptr %6, align 8, !tbaa !3
  %30 = and i64 %29, 4503599627370495
  store i64 %30, ptr %11, align 8, !tbaa !3
  %31 = load i64, ptr %8, align 8, !tbaa !3
  %32 = load i64, ptr %10, align 8, !tbaa !3
  %33 = sub nsw i64 %31, %32
  store i64 %33, ptr %12, align 8, !tbaa !3
  %34 = load i64, ptr %12, align 8, !tbaa !3
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %107, label %36

36:                                               ; preds = %3
  %37 = load i64, ptr %8, align 8, !tbaa !3
  %38 = icmp eq i64 %37, 2047
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = load i64, ptr %9, align 8, !tbaa !3
  %41 = load i64, ptr %11, align 8, !tbaa !3
  %42 = or i64 %40, %41
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  br label %188

45:                                               ; preds = %39
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  store i64 9221120237041090560, ptr %13, align 8, !tbaa !3
  br label %192

46:                                               ; preds = %36
  %47 = load i64, ptr %9, align 8, !tbaa !3
  %48 = load i64, ptr %11, align 8, !tbaa !3
  %49 = sub i64 %47, %48
  store i64 %49, ptr %14, align 8, !tbaa !3
  %50 = load i64, ptr %14, align 8, !tbaa !3
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %62, label %52

52:                                               ; preds = %46
  %53 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  %54 = load i8, ptr %53, align 1, !tbaa !9
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 2
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = shl i64 %58, 63
  %60 = add i64 %59, 0
  %61 = add i64 %60, 0
  store i64 %61, ptr %13, align 8, !tbaa !3
  br label %192

62:                                               ; preds = %46
  %63 = load i64, ptr %8, align 8, !tbaa !3
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i64, ptr %8, align 8, !tbaa !3
  %67 = add nsw i64 %66, -1
  store i64 %67, ptr %8, align 8, !tbaa !3
  br label %68

68:                                               ; preds = %65, %62
  %69 = load i64, ptr %14, align 8, !tbaa !3
  %70 = icmp slt i64 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %68
  %72 = load i8, ptr %7, align 1, !tbaa !7, !range !10, !noundef !11
  %73 = trunc i8 %72 to i1
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %7, align 1, !tbaa !7
  %76 = load i64, ptr %14, align 8, !tbaa !3
  %77 = sub nsw i64 0, %76
  store i64 %77, ptr %14, align 8, !tbaa !3
  br label %78

78:                                               ; preds = %71, %68
  %79 = load i64, ptr %14, align 8, !tbaa !3
  %80 = call zeroext i8 @softfloat_countLeadingZeros64(i64 noundef %79)
  %81 = zext i8 %80 to i32
  %82 = sub nsw i32 %81, 11
  %83 = trunc i32 %82 to i8
  store i8 %83, ptr %15, align 1, !tbaa !9
  %84 = load i64, ptr %8, align 8, !tbaa !3
  %85 = load i8, ptr %15, align 1, !tbaa !9
  %86 = sext i8 %85 to i64
  %87 = sub nsw i64 %84, %86
  store i64 %87, ptr %16, align 8, !tbaa !3
  %88 = load i64, ptr %16, align 8, !tbaa !3
  %89 = icmp slt i64 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %78
  %91 = load i64, ptr %8, align 8, !tbaa !3
  %92 = trunc i64 %91 to i8
  store i8 %92, ptr %15, align 1, !tbaa !9
  store i64 0, ptr %16, align 8, !tbaa !3
  br label %93

93:                                               ; preds = %90, %78
  %94 = load i8, ptr %7, align 1, !tbaa !7, !range !10, !noundef !11
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i64
  %97 = shl i64 %96, 63
  %98 = load i64, ptr %16, align 8, !tbaa !3
  %99 = shl i64 %98, 52
  %100 = add i64 %97, %99
  %101 = load i64, ptr %14, align 8, !tbaa !3
  %102 = load i8, ptr %15, align 1, !tbaa !9
  %103 = sext i8 %102 to i32
  %104 = zext i32 %103 to i64
  %105 = shl i64 %101, %104
  %106 = add i64 %100, %105
  store i64 %106, ptr %13, align 8, !tbaa !3
  br label %192

107:                                              ; preds = %3
  %108 = load i64, ptr %9, align 8, !tbaa !3
  %109 = shl i64 %108, 10
  store i64 %109, ptr %9, align 8, !tbaa !3
  %110 = load i64, ptr %11, align 8, !tbaa !3
  %111 = shl i64 %110, 10
  store i64 %111, ptr %11, align 8, !tbaa !3
  %112 = load i64, ptr %12, align 8, !tbaa !3
  %113 = icmp slt i64 %112, 0
  br i1 %113, label %114, label %152

114:                                              ; preds = %107
  %115 = load i8, ptr %7, align 1, !tbaa !7, !range !10, !noundef !11
  %116 = trunc i8 %115 to i1
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %7, align 1, !tbaa !7
  %119 = load i64, ptr %10, align 8, !tbaa !3
  %120 = icmp eq i64 %119, 2047
  br i1 %120, label %121, label %132

121:                                              ; preds = %114
  %122 = load i64, ptr %11, align 8, !tbaa !3
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  br label %188

125:                                              ; preds = %121
  %126 = load i8, ptr %7, align 1, !tbaa !7, !range !10, !noundef !11
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i64
  %129 = shl i64 %128, 63
  %130 = add i64 %129, 9218868437227405312
  %131 = add i64 %130, 0
  store i64 %131, ptr %13, align 8, !tbaa !3
  br label %192

132:                                              ; preds = %114
  %133 = load i64, ptr %8, align 8, !tbaa !3
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  br label %138

136:                                              ; preds = %132
  %137 = load i64, ptr %9, align 8, !tbaa !3
  br label %138

138:                                              ; preds = %136, %135
  %139 = phi i64 [ 4611686018427387904, %135 ], [ %137, %136 ]
  %140 = load i64, ptr %9, align 8, !tbaa !3
  %141 = add i64 %140, %139
  store i64 %141, ptr %9, align 8, !tbaa !3
  %142 = load i64, ptr %9, align 8, !tbaa !3
  %143 = load i64, ptr %12, align 8, !tbaa !3
  %144 = sub nsw i64 0, %143
  %145 = call i64 @softfloat_shiftRightJam64(i64 noundef %142, i64 noundef %144)
  store i64 %145, ptr %9, align 8, !tbaa !3
  %146 = load i64, ptr %11, align 8, !tbaa !3
  %147 = or i64 %146, 4611686018427387904
  store i64 %147, ptr %11, align 8, !tbaa !3
  %148 = load i64, ptr %10, align 8, !tbaa !3
  store i64 %148, ptr %16, align 8, !tbaa !3
  %149 = load i64, ptr %11, align 8, !tbaa !3
  %150 = load i64, ptr %9, align 8, !tbaa !3
  %151 = sub i64 %149, %150
  store i64 %151, ptr %17, align 8, !tbaa !3
  br label %180

152:                                              ; preds = %107
  %153 = load i64, ptr %8, align 8, !tbaa !3
  %154 = icmp eq i64 %153, 2047
  br i1 %154, label %155, label %161

155:                                              ; preds = %152
  %156 = load i64, ptr %9, align 8, !tbaa !3
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  br label %188

159:                                              ; preds = %155
  %160 = load i64, ptr %5, align 8, !tbaa !3
  store i64 %160, ptr %13, align 8, !tbaa !3
  br label %192

161:                                              ; preds = %152
  %162 = load i64, ptr %10, align 8, !tbaa !3
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  br label %167

165:                                              ; preds = %161
  %166 = load i64, ptr %11, align 8, !tbaa !3
  br label %167

167:                                              ; preds = %165, %164
  %168 = phi i64 [ 4611686018427387904, %164 ], [ %166, %165 ]
  %169 = load i64, ptr %11, align 8, !tbaa !3
  %170 = add i64 %169, %168
  store i64 %170, ptr %11, align 8, !tbaa !3
  %171 = load i64, ptr %11, align 8, !tbaa !3
  %172 = load i64, ptr %12, align 8, !tbaa !3
  %173 = call i64 @softfloat_shiftRightJam64(i64 noundef %171, i64 noundef %172)
  store i64 %173, ptr %11, align 8, !tbaa !3
  %174 = load i64, ptr %9, align 8, !tbaa !3
  %175 = or i64 %174, 4611686018427387904
  store i64 %175, ptr %9, align 8, !tbaa !3
  %176 = load i64, ptr %8, align 8, !tbaa !3
  store i64 %176, ptr %16, align 8, !tbaa !3
  %177 = load i64, ptr %9, align 8, !tbaa !3
  %178 = load i64, ptr %11, align 8, !tbaa !3
  %179 = sub i64 %177, %178
  store i64 %179, ptr %17, align 8, !tbaa !3
  br label %180

180:                                              ; preds = %167, %138
  %181 = load i8, ptr %7, align 1, !tbaa !7, !range !10, !noundef !11
  %182 = trunc i8 %181 to i1
  %183 = load i64, ptr %16, align 8, !tbaa !3
  %184 = sub nsw i64 %183, 1
  %185 = load i64, ptr %17, align 8, !tbaa !3
  %186 = call i64 @softfloat_normRoundPackToF64(i1 noundef zeroext %182, i64 noundef %184, i64 noundef %185)
  %187 = getelementptr inbounds nuw %struct.float64_t, ptr %4, i32 0, i32 0
  store i64 %186, ptr %187, align 8
  store i32 1, ptr %19, align 4
  br label %194

188:                                              ; preds = %158, %124, %44
  %189 = load i64, ptr %5, align 8, !tbaa !3
  %190 = load i64, ptr %6, align 8, !tbaa !3
  %191 = call i64 @softfloat_propagateNaNF64UI(i64 noundef %189, i64 noundef %190)
  store i64 %191, ptr %13, align 8, !tbaa !3
  br label %192

192:                                              ; preds = %188, %159, %125, %93, %52, %45
  %193 = load i64, ptr %13, align 8, !tbaa !3
  store i64 %193, ptr %18, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %18, i64 8, i1 false), !tbaa.struct !12
  store i32 1, ptr %19, align 4
  br label %194

194:                                              ; preds = %192, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %195 = getelementptr inbounds nuw %struct.float64_t, ptr %4, i32 0, i32 0
  %196 = load i64, ptr %195, align 8
  ret i64 %196
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @softfloat_raiseFlags(i8 noundef zeroext) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

declare zeroext i8 @softfloat_countLeadingZeros64(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @softfloat_shiftRightJam64(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = icmp ult i64 %5, 63
  br i1 %6, label %7, label %20

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !3
  %9 = load i64, ptr %4, align 8, !tbaa !3
  %10 = lshr i64 %8, %9
  %11 = load i64, ptr %3, align 8, !tbaa !3
  %12 = load i64, ptr %4, align 8, !tbaa !3
  %13 = sub i64 0, %12
  %14 = and i64 %13, 63
  %15 = shl i64 %11, %14
  %16 = icmp ne i64 %15, 0
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = or i64 %10, %18
  br label %25

20:                                               ; preds = %2
  %21 = load i64, ptr %3, align 8, !tbaa !3
  %22 = icmp ne i64 %21, 0
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  br label %25

25:                                               ; preds = %20, %7
  %26 = phi i64 [ %19, %7 ], [ %24, %20 ]
  ret i64 %26
}

declare i64 @softfloat_normRoundPackToF64(i1 noundef zeroext, i64 noundef, i64 noundef) #2

declare i64 @softfloat_propagateNaNF64UI(i64 noundef, i64 noundef) #2

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
!7 = !{!8, !8, i64 0}
!8 = !{!"_Bool", !5, i64 0}
!9 = !{!5, !5, i64 0}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = !{i64 0, i64 8, !3}
