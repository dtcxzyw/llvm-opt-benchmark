target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float64_t = type { i64 }
%union.ui64_f64 = type { i64 }

; Function Attrs: nounwind uwtable
define zeroext i1 @f64_eq(i64 %0, i64 %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca %struct.float64_t, align 8
  %5 = alloca %struct.float64_t, align 8
  %6 = alloca %union.ui64_f64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %union.ui64_f64, align 8
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds %struct.float64_t, ptr %4, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds %struct.float64_t, ptr %5, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %12 = load i64, ptr %6, align 8
  store i64 %12, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %13 = load i64, ptr %8, align 8
  store i64 %13, ptr %9, align 8
  %14 = load i64, ptr %7, align 8
  %15 = xor i64 %14, -1
  %16 = and i64 %15, 9218868437227405312
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i64, ptr %7, align 8
  %20 = and i64 %19, 4503599627370495
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %18, %2
  %23 = load i64, ptr %9, align 8
  %24 = xor i64 %23, -1
  %25 = and i64 %24, 9218868437227405312
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %49

27:                                               ; preds = %22
  %28 = load i64, ptr %9, align 8
  %29 = and i64 %28, 4503599627370495
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %49

31:                                               ; preds = %27, %18
  %32 = load i64, ptr %7, align 8
  %33 = and i64 %32, 9221120237041090560
  %34 = icmp eq i64 %33, 9218868437227405312
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load i64, ptr %7, align 8
  %37 = and i64 %36, 2251799813685247
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %35, %31
  %40 = load i64, ptr %9, align 8
  %41 = and i64 %40, 9221120237041090560
  %42 = icmp eq i64 %41, 9218868437227405312
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8
  %45 = and i64 %44, 2251799813685247
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43, %35
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  br label %48

48:                                               ; preds = %47, %43, %39
  store i1 false, ptr %3, align 1
  br label %62

49:                                               ; preds = %27, %22
  %50 = load i64, ptr %7, align 8
  %51 = load i64, ptr %9, align 8
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %60, label %53

53:                                               ; preds = %49
  %54 = load i64, ptr %7, align 8
  %55 = load i64, ptr %9, align 8
  %56 = or i64 %54, %55
  %57 = and i64 %56, 9223372036854775807
  %58 = icmp ne i64 %57, 0
  %59 = xor i1 %58, true
  br label %60

60:                                               ; preds = %53, %49
  %61 = phi i1 [ true, %49 ], [ %59, %53 ]
  store i1 %61, ptr %3, align 1
  br label %62

62:                                               ; preds = %60, %48
  %63 = load i1, ptr %3, align 1
  ret i1 %63
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
