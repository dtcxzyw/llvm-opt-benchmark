target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float64_t = type { i64 }
%union.ui64_f64 = type { i64 }

@softfloat_exceptionFlags = external global i8, align 1

; Function Attrs: nounwind uwtable
define i64 @f64_to_i32_r_minMag(i64 %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.float64_t, align 8
  %5 = alloca i8, align 1
  %6 = alloca %union.ui64_f64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = getelementptr inbounds %struct.float64_t, ptr %4, i32 0, i32 0
  store i64 %0, ptr %13, align 8
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %15 = load i64, ptr %6, align 8
  store i64 %15, ptr %7, align 8
  %16 = load i64, ptr %7, align 8
  %17 = lshr i64 %16, 52
  %18 = and i64 %17, 2047
  store i64 %18, ptr %8, align 8
  %19 = load i64, ptr %7, align 8
  %20 = and i64 %19, 4503599627370495
  store i64 %20, ptr %9, align 8
  %21 = load i64, ptr %8, align 8
  %22 = sub nsw i64 1075, %21
  store i64 %22, ptr %10, align 8
  %23 = load i64, ptr %10, align 8
  %24 = icmp sle i64 53, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %2
  %26 = load i8, ptr %5, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = load i64, ptr %8, align 8
  %30 = load i64, ptr %9, align 8
  %31 = or i64 %29, %30
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load i8, ptr @softfloat_exceptionFlags, align 1
  %35 = zext i8 %34 to i32
  %36 = or i32 %35, 1
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr @softfloat_exceptionFlags, align 1
  br label %38

38:                                               ; preds = %33, %28, %25
  store i64 0, ptr %3, align 8
  br label %110

39:                                               ; preds = %2
  %40 = load i64, ptr %7, align 8
  %41 = lshr i64 %40, 63
  %42 = icmp ne i64 %41, 0
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %11, align 1
  %44 = load i64, ptr %10, align 8
  %45 = icmp slt i64 %44, 22
  br i1 %45, label %46, label %81

46:                                               ; preds = %39
  %47 = load i8, ptr %11, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %67

49:                                               ; preds = %46
  %50 = load i64, ptr %8, align 8
  %51 = icmp eq i64 %50, 1054
  br i1 %51, label %52, label %67

52:                                               ; preds = %49
  %53 = load i64, ptr %9, align 8
  %54 = icmp ult i64 %53, 2097152
  br i1 %54, label %55, label %67

55:                                               ; preds = %52
  %56 = load i8, ptr %5, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %66

58:                                               ; preds = %55
  %59 = load i64, ptr %9, align 8
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = load i8, ptr @softfloat_exceptionFlags, align 1
  %63 = zext i8 %62 to i32
  %64 = or i32 %63, 1
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr @softfloat_exceptionFlags, align 1
  br label %66

66:                                               ; preds = %61, %58, %55
  store i64 -2147483648, ptr %3, align 8
  br label %110

67:                                               ; preds = %52, %49, %46
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  %68 = load i64, ptr %8, align 8
  %69 = icmp eq i64 %68, 2047
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load i64, ptr %9, align 8
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  br label %78

74:                                               ; preds = %70, %67
  %75 = load i8, ptr %11, align 1
  %76 = trunc i8 %75 to i1
  %77 = select i1 %76, i32 -2147483648, i32 2147483647
  br label %78

78:                                               ; preds = %74, %73
  %79 = phi i32 [ 2147483647, %73 ], [ %77, %74 ]
  %80 = sext i32 %79 to i64
  store i64 %80, ptr %3, align 8
  br label %110

81:                                               ; preds = %39
  %82 = load i64, ptr %9, align 8
  %83 = or i64 %82, 4503599627370496
  store i64 %83, ptr %9, align 8
  %84 = load i64, ptr %9, align 8
  %85 = load i64, ptr %10, align 8
  %86 = lshr i64 %84, %85
  store i64 %86, ptr %12, align 8
  %87 = load i8, ptr %5, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %100

89:                                               ; preds = %81
  %90 = load i64, ptr %12, align 8
  %91 = load i64, ptr %10, align 8
  %92 = shl i64 %90, %91
  %93 = load i64, ptr %9, align 8
  %94 = icmp ne i64 %92, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %89
  %96 = load i8, ptr @softfloat_exceptionFlags, align 1
  %97 = zext i8 %96 to i32
  %98 = or i32 %97, 1
  %99 = trunc i32 %98 to i8
  store i8 %99, ptr @softfloat_exceptionFlags, align 1
  br label %100

100:                                              ; preds = %95, %89, %81
  %101 = load i8, ptr %11, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i64, ptr %12, align 8
  %105 = sub nsw i64 0, %104
  br label %108

106:                                              ; preds = %100
  %107 = load i64, ptr %12, align 8
  br label %108

108:                                              ; preds = %106, %103
  %109 = phi i64 [ %105, %103 ], [ %107, %106 ]
  store i64 %109, ptr %3, align 8
  br label %110

110:                                              ; preds = %108, %78, %66, %38
  %111 = load i64, ptr %3, align 8
  ret i64 %111
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
