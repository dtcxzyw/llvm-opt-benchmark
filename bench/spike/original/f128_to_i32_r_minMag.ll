target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float128_t = type { [2 x i64] }
%union.ui128_f128 = type { %struct.uint128 }
%struct.uint128 = type { i64, i64 }

@softfloat_exceptionFlags = external global i8, align 1

; Function Attrs: nounwind uwtable
define i64 @f128_to_i32_r_minMag(i64 %0, i64 %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.float128_t, align 8
  %6 = alloca i8, align 1
  %7 = alloca %union.ui128_f128, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %16, align 8
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false)
  %18 = getelementptr inbounds %struct.uint128, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %8, align 8
  %20 = getelementptr inbounds %struct.uint128, ptr %7, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %9, align 8
  %22 = load i64, ptr %8, align 8
  %23 = lshr i64 %22, 48
  %24 = and i64 %23, 32767
  store i64 %24, ptr %10, align 8
  %25 = load i64, ptr %8, align 8
  %26 = and i64 %25, 281474976710655
  %27 = load i64, ptr %9, align 8
  %28 = icmp ne i64 %27, 0
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = or i64 %26, %30
  store i64 %31, ptr %11, align 8
  %32 = load i64, ptr %10, align 8
  %33 = sub nsw i64 16431, %32
  store i64 %33, ptr %12, align 8
  %34 = load i64, ptr %12, align 8
  %35 = icmp sle i64 49, %34
  br i1 %35, label %36, label %50

36:                                               ; preds = %3
  %37 = load i8, ptr %6, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %49

39:                                               ; preds = %36
  %40 = load i64, ptr %10, align 8
  %41 = load i64, ptr %11, align 8
  %42 = or i64 %40, %41
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load i8, ptr @softfloat_exceptionFlags, align 1
  %46 = zext i8 %45 to i32
  %47 = or i32 %46, 1
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr @softfloat_exceptionFlags, align 1
  br label %49

49:                                               ; preds = %44, %39, %36
  store i64 0, ptr %4, align 8
  br label %121

50:                                               ; preds = %3
  %51 = load i64, ptr %8, align 8
  %52 = lshr i64 %51, 63
  %53 = icmp ne i64 %52, 0
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %13, align 1
  %55 = load i64, ptr %12, align 8
  %56 = icmp slt i64 %55, 18
  br i1 %56, label %57, label %92

57:                                               ; preds = %50
  %58 = load i8, ptr %13, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %78

60:                                               ; preds = %57
  %61 = load i64, ptr %12, align 8
  %62 = icmp eq i64 %61, 17
  br i1 %62, label %63, label %78

63:                                               ; preds = %60
  %64 = load i64, ptr %11, align 8
  %65 = icmp ult i64 %64, 131072
  br i1 %65, label %66, label %78

66:                                               ; preds = %63
  %67 = load i8, ptr %6, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %77

69:                                               ; preds = %66
  %70 = load i64, ptr %11, align 8
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = load i8, ptr @softfloat_exceptionFlags, align 1
  %74 = zext i8 %73 to i32
  %75 = or i32 %74, 1
  %76 = trunc i32 %75 to i8
  store i8 %76, ptr @softfloat_exceptionFlags, align 1
  br label %77

77:                                               ; preds = %72, %69, %66
  store i64 -2147483648, ptr %4, align 8
  br label %121

78:                                               ; preds = %63, %60, %57
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  %79 = load i64, ptr %10, align 8
  %80 = icmp eq i64 %79, 32767
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load i64, ptr %11, align 8
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  br label %89

85:                                               ; preds = %81, %78
  %86 = load i8, ptr %13, align 1
  %87 = trunc i8 %86 to i1
  %88 = select i1 %87, i32 -2147483648, i32 2147483647
  br label %89

89:                                               ; preds = %85, %84
  %90 = phi i32 [ 2147483647, %84 ], [ %88, %85 ]
  %91 = sext i32 %90 to i64
  store i64 %91, ptr %4, align 8
  br label %121

92:                                               ; preds = %50
  %93 = load i64, ptr %11, align 8
  %94 = or i64 %93, 281474976710656
  store i64 %94, ptr %11, align 8
  %95 = load i64, ptr %11, align 8
  %96 = load i64, ptr %12, align 8
  %97 = lshr i64 %95, %96
  store i64 %97, ptr %14, align 8
  %98 = load i8, ptr %6, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %111

100:                                              ; preds = %92
  %101 = load i64, ptr %14, align 8
  %102 = load i64, ptr %12, align 8
  %103 = shl i64 %101, %102
  %104 = load i64, ptr %11, align 8
  %105 = icmp ne i64 %103, %104
  br i1 %105, label %106, label %111

106:                                              ; preds = %100
  %107 = load i8, ptr @softfloat_exceptionFlags, align 1
  %108 = zext i8 %107 to i32
  %109 = or i32 %108, 1
  %110 = trunc i32 %109 to i8
  store i8 %110, ptr @softfloat_exceptionFlags, align 1
  br label %111

111:                                              ; preds = %106, %100, %92
  %112 = load i8, ptr %13, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load i64, ptr %14, align 8
  %116 = sub nsw i64 0, %115
  br label %119

117:                                              ; preds = %111
  %118 = load i64, ptr %14, align 8
  br label %119

119:                                              ; preds = %117, %114
  %120 = phi i64 [ %116, %114 ], [ %118, %117 ]
  store i64 %120, ptr %4, align 8
  br label %121

121:                                              ; preds = %119, %89, %77, %49
  %122 = load i64, ptr %4, align 8
  ret i64 %122
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
