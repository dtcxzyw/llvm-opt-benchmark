target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float16_t = type { i16 }
%union.ui16_f16 = type { i16 }

@softfloat_exceptionFlags = external global i8, align 1

; Function Attrs: nounwind uwtable
define i64 @f16_to_i32_r_minMag(i16 %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.float16_t, align 2
  %5 = alloca i8, align 1
  %6 = alloca %union.ui16_f16, align 2
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = getelementptr inbounds %struct.float16_t, ptr %4, i32 0, i32 0
  store i16 %0, ptr %13, align 2
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 2 %4, i64 2, i1 false)
  %15 = load i16, ptr %6, align 2
  %16 = zext i16 %15 to i64
  store i64 %16, ptr %7, align 8
  %17 = load i64, ptr %7, align 8
  %18 = lshr i64 %17, 10
  %19 = trunc i64 %18 to i8
  %20 = sext i8 %19 to i32
  %21 = and i32 %20, 31
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %8, align 1
  %23 = load i64, ptr %7, align 8
  %24 = and i64 %23, 1023
  store i64 %24, ptr %9, align 8
  %25 = load i8, ptr %8, align 1
  %26 = sext i8 %25 to i32
  %27 = sub nsw i32 %26, 15
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %10, align 1
  %29 = load i8, ptr %10, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %2
  %33 = load i8, ptr %5, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %46

35:                                               ; preds = %32
  %36 = load i8, ptr %8, align 1
  %37 = sext i8 %36 to i64
  %38 = load i64, ptr %9, align 8
  %39 = or i64 %37, %38
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %35
  %42 = load i8, ptr @softfloat_exceptionFlags, align 1
  %43 = zext i8 %42 to i32
  %44 = or i32 %43, 1
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr @softfloat_exceptionFlags, align 1
  br label %46

46:                                               ; preds = %41, %35, %32
  store i64 0, ptr %3, align 8
  br label %102

47:                                               ; preds = %2
  %48 = load i64, ptr %7, align 8
  %49 = trunc i64 %48 to i16
  %50 = zext i16 %49 to i32
  %51 = ashr i32 %50, 15
  %52 = icmp ne i32 %51, 0
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %11, align 1
  %54 = load i8, ptr %8, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 31
  br i1 %56, label %57, label %72

57:                                               ; preds = %47
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  %58 = load i8, ptr %8, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 31
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = load i64, ptr %9, align 8
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  br label %69

65:                                               ; preds = %61, %57
  %66 = load i8, ptr %11, align 1
  %67 = trunc i8 %66 to i1
  %68 = select i1 %67, i32 -2147483648, i32 2147483647
  br label %69

69:                                               ; preds = %65, %64
  %70 = phi i32 [ 2147483647, %64 ], [ %68, %65 ]
  %71 = sext i32 %70 to i64
  store i64 %71, ptr %3, align 8
  br label %102

72:                                               ; preds = %47
  %73 = load i64, ptr %9, align 8
  %74 = or i64 %73, 1024
  %75 = load i8, ptr %10, align 1
  %76 = sext i8 %75 to i32
  %77 = zext i32 %76 to i64
  %78 = shl i64 %74, %77
  store i64 %78, ptr %12, align 8
  %79 = load i8, ptr %5, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %90

81:                                               ; preds = %72
  %82 = load i64, ptr %12, align 8
  %83 = and i64 %82, 1023
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %81
  %86 = load i8, ptr @softfloat_exceptionFlags, align 1
  %87 = zext i8 %86 to i32
  %88 = or i32 %87, 1
  %89 = trunc i32 %88 to i8
  store i8 %89, ptr @softfloat_exceptionFlags, align 1
  br label %90

90:                                               ; preds = %85, %81, %72
  %91 = load i64, ptr %12, align 8
  %92 = ashr i64 %91, 10
  store i64 %92, ptr %12, align 8
  %93 = load i8, ptr %11, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = load i64, ptr %12, align 8
  %97 = sub nsw i64 0, %96
  br label %100

98:                                               ; preds = %90
  %99 = load i64, ptr %12, align 8
  br label %100

100:                                              ; preds = %98, %95
  %101 = phi i64 [ %97, %95 ], [ %99, %98 ]
  store i64 %101, ptr %3, align 8
  br label %102

102:                                              ; preds = %100, %69, %46
  %103 = load i64, ptr %3, align 8
  ret i64 %103
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
