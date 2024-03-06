target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float128_t = type { [2 x i64] }
%union.ui128_f128 = type { %struct.uint128 }
%struct.uint128 = type { i64, i64 }

; Function Attrs: nounwind uwtable
define zeroext i1 @f128_le(i64 %0, i64 %1, i64 %2, i64 %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca %struct.float128_t, align 8
  %7 = alloca %struct.float128_t, align 8
  %8 = alloca %union.ui128_f128, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %union.ui128_f128, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false)
  %20 = getelementptr inbounds %struct.uint128, ptr %8, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %9, align 8
  %22 = getelementptr inbounds %struct.uint128, ptr %8, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false)
  %24 = getelementptr inbounds %struct.uint128, ptr %11, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %12, align 8
  %26 = getelementptr inbounds %struct.uint128, ptr %11, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %13, align 8
  %28 = load i64, ptr %9, align 8
  %29 = xor i64 %28, -1
  %30 = and i64 %29, 9223090561878065152
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %4
  %33 = load i64, ptr %10, align 8
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %51, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr %9, align 8
  %37 = and i64 %36, 281474976710655
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %51, label %39

39:                                               ; preds = %35, %4
  %40 = load i64, ptr %12, align 8
  %41 = xor i64 %40, -1
  %42 = and i64 %41, 9223090561878065152
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %39
  %45 = load i64, ptr %13, align 8
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = load i64, ptr %12, align 8
  %49 = and i64 %48, 281474976710655
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47, %44, %35, %32
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  store i1 false, ptr %5, align 1
  br label %111

52:                                               ; preds = %47, %39
  %53 = load i64, ptr %9, align 8
  %54 = lshr i64 %53, 63
  %55 = icmp ne i64 %54, 0
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %14, align 1
  %57 = load i64, ptr %12, align 8
  %58 = lshr i64 %57, 63
  %59 = icmp ne i64 %58, 0
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %15, align 1
  %61 = load i8, ptr %14, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i32
  %64 = load i8, ptr %15, align 1
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i32
  %67 = icmp ne i32 %63, %66
  br i1 %67, label %68, label %85

68:                                               ; preds = %52
  %69 = load i8, ptr %14, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %82, label %71

71:                                               ; preds = %68
  %72 = load i64, ptr %9, align 8
  %73 = load i64, ptr %12, align 8
  %74 = or i64 %72, %73
  %75 = and i64 %74, 9223372036854775807
  %76 = load i64, ptr %10, align 8
  %77 = or i64 %75, %76
  %78 = load i64, ptr %13, align 8
  %79 = or i64 %77, %78
  %80 = icmp ne i64 %79, 0
  %81 = xor i1 %80, true
  br label %82

82:                                               ; preds = %71, %68
  %83 = phi i1 [ true, %68 ], [ %81, %71 ]
  %84 = zext i1 %83 to i32
  br label %108

85:                                               ; preds = %52
  %86 = load i64, ptr %9, align 8
  %87 = load i64, ptr %12, align 8
  %88 = icmp eq i64 %86, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = load i64, ptr %10, align 8
  %91 = load i64, ptr %13, align 8
  %92 = icmp eq i64 %90, %91
  br i1 %92, label %105, label %93

93:                                               ; preds = %89, %85
  %94 = load i8, ptr %14, align 1
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i32
  %97 = load i64, ptr %9, align 8
  %98 = load i64, ptr %10, align 8
  %99 = load i64, ptr %12, align 8
  %100 = load i64, ptr %13, align 8
  %101 = call zeroext i1 @softfloat_lt128(i64 noundef %97, i64 noundef %98, i64 noundef %99, i64 noundef %100)
  %102 = zext i1 %101 to i32
  %103 = xor i32 %96, %102
  %104 = icmp ne i32 %103, 0
  br label %105

105:                                              ; preds = %93, %89
  %106 = phi i1 [ true, %89 ], [ %104, %93 ]
  %107 = zext i1 %106 to i32
  br label %108

108:                                              ; preds = %105, %82
  %109 = phi i32 [ %84, %82 ], [ %107, %105 ]
  %110 = icmp ne i32 %109, 0
  store i1 %110, ptr %5, align 1
  br label %111

111:                                              ; preds = %108, %51
  %112 = load i1, ptr %5, align 1
  ret i1 %112
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @softfloat_raiseFlags(i8 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @softfloat_lt128(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %7, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %22, label %12

12:                                               ; preds = %4
  %13 = load i64, ptr %5, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i64, ptr %6, align 8
  %18 = load i64, ptr %8, align 8
  %19 = icmp ult i64 %17, %18
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi i1 [ false, %12 ], [ %19, %16 ]
  br label %22

22:                                               ; preds = %20, %4
  %23 = phi i1 [ true, %4 ], [ %21, %20 ]
  ret i1 %23
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
