target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float128_t = type { [2 x i64] }
%union.ui128_f128 = type { %struct.uint128 }
%struct.uint128 = type { i64, i64 }

@softfloat_exceptionFlags = external global i8, align 1

; Function Attrs: nounwind uwtable
define i64 @f128_to_ui64_r_minMag(i64 %0, i64 %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.float128_t, align 8
  %6 = alloca i8, align 1
  %7 = alloca %union.ui128_f128, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %17, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %18, align 8
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false)
  %20 = getelementptr inbounds %struct.uint128, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %8, align 8
  %22 = getelementptr inbounds %struct.uint128, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %9, align 8
  %24 = load i64, ptr %8, align 8
  %25 = lshr i64 %24, 63
  %26 = icmp ne i64 %25, 0
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %10, align 1
  %28 = load i64, ptr %8, align 8
  %29 = lshr i64 %28, 48
  %30 = and i64 %29, 32767
  store i64 %30, ptr %11, align 8
  %31 = load i64, ptr %8, align 8
  %32 = and i64 %31, 281474976710655
  store i64 %32, ptr %12, align 8
  %33 = load i64, ptr %9, align 8
  store i64 %33, ptr %13, align 8
  %34 = load i64, ptr %11, align 8
  %35 = sub nsw i64 16431, %34
  store i64 %35, ptr %14, align 8
  %36 = load i64, ptr %14, align 8
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %76

38:                                               ; preds = %3
  %39 = load i8, ptr %10, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = load i64, ptr %14, align 8
  %43 = icmp slt i64 %42, -15
  br i1 %43, label %44, label %45

44:                                               ; preds = %41, %38
  br label %124

45:                                               ; preds = %41
  %46 = load i64, ptr %12, align 8
  %47 = or i64 %46, 281474976710656
  store i64 %47, ptr %12, align 8
  %48 = load i64, ptr %14, align 8
  %49 = sub nsw i64 0, %48
  %50 = trunc i64 %49 to i8
  store i8 %50, ptr %15, align 1
  %51 = load i64, ptr %12, align 8
  %52 = load i8, ptr %15, align 1
  %53 = sext i8 %52 to i32
  %54 = zext i32 %53 to i64
  %55 = shl i64 %51, %54
  %56 = load i64, ptr %13, align 8
  %57 = load i64, ptr %14, align 8
  %58 = and i64 %57, 63
  %59 = lshr i64 %56, %58
  %60 = or i64 %55, %59
  store i64 %60, ptr %16, align 8
  %61 = load i8, ptr %6, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %75

63:                                               ; preds = %45
  %64 = load i64, ptr %13, align 8
  %65 = load i8, ptr %15, align 1
  %66 = sext i8 %65 to i32
  %67 = zext i32 %66 to i64
  %68 = shl i64 %64, %67
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %63
  %71 = load i8, ptr @softfloat_exceptionFlags, align 1
  %72 = zext i8 %71 to i32
  %73 = or i32 %72, 1
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr @softfloat_exceptionFlags, align 1
  br label %75

75:                                               ; preds = %70, %63, %45
  br label %122

76:                                               ; preds = %3
  %77 = load i64, ptr %14, align 8
  %78 = icmp sle i64 49, %77
  br i1 %78, label %79, label %95

79:                                               ; preds = %76
  %80 = load i8, ptr %6, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %94

82:                                               ; preds = %79
  %83 = load i64, ptr %11, align 8
  %84 = load i64, ptr %12, align 8
  %85 = or i64 %83, %84
  %86 = load i64, ptr %13, align 8
  %87 = or i64 %85, %86
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %82
  %90 = load i8, ptr @softfloat_exceptionFlags, align 1
  %91 = zext i8 %90 to i32
  %92 = or i32 %91, 1
  %93 = trunc i32 %92 to i8
  store i8 %93, ptr @softfloat_exceptionFlags, align 1
  br label %94

94:                                               ; preds = %89, %82, %79
  store i64 0, ptr %4, align 8
  br label %139

95:                                               ; preds = %76
  %96 = load i8, ptr %10, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  br label %124

99:                                               ; preds = %95
  %100 = load i64, ptr %12, align 8
  %101 = or i64 %100, 281474976710656
  store i64 %101, ptr %12, align 8
  %102 = load i64, ptr %12, align 8
  %103 = load i64, ptr %14, align 8
  %104 = lshr i64 %102, %103
  store i64 %104, ptr %16, align 8
  %105 = load i8, ptr %6, align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %121

107:                                              ; preds = %99
  %108 = load i64, ptr %13, align 8
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %116, label %110

110:                                              ; preds = %107
  %111 = load i64, ptr %16, align 8
  %112 = load i64, ptr %14, align 8
  %113 = shl i64 %111, %112
  %114 = load i64, ptr %12, align 8
  %115 = icmp ne i64 %113, %114
  br i1 %115, label %116, label %121

116:                                              ; preds = %110, %107
  %117 = load i8, ptr @softfloat_exceptionFlags, align 1
  %118 = zext i8 %117 to i32
  %119 = or i32 %118, 1
  %120 = trunc i32 %119 to i8
  store i8 %120, ptr @softfloat_exceptionFlags, align 1
  br label %121

121:                                              ; preds = %116, %110, %99
  br label %122

122:                                              ; preds = %121, %75
  %123 = load i64, ptr %16, align 8
  store i64 %123, ptr %4, align 8
  br label %139

124:                                              ; preds = %98, %44
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  %125 = load i64, ptr %11, align 8
  %126 = icmp eq i64 %125, 32767
  br i1 %126, label %127, label %133

127:                                              ; preds = %124
  %128 = load i64, ptr %12, align 8
  %129 = load i64, ptr %13, align 8
  %130 = or i64 %128, %129
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %127
  br label %137

133:                                              ; preds = %127, %124
  %134 = load i8, ptr %10, align 1
  %135 = trunc i8 %134 to i1
  %136 = select i1 %135, i64 0, i64 -1
  br label %137

137:                                              ; preds = %133, %132
  %138 = phi i64 [ -1, %132 ], [ %136, %133 ]
  store i64 %138, ptr %4, align 8
  br label %139

139:                                              ; preds = %137, %122, %94
  %140 = load i64, ptr %4, align 8
  ret i64 %140
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @softfloat_raiseFlags(i8 noundef zeroext) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
