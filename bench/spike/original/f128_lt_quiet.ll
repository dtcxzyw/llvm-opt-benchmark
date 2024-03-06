target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float128_t = type { [2 x i64] }
%union.ui128_f128 = type { %struct.uint128 }
%struct.uint128 = type { i64, i64 }

; Function Attrs: nounwind uwtable
define zeroext i1 @f128_lt_quiet(i64 %0, i64 %1, i64 %2, i64 %3) #0 {
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
  br i1 %43, label %44, label %75

44:                                               ; preds = %39
  %45 = load i64, ptr %13, align 8
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = load i64, ptr %12, align 8
  %49 = and i64 %48, 281474976710655
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %75

51:                                               ; preds = %47, %44, %35, %32
  %52 = load i64, ptr %9, align 8
  %53 = and i64 %52, 9223231299366420480
  %54 = icmp eq i64 %53, 9223090561878065152
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = load i64, ptr %10, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %73, label %58

58:                                               ; preds = %55
  %59 = load i64, ptr %9, align 8
  %60 = and i64 %59, 140737488355327
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %73, label %62

62:                                               ; preds = %58, %51
  %63 = load i64, ptr %12, align 8
  %64 = and i64 %63, 9223231299366420480
  %65 = icmp eq i64 %64, 9223090561878065152
  br i1 %65, label %66, label %74

66:                                               ; preds = %62
  %67 = load i64, ptr %13, align 8
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = load i64, ptr %12, align 8
  %71 = and i64 %70, 140737488355327
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %69, %66, %58, %55
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  br label %74

74:                                               ; preds = %73, %69, %62
  store i1 false, ptr %5, align 1
  br label %133

75:                                               ; preds = %47, %39
  %76 = load i64, ptr %9, align 8
  %77 = lshr i64 %76, 63
  %78 = icmp ne i64 %77, 0
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %14, align 1
  %80 = load i64, ptr %12, align 8
  %81 = lshr i64 %80, 63
  %82 = icmp ne i64 %81, 0
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %15, align 1
  %84 = load i8, ptr %14, align 1
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i32
  %87 = load i8, ptr %15, align 1
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i32
  %90 = icmp ne i32 %86, %89
  br i1 %90, label %91, label %107

91:                                               ; preds = %75
  %92 = load i8, ptr %14, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %104

94:                                               ; preds = %91
  %95 = load i64, ptr %9, align 8
  %96 = load i64, ptr %12, align 8
  %97 = or i64 %95, %96
  %98 = and i64 %97, 9223372036854775807
  %99 = load i64, ptr %10, align 8
  %100 = or i64 %98, %99
  %101 = load i64, ptr %13, align 8
  %102 = or i64 %100, %101
  %103 = icmp ne i64 %102, 0
  br label %104

104:                                              ; preds = %94, %91
  %105 = phi i1 [ false, %91 ], [ %103, %94 ]
  %106 = zext i1 %105 to i32
  br label %130

107:                                              ; preds = %75
  %108 = load i64, ptr %9, align 8
  %109 = load i64, ptr %12, align 8
  %110 = icmp ne i64 %108, %109
  br i1 %110, label %115, label %111

111:                                              ; preds = %107
  %112 = load i64, ptr %10, align 8
  %113 = load i64, ptr %13, align 8
  %114 = icmp ne i64 %112, %113
  br i1 %114, label %115, label %127

115:                                              ; preds = %111, %107
  %116 = load i8, ptr %14, align 1
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i32
  %119 = load i64, ptr %9, align 8
  %120 = load i64, ptr %10, align 8
  %121 = load i64, ptr %12, align 8
  %122 = load i64, ptr %13, align 8
  %123 = call zeroext i1 @softfloat_lt128(i64 noundef %119, i64 noundef %120, i64 noundef %121, i64 noundef %122)
  %124 = zext i1 %123 to i32
  %125 = xor i32 %118, %124
  %126 = icmp ne i32 %125, 0
  br label %127

127:                                              ; preds = %115, %111
  %128 = phi i1 [ false, %111 ], [ %126, %115 ]
  %129 = zext i1 %128 to i32
  br label %130

130:                                              ; preds = %127, %104
  %131 = phi i32 [ %106, %104 ], [ %129, %127 ]
  %132 = icmp ne i32 %131, 0
  store i1 %132, ptr %5, align 1
  br label %133

133:                                              ; preds = %130, %74
  %134 = load i1, ptr %5, align 1
  ret i1 %134
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
