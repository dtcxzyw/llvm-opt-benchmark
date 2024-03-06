target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float16_t = type { i16 }
%union.ui16_f16 = type { i16 }

; Function Attrs: nounwind uwtable
define i64 @f16_to_i32(i16 %0, i8 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.float16_t, align 2
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %union.ui16_f16, align 2
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = getelementptr inbounds %struct.float16_t, ptr %5, i32 0, i32 0
  store i16 %0, ptr %15, align 2
  store i8 %1, ptr %6, align 1
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %8, ptr align 2 %5, i64 2, i1 false)
  %17 = load i16, ptr %8, align 2
  %18 = zext i16 %17 to i64
  store i64 %18, ptr %9, align 8
  %19 = load i64, ptr %9, align 8
  %20 = trunc i64 %19 to i16
  %21 = zext i16 %20 to i32
  %22 = ashr i32 %21, 15
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %10, align 1
  %25 = load i64, ptr %9, align 8
  %26 = lshr i64 %25, 10
  %27 = trunc i64 %26 to i8
  %28 = sext i8 %27 to i32
  %29 = and i32 %28, 31
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %11, align 1
  %31 = load i64, ptr %9, align 8
  %32 = and i64 %31, 1023
  store i64 %32, ptr %12, align 8
  %33 = load i8, ptr %11, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 31
  br i1 %35, label %36, label %47

36:                                               ; preds = %3
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  %37 = load i64, ptr %12, align 8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  br label %44

40:                                               ; preds = %36
  %41 = load i8, ptr %10, align 1
  %42 = trunc i8 %41 to i1
  %43 = select i1 %42, i32 -2147483648, i32 2147483647
  br label %44

44:                                               ; preds = %40, %39
  %45 = phi i32 [ 2147483647, %39 ], [ %43, %40 ]
  %46 = sext i32 %45 to i64
  store i64 %46, ptr %4, align 8
  br label %99

47:                                               ; preds = %3
  %48 = load i64, ptr %12, align 8
  store i64 %48, ptr %13, align 8
  %49 = load i8, ptr %11, align 1
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %91

51:                                               ; preds = %47
  %52 = load i64, ptr %13, align 8
  %53 = or i64 %52, 1024
  store i64 %53, ptr %13, align 8
  %54 = load i8, ptr %11, align 1
  %55 = sext i8 %54 to i32
  %56 = sub nsw i32 %55, 25
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %14, align 1
  %58 = load i8, ptr %14, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sle i32 0, %59
  br i1 %60, label %61, label %76

61:                                               ; preds = %51
  %62 = load i8, ptr %14, align 1
  %63 = sext i8 %62 to i32
  %64 = load i64, ptr %13, align 8
  %65 = zext i32 %63 to i64
  %66 = shl i64 %64, %65
  store i64 %66, ptr %13, align 8
  %67 = load i8, ptr %10, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %72

69:                                               ; preds = %61
  %70 = load i64, ptr %13, align 8
  %71 = sub nsw i64 0, %70
  br label %74

72:                                               ; preds = %61
  %73 = load i64, ptr %13, align 8
  br label %74

74:                                               ; preds = %72, %69
  %75 = phi i64 [ %71, %69 ], [ %73, %72 ]
  store i64 %75, ptr %4, align 8
  br label %99

76:                                               ; preds = %51
  %77 = load i8, ptr %11, align 1
  %78 = sext i8 %77 to i32
  %79 = sub nsw i32 %78, 13
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %14, align 1
  %81 = load i8, ptr %14, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp slt i32 0, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %76
  %85 = load i8, ptr %14, align 1
  %86 = sext i8 %85 to i32
  %87 = load i64, ptr %13, align 8
  %88 = zext i32 %86 to i64
  %89 = shl i64 %87, %88
  store i64 %89, ptr %13, align 8
  br label %90

90:                                               ; preds = %84, %76
  br label %91

91:                                               ; preds = %90, %47
  %92 = load i8, ptr %10, align 1
  %93 = trunc i8 %92 to i1
  %94 = load i64, ptr %13, align 8
  %95 = load i8, ptr %6, align 1
  %96 = load i8, ptr %7, align 1
  %97 = trunc i8 %96 to i1
  %98 = call i64 @softfloat_roundToI32(i1 noundef zeroext %93, i64 noundef %94, i8 noundef zeroext %95, i1 noundef zeroext %97)
  store i64 %98, ptr %4, align 8
  br label %99

99:                                               ; preds = %91, %74, %44
  %100 = load i64, ptr %4, align 8
  ret i64 %100
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @softfloat_raiseFlags(i8 noundef zeroext) #2

declare i64 @softfloat_roundToI32(i1 noundef zeroext, i64 noundef, i8 noundef zeroext, i1 noundef zeroext) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
