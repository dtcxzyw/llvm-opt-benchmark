target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float16_t = type { i16 }
%union.ui16_f16 = type { i16 }

; Function Attrs: nounwind uwtable
define i64 @f16_to_ui64(i16 %0, i8 noundef zeroext %1, i1 noundef zeroext %2) #0 {
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
  br i1 %35, label %36, label %46

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
  %43 = select i1 %42, i64 0, i64 -1
  br label %44

44:                                               ; preds = %40, %39
  %45 = phi i64 [ -1, %39 ], [ %43, %40 ]
  store i64 %45, ptr %4, align 8
  br label %92

46:                                               ; preds = %3
  %47 = load i64, ptr %12, align 8
  store i64 %47, ptr %13, align 8
  %48 = load i8, ptr %11, align 1
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %50, label %84

50:                                               ; preds = %46
  %51 = load i64, ptr %13, align 8
  %52 = or i64 %51, 1024
  store i64 %52, ptr %13, align 8
  %53 = load i8, ptr %11, align 1
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %54, 25
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %14, align 1
  %57 = load i8, ptr %14, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sle i32 0, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %50
  %61 = load i8, ptr %10, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %69, label %63

63:                                               ; preds = %60
  %64 = load i64, ptr %13, align 8
  %65 = load i8, ptr %14, align 1
  %66 = sext i8 %65 to i32
  %67 = zext i32 %66 to i64
  %68 = shl i64 %64, %67
  store i64 %68, ptr %4, align 8
  br label %92

69:                                               ; preds = %60, %50
  %70 = load i8, ptr %11, align 1
  %71 = sext i8 %70 to i32
  %72 = sub nsw i32 %71, 13
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %14, align 1
  %74 = load i8, ptr %14, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp slt i32 0, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %69
  %78 = load i8, ptr %14, align 1
  %79 = sext i8 %78 to i32
  %80 = load i64, ptr %13, align 8
  %81 = zext i32 %79 to i64
  %82 = shl i64 %80, %81
  store i64 %82, ptr %13, align 8
  br label %83

83:                                               ; preds = %77, %69
  br label %84

84:                                               ; preds = %83, %46
  %85 = load i8, ptr %10, align 1
  %86 = trunc i8 %85 to i1
  %87 = load i64, ptr %13, align 8
  %88 = load i8, ptr %6, align 1
  %89 = load i8, ptr %7, align 1
  %90 = trunc i8 %89 to i1
  %91 = call i64 @softfloat_roundToUI32(i1 noundef zeroext %86, i64 noundef %87, i8 noundef zeroext %88, i1 noundef zeroext %90)
  store i64 %91, ptr %4, align 8
  br label %92

92:                                               ; preds = %84, %63, %44
  %93 = load i64, ptr %4, align 8
  ret i64 %93
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @softfloat_raiseFlags(i8 noundef zeroext) #2

declare i64 @softfloat_roundToUI32(i1 noundef zeroext, i64 noundef, i8 noundef zeroext, i1 noundef zeroext) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
