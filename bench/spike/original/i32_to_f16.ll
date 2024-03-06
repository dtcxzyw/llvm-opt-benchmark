target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float16_t = type { i16 }
%union.ui16_f16 = type { i16 }

@softfloat_countLeadingZeros8 = external constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define i16 @i32_to_f16(i32 noundef %0) #0 {
  %2 = alloca %struct.float16_t, align 2
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca %union.ui16_f16, align 2
  %8 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp slt i32 %9, 0
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %4, align 1
  %12 = load i8, ptr %4, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = sub i64 0, %16
  br label %21

18:                                               ; preds = %1
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  br label %21

21:                                               ; preds = %18, %14
  %22 = phi i64 [ %17, %14 ], [ %20, %18 ]
  store i64 %22, ptr %5, align 8
  %23 = load i64, ptr %5, align 8
  %24 = trunc i64 %23 to i32
  %25 = call zeroext i8 @softfloat_countLeadingZeros32(i32 noundef %24)
  %26 = zext i8 %25 to i32
  %27 = sub nsw i32 %26, 21
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %6, align 1
  %29 = load i8, ptr %6, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sle i32 0, %30
  br i1 %31, label %32, label %59

32:                                               ; preds = %21
  %33 = load i32, ptr %3, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %55

35:                                               ; preds = %32
  %36 = load i8, ptr %4, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i16
  %39 = zext i16 %38 to i32
  %40 = shl i32 %39, 15
  %41 = load i8, ptr %6, align 1
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 24, %42
  %44 = trunc i32 %43 to i16
  %45 = zext i16 %44 to i32
  %46 = shl i32 %45, 10
  %47 = add nsw i32 %40, %46
  %48 = sext i32 %47 to i64
  %49 = load i64, ptr %5, align 8
  %50 = load i8, ptr %6, align 1
  %51 = sext i8 %50 to i32
  %52 = zext i32 %51 to i64
  %53 = shl i64 %49, %52
  %54 = add i64 %48, %53
  br label %56

55:                                               ; preds = %32
  br label %56

56:                                               ; preds = %55, %35
  %57 = phi i64 [ %54, %35 ], [ 0, %55 ]
  %58 = trunc i64 %57 to i16
  store i16 %58, ptr %7, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2, ptr align 2 %7, i64 2, i1 false)
  br label %102

59:                                               ; preds = %21
  %60 = load i8, ptr %6, align 1
  %61 = sext i8 %60 to i32
  %62 = add nsw i32 %61, 4
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %6, align 1
  %64 = load i8, ptr %6, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %85

67:                                               ; preds = %59
  %68 = load i64, ptr %5, align 8
  %69 = load i8, ptr %6, align 1
  %70 = sext i8 %69 to i32
  %71 = sub nsw i32 0, %70
  %72 = zext i32 %71 to i64
  %73 = lshr i64 %68, %72
  %74 = load i64, ptr %5, align 8
  %75 = load i8, ptr %6, align 1
  %76 = sext i8 %75 to i32
  %77 = and i32 %76, 31
  %78 = zext i32 %77 to i64
  %79 = shl i64 %74, %78
  %80 = trunc i64 %79 to i32
  %81 = icmp ne i32 %80, 0
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = or i64 %73, %83
  br label %91

85:                                               ; preds = %59
  %86 = load i64, ptr %5, align 8
  %87 = load i8, ptr %6, align 1
  %88 = sext i8 %87 to i32
  %89 = zext i32 %88 to i64
  %90 = shl i64 %86, %89
  br label %91

91:                                               ; preds = %85, %67
  %92 = phi i64 [ %84, %67 ], [ %90, %85 ]
  store i64 %92, ptr %8, align 8
  %93 = load i8, ptr %4, align 1
  %94 = trunc i8 %93 to i1
  %95 = load i8, ptr %6, align 1
  %96 = sext i8 %95 to i32
  %97 = sub nsw i32 28, %96
  %98 = sext i32 %97 to i64
  %99 = load i64, ptr %8, align 8
  %100 = call i16 @softfloat_roundPackToF16(i1 noundef zeroext %94, i64 noundef %98, i64 noundef %99)
  %101 = getelementptr inbounds %struct.float16_t, ptr %2, i32 0, i32 0
  store i16 %100, ptr %101, align 2
  br label %102

102:                                              ; preds = %91, %56
  %103 = getelementptr inbounds %struct.float16_t, ptr %2, i32 0, i32 0
  %104 = load i16, ptr %103, align 2
  ret i16 %104
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @softfloat_countLeadingZeros32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  store i8 0, ptr %3, align 1
  %4 = load i32, ptr %2, align 4
  %5 = icmp ult i32 %4, 65536
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  store i8 16, ptr %3, align 1
  %7 = load i32, ptr %2, align 4
  %8 = shl i32 %7, 16
  store i32 %8, ptr %2, align 4
  br label %9

9:                                                ; preds = %6, %1
  %10 = load i32, ptr %2, align 4
  %11 = icmp ult i32 %10, 16777216
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load i8, ptr %3, align 1
  %14 = zext i8 %13 to i32
  %15 = add nsw i32 %14, 8
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %3, align 1
  %17 = load i32, ptr %2, align 4
  %18 = shl i32 %17, 8
  store i32 %18, ptr %2, align 4
  br label %19

19:                                               ; preds = %12, %9
  %20 = load i32, ptr %2, align 4
  %21 = lshr i32 %20, 24
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [256 x i8], ptr @softfloat_countLeadingZeros8, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = load i8, ptr %3, align 1
  %27 = zext i8 %26 to i32
  %28 = add nsw i32 %27, %25
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %3, align 1
  %30 = load i8, ptr %3, align 1
  ret i8 %30
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare i16 @softfloat_roundPackToF16(i1 noundef zeroext, i64 noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
