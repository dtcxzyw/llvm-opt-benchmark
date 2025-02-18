target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float16_t = type { i16 }
%union.ui16_f16 = type { i16 }
%struct.exp8_sig16 = type { i8, i64 }

@softfloat_approxRecipSqrt_1k0s = external constant [16 x i16], align 16
@softfloat_approxRecipSqrt_1k1s = external constant [16 x i16], align 16

; Function Attrs: nounwind uwtable
define i16 @f16_sqrt(i16 %0) #0 {
  %2 = alloca %struct.float16_t, align 2
  %3 = alloca %struct.float16_t, align 2
  %4 = alloca %union.ui16_f16, align 2
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.exp8_sig16, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i16, align 2
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i16, align 2
  %20 = alloca %union.ui16_f16, align 2
  %21 = alloca i32, align 4
  %22 = alloca %struct.exp8_sig16, align 8
  %23 = getelementptr inbounds nuw %struct.float16_t, ptr %3, i32 0, i32 0
  store i16 %0, ptr %23, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %4, ptr align 2 %3, i64 2, i1 false), !tbaa.struct !3
  %24 = load i16, ptr %4, align 2, !tbaa !8
  %25 = zext i16 %24 to i64
  store i64 %25, ptr %5, align 8, !tbaa !9
  %26 = load i64, ptr %5, align 8, !tbaa !9
  %27 = trunc i64 %26 to i16
  %28 = zext i16 %27 to i32
  %29 = ashr i32 %28, 15
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %6, align 1, !tbaa !11
  %32 = load i64, ptr %5, align 8, !tbaa !9
  %33 = lshr i64 %32, 10
  %34 = trunc i64 %33 to i8
  %35 = sext i8 %34 to i32
  %36 = and i32 %35, 31
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %7, align 1, !tbaa !8
  %38 = load i64, ptr %5, align 8, !tbaa !9
  %39 = and i64 %38, 1023
  store i64 %39, ptr %8, align 8, !tbaa !9
  %40 = load i8, ptr %7, align 1, !tbaa !8
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 31
  br i1 %42, label %43, label %54

43:                                               ; preds = %1
  %44 = load i64, ptr %8, align 8, !tbaa !9
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %5, align 8, !tbaa !9
  %48 = call i64 @softfloat_propagateNaNF16UI(i64 noundef %47, i64 noundef 0)
  store i64 %48, ptr %9, align 8, !tbaa !9
  br label %193

49:                                               ; preds = %43
  %50 = load i8, ptr %6, align 1, !tbaa !11, !range !13, !noundef !14
  %51 = trunc i8 %50 to i1
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2, ptr align 2 %3, i64 2, i1 false), !tbaa.struct !3
  store i32 1, ptr %21, align 4
  br label %196

53:                                               ; preds = %49
  br label %192

54:                                               ; preds = %1
  %55 = load i8, ptr %6, align 1, !tbaa !11, !range !13, !noundef !14
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %65

57:                                               ; preds = %54
  %58 = load i8, ptr %7, align 1, !tbaa !8
  %59 = sext i8 %58 to i64
  %60 = load i64, ptr %8, align 8, !tbaa !9
  %61 = or i64 %59, %60
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2, ptr align 2 %3, i64 2, i1 false), !tbaa.struct !3
  store i32 1, ptr %21, align 4
  br label %196

64:                                               ; preds = %57
  br label %192

65:                                               ; preds = %54
  %66 = load i8, ptr %7, align 1, !tbaa !8
  %67 = icmp ne i8 %66, 0
  br i1 %67, label %83, label %68

68:                                               ; preds = %65
  %69 = load i64, ptr %8, align 8, !tbaa !9
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2, ptr align 2 %3, i64 2, i1 false), !tbaa.struct !3
  store i32 1, ptr %21, align 4
  br label %196

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #4
  %73 = load i64, ptr %8, align 8, !tbaa !9
  %74 = call { i8, i64 } @softfloat_normSubnormalF16Sig(i64 noundef %73)
  %75 = getelementptr inbounds nuw { i8, i64 }, ptr %22, i32 0, i32 0
  %76 = extractvalue { i8, i64 } %74, 0
  store i8 %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw { i8, i64 }, ptr %22, i32 0, i32 1
  %78 = extractvalue { i8, i64 } %74, 1
  store i64 %78, ptr %77, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #4
  %79 = getelementptr inbounds nuw %struct.exp8_sig16, ptr %10, i32 0, i32 0
  %80 = load i8, ptr %79, align 8, !tbaa !16
  store i8 %80, ptr %7, align 1, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.exp8_sig16, ptr %10, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !18
  store i64 %82, ptr %8, align 8, !tbaa !9
  br label %83

83:                                               ; preds = %72, %65
  %84 = load i8, ptr %7, align 1, !tbaa !8
  %85 = sext i8 %84 to i32
  %86 = sub nsw i32 %85, 15
  %87 = ashr i32 %86, 1
  %88 = add nsw i32 %87, 14
  %89 = trunc i32 %88 to i8
  store i8 %89, ptr %11, align 1, !tbaa !8
  %90 = load i8, ptr %7, align 1, !tbaa !8
  %91 = sext i8 %90 to i32
  %92 = and i32 %91, 1
  %93 = trunc i32 %92 to i8
  store i8 %93, ptr %7, align 1, !tbaa !8
  %94 = load i64, ptr %8, align 8, !tbaa !9
  %95 = or i64 %94, 1024
  store i64 %95, ptr %8, align 8, !tbaa !9
  %96 = load i64, ptr %8, align 8, !tbaa !9
  %97 = lshr i64 %96, 6
  %98 = and i64 %97, 14
  %99 = load i8, ptr %7, align 1, !tbaa !8
  %100 = sext i8 %99 to i64
  %101 = add i64 %98, %100
  %102 = trunc i64 %101 to i32
  store i32 %102, ptr %12, align 4, !tbaa !19
  %103 = load i32, ptr %12, align 4, !tbaa !19
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [16 x i16], ptr @softfloat_approxRecipSqrt_1k0s, i64 0, i64 %104
  %106 = load i16, ptr %105, align 2, !tbaa !4
  %107 = zext i16 %106 to i64
  %108 = load i32, ptr %12, align 4, !tbaa !19
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [16 x i16], ptr @softfloat_approxRecipSqrt_1k1s, i64 0, i64 %109
  %111 = load i16, ptr %110, align 2, !tbaa !4
  %112 = zext i16 %111 to i64
  %113 = load i64, ptr %8, align 8, !tbaa !9
  %114 = and i64 %113, 127
  %115 = mul i64 %112, %114
  %116 = lshr i64 %115, 11
  %117 = sub i64 %107, %116
  store i64 %117, ptr %13, align 8, !tbaa !9
  %118 = load i64, ptr %13, align 8, !tbaa !9
  %119 = load i64, ptr %13, align 8, !tbaa !9
  %120 = mul i64 %118, %119
  %121 = lshr i64 %120, 1
  store i64 %121, ptr %14, align 8, !tbaa !9
  %122 = load i8, ptr %7, align 1, !tbaa !8
  %123 = icmp ne i8 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %83
  %125 = load i64, ptr %14, align 8, !tbaa !9
  %126 = lshr i64 %125, 1
  store i64 %126, ptr %14, align 8, !tbaa !9
  br label %127

127:                                              ; preds = %124, %83
  %128 = load i64, ptr %14, align 8, !tbaa !9
  %129 = load i64, ptr %8, align 8, !tbaa !9
  %130 = mul i64 %128, %129
  %131 = lshr i64 %130, 16
  %132 = xor i64 %131, -1
  %133 = trunc i64 %132 to i16
  store i16 %133, ptr %15, align 2, !tbaa !4
  %134 = load i64, ptr %13, align 8, !tbaa !9
  %135 = load i64, ptr %13, align 8, !tbaa !9
  %136 = load i16, ptr %15, align 2, !tbaa !4
  %137 = zext i16 %136 to i64
  %138 = mul i64 %135, %137
  %139 = lshr i64 %138, 25
  %140 = add i64 %134, %139
  store i64 %140, ptr %16, align 8, !tbaa !9
  %141 = load i64, ptr %16, align 8, !tbaa !9
  %142 = and i64 %141, 32768
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %127
  store i64 32768, ptr %16, align 8, !tbaa !9
  br label %145

145:                                              ; preds = %144, %127
  %146 = load i64, ptr %8, align 8, !tbaa !9
  %147 = shl i64 %146, 5
  %148 = load i64, ptr %16, align 8, !tbaa !9
  %149 = mul i64 %147, %148
  %150 = lshr i64 %149, 16
  store i64 %150, ptr %17, align 8, !tbaa !9
  %151 = load i8, ptr %7, align 1, !tbaa !8
  %152 = icmp ne i8 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %145
  %154 = load i64, ptr %17, align 8, !tbaa !9
  %155 = lshr i64 %154, 1
  store i64 %155, ptr %17, align 8, !tbaa !9
  br label %156

156:                                              ; preds = %153, %145
  %157 = load i64, ptr %17, align 8, !tbaa !9
  %158 = add i64 %157, 1
  store i64 %158, ptr %17, align 8, !tbaa !9
  %159 = load i64, ptr %17, align 8, !tbaa !9
  %160 = and i64 %159, 7
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %186, label %162

162:                                              ; preds = %156
  %163 = load i64, ptr %17, align 8, !tbaa !9
  %164 = lshr i64 %163, 1
  store i64 %164, ptr %18, align 8, !tbaa !9
  %165 = load i64, ptr %18, align 8, !tbaa !9
  %166 = load i64, ptr %18, align 8, !tbaa !9
  %167 = mul i64 %165, %166
  %168 = trunc i64 %167 to i16
  store i16 %168, ptr %19, align 2, !tbaa !4
  %169 = load i64, ptr %17, align 8, !tbaa !9
  %170 = and i64 %169, -2
  store i64 %170, ptr %17, align 8, !tbaa !9
  %171 = load i16, ptr %19, align 2, !tbaa !4
  %172 = zext i16 %171 to i32
  %173 = and i32 %172, 32768
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %162
  %176 = load i64, ptr %17, align 8, !tbaa !9
  %177 = or i64 %176, 1
  store i64 %177, ptr %17, align 8, !tbaa !9
  br label %185

178:                                              ; preds = %162
  %179 = load i16, ptr %19, align 2, !tbaa !4
  %180 = icmp ne i16 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = load i64, ptr %17, align 8, !tbaa !9
  %183 = add i64 %182, -1
  store i64 %183, ptr %17, align 8, !tbaa !9
  br label %184

184:                                              ; preds = %181, %178
  br label %185

185:                                              ; preds = %184, %175
  br label %186

186:                                              ; preds = %185, %156
  %187 = load i8, ptr %11, align 1, !tbaa !8
  %188 = sext i8 %187 to i64
  %189 = load i64, ptr %17, align 8, !tbaa !9
  %190 = call i16 @softfloat_roundPackToF16(i1 noundef zeroext false, i64 noundef %188, i64 noundef %189)
  %191 = getelementptr inbounds nuw %struct.float16_t, ptr %2, i32 0, i32 0
  store i16 %190, ptr %191, align 2
  store i32 1, ptr %21, align 4
  br label %196

192:                                              ; preds = %64, %53
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  store i64 32256, ptr %9, align 8, !tbaa !9
  br label %193

193:                                              ; preds = %192, %46
  %194 = load i64, ptr %9, align 8, !tbaa !9
  %195 = trunc i64 %194 to i16
  store i16 %195, ptr %20, align 2, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2, ptr align 2 %20, i64 2, i1 false), !tbaa.struct !3
  store i32 1, ptr %21, align 4
  br label %196

196:                                              ; preds = %193, %186, %71, %63, %52
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #4
  %197 = getelementptr inbounds nuw %struct.float16_t, ptr %2, i32 0, i32 0
  %198 = load i16, ptr %197, align 2
  ret i16 %198
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i64 @softfloat_propagateNaNF16UI(i64 noundef, i64 noundef) #3

declare { i8, i64 } @softfloat_normSubnormalF16Sig(i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i16 @softfloat_roundPackToF16(i1 noundef zeroext, i64 noundef, i64 noundef) #3

declare void @softfloat_raiseFlags(i8 noundef zeroext) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i64 0, i64 2, !4}
!4 = !{!5, !5, i64 0}
!5 = !{!"short", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"_Bool", !6, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{i64 0, i64 1, !8, i64 8, i64 8, !9}
!16 = !{!17, !6, i64 0}
!17 = !{!"exp8_sig16", !6, i64 0, !10, i64 8}
!18 = !{!17, !10, i64 8}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !6, i64 0}
