target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float64_t = type { i64 }
%union.ui64_f64 = type { i64 }

; Function Attrs: nounwind uwtable
define zeroext i1 @f64_le_quiet(i64 %0, i64 %1) #0 {
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
  br i1 %28, label %29, label %51

29:                                               ; preds = %24
  %30 = load i64, ptr %9, align 8
  %31 = and i64 %30, 4503599627370495
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %51

33:                                               ; preds = %29, %20
  %34 = load i64, ptr %7, align 8
  %35 = and i64 %34, 9221120237041090560
  %36 = icmp eq i64 %35, 9218868437227405312
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load i64, ptr %7, align 8
  %39 = and i64 %38, 2251799813685247
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %37, %33
  %42 = load i64, ptr %9, align 8
  %43 = and i64 %42, 9221120237041090560
  %44 = icmp eq i64 %43, 9218868437227405312
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = load i64, ptr %9, align 8
  %47 = and i64 %46, 2251799813685247
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45, %37
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  br label %50

50:                                               ; preds = %49, %45, %41
  store i1 false, ptr %3, align 1
  br label %100

51:                                               ; preds = %29, %24
  %52 = load i64, ptr %7, align 8
  %53 = lshr i64 %52, 63
  %54 = icmp ne i64 %53, 0
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %10, align 1
  %56 = load i64, ptr %9, align 8
  %57 = lshr i64 %56, 63
  %58 = icmp ne i64 %57, 0
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %11, align 1
  %60 = load i8, ptr %10, align 1
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i32
  %63 = load i8, ptr %11, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i32
  %66 = icmp ne i32 %62, %65
  br i1 %66, label %67, label %80

67:                                               ; preds = %51
  %68 = load i8, ptr %10, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %77, label %70

70:                                               ; preds = %67
  %71 = load i64, ptr %7, align 8
  %72 = load i64, ptr %9, align 8
  %73 = or i64 %71, %72
  %74 = and i64 %73, 9223372036854775807
  %75 = icmp ne i64 %74, 0
  %76 = xor i1 %75, true
  br label %77

77:                                               ; preds = %70, %67
  %78 = phi i1 [ true, %67 ], [ %76, %70 ]
  %79 = zext i1 %78 to i32
  br label %97

80:                                               ; preds = %51
  %81 = load i64, ptr %7, align 8
  %82 = load i64, ptr %9, align 8
  %83 = icmp eq i64 %81, %82
  br i1 %83, label %94, label %84

84:                                               ; preds = %80
  %85 = load i8, ptr %10, align 1
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i32
  %88 = load i64, ptr %7, align 8
  %89 = load i64, ptr %9, align 8
  %90 = icmp ult i64 %88, %89
  %91 = zext i1 %90 to i32
  %92 = xor i32 %87, %91
  %93 = icmp ne i32 %92, 0
  br label %94

94:                                               ; preds = %84, %80
  %95 = phi i1 [ true, %80 ], [ %93, %84 ]
  %96 = zext i1 %95 to i32
  br label %97

97:                                               ; preds = %94, %77
  %98 = phi i32 [ %79, %77 ], [ %96, %94 ]
  %99 = icmp ne i32 %98, 0
  store i1 %99, ptr %3, align 1
  br label %100

100:                                              ; preds = %97, %50
  %101 = load i1, ptr %3, align 1
  ret i1 %101
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
