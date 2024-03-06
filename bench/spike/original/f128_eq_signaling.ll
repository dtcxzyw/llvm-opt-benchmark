target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float128_t = type { [2 x i64] }
%union.ui128_f128 = type { %struct.uint128 }
%struct.uint128 = type { i64, i64 }

; Function Attrs: nounwind uwtable
define zeroext i1 @f128_eq_signaling(i64 %0, i64 %1, i64 %2, i64 %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca %struct.float128_t, align 8
  %7 = alloca %struct.float128_t, align 8
  %8 = alloca %union.ui128_f128, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %union.ui128_f128, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false)
  %18 = getelementptr inbounds %struct.uint128, ptr %8, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %9, align 8
  %20 = getelementptr inbounds %struct.uint128, ptr %8, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false)
  %22 = getelementptr inbounds %struct.uint128, ptr %11, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %12, align 8
  %24 = getelementptr inbounds %struct.uint128, ptr %11, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %13, align 8
  %26 = load i64, ptr %9, align 8
  %27 = xor i64 %26, -1
  %28 = and i64 %27, 9223090561878065152
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %4
  %31 = load i64, ptr %10, align 8
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %49, label %33

33:                                               ; preds = %30
  %34 = load i64, ptr %9, align 8
  %35 = and i64 %34, 281474976710655
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %49, label %37

37:                                               ; preds = %33, %4
  %38 = load i64, ptr %12, align 8
  %39 = xor i64 %38, -1
  %40 = and i64 %39, 9223090561878065152
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %37
  %43 = load i64, ptr %13, align 8
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = load i64, ptr %12, align 8
  %47 = and i64 %46, 281474976710655
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45, %42, %33, %30
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  store i1 false, ptr %5, align 1
  br label %74

50:                                               ; preds = %45, %37
  %51 = load i64, ptr %10, align 8
  %52 = load i64, ptr %13, align 8
  %53 = icmp eq i64 %51, %52
  br i1 %53, label %54, label %72

54:                                               ; preds = %50
  %55 = load i64, ptr %9, align 8
  %56 = load i64, ptr %12, align 8
  %57 = icmp eq i64 %55, %56
  br i1 %57, label %70, label %58

58:                                               ; preds = %54
  %59 = load i64, ptr %10, align 8
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %58
  %62 = load i64, ptr %9, align 8
  %63 = load i64, ptr %12, align 8
  %64 = or i64 %62, %63
  %65 = and i64 %64, 9223372036854775807
  %66 = icmp ne i64 %65, 0
  %67 = xor i1 %66, true
  br label %68

68:                                               ; preds = %61, %58
  %69 = phi i1 [ false, %58 ], [ %67, %61 ]
  br label %70

70:                                               ; preds = %68, %54
  %71 = phi i1 [ true, %54 ], [ %69, %68 ]
  br label %72

72:                                               ; preds = %70, %50
  %73 = phi i1 [ false, %50 ], [ %71, %70 ]
  store i1 %73, ptr %5, align 1
  br label %74

74:                                               ; preds = %72, %49
  %75 = load i1, ptr %5, align 1
  ret i1 %75
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
