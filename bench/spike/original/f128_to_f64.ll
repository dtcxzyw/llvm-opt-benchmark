target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float64_t = type { i64 }
%struct.float128_t = type { [2 x i64] }
%union.ui128_f128 = type { %struct.uint128 }
%struct.uint128 = type { i64, i64 }
%union.ui64_f64 = type { i64 }

; Function Attrs: nounwind uwtable
define i64 @f128_to_f64(i64 %0, i64 %1) #0 {
  %3 = alloca %struct.float64_t, align 8
  %4 = alloca %struct.float128_t, align 8
  %5 = alloca %union.ui128_f128, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.uint128, align 8
  %14 = alloca %union.ui64_f64, align 8
  %15 = alloca %struct.uint128, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false)
  %18 = getelementptr inbounds %struct.uint128, ptr %5, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %6, align 8
  %20 = getelementptr inbounds %struct.uint128, ptr %5, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %7, align 8
  %22 = load i64, ptr %6, align 8
  %23 = lshr i64 %22, 63
  %24 = icmp ne i64 %23, 0
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %8, align 1
  %26 = load i64, ptr %6, align 8
  %27 = lshr i64 %26, 48
  %28 = and i64 %27, 32767
  store i64 %28, ptr %9, align 8
  %29 = load i64, ptr %6, align 8
  %30 = and i64 %29, 281474976710655
  store i64 %30, ptr %10, align 8
  %31 = load i64, ptr %7, align 8
  store i64 %31, ptr %11, align 8
  %32 = load i64, ptr %9, align 8
  %33 = icmp eq i64 %32, 32767
  br i1 %33, label %34, label %53

34:                                               ; preds = %2
  %35 = load i64, ptr %10, align 8
  %36 = load i64, ptr %11, align 8
  %37 = or i64 %35, %36
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = load i64, ptr %6, align 8
  %41 = and i64 %40, 140737488355328
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  br label %44

44:                                               ; preds = %43, %39
  store i64 9221120237041090560, ptr %12, align 8
  br label %52

45:                                               ; preds = %34
  %46 = load i8, ptr %8, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i64
  %49 = shl i64 %48, 63
  %50 = add i64 %49, 9218868437227405312
  %51 = add i64 %50, 0
  store i64 %51, ptr %12, align 8
  br label %52

52:                                               ; preds = %45, %44
  br label %90

53:                                               ; preds = %2
  %54 = load i64, ptr %10, align 8
  %55 = load i64, ptr %11, align 8
  %56 = call { i64, i64 } @softfloat_shortShiftLeft128(i64 noundef %54, i64 noundef %55, i8 noundef zeroext 14)
  %57 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %58 = extractvalue { i64, i64 } %56, 0
  store i64 %58, ptr %57, align 8
  %59 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %60 = extractvalue { i64, i64 } %56, 1
  store i64 %60, ptr %59, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 16, i1 false)
  %61 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = icmp ne i64 %64, 0
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = or i64 %62, %67
  store i64 %68, ptr %10, align 8
  %69 = load i64, ptr %9, align 8
  %70 = load i64, ptr %10, align 8
  %71 = or i64 %69, %70
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %80, label %73

73:                                               ; preds = %53
  %74 = load i8, ptr %8, align 1
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i64
  %77 = shl i64 %76, 63
  %78 = add i64 %77, 0
  %79 = add i64 %78, 0
  store i64 %79, ptr %12, align 8
  br label %90

80:                                               ; preds = %53
  %81 = load i64, ptr %9, align 8
  %82 = sub nsw i64 %81, 15361
  store i64 %82, ptr %9, align 8
  %83 = load i8, ptr %8, align 1
  %84 = trunc i8 %83 to i1
  %85 = load i64, ptr %9, align 8
  %86 = load i64, ptr %10, align 8
  %87 = or i64 %86, 4611686018427387904
  %88 = call i64 @softfloat_roundPackToF64(i1 noundef zeroext %84, i64 noundef %85, i64 noundef %87)
  %89 = getelementptr inbounds %struct.float64_t, ptr %3, i32 0, i32 0
  store i64 %88, ptr %89, align 8
  br label %92

90:                                               ; preds = %73, %52
  %91 = load i64, ptr %12, align 8
  store i64 %91, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %14, i64 8, i1 false)
  br label %92

92:                                               ; preds = %90, %80
  %93 = getelementptr inbounds %struct.float64_t, ptr %3, i32 0, i32 0
  %94 = load i64, ptr %93, align 8
  ret i64 %94
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

declare i64 @softfloat_roundPackToF64(i1 noundef zeroext, i64 noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
