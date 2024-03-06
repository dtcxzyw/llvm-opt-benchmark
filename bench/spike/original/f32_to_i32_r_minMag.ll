target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float32_t = type { i32 }
%union.ui32_f32 = type { i32 }

@softfloat_exceptionFlags = external global i8, align 1

; Function Attrs: nounwind uwtable
define i64 @f32_to_i32_r_minMag(i32 %0, i1 noundef zeroext %1) #0 {
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
  %13 = getelementptr inbounds %struct.float32_t, ptr %4, i32 0, i32 0
  store i32 %0, ptr %13, align 4
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false)
  %15 = load i32, ptr %6, align 4
  %16 = zext i32 %15 to i64
  store i64 %16, ptr %7, align 8
  %17 = load i64, ptr %7, align 8
  %18 = lshr i64 %17, 23
  %19 = and i64 %18, 255
  store i64 %19, ptr %8, align 8
  %20 = load i64, ptr %7, align 8
  %21 = and i64 %20, 8388607
  store i64 %21, ptr %9, align 8
  %22 = load i64, ptr %8, align 8
  %23 = sub nsw i64 158, %22
  store i64 %23, ptr %10, align 8
  %24 = load i64, ptr %10, align 8
  %25 = icmp sle i64 32, %24
  br i1 %25, label %26, label %40

26:                                               ; preds = %2
  %27 = load i8, ptr %5, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %39

29:                                               ; preds = %26
  %30 = load i64, ptr %8, align 8
  %31 = load i64, ptr %9, align 8
  %32 = or i64 %30, %31
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load i8, ptr @softfloat_exceptionFlags, align 1
  %36 = zext i8 %35 to i32
  %37 = or i32 %36, 1
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr @softfloat_exceptionFlags, align 1
  br label %39

39:                                               ; preds = %34, %29, %26
  store i64 0, ptr %3, align 8
  br label %96

40:                                               ; preds = %2
  %41 = load i64, ptr %7, align 8
  %42 = trunc i64 %41 to i32
  %43 = lshr i32 %42, 31
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %11, align 1
  %46 = load i64, ptr %10, align 8
  %47 = icmp sle i64 %46, 0
  br i1 %47, label %48, label %66

48:                                               ; preds = %40
  %49 = load i64, ptr %7, align 8
  %50 = icmp eq i64 %49, 3472883712
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i64 -2147483648, ptr %3, align 8
  br label %96

52:                                               ; preds = %48
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  %53 = load i64, ptr %8, align 8
  %54 = icmp eq i64 %53, 255
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load i64, ptr %9, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  br label %63

59:                                               ; preds = %55, %52
  %60 = load i8, ptr %11, align 1
  %61 = trunc i8 %60 to i1
  %62 = select i1 %61, i32 -2147483648, i32 2147483647
  br label %63

63:                                               ; preds = %59, %58
  %64 = phi i32 [ 2147483647, %58 ], [ %62, %59 ]
  %65 = sext i32 %64 to i64
  store i64 %65, ptr %3, align 8
  br label %96

66:                                               ; preds = %40
  %67 = load i64, ptr %9, align 8
  %68 = or i64 %67, 8388608
  %69 = shl i64 %68, 8
  store i64 %69, ptr %9, align 8
  %70 = load i64, ptr %9, align 8
  %71 = load i64, ptr %10, align 8
  %72 = lshr i64 %70, %71
  store i64 %72, ptr %12, align 8
  %73 = load i8, ptr %5, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %86

75:                                               ; preds = %66
  %76 = load i64, ptr %12, align 8
  %77 = load i64, ptr %10, align 8
  %78 = shl i64 %76, %77
  %79 = load i64, ptr %9, align 8
  %80 = icmp ne i64 %78, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %75
  %82 = load i8, ptr @softfloat_exceptionFlags, align 1
  %83 = zext i8 %82 to i32
  %84 = or i32 %83, 1
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr @softfloat_exceptionFlags, align 1
  br label %86

86:                                               ; preds = %81, %75, %66
  %87 = load i8, ptr %11, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i64, ptr %12, align 8
  %91 = sub nsw i64 0, %90
  br label %94

92:                                               ; preds = %86
  %93 = load i64, ptr %12, align 8
  br label %94

94:                                               ; preds = %92, %89
  %95 = phi i64 [ %91, %89 ], [ %93, %92 ]
  store i64 %95, ptr %3, align 8
  br label %96

96:                                               ; preds = %94, %63, %51, %39
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
