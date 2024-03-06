target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float128_t = type { [2 x i64] }
%union.ui128_f128 = type { %struct.uint128 }
%struct.uint128 = type { i64, i64 }

; Function Attrs: nounwind uwtable
define zeroext i1 @f128_eq(i64 %0, i64 %1, i64 %2, i64 %3) #0 {
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
  br i1 %41, label %42, label %73

42:                                               ; preds = %37
  %43 = load i64, ptr %13, align 8
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = load i64, ptr %12, align 8
  %47 = and i64 %46, 281474976710655
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %73

49:                                               ; preds = %45, %42, %33, %30
  %50 = load i64, ptr %9, align 8
  %51 = and i64 %50, 9223231299366420480
  %52 = icmp eq i64 %51, 9223090561878065152
  br i1 %52, label %53, label %60

53:                                               ; preds = %49
  %54 = load i64, ptr %10, align 8
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %71, label %56

56:                                               ; preds = %53
  %57 = load i64, ptr %9, align 8
  %58 = and i64 %57, 140737488355327
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %71, label %60

60:                                               ; preds = %56, %49
  %61 = load i64, ptr %12, align 8
  %62 = and i64 %61, 9223231299366420480
  %63 = icmp eq i64 %62, 9223090561878065152
  br i1 %63, label %64, label %72

64:                                               ; preds = %60
  %65 = load i64, ptr %13, align 8
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %64
  %68 = load i64, ptr %12, align 8
  %69 = and i64 %68, 140737488355327
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67, %64, %56, %53
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  br label %72

72:                                               ; preds = %71, %67, %60
  store i1 false, ptr %5, align 1
  br label %97

73:                                               ; preds = %45, %37
  %74 = load i64, ptr %10, align 8
  %75 = load i64, ptr %13, align 8
  %76 = icmp eq i64 %74, %75
  br i1 %76, label %77, label %95

77:                                               ; preds = %73
  %78 = load i64, ptr %9, align 8
  %79 = load i64, ptr %12, align 8
  %80 = icmp eq i64 %78, %79
  br i1 %80, label %93, label %81

81:                                               ; preds = %77
  %82 = load i64, ptr %10, align 8
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %91, label %84

84:                                               ; preds = %81
  %85 = load i64, ptr %9, align 8
  %86 = load i64, ptr %12, align 8
  %87 = or i64 %85, %86
  %88 = and i64 %87, 9223372036854775807
  %89 = icmp ne i64 %88, 0
  %90 = xor i1 %89, true
  br label %91

91:                                               ; preds = %84, %81
  %92 = phi i1 [ false, %81 ], [ %90, %84 ]
  br label %93

93:                                               ; preds = %91, %77
  %94 = phi i1 [ true, %77 ], [ %92, %91 ]
  br label %95

95:                                               ; preds = %93, %73
  %96 = phi i1 [ false, %73 ], [ %94, %93 ]
  store i1 %96, ptr %5, align 1
  br label %97

97:                                               ; preds = %95, %72
  %98 = load i1, ptr %5, align 1
  ret i1 %98
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
