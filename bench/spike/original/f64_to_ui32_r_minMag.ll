target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float64_t = type { i64 }
%union.ui64_f64 = type { i64 }

@softfloat_exceptionFlags = external global i8, align 1

; Function Attrs: nounwind uwtable
define i64 @f64_to_ui32_r_minMag(i64 %0, i1 noundef zeroext %1) #0 {
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
  br label %84

39:                                               ; preds = %2
  %40 = load i64, ptr %7, align 8
  %41 = lshr i64 %40, 63
  %42 = icmp ne i64 %41, 0
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %11, align 1
  %44 = load i8, ptr %11, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %49, label %46

46:                                               ; preds = %39
  %47 = load i64, ptr %10, align 8
  %48 = icmp slt i64 %47, 21
  br i1 %48, label %49, label %63

49:                                               ; preds = %46, %39
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  %50 = load i64, ptr %8, align 8
  %51 = icmp eq i64 %50, 2047
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i64, ptr %9, align 8
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  br label %60

56:                                               ; preds = %52, %49
  %57 = load i8, ptr %11, align 1
  %58 = trunc i8 %57 to i1
  %59 = select i1 %58, i32 0, i32 -1
  br label %60

60:                                               ; preds = %56, %55
  %61 = phi i32 [ -1, %55 ], [ %59, %56 ]
  %62 = zext i32 %61 to i64
  store i64 %62, ptr %3, align 8
  br label %84

63:                                               ; preds = %46
  %64 = load i64, ptr %9, align 8
  %65 = or i64 %64, 4503599627370496
  store i64 %65, ptr %9, align 8
  %66 = load i64, ptr %9, align 8
  %67 = load i64, ptr %10, align 8
  %68 = lshr i64 %66, %67
  store i64 %68, ptr %12, align 8
  %69 = load i8, ptr %5, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %82

71:                                               ; preds = %63
  %72 = load i64, ptr %12, align 8
  %73 = load i64, ptr %10, align 8
  %74 = shl i64 %72, %73
  %75 = load i64, ptr %9, align 8
  %76 = icmp ne i64 %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %71
  %78 = load i8, ptr @softfloat_exceptionFlags, align 1
  %79 = zext i8 %78 to i32
  %80 = or i32 %79, 1
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr @softfloat_exceptionFlags, align 1
  br label %82

82:                                               ; preds = %77, %71, %63
  %83 = load i64, ptr %12, align 8
  store i64 %83, ptr %3, align 8
  br label %84

84:                                               ; preds = %82, %60, %38
  %85 = load i64, ptr %3, align 8
  ret i64 %85
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
