target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float32_t = type { i32 }
%union.ui32_f32 = type { i32 }

; Function Attrs: nounwind uwtable
define zeroext i1 @f32_lt(i32 %0, i32 %1) #0 {
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
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load i64, ptr %9, align 8
  %33 = and i64 %32, 8388607
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %22
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  store i1 false, ptr %3, align 1
  br label %87

36:                                               ; preds = %31, %26
  %37 = load i64, ptr %7, align 8
  %38 = trunc i64 %37 to i32
  %39 = lshr i32 %38, 31
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %10, align 1
  %42 = load i64, ptr %9, align 8
  %43 = trunc i64 %42 to i32
  %44 = lshr i32 %43, 31
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %11, align 1
  %47 = load i8, ptr %10, align 1
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i32
  %50 = load i8, ptr %11, align 1
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i32
  %53 = icmp ne i32 %49, %52
  br i1 %53, label %54, label %67

54:                                               ; preds = %36
  %55 = load i8, ptr %10, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  %58 = load i64, ptr %7, align 8
  %59 = load i64, ptr %9, align 8
  %60 = or i64 %58, %59
  %61 = shl i64 %60, 1
  %62 = trunc i64 %61 to i32
  %63 = icmp ne i32 %62, 0
  br label %64

64:                                               ; preds = %57, %54
  %65 = phi i1 [ false, %54 ], [ %63, %57 ]
  %66 = zext i1 %65 to i32
  br label %84

67:                                               ; preds = %36
  %68 = load i64, ptr %7, align 8
  %69 = load i64, ptr %9, align 8
  %70 = icmp ne i64 %68, %69
  br i1 %70, label %71, label %81

71:                                               ; preds = %67
  %72 = load i8, ptr %10, align 1
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i32
  %75 = load i64, ptr %7, align 8
  %76 = load i64, ptr %9, align 8
  %77 = icmp ult i64 %75, %76
  %78 = zext i1 %77 to i32
  %79 = xor i32 %74, %78
  %80 = icmp ne i32 %79, 0
  br label %81

81:                                               ; preds = %71, %67
  %82 = phi i1 [ false, %67 ], [ %80, %71 ]
  %83 = zext i1 %82 to i32
  br label %84

84:                                               ; preds = %81, %64
  %85 = phi i32 [ %66, %64 ], [ %83, %81 ]
  %86 = icmp ne i32 %85, 0
  store i1 %86, ptr %3, align 1
  br label %87

87:                                               ; preds = %84, %35
  %88 = load i1, ptr %3, align 1
  ret i1 %88
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
