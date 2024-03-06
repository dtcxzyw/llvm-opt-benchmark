target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float64_t = type { i64 }
%union.ui64_f64 = type { i64 }

@softfloat_exceptionFlags = external global i8, align 1

; Function Attrs: nounwind uwtable
define i64 @f64_to_ui64_r_minMag(i64 %0, i1 noundef zeroext %1) #0 {
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
  br label %96

39:                                               ; preds = %2
  %40 = load i64, ptr %7, align 8
  %41 = lshr i64 %40, 63
  %42 = icmp ne i64 %41, 0
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %11, align 1
  %44 = load i8, ptr %11, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  br label %83

47:                                               ; preds = %39
  %48 = load i64, ptr %10, align 8
  %49 = icmp sle i64 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %47
  %51 = load i64, ptr %10, align 8
  %52 = icmp slt i64 %51, -11
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %83

54:                                               ; preds = %50
  %55 = load i64, ptr %9, align 8
  %56 = or i64 %55, 4503599627370496
  %57 = load i64, ptr %10, align 8
  %58 = sub nsw i64 0, %57
  %59 = shl i64 %56, %58
  store i64 %59, ptr %12, align 8
  br label %81

60:                                               ; preds = %47
  %61 = load i64, ptr %9, align 8
  %62 = or i64 %61, 4503599627370496
  store i64 %62, ptr %9, align 8
  %63 = load i64, ptr %9, align 8
  %64 = load i64, ptr %10, align 8
  %65 = lshr i64 %63, %64
  store i64 %65, ptr %12, align 8
  %66 = load i8, ptr %5, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %80

68:                                               ; preds = %60
  %69 = load i64, ptr %9, align 8
  %70 = load i64, ptr %10, align 8
  %71 = sub nsw i64 0, %70
  %72 = and i64 %71, 63
  %73 = shl i64 %69, %72
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %68
  %76 = load i8, ptr @softfloat_exceptionFlags, align 1
  %77 = zext i8 %76 to i32
  %78 = or i32 %77, 1
  %79 = trunc i32 %78 to i8
  store i8 %79, ptr @softfloat_exceptionFlags, align 1
  br label %80

80:                                               ; preds = %75, %68, %60
  br label %81

81:                                               ; preds = %80, %54
  %82 = load i64, ptr %12, align 8
  store i64 %82, ptr %3, align 8
  br label %96

83:                                               ; preds = %53, %46
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  %84 = load i64, ptr %8, align 8
  %85 = icmp eq i64 %84, 2047
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load i64, ptr %9, align 8
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %94

90:                                               ; preds = %86, %83
  %91 = load i8, ptr %11, align 1
  %92 = trunc i8 %91 to i1
  %93 = select i1 %92, i64 0, i64 -1
  br label %94

94:                                               ; preds = %90, %89
  %95 = phi i64 [ -1, %89 ], [ %93, %90 ]
  store i64 %95, ptr %3, align 8
  br label %96

96:                                               ; preds = %94, %81, %38
  %97 = load i64, ptr %3, align 8
  ret i64 %97
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
