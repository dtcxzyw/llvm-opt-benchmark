target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float32_t = type { i32 }
%struct.float16_t = type { i16 }
%union.ui16_f16 = type { i16 }
%union.ui32_f32 = type { i32 }

; Function Attrs: nounwind uwtable
define i32 @bf16_to_f32(i16 %0) #0 {
  %2 = alloca %struct.float32_t, align 4
  %3 = alloca %struct.float16_t, align 2
  %4 = alloca %union.ui16_f16, align 2
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %union.ui32_f32, align 4
  %11 = getelementptr inbounds %struct.float16_t, ptr %3, i32 0, i32 0
  store i16 %0, ptr %11, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %4, ptr align 2 %3, i64 2, i1 false)
  %12 = load i16, ptr %4, align 2
  %13 = zext i16 %12 to i64
  store i64 %13, ptr %5, align 8
  %14 = load i64, ptr %5, align 8
  %15 = trunc i64 %14 to i16
  %16 = zext i16 %15 to i32
  %17 = ashr i32 %16, 15
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %6, align 1
  %20 = load i64, ptr %5, align 8
  %21 = lshr i64 %20, 7
  %22 = and i64 %21, 255
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %5, align 8
  %24 = and i64 %23, 127
  store i64 %24, ptr %8, align 8
  %25 = load i64, ptr %7, align 8
  %26 = icmp eq i64 %25, 255
  br i1 %26, label %27, label %45

27:                                               ; preds = %1
  %28 = load i64, ptr %8, align 8
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load i64, ptr %5, align 8
  %32 = and i64 %31, 64
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  br label %35

35:                                               ; preds = %34, %30
  store i64 2143289344, ptr %9, align 8
  br label %44

36:                                               ; preds = %27
  %37 = load i8, ptr %6, align 1
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i32
  %40 = shl i32 %39, 31
  %41 = add i32 %40, 2139095040
  %42 = add i32 %41, 0
  %43 = zext i32 %42 to i64
  store i64 %43, ptr %9, align 8
  br label %44

44:                                               ; preds = %36, %35
  br label %58

45:                                               ; preds = %1
  %46 = load i8, ptr %6, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i32
  %49 = shl i32 %48, 31
  %50 = load i64, ptr %7, align 8
  %51 = trunc i64 %50 to i32
  %52 = shl i32 %51, 23
  %53 = add i32 %49, %52
  %54 = zext i32 %53 to i64
  %55 = load i64, ptr %8, align 8
  %56 = shl i64 %55, 16
  %57 = add i64 %54, %56
  store i64 %57, ptr %9, align 8
  br label %58

58:                                               ; preds = %45, %44
  %59 = load i64, ptr %9, align 8
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %10, i64 4, i1 false)
  %61 = getelementptr inbounds %struct.float32_t, ptr %2, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  ret i32 %62
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
