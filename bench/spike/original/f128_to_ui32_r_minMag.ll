target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float128_t = type { [2 x i64] }
%union.ui128_f128 = type { %struct.uint128 }
%struct.uint128 = type { i64, i64 }

@softfloat_exceptionFlags = external global i8, align 1

; Function Attrs: nounwind uwtable
define i64 @f128_to_ui32_r_minMag(i64 %0, i64 %1, i1 noundef zeroext %2) #0 {
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
  br label %95

50:                                               ; preds = %3
  %51 = load i64, ptr %8, align 8
  %52 = lshr i64 %51, 63
  %53 = icmp ne i64 %52, 0
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %13, align 1
  %55 = load i8, ptr %13, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %60, label %57

57:                                               ; preds = %50
  %58 = load i64, ptr %12, align 8
  %59 = icmp slt i64 %58, 17
  br i1 %59, label %60, label %74

60:                                               ; preds = %57, %50
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  %61 = load i64, ptr %10, align 8
  %62 = icmp eq i64 %61, 32767
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load i64, ptr %11, align 8
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  br label %71

67:                                               ; preds = %63, %60
  %68 = load i8, ptr %13, align 1
  %69 = trunc i8 %68 to i1
  %70 = select i1 %69, i32 0, i32 -1
  br label %71

71:                                               ; preds = %67, %66
  %72 = phi i32 [ -1, %66 ], [ %70, %67 ]
  %73 = zext i32 %72 to i64
  store i64 %73, ptr %4, align 8
  br label %95

74:                                               ; preds = %57
  %75 = load i64, ptr %11, align 8
  %76 = or i64 %75, 281474976710656
  store i64 %76, ptr %11, align 8
  %77 = load i64, ptr %11, align 8
  %78 = load i64, ptr %12, align 8
  %79 = lshr i64 %77, %78
  store i64 %79, ptr %14, align 8
  %80 = load i8, ptr %6, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %93

82:                                               ; preds = %74
  %83 = load i64, ptr %14, align 8
  %84 = load i64, ptr %12, align 8
  %85 = shl i64 %83, %84
  %86 = load i64, ptr %11, align 8
  %87 = icmp ne i64 %85, %86
  br i1 %87, label %88, label %93

88:                                               ; preds = %82
  %89 = load i8, ptr @softfloat_exceptionFlags, align 1
  %90 = zext i8 %89 to i32
  %91 = or i32 %90, 1
  %92 = trunc i32 %91 to i8
  store i8 %92, ptr @softfloat_exceptionFlags, align 1
  br label %93

93:                                               ; preds = %88, %82, %74
  %94 = load i64, ptr %14, align 8
  store i64 %94, ptr %4, align 8
  br label %95

95:                                               ; preds = %93, %71, %49
  %96 = load i64, ptr %4, align 8
  ret i64 %96
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
