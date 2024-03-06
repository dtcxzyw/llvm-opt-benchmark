target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float64_t = type { i64 }
%union.ui64_f64 = type { i64 }
%struct.uint64_extra = type { i64, i64 }

; Function Attrs: nounwind uwtable
define i64 @f64_to_i64(i64 %0, i8 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.float64_t, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %union.ui64_f64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.uint64_extra, align 8
  %15 = alloca %struct.uint64_extra, align 8
  %16 = getelementptr inbounds %struct.float64_t, ptr %5, i32 0, i32 0
  store i64 %0, ptr %16, align 8
  store i8 %1, ptr %6, align 1
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %18 = load i64, ptr %8, align 8
  store i64 %18, ptr %9, align 8
  %19 = load i64, ptr %9, align 8
  %20 = lshr i64 %19, 63
  %21 = icmp ne i64 %20, 0
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %10, align 1
  %23 = load i64, ptr %9, align 8
  %24 = lshr i64 %23, 52
  %25 = and i64 %24, 2047
  store i64 %25, ptr %11, align 8
  %26 = load i64, ptr %9, align 8
  %27 = and i64 %26, 4503599627370495
  store i64 %27, ptr %12, align 8
  %28 = load i64, ptr %11, align 8
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %3
  %31 = load i64, ptr %12, align 8
  %32 = or i64 %31, 4503599627370496
  store i64 %32, ptr %12, align 8
  br label %33

33:                                               ; preds = %30, %3
  %34 = load i64, ptr %11, align 8
  %35 = sub nsw i64 1075, %34
  store i64 %35, ptr %13, align 8
  %36 = load i64, ptr %13, align 8
  %37 = icmp sle i64 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %33
  %39 = load i64, ptr %13, align 8
  %40 = icmp slt i64 %39, -11
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %68

42:                                               ; preds = %38
  %43 = load i64, ptr %12, align 8
  %44 = load i64, ptr %13, align 8
  %45 = sub nsw i64 0, %44
  %46 = shl i64 %43, %45
  %47 = getelementptr inbounds %struct.uint64_extra, ptr %14, i32 0, i32 1
  store i64 %46, ptr %47, align 8
  %48 = getelementptr inbounds %struct.uint64_extra, ptr %14, i32 0, i32 0
  store i64 0, ptr %48, align 8
  br label %57

49:                                               ; preds = %33
  %50 = load i64, ptr %12, align 8
  %51 = load i64, ptr %13, align 8
  %52 = call { i64, i64 } @softfloat_shiftRightJam64Extra(i64 noundef %50, i64 noundef 0, i64 noundef %51)
  %53 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %54 = extractvalue { i64, i64 } %52, 0
  store i64 %54, ptr %53, align 8
  %55 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %56 = extractvalue { i64, i64 } %52, 1
  store i64 %56, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 16, i1 false)
  br label %57

57:                                               ; preds = %49, %42
  %58 = load i8, ptr %10, align 1
  %59 = trunc i8 %58 to i1
  %60 = getelementptr inbounds %struct.uint64_extra, ptr %14, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds %struct.uint64_extra, ptr %14, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = load i8, ptr %6, align 1
  %65 = load i8, ptr %7, align 1
  %66 = trunc i8 %65 to i1
  %67 = call i64 @softfloat_roundToI64(i1 noundef zeroext %59, i64 noundef %61, i64 noundef %63, i8 noundef zeroext %64, i1 noundef zeroext %66)
  store i64 %67, ptr %4, align 8
  br label %82

68:                                               ; preds = %41
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  %69 = load i64, ptr %11, align 8
  %70 = icmp eq i64 %69, 2047
  br i1 %70, label %71, label %76

71:                                               ; preds = %68
  %72 = load i64, ptr %9, align 8
  %73 = and i64 %72, 4503599627370495
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  br label %80

76:                                               ; preds = %71, %68
  %77 = load i8, ptr %10, align 1
  %78 = trunc i8 %77 to i1
  %79 = select i1 %78, i64 -9223372036854775808, i64 9223372036854775807
  br label %80

80:                                               ; preds = %76, %75
  %81 = phi i64 [ 9223372036854775807, %75 ], [ %79, %76 ]
  store i64 %81, ptr %4, align 8
  br label %82

82:                                               ; preds = %80, %57
  %83 = load i64, ptr %4, align 8
  ret i64 %83
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @softfloat_shiftRightJam64Extra(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca %struct.uint64_extra, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ult i64 %8, 64
  br i1 %9, label %10, label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %7, align 8
  %13 = lshr i64 %11, %12
  %14 = getelementptr inbounds %struct.uint64_extra, ptr %4, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = load i64, ptr %5, align 8
  %16 = load i64, ptr %7, align 8
  %17 = sub i64 0, %16
  %18 = and i64 %17, 63
  %19 = shl i64 %15, %18
  %20 = getelementptr inbounds %struct.uint64_extra, ptr %4, i32 0, i32 0
  store i64 %19, ptr %20, align 8
  br label %35

21:                                               ; preds = %3
  %22 = getelementptr inbounds %struct.uint64_extra, ptr %4, i32 0, i32 1
  store i64 0, ptr %22, align 8
  %23 = load i64, ptr %7, align 8
  %24 = icmp eq i64 %23, 64
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load i64, ptr %5, align 8
  br label %32

27:                                               ; preds = %21
  %28 = load i64, ptr %5, align 8
  %29 = icmp ne i64 %28, 0
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  br label %32

32:                                               ; preds = %27, %25
  %33 = phi i64 [ %26, %25 ], [ %31, %27 ]
  %34 = getelementptr inbounds %struct.uint64_extra, ptr %4, i32 0, i32 0
  store i64 %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %32, %10
  %36 = load i64, ptr %6, align 8
  %37 = icmp ne i64 %36, 0
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.uint64_extra, ptr %4, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = or i64 %41, %39
  store i64 %42, ptr %40, align 8
  %43 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %43
}

declare i64 @softfloat_roundToI64(i1 noundef zeroext, i64 noundef, i64 noundef, i8 noundef zeroext, i1 noundef zeroext) #2

declare void @softfloat_raiseFlags(i8 noundef zeroext) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
