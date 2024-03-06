target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float128_t = type { [2 x i64] }
%union.ui128_f128 = type { %struct.uint128 }
%struct.uint128 = type { i64, i64 }
%struct.uint64_extra = type { i64, i64 }

; Function Attrs: nounwind uwtable
define i64 @f128_to_i64(i64 %0, i64 %1, i8 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.float128_t, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %union.ui128_f128, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.uint128, align 8
  %18 = alloca %struct.uint64_extra, align 8
  %19 = alloca %struct.uint128, align 8
  %20 = alloca %struct.uint64_extra, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %21, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %22, align 8
  store i8 %2, ptr %7, align 1
  %23 = zext i1 %3 to i8
  store i8 %23, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false)
  %24 = getelementptr inbounds %struct.uint128, ptr %9, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %10, align 8
  %26 = getelementptr inbounds %struct.uint128, ptr %9, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %11, align 8
  %28 = load i64, ptr %10, align 8
  %29 = lshr i64 %28, 63
  %30 = icmp ne i64 %29, 0
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %12, align 1
  %32 = load i64, ptr %10, align 8
  %33 = lshr i64 %32, 48
  %34 = and i64 %33, 32767
  store i64 %34, ptr %13, align 8
  %35 = load i64, ptr %10, align 8
  %36 = and i64 %35, 281474976710655
  store i64 %36, ptr %14, align 8
  %37 = load i64, ptr %11, align 8
  store i64 %37, ptr %15, align 8
  %38 = load i64, ptr %13, align 8
  %39 = sub nsw i64 16431, %38
  store i64 %39, ptr %16, align 8
  %40 = load i64, ptr %16, align 8
  %41 = icmp sle i64 %40, 0
  br i1 %41, label %42, label %81

42:                                               ; preds = %4
  %43 = load i64, ptr %16, align 8
  %44 = icmp slt i64 %43, -15
  br i1 %44, label %45, label %60

45:                                               ; preds = %42
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  %46 = load i64, ptr %13, align 8
  %47 = icmp eq i64 %46, 32767
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = load i64, ptr %14, align 8
  %50 = load i64, ptr %15, align 8
  %51 = or i64 %49, %50
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  br label %58

54:                                               ; preds = %48, %45
  %55 = load i8, ptr %12, align 1
  %56 = trunc i8 %55 to i1
  %57 = select i1 %56, i64 -9223372036854775808, i64 9223372036854775807
  br label %58

58:                                               ; preds = %54, %53
  %59 = phi i64 [ 9223372036854775807, %53 ], [ %57, %54 ]
  store i64 %59, ptr %5, align 8
  br label %109

60:                                               ; preds = %42
  %61 = load i64, ptr %14, align 8
  %62 = or i64 %61, 281474976710656
  store i64 %62, ptr %14, align 8
  %63 = load i64, ptr %16, align 8
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %80

65:                                               ; preds = %60
  %66 = load i64, ptr %14, align 8
  %67 = load i64, ptr %15, align 8
  %68 = load i64, ptr %16, align 8
  %69 = sub nsw i64 0, %68
  %70 = trunc i64 %69 to i8
  %71 = call { i64, i64 } @softfloat_shortShiftLeft128(i64 noundef %66, i64 noundef %67, i8 noundef zeroext %70)
  %72 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %73 = extractvalue { i64, i64 } %71, 0
  store i64 %73, ptr %72, align 8
  %74 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %75 = extractvalue { i64, i64 } %71, 1
  store i64 %75, ptr %74, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %19, i64 16, i1 false)
  %76 = getelementptr inbounds %struct.uint128, ptr %17, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  store i64 %77, ptr %14, align 8
  %78 = getelementptr inbounds %struct.uint128, ptr %17, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  store i64 %79, ptr %15, align 8
  br label %80

80:                                               ; preds = %65, %60
  br label %100

81:                                               ; preds = %4
  %82 = load i64, ptr %13, align 8
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i64, ptr %14, align 8
  %86 = or i64 %85, 281474976710656
  store i64 %86, ptr %14, align 8
  br label %87

87:                                               ; preds = %84, %81
  %88 = load i64, ptr %14, align 8
  %89 = load i64, ptr %15, align 8
  %90 = load i64, ptr %16, align 8
  %91 = call { i64, i64 } @softfloat_shiftRightJam64Extra(i64 noundef %88, i64 noundef %89, i64 noundef %90)
  %92 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %93 = extractvalue { i64, i64 } %91, 0
  store i64 %93, ptr %92, align 8
  %94 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %95 = extractvalue { i64, i64 } %91, 1
  store i64 %95, ptr %94, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %20, i64 16, i1 false)
  %96 = getelementptr inbounds %struct.uint64_extra, ptr %18, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  store i64 %97, ptr %14, align 8
  %98 = getelementptr inbounds %struct.uint64_extra, ptr %18, i32 0, i32 0
  %99 = load i64, ptr %98, align 8
  store i64 %99, ptr %15, align 8
  br label %100

100:                                              ; preds = %87, %80
  %101 = load i8, ptr %12, align 1
  %102 = trunc i8 %101 to i1
  %103 = load i64, ptr %14, align 8
  %104 = load i64, ptr %15, align 8
  %105 = load i8, ptr %7, align 1
  %106 = load i8, ptr %8, align 1
  %107 = trunc i8 %106 to i1
  %108 = call i64 @softfloat_roundToI64(i1 noundef zeroext %102, i64 noundef %103, i64 noundef %104, i8 noundef zeroext %105, i1 noundef zeroext %107)
  store i64 %108, ptr %5, align 8
  br label %109

109:                                              ; preds = %100, %58
  %110 = load i64, ptr %5, align 8
  ret i64 %110
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @softfloat_raiseFlags(i8 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @softfloat_shortShiftLeft128(i64 noundef %0, i64 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca %struct.uint128, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  %8 = load i64, ptr %5, align 8
  %9 = load i8, ptr %7, align 1
  %10 = zext i8 %9 to i32
  %11 = zext i32 %10 to i64
  %12 = shl i64 %8, %11
  %13 = load i64, ptr %6, align 8
  %14 = load i8, ptr %7, align 1
  %15 = zext i8 %14 to i32
  %16 = sub nsw i32 0, %15
  %17 = and i32 %16, 63
  %18 = zext i32 %17 to i64
  %19 = lshr i64 %13, %18
  %20 = or i64 %12, %19
  %21 = getelementptr inbounds %struct.uint128, ptr %4, i32 0, i32 1
  store i64 %20, ptr %21, align 8
  %22 = load i64, ptr %6, align 8
  %23 = load i8, ptr %7, align 1
  %24 = zext i8 %23 to i32
  %25 = zext i32 %24 to i64
  %26 = shl i64 %22, %25
  %27 = getelementptr inbounds %struct.uint128, ptr %4, i32 0, i32 0
  store i64 %26, ptr %27, align 8
  %28 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %28
}

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
