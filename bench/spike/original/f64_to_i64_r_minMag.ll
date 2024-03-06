target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float64_t = type { i64 }
%union.ui64_f64 = type { i64 }

@softfloat_exceptionFlags = external global i8, align 1

; Function Attrs: nounwind uwtable
define i64 @f64_to_i64_r_minMag(i64 %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.float64_t, align 8
  %5 = alloca i8, align 1
  %6 = alloca %union.ui64_f64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = getelementptr inbounds %struct.float64_t, ptr %4, i32 0, i32 0
  store i64 %0, ptr %13, align 8
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %15 = load i64, ptr %6, align 8
  store i64 %15, ptr %7, align 8
  %16 = load i64, ptr %7, align 8
  %17 = lshr i64 %16, 63
  %18 = icmp ne i64 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %8, align 1
  %20 = load i64, ptr %7, align 8
  %21 = lshr i64 %20, 52
  %22 = and i64 %21, 2047
  store i64 %22, ptr %9, align 8
  %23 = load i64, ptr %7, align 8
  %24 = and i64 %23, 4503599627370495
  store i64 %24, ptr %10, align 8
  %25 = load i64, ptr %9, align 8
  %26 = sub nsw i64 1075, %25
  store i64 %26, ptr %11, align 8
  %27 = load i64, ptr %11, align 8
  %28 = icmp sle i64 %27, 0
  br i1 %28, label %29, label %56

29:                                               ; preds = %2
  %30 = load i64, ptr %11, align 8
  %31 = icmp slt i64 %30, -10
  br i1 %31, label %32, label %49

32:                                               ; preds = %29
  %33 = load i64, ptr %7, align 8
  %34 = icmp eq i64 %33, -4332462841530417152
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i64 -9223372036854775808, ptr %3, align 8
  br label %103

36:                                               ; preds = %32
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  %37 = load i64, ptr %9, align 8
  %38 = icmp eq i64 %37, 2047
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i64, ptr %10, align 8
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %47

43:                                               ; preds = %39, %36
  %44 = load i8, ptr %8, align 1
  %45 = trunc i8 %44 to i1
  %46 = select i1 %45, i64 -9223372036854775808, i64 9223372036854775807
  br label %47

47:                                               ; preds = %43, %42
  %48 = phi i64 [ 9223372036854775807, %42 ], [ %46, %43 ]
  store i64 %48, ptr %3, align 8
  br label %103

49:                                               ; preds = %29
  %50 = load i64, ptr %10, align 8
  %51 = or i64 %50, 4503599627370496
  store i64 %51, ptr %10, align 8
  %52 = load i64, ptr %10, align 8
  %53 = load i64, ptr %11, align 8
  %54 = sub nsw i64 0, %53
  %55 = shl i64 %52, %54
  store i64 %55, ptr %12, align 8
  br label %93

56:                                               ; preds = %2
  %57 = load i64, ptr %11, align 8
  %58 = icmp sle i64 53, %57
  br i1 %58, label %59, label %73

59:                                               ; preds = %56
  %60 = load i8, ptr %5, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %72

62:                                               ; preds = %59
  %63 = load i64, ptr %9, align 8
  %64 = load i64, ptr %10, align 8
  %65 = or i64 %63, %64
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = load i8, ptr @softfloat_exceptionFlags, align 1
  %69 = zext i8 %68 to i32
  %70 = or i32 %69, 1
  %71 = trunc i32 %70 to i8
  store i8 %71, ptr @softfloat_exceptionFlags, align 1
  br label %72

72:                                               ; preds = %67, %62, %59
  store i64 0, ptr %3, align 8
  br label %103

73:                                               ; preds = %56
  %74 = load i64, ptr %10, align 8
  %75 = or i64 %74, 4503599627370496
  store i64 %75, ptr %10, align 8
  %76 = load i64, ptr %10, align 8
  %77 = load i64, ptr %11, align 8
  %78 = lshr i64 %76, %77
  store i64 %78, ptr %12, align 8
  %79 = load i8, ptr %5, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %92

81:                                               ; preds = %73
  %82 = load i64, ptr %12, align 8
  %83 = load i64, ptr %11, align 8
  %84 = shl i64 %82, %83
  %85 = load i64, ptr %10, align 8
  %86 = icmp ne i64 %84, %85
  br i1 %86, label %87, label %92

87:                                               ; preds = %81
  %88 = load i8, ptr @softfloat_exceptionFlags, align 1
  %89 = zext i8 %88 to i32
  %90 = or i32 %89, 1
  %91 = trunc i32 %90 to i8
  store i8 %91, ptr @softfloat_exceptionFlags, align 1
  br label %92

92:                                               ; preds = %87, %81, %73
  br label %93

93:                                               ; preds = %92, %49
  %94 = load i8, ptr %8, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i64, ptr %12, align 8
  %98 = sub nsw i64 0, %97
  br label %101

99:                                               ; preds = %93
  %100 = load i64, ptr %12, align 8
  br label %101

101:                                              ; preds = %99, %96
  %102 = phi i64 [ %98, %96 ], [ %100, %99 ]
  store i64 %102, ptr %3, align 8
  br label %103

103:                                              ; preds = %101, %72, %47, %35
  %104 = load i64, ptr %3, align 8
  ret i64 %104
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
