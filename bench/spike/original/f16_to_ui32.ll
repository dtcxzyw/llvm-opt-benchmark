target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float16_t = type { i16 }
%union.ui16_f16 = type { i16 }

; Function Attrs: nounwind uwtable
define i64 @f16_to_ui32(i16 %0, i8 noundef zeroext %1, i1 noundef zeroext %2) #0 {
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
  %43 = select i1 %42, i32 0, i32 -1
  br label %44

44:                                               ; preds = %40, %39
  %45 = phi i32 [ -1, %39 ], [ %43, %40 ]
  %46 = zext i32 %45 to i64
  store i64 %46, ptr %4, align 8
  br label %93

47:                                               ; preds = %3
  %48 = load i64, ptr %12, align 8
  store i64 %48, ptr %13, align 8
  %49 = load i8, ptr %11, align 1
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %85

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
  br i1 %60, label %61, label %70

61:                                               ; preds = %51
  %62 = load i8, ptr %10, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %70, label %64

64:                                               ; preds = %61
  %65 = load i64, ptr %13, align 8
  %66 = load i8, ptr %14, align 1
  %67 = sext i8 %66 to i32
  %68 = zext i32 %67 to i64
  %69 = shl i64 %65, %68
  store i64 %69, ptr %4, align 8
  br label %93

70:                                               ; preds = %61, %51
  %71 = load i8, ptr %11, align 1
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %72, 13
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr %14, align 1
  %75 = load i8, ptr %14, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp slt i32 0, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %70
  %79 = load i8, ptr %14, align 1
  %80 = sext i8 %79 to i32
  %81 = load i64, ptr %13, align 8
  %82 = zext i32 %80 to i64
  %83 = shl i64 %81, %82
  store i64 %83, ptr %13, align 8
  br label %84

84:                                               ; preds = %78, %70
  br label %85

85:                                               ; preds = %84, %47
  %86 = load i8, ptr %10, align 1
  %87 = trunc i8 %86 to i1
  %88 = load i64, ptr %13, align 8
  %89 = load i8, ptr %6, align 1
  %90 = load i8, ptr %7, align 1
  %91 = trunc i8 %90 to i1
  %92 = call i64 @softfloat_roundToUI32(i1 noundef zeroext %87, i64 noundef %88, i8 noundef zeroext %89, i1 noundef zeroext %91)
  store i64 %92, ptr %4, align 8
  br label %93

93:                                               ; preds = %85, %64, %44
  %94 = load i64, ptr %4, align 8
  ret i64 %94
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
