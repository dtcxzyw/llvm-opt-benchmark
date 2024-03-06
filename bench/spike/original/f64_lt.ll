target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float64_t = type { i64 }
%union.ui64_f64 = type { i64 }

; Function Attrs: nounwind uwtable
define zeroext i1 @f64_lt(i64 %0, i64 %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca %struct.float64_t, align 8
  %5 = alloca %struct.float64_t, align 8
  %6 = alloca %union.ui64_f64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %union.ui64_f64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = getelementptr inbounds %struct.float64_t, ptr %4, i32 0, i32 0
  store i64 %0, ptr %12, align 8
  %13 = getelementptr inbounds %struct.float64_t, ptr %5, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %7, align 8
  %17 = xor i64 %16, -1
  %18 = and i64 %17, 9218868437227405312
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load i64, ptr %7, align 8
  %22 = and i64 %21, 4503599627370495
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %20, %2
  %25 = load i64, ptr %9, align 8
  %26 = xor i64 %25, -1
  %27 = and i64 %26, 9218868437227405312
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load i64, ptr %9, align 8
  %31 = and i64 %30, 4503599627370495
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29, %20
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  store i1 false, ptr %3, align 1
  br label %82

34:                                               ; preds = %29, %24
  %35 = load i64, ptr %7, align 8
  %36 = lshr i64 %35, 63
  %37 = icmp ne i64 %36, 0
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %10, align 1
  %39 = load i64, ptr %9, align 8
  %40 = lshr i64 %39, 63
  %41 = icmp ne i64 %40, 0
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %11, align 1
  %43 = load i8, ptr %10, align 1
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i32
  %46 = load i8, ptr %11, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i32
  %49 = icmp ne i32 %45, %48
  br i1 %49, label %50, label %62

50:                                               ; preds = %34
  %51 = load i8, ptr %10, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = load i64, ptr %7, align 8
  %55 = load i64, ptr %9, align 8
  %56 = or i64 %54, %55
  %57 = and i64 %56, 9223372036854775807
  %58 = icmp ne i64 %57, 0
  br label %59

59:                                               ; preds = %53, %50
  %60 = phi i1 [ false, %50 ], [ %58, %53 ]
  %61 = zext i1 %60 to i32
  br label %79

62:                                               ; preds = %34
  %63 = load i64, ptr %7, align 8
  %64 = load i64, ptr %9, align 8
  %65 = icmp ne i64 %63, %64
  br i1 %65, label %66, label %76

66:                                               ; preds = %62
  %67 = load i8, ptr %10, align 1
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i32
  %70 = load i64, ptr %7, align 8
  %71 = load i64, ptr %9, align 8
  %72 = icmp ult i64 %70, %71
  %73 = zext i1 %72 to i32
  %74 = xor i32 %69, %73
  %75 = icmp ne i32 %74, 0
  br label %76

76:                                               ; preds = %66, %62
  %77 = phi i1 [ false, %62 ], [ %75, %66 ]
  %78 = zext i1 %77 to i32
  br label %79

79:                                               ; preds = %76, %59
  %80 = phi i32 [ %61, %59 ], [ %78, %76 ]
  %81 = icmp ne i32 %80, 0
  store i1 %81, ptr %3, align 1
  br label %82

82:                                               ; preds = %79, %33
  %83 = load i1, ptr %3, align 1
  ret i1 %83
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
