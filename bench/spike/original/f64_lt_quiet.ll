target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float64_t = type { i64 }
%union.ui64_f64 = type { i64 }

; Function Attrs: nounwind uwtable
define zeroext i1 @f64_lt_quiet(i64 %0, i64 %1) #0 {
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
  br label %99

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
  br i1 %66, label %67, label %79

67:                                               ; preds = %51
  %68 = load i8, ptr %10, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %76

70:                                               ; preds = %67
  %71 = load i64, ptr %7, align 8
  %72 = load i64, ptr %9, align 8
  %73 = or i64 %71, %72
  %74 = and i64 %73, 9223372036854775807
  %75 = icmp ne i64 %74, 0
  br label %76

76:                                               ; preds = %70, %67
  %77 = phi i1 [ false, %67 ], [ %75, %70 ]
  %78 = zext i1 %77 to i32
  br label %96

79:                                               ; preds = %51
  %80 = load i64, ptr %7, align 8
  %81 = load i64, ptr %9, align 8
  %82 = icmp ne i64 %80, %81
  br i1 %82, label %83, label %93

83:                                               ; preds = %79
  %84 = load i8, ptr %10, align 1
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i32
  %87 = load i64, ptr %7, align 8
  %88 = load i64, ptr %9, align 8
  %89 = icmp ult i64 %87, %88
  %90 = zext i1 %89 to i32
  %91 = xor i32 %86, %90
  %92 = icmp ne i32 %91, 0
  br label %93

93:                                               ; preds = %83, %79
  %94 = phi i1 [ false, %79 ], [ %92, %83 ]
  %95 = zext i1 %94 to i32
  br label %96

96:                                               ; preds = %93, %76
  %97 = phi i32 [ %78, %76 ], [ %95, %93 ]
  %98 = icmp ne i32 %97, 0
  store i1 %98, ptr %3, align 1
  br label %99

99:                                               ; preds = %96, %50
  %100 = load i1, ptr %3, align 1
  ret i1 %100
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
