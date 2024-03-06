target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float16_t = type { i16 }
%union.ui16_f16 = type { i16 }

; Function Attrs: nounwind uwtable
define zeroext i1 @f16_le_quiet(i16 %0, i16 %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca %struct.float16_t, align 2
  %5 = alloca %struct.float16_t, align 2
  %6 = alloca %union.ui16_f16, align 2
  %7 = alloca i64, align 8
  %8 = alloca %union.ui16_f16, align 2
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = getelementptr inbounds %struct.float16_t, ptr %4, i32 0, i32 0
  store i16 %0, ptr %12, align 2
  %13 = getelementptr inbounds %struct.float16_t, ptr %5, i32 0, i32 0
  store i16 %1, ptr %13, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 2 %4, i64 2, i1 false)
  %14 = load i16, ptr %6, align 2
  %15 = zext i16 %14 to i64
  store i64 %15, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %8, ptr align 2 %5, i64 2, i1 false)
  %16 = load i16, ptr %8, align 2
  %17 = zext i16 %16 to i64
  store i64 %17, ptr %9, align 8
  %18 = load i64, ptr %7, align 8
  %19 = xor i64 %18, -1
  %20 = and i64 %19, 31744
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %2
  %23 = load i64, ptr %7, align 8
  %24 = and i64 %23, 1023
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %22, %2
  %27 = load i64, ptr %9, align 8
  %28 = xor i64 %27, -1
  %29 = and i64 %28, 31744
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %53

31:                                               ; preds = %26
  %32 = load i64, ptr %9, align 8
  %33 = and i64 %32, 1023
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %53

35:                                               ; preds = %31, %22
  %36 = load i64, ptr %7, align 8
  %37 = and i64 %36, 32256
  %38 = icmp eq i64 %37, 31744
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load i64, ptr %7, align 8
  %41 = and i64 %40, 511
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %39, %35
  %44 = load i64, ptr %9, align 8
  %45 = and i64 %44, 32256
  %46 = icmp eq i64 %45, 31744
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = load i64, ptr %9, align 8
  %49 = and i64 %48, 511
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47, %39
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  br label %52

52:                                               ; preds = %51, %47, %43
  store i1 false, ptr %3, align 1
  br label %107

53:                                               ; preds = %31, %26
  %54 = load i64, ptr %7, align 8
  %55 = trunc i64 %54 to i16
  %56 = zext i16 %55 to i32
  %57 = ashr i32 %56, 15
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %10, align 1
  %60 = load i64, ptr %9, align 8
  %61 = trunc i64 %60 to i16
  %62 = zext i16 %61 to i32
  %63 = ashr i32 %62, 15
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %11, align 1
  %66 = load i8, ptr %10, align 1
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i32
  %69 = load i8, ptr %11, align 1
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i32
  %72 = icmp ne i32 %68, %71
  br i1 %72, label %73, label %87

73:                                               ; preds = %53
  %74 = load i8, ptr %10, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %84, label %76

76:                                               ; preds = %73
  %77 = load i64, ptr %7, align 8
  %78 = load i64, ptr %9, align 8
  %79 = or i64 %77, %78
  %80 = shl i64 %79, 1
  %81 = trunc i64 %80 to i16
  %82 = icmp ne i16 %81, 0
  %83 = xor i1 %82, true
  br label %84

84:                                               ; preds = %76, %73
  %85 = phi i1 [ true, %73 ], [ %83, %76 ]
  %86 = zext i1 %85 to i32
  br label %104

87:                                               ; preds = %53
  %88 = load i64, ptr %7, align 8
  %89 = load i64, ptr %9, align 8
  %90 = icmp eq i64 %88, %89
  br i1 %90, label %101, label %91

91:                                               ; preds = %87
  %92 = load i8, ptr %10, align 1
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i32
  %95 = load i64, ptr %7, align 8
  %96 = load i64, ptr %9, align 8
  %97 = icmp ult i64 %95, %96
  %98 = zext i1 %97 to i32
  %99 = xor i32 %94, %98
  %100 = icmp ne i32 %99, 0
  br label %101

101:                                              ; preds = %91, %87
  %102 = phi i1 [ true, %87 ], [ %100, %91 ]
  %103 = zext i1 %102 to i32
  br label %104

104:                                              ; preds = %101, %84
  %105 = phi i32 [ %86, %84 ], [ %103, %101 ]
  %106 = icmp ne i32 %105, 0
  store i1 %106, ptr %3, align 1
  br label %107

107:                                              ; preds = %104, %52
  %108 = load i1, ptr %3, align 1
  ret i1 %108
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
