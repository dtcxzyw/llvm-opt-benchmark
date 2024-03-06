target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float32_t = type { i32 }
%union.ui32_f32 = type { i32 }

; Function Attrs: nounwind uwtable
define zeroext i1 @f32_lt_quiet(i32 %0, i32 %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca %struct.float32_t, align 4
  %5 = alloca %struct.float32_t, align 4
  %6 = alloca %union.ui32_f32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %union.ui32_f32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = getelementptr inbounds %struct.float32_t, ptr %4, i32 0, i32 0
  store i32 %0, ptr %12, align 4
  %13 = getelementptr inbounds %struct.float32_t, ptr %5, i32 0, i32 0
  store i32 %1, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false)
  %14 = load i32, ptr %6, align 4
  %15 = zext i32 %14 to i64
  store i64 %15, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false)
  %16 = load i32, ptr %8, align 4
  %17 = zext i32 %16 to i64
  store i64 %17, ptr %9, align 8
  %18 = load i64, ptr %7, align 8
  %19 = xor i64 %18, -1
  %20 = and i64 %19, 2139095040
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %2
  %23 = load i64, ptr %7, align 8
  %24 = and i64 %23, 8388607
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %22, %2
  %27 = load i64, ptr %9, align 8
  %28 = xor i64 %27, -1
  %29 = and i64 %28, 2139095040
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %53

31:                                               ; preds = %26
  %32 = load i64, ptr %9, align 8
  %33 = and i64 %32, 8388607
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %53

35:                                               ; preds = %31, %22
  %36 = load i64, ptr %7, align 8
  %37 = and i64 %36, 2143289344
  %38 = icmp eq i64 %37, 2139095040
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load i64, ptr %7, align 8
  %41 = and i64 %40, 4194303
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %39, %35
  %44 = load i64, ptr %9, align 8
  %45 = and i64 %44, 2143289344
  %46 = icmp eq i64 %45, 2139095040
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = load i64, ptr %9, align 8
  %49 = and i64 %48, 4194303
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47, %39
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  br label %52

52:                                               ; preds = %51, %47, %43
  store i1 false, ptr %3, align 1
  br label %104

53:                                               ; preds = %31, %26
  %54 = load i64, ptr %7, align 8
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 31
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %10, align 1
  %59 = load i64, ptr %9, align 8
  %60 = trunc i64 %59 to i32
  %61 = lshr i32 %60, 31
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %11, align 1
  %64 = load i8, ptr %10, align 1
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i32
  %67 = load i8, ptr %11, align 1
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i32
  %70 = icmp ne i32 %66, %69
  br i1 %70, label %71, label %84

71:                                               ; preds = %53
  %72 = load i8, ptr %10, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %81

74:                                               ; preds = %71
  %75 = load i64, ptr %7, align 8
  %76 = load i64, ptr %9, align 8
  %77 = or i64 %75, %76
  %78 = shl i64 %77, 1
  %79 = trunc i64 %78 to i32
  %80 = icmp ne i32 %79, 0
  br label %81

81:                                               ; preds = %74, %71
  %82 = phi i1 [ false, %71 ], [ %80, %74 ]
  %83 = zext i1 %82 to i32
  br label %101

84:                                               ; preds = %53
  %85 = load i64, ptr %7, align 8
  %86 = load i64, ptr %9, align 8
  %87 = icmp ne i64 %85, %86
  br i1 %87, label %88, label %98

88:                                               ; preds = %84
  %89 = load i8, ptr %10, align 1
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i32
  %92 = load i64, ptr %7, align 8
  %93 = load i64, ptr %9, align 8
  %94 = icmp ult i64 %92, %93
  %95 = zext i1 %94 to i32
  %96 = xor i32 %91, %95
  %97 = icmp ne i32 %96, 0
  br label %98

98:                                               ; preds = %88, %84
  %99 = phi i1 [ false, %84 ], [ %97, %88 ]
  %100 = zext i1 %99 to i32
  br label %101

101:                                              ; preds = %98, %81
  %102 = phi i32 [ %83, %81 ], [ %100, %98 ]
  %103 = icmp ne i32 %102, 0
  store i1 %103, ptr %3, align 1
  br label %104

104:                                              ; preds = %101, %52
  %105 = load i1, ptr %3, align 1
  ret i1 %105
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
