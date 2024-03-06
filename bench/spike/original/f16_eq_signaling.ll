target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float16_t = type { i16 }
%union.ui16_f16 = type { i16 }

; Function Attrs: nounwind uwtable
define zeroext i1 @f16_eq_signaling(i16 %0, i16 %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca %struct.float16_t, align 2
  %5 = alloca %struct.float16_t, align 2
  %6 = alloca %union.ui16_f16, align 2
  %7 = alloca i64, align 8
  %8 = alloca %union.ui16_f16, align 2
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds %struct.float16_t, ptr %4, i32 0, i32 0
  store i16 %0, ptr %10, align 2
  %11 = getelementptr inbounds %struct.float16_t, ptr %5, i32 0, i32 0
  store i16 %1, ptr %11, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 2 %4, i64 2, i1 false)
  %12 = load i16, ptr %6, align 2
  %13 = zext i16 %12 to i64
  store i64 %13, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %8, ptr align 2 %5, i64 2, i1 false)
  %14 = load i16, ptr %8, align 2
  %15 = zext i16 %14 to i64
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %7, align 8
  %17 = xor i64 %16, -1
  %18 = and i64 %17, 31744
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load i64, ptr %7, align 8
  %22 = and i64 %21, 1023
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %20, %2
  %25 = load i64, ptr %9, align 8
  %26 = xor i64 %25, -1
  %27 = and i64 %26, 31744
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load i64, ptr %9, align 8
  %31 = and i64 %30, 1023
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29, %20
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  store i1 false, ptr %3, align 1
  br label %48

34:                                               ; preds = %29, %24
  %35 = load i64, ptr %7, align 8
  %36 = load i64, ptr %9, align 8
  %37 = icmp eq i64 %35, %36
  br i1 %37, label %46, label %38

38:                                               ; preds = %34
  %39 = load i64, ptr %7, align 8
  %40 = load i64, ptr %9, align 8
  %41 = or i64 %39, %40
  %42 = shl i64 %41, 1
  %43 = trunc i64 %42 to i16
  %44 = icmp ne i16 %43, 0
  %45 = xor i1 %44, true
  br label %46

46:                                               ; preds = %38, %34
  %47 = phi i1 [ true, %34 ], [ %45, %38 ]
  store i1 %47, ptr %3, align 1
  br label %48

48:                                               ; preds = %46, %33
  %49 = load i1, ptr %3, align 1
  ret i1 %49
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
