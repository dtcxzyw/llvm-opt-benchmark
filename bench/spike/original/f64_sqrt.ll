target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float64_t = type { i64 }
%union.ui64_f64 = type { i64 }
%struct.exp16_sig64 = type { i64, i64 }

; Function Attrs: nounwind uwtable
define i64 @f64_sqrt(i64 %0) #0 {
  %2 = alloca %struct.float64_t, align 8
  %3 = alloca %struct.float64_t, align 8
  %4 = alloca %union.ui64_f64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.exp16_sig64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %union.ui64_f64, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.exp16_sig64, align 8
  %22 = getelementptr inbounds nuw %struct.float64_t, ptr %3, i32 0, i32 0
  store i64 %0, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !3
  %23 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %23, ptr %5, align 8, !tbaa !4
  %24 = load i64, ptr %5, align 8, !tbaa !4
  %25 = lshr i64 %24, 63
  %26 = icmp ne i64 %25, 0
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %6, align 1, !tbaa !9
  %28 = load i64, ptr %5, align 8, !tbaa !4
  %29 = lshr i64 %28, 52
  %30 = and i64 %29, 2047
  store i64 %30, ptr %7, align 8, !tbaa !4
  %31 = load i64, ptr %5, align 8, !tbaa !4
  %32 = and i64 %31, 4503599627370495
  store i64 %32, ptr %8, align 8, !tbaa !4
  %33 = load i64, ptr %7, align 8, !tbaa !4
  %34 = icmp eq i64 %33, 2047
  br i1 %34, label %35, label %46

35:                                               ; preds = %1
  %36 = load i64, ptr %8, align 8, !tbaa !4
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %5, align 8, !tbaa !4
  %40 = call i64 @softfloat_propagateNaNF64UI(i64 noundef %39, i64 noundef 0)
  store i64 %40, ptr %9, align 8, !tbaa !4
  br label %166

41:                                               ; preds = %35
  %42 = load i8, ptr %6, align 1, !tbaa !9, !range !11, !noundef !12
  %43 = trunc i8 %42 to i1
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !3
  store i32 1, ptr %20, align 4
  br label %168

45:                                               ; preds = %41
  br label %165

46:                                               ; preds = %1
  %47 = load i8, ptr %6, align 1, !tbaa !9, !range !11, !noundef !12
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load i64, ptr %7, align 8, !tbaa !4
  %51 = load i64, ptr %8, align 8, !tbaa !4
  %52 = or i64 %50, %51
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !3
  store i32 1, ptr %20, align 4
  br label %168

55:                                               ; preds = %49
  br label %165

56:                                               ; preds = %46
  %57 = load i64, ptr %7, align 8, !tbaa !4
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %74, label %59

59:                                               ; preds = %56
  %60 = load i64, ptr %8, align 8, !tbaa !4
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !3
  store i32 1, ptr %20, align 4
  br label %168

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #4
  %64 = load i64, ptr %8, align 8, !tbaa !4
  %65 = call { i64, i64 } @softfloat_normSubnormalF64Sig(i64 noundef %64)
  %66 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %67 = extractvalue { i64, i64 } %65, 0
  store i64 %67, ptr %66, align 8
  %68 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %69 = extractvalue { i64, i64 } %65, 1
  store i64 %69, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %21, i64 16, i1 false), !tbaa.struct !13
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #4
  %70 = getelementptr inbounds nuw %struct.exp16_sig64, ptr %10, i32 0, i32 0
  %71 = load i64, ptr %70, align 8, !tbaa !14
  store i64 %71, ptr %7, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.exp16_sig64, ptr %10, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !16
  store i64 %73, ptr %8, align 8, !tbaa !4
  br label %74

74:                                               ; preds = %63, %56
  %75 = load i64, ptr %7, align 8, !tbaa !4
  %76 = sub nsw i64 %75, 1023
  %77 = ashr i64 %76, 1
  %78 = add nsw i64 %77, 1022
  store i64 %78, ptr %11, align 8, !tbaa !4
  %79 = load i64, ptr %7, align 8, !tbaa !4
  %80 = and i64 %79, 1
  store i64 %80, ptr %7, align 8, !tbaa !4
  %81 = load i64, ptr %8, align 8, !tbaa !4
  %82 = or i64 %81, 4503599627370496
  store i64 %82, ptr %8, align 8, !tbaa !4
  %83 = load i64, ptr %8, align 8, !tbaa !4
  %84 = lshr i64 %83, 21
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %12, align 4, !tbaa !17
  %86 = load i64, ptr %7, align 8, !tbaa !4
  %87 = trunc i64 %86 to i32
  %88 = load i32, ptr %12, align 4, !tbaa !17
  %89 = call i32 @softfloat_approxRecipSqrt32_1(i32 noundef %87, i32 noundef %88)
  store i32 %89, ptr %13, align 4, !tbaa !17
  %90 = load i32, ptr %12, align 4, !tbaa !17
  %91 = zext i32 %90 to i64
  %92 = load i32, ptr %13, align 4, !tbaa !17
  %93 = zext i32 %92 to i64
  %94 = mul i64 %91, %93
  %95 = lshr i64 %94, 32
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %14, align 4, !tbaa !17
  %97 = load i64, ptr %7, align 8, !tbaa !4
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %74
  %100 = load i64, ptr %8, align 8, !tbaa !4
  %101 = shl i64 %100, 8
  store i64 %101, ptr %8, align 8, !tbaa !4
  %102 = load i32, ptr %14, align 4, !tbaa !17
  %103 = lshr i32 %102, 1
  store i32 %103, ptr %14, align 4, !tbaa !17
  br label %107

104:                                              ; preds = %74
  %105 = load i64, ptr %8, align 8, !tbaa !4
  %106 = shl i64 %105, 9
  store i64 %106, ptr %8, align 8, !tbaa !4
  br label %107

107:                                              ; preds = %104, %99
  %108 = load i64, ptr %8, align 8, !tbaa !4
  %109 = load i32, ptr %14, align 4, !tbaa !17
  %110 = zext i32 %109 to i64
  %111 = load i32, ptr %14, align 4, !tbaa !17
  %112 = zext i32 %111 to i64
  %113 = mul i64 %110, %112
  %114 = sub i64 %108, %113
  store i64 %114, ptr %15, align 8, !tbaa !4
  %115 = load i64, ptr %15, align 8, !tbaa !4
  %116 = lshr i64 %115, 2
  %117 = trunc i64 %116 to i32
  %118 = zext i32 %117 to i64
  %119 = load i32, ptr %13, align 4, !tbaa !17
  %120 = zext i32 %119 to i64
  %121 = mul i64 %118, %120
  %122 = lshr i64 %121, 32
  %123 = trunc i64 %122 to i32
  store i32 %123, ptr %16, align 4, !tbaa !17
  %124 = load i32, ptr %14, align 4, !tbaa !17
  %125 = zext i32 %124 to i64
  %126 = shl i64 %125, 32
  %127 = or i64 %126, 32
  %128 = load i32, ptr %16, align 4, !tbaa !17
  %129 = zext i32 %128 to i64
  %130 = shl i64 %129, 3
  %131 = add i64 %127, %130
  store i64 %131, ptr %17, align 8, !tbaa !4
  %132 = load i64, ptr %17, align 8, !tbaa !4
  %133 = and i64 %132, 511
  %134 = icmp ult i64 %133, 34
  br i1 %134, label %135, label %160

135:                                              ; preds = %107
  %136 = load i64, ptr %17, align 8, !tbaa !4
  %137 = and i64 %136, -64
  store i64 %137, ptr %17, align 8, !tbaa !4
  %138 = load i64, ptr %17, align 8, !tbaa !4
  %139 = lshr i64 %138, 6
  store i64 %139, ptr %18, align 8, !tbaa !4
  %140 = load i64, ptr %8, align 8, !tbaa !4
  %141 = shl i64 %140, 52
  %142 = load i64, ptr %18, align 8, !tbaa !4
  %143 = load i64, ptr %18, align 8, !tbaa !4
  %144 = mul i64 %142, %143
  %145 = sub i64 %141, %144
  store i64 %145, ptr %15, align 8, !tbaa !4
  %146 = load i64, ptr %15, align 8, !tbaa !4
  %147 = and i64 %146, -9223372036854775808
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %135
  %150 = load i64, ptr %17, align 8, !tbaa !4
  %151 = add i64 %150, -1
  store i64 %151, ptr %17, align 8, !tbaa !4
  br label %159

152:                                              ; preds = %135
  %153 = load i64, ptr %15, align 8, !tbaa !4
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = load i64, ptr %17, align 8, !tbaa !4
  %157 = or i64 %156, 1
  store i64 %157, ptr %17, align 8, !tbaa !4
  br label %158

158:                                              ; preds = %155, %152
  br label %159

159:                                              ; preds = %158, %149
  br label %160

160:                                              ; preds = %159, %107
  %161 = load i64, ptr %11, align 8, !tbaa !4
  %162 = load i64, ptr %17, align 8, !tbaa !4
  %163 = call i64 @softfloat_roundPackToF64(i1 noundef zeroext false, i64 noundef %161, i64 noundef %162)
  %164 = getelementptr inbounds nuw %struct.float64_t, ptr %2, i32 0, i32 0
  store i64 %163, ptr %164, align 8
  store i32 1, ptr %20, align 4
  br label %168

165:                                              ; preds = %55, %45
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  store i64 9221120237041090560, ptr %9, align 8, !tbaa !4
  br label %166

166:                                              ; preds = %165, %38
  %167 = load i64, ptr %9, align 8, !tbaa !4
  store i64 %167, ptr %19, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %19, i64 8, i1 false), !tbaa.struct !3
  store i32 1, ptr %20, align 4
  br label %168

168:                                              ; preds = %166, %160, %62, %54, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %169 = getelementptr inbounds nuw %struct.float64_t, ptr %2, i32 0, i32 0
  %170 = load i64, ptr %169, align 8
  ret i64 %170
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i64 @softfloat_propagateNaNF64UI(i64 noundef, i64 noundef) #3

declare { i64, i64 } @softfloat_normSubnormalF64Sig(i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @softfloat_approxRecipSqrt32_1(i32 noundef, i32 noundef) #3

declare i64 @softfloat_roundPackToF64(i1 noundef zeroext, i64 noundef, i64 noundef) #3

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
!3 = !{i64 0, i64 8, !4}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"_Bool", !6, i64 0}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = !{i64 0, i64 8, !4, i64 8, i64 8, !4}
!14 = !{!15, !5, i64 0}
!15 = !{!"exp16_sig64", !5, i64 0, !5, i64 8}
!16 = !{!15, !5, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !6, i64 0}
