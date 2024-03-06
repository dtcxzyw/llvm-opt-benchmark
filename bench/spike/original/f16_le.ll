target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float16_t = type { i16 }
%union.ui16_f16 = type { i16 }

; Function Attrs: nounwind uwtable
define zeroext i1 @f16_le(i16 %0, i16 %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca %struct.float16_t, align 2
  %5 = alloca %struct.float16_t, align 2
  %6 = alloca %union.ui16_f16, align 2
  %7 = alloca i64, align 8
  %8 = alloca %union.ui16_f16, align 2
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = getelementptr inbounds %struct.float16_t, ptr %4, i32 0, i32 0
  store i16 %0, ptr %12, align 2
  %13 = getelementptr inbounds %struct.float16_t, ptr %5, i32 0, i32 0
  store i16 %1, ptr %13, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 2 %4, i64 2, i1 false)
  %14 = load i16, ptr %6, align 2
  %15 = zext i16 %14 to i64
  store i64 %15, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %8, ptr align 2 %5, i64 2, i1 false)
  %16 = load i16, ptr %8, align 2
  %17 = zext i16 %16 to i64
  store i64 %17, ptr %9, align 8
  %18 = load i64, ptr %7, align 8
  %19 = xor i64 %18, -1
  %20 = and i64 %19, 31744
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %2
  %23 = load i64, ptr %7, align 8
  %24 = and i64 %23, 1023
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %22, %2
  %27 = load i64, ptr %9, align 8
  %28 = xor i64 %27, -1
  %29 = and i64 %28, 31744
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load i64, ptr %9, align 8
  %33 = and i64 %32, 1023
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %22
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  store i1 false, ptr %3, align 1
  br label %90

36:                                               ; preds = %31, %26
  %37 = load i64, ptr %7, align 8
  %38 = trunc i64 %37 to i16
  %39 = zext i16 %38 to i32
  %40 = ashr i32 %39, 15
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %10, align 1
  %43 = load i64, ptr %9, align 8
  %44 = trunc i64 %43 to i16
  %45 = zext i16 %44 to i32
  %46 = ashr i32 %45, 15
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %11, align 1
  %49 = load i8, ptr %10, align 1
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i32
  %52 = load i8, ptr %11, align 1
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i32
  %55 = icmp ne i32 %51, %54
  br i1 %55, label %56, label %70

56:                                               ; preds = %36
  %57 = load i8, ptr %10, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %67, label %59

59:                                               ; preds = %56
  %60 = load i64, ptr %7, align 8
  %61 = load i64, ptr %9, align 8
  %62 = or i64 %60, %61
  %63 = shl i64 %62, 1
  %64 = trunc i64 %63 to i16
  %65 = icmp ne i16 %64, 0
  %66 = xor i1 %65, true
  br label %67

67:                                               ; preds = %59, %56
  %68 = phi i1 [ true, %56 ], [ %66, %59 ]
  %69 = zext i1 %68 to i32
  br label %87

70:                                               ; preds = %36
  %71 = load i64, ptr %7, align 8
  %72 = load i64, ptr %9, align 8
  %73 = icmp eq i64 %71, %72
  br i1 %73, label %84, label %74

74:                                               ; preds = %70
  %75 = load i8, ptr %10, align 1
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i32
  %78 = load i64, ptr %7, align 8
  %79 = load i64, ptr %9, align 8
  %80 = icmp ult i64 %78, %79
  %81 = zext i1 %80 to i32
  %82 = xor i32 %77, %81
  %83 = icmp ne i32 %82, 0
  br label %84

84:                                               ; preds = %74, %70
  %85 = phi i1 [ true, %70 ], [ %83, %74 ]
  %86 = zext i1 %85 to i32
  br label %87

87:                                               ; preds = %84, %67
  %88 = phi i32 [ %69, %67 ], [ %86, %84 ]
  %89 = icmp ne i32 %88, 0
  store i1 %89, ptr %3, align 1
  br label %90

90:                                               ; preds = %87, %35
  %91 = load i1, ptr %3, align 1
  ret i1 %91
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
