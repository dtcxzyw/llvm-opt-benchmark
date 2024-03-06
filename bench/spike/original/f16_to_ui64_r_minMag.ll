target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float16_t = type { i16 }
%union.ui16_f16 = type { i16 }

@softfloat_exceptionFlags = external global i8, align 1

; Function Attrs: nounwind uwtable
define i64 @f16_to_ui64_r_minMag(i16 %0, i1 noundef zeroext %1) #0 {
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
  br label %95

47:                                               ; preds = %2
  %48 = load i64, ptr %7, align 8
  %49 = trunc i64 %48 to i16
  %50 = zext i16 %49 to i32
  %51 = ashr i32 %50, 15
  %52 = icmp ne i32 %51, 0
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %11, align 1
  %54 = load i8, ptr %11, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %60, label %56

56:                                               ; preds = %47
  %57 = load i8, ptr %8, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 31
  br i1 %59, label %60, label %74

60:                                               ; preds = %56, %47
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  %61 = load i8, ptr %8, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 31
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = load i64, ptr %9, align 8
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  br label %72

68:                                               ; preds = %64, %60
  %69 = load i8, ptr %11, align 1
  %70 = trunc i8 %69 to i1
  %71 = select i1 %70, i64 0, i64 -1
  br label %72

72:                                               ; preds = %68, %67
  %73 = phi i64 [ -1, %67 ], [ %71, %68 ]
  store i64 %73, ptr %3, align 8
  br label %95

74:                                               ; preds = %56
  %75 = load i64, ptr %9, align 8
  %76 = or i64 %75, 1024
  %77 = load i8, ptr %10, align 1
  %78 = sext i8 %77 to i32
  %79 = zext i32 %78 to i64
  %80 = shl i64 %76, %79
  store i64 %80, ptr %12, align 8
  %81 = load i8, ptr %5, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %92

83:                                               ; preds = %74
  %84 = load i64, ptr %12, align 8
  %85 = and i64 %84, 1023
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %83
  %88 = load i8, ptr @softfloat_exceptionFlags, align 1
  %89 = zext i8 %88 to i32
  %90 = or i32 %89, 1
  %91 = trunc i32 %90 to i8
  store i8 %91, ptr @softfloat_exceptionFlags, align 1
  br label %92

92:                                               ; preds = %87, %83, %74
  %93 = load i64, ptr %12, align 8
  %94 = lshr i64 %93, 10
  store i64 %94, ptr %3, align 8
  br label %95

95:                                               ; preds = %92, %72, %46
  %96 = load i64, ptr %3, align 8
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
