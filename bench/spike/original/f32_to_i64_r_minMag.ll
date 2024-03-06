target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float32_t = type { i32 }
%union.ui32_f32 = type { i32 }

@softfloat_exceptionFlags = external global i8, align 1

; Function Attrs: nounwind uwtable
define i64 @f32_to_i64_r_minMag(i32 %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.float32_t, align 4
  %5 = alloca i8, align 1
  %6 = alloca %union.ui32_f32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = getelementptr inbounds %struct.float32_t, ptr %4, i32 0, i32 0
  store i32 %0, ptr %14, align 4
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false)
  %16 = load i32, ptr %6, align 4
  %17 = zext i32 %16 to i64
  store i64 %17, ptr %7, align 8
  %18 = load i64, ptr %7, align 8
  %19 = lshr i64 %18, 23
  %20 = and i64 %19, 255
  store i64 %20, ptr %8, align 8
  %21 = load i64, ptr %7, align 8
  %22 = and i64 %21, 8388607
  store i64 %22, ptr %9, align 8
  %23 = load i64, ptr %8, align 8
  %24 = sub nsw i64 190, %23
  store i64 %24, ptr %10, align 8
  %25 = load i64, ptr %10, align 8
  %26 = icmp sle i64 64, %25
  br i1 %26, label %27, label %41

27:                                               ; preds = %2
  %28 = load i8, ptr %5, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = load i64, ptr %8, align 8
  %32 = load i64, ptr %9, align 8
  %33 = or i64 %31, %32
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load i8, ptr @softfloat_exceptionFlags, align 1
  %37 = zext i8 %36 to i32
  %38 = or i32 %37, 1
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr @softfloat_exceptionFlags, align 1
  br label %40

40:                                               ; preds = %35, %30, %27
  store i64 0, ptr %3, align 8
  br label %103

41:                                               ; preds = %2
  %42 = load i64, ptr %7, align 8
  %43 = trunc i64 %42 to i32
  %44 = lshr i32 %43, 31
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %11, align 1
  %47 = load i64, ptr %10, align 8
  %48 = icmp sle i64 %47, 0
  br i1 %48, label %49, label %66

49:                                               ; preds = %41
  %50 = load i64, ptr %7, align 8
  %51 = icmp eq i64 %50, 3741319168
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i64 -9223372036854775808, ptr %3, align 8
  br label %103

53:                                               ; preds = %49
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  %54 = load i64, ptr %8, align 8
  %55 = icmp eq i64 %54, 255
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load i64, ptr %9, align 8
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  br label %64

60:                                               ; preds = %56, %53
  %61 = load i8, ptr %11, align 1
  %62 = trunc i8 %61 to i1
  %63 = select i1 %62, i64 -9223372036854775808, i64 9223372036854775807
  br label %64

64:                                               ; preds = %60, %59
  %65 = phi i64 [ 9223372036854775807, %59 ], [ %63, %60 ]
  store i64 %65, ptr %3, align 8
  br label %103

66:                                               ; preds = %41
  %67 = load i64, ptr %9, align 8
  %68 = or i64 %67, 8388608
  store i64 %68, ptr %9, align 8
  %69 = load i64, ptr %9, align 8
  %70 = shl i64 %69, 40
  store i64 %70, ptr %12, align 8
  %71 = load i64, ptr %12, align 8
  %72 = load i64, ptr %10, align 8
  %73 = lshr i64 %71, %72
  store i64 %73, ptr %13, align 8
  %74 = load i64, ptr %10, align 8
  %75 = sub nsw i64 40, %74
  store i64 %75, ptr %10, align 8
  %76 = load i8, ptr %5, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %93

78:                                               ; preds = %66
  %79 = load i64, ptr %10, align 8
  %80 = icmp slt i64 %79, 0
  br i1 %80, label %81, label %93

81:                                               ; preds = %78
  %82 = load i64, ptr %9, align 8
  %83 = load i64, ptr %10, align 8
  %84 = and i64 %83, 31
  %85 = shl i64 %82, %84
  %86 = trunc i64 %85 to i32
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %81
  %89 = load i8, ptr @softfloat_exceptionFlags, align 1
  %90 = zext i8 %89 to i32
  %91 = or i32 %90, 1
  %92 = trunc i32 %91 to i8
  store i8 %92, ptr @softfloat_exceptionFlags, align 1
  br label %93

93:                                               ; preds = %88, %81, %78, %66
  %94 = load i8, ptr %11, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i64, ptr %13, align 8
  %98 = sub nsw i64 0, %97
  br label %101

99:                                               ; preds = %93
  %100 = load i64, ptr %13, align 8
  br label %101

101:                                              ; preds = %99, %96
  %102 = phi i64 [ %98, %96 ], [ %100, %99 ]
  store i64 %102, ptr %3, align 8
  br label %103

103:                                              ; preds = %101, %64, %52, %40
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
