target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float64_t = type { i64 }
%struct.float16_t = type { i16 }
%union.ui16_f16 = type { i16 }
%struct.exp8_sig16 = type { i8, i64 }
%union.ui64_f64 = type { i64 }

; Function Attrs: nounwind uwtable
define i64 @f16_to_f64(i16 %0) #0 {
  %2 = alloca %struct.float64_t, align 8
  %3 = alloca %struct.float16_t, align 2
  %4 = alloca %union.ui16_f16, align 2
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.exp8_sig16, align 8
  %11 = alloca %union.ui64_f64, align 8
  %12 = alloca %struct.exp8_sig16, align 8
  %13 = getelementptr inbounds %struct.float16_t, ptr %3, i32 0, i32 0
  store i16 %0, ptr %13, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %4, ptr align 2 %3, i64 2, i1 false)
  %14 = load i16, ptr %4, align 2
  %15 = zext i16 %14 to i64
  store i64 %15, ptr %5, align 8
  %16 = load i64, ptr %5, align 8
  %17 = trunc i64 %16 to i16
  %18 = zext i16 %17 to i32
  %19 = ashr i32 %18, 15
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %6, align 1
  %22 = load i64, ptr %5, align 8
  %23 = lshr i64 %22, 10
  %24 = trunc i64 %23 to i8
  %25 = sext i8 %24 to i32
  %26 = and i32 %25, 31
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %7, align 1
  %28 = load i64, ptr %5, align 8
  %29 = and i64 %28, 1023
  store i64 %29, ptr %8, align 8
  %30 = load i8, ptr %7, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 31
  br i1 %32, label %33, label %50

33:                                               ; preds = %1
  %34 = load i64, ptr %8, align 8
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load i64, ptr %5, align 8
  %38 = and i64 %37, 512
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  br label %41

41:                                               ; preds = %40, %36
  store i64 9221120237041090560, ptr %9, align 8
  br label %49

42:                                               ; preds = %33
  %43 = load i8, ptr %6, align 1
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i64
  %46 = shl i64 %45, 63
  %47 = add i64 %46, 9218868437227405312
  %48 = add i64 %47, 0
  store i64 %48, ptr %9, align 8
  br label %49

49:                                               ; preds = %42, %41
  br label %91

50:                                               ; preds = %1
  %51 = load i8, ptr %7, align 1
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %77, label %53

53:                                               ; preds = %50
  %54 = load i64, ptr %8, align 8
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %53
  %57 = load i8, ptr %6, align 1
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i64
  %60 = shl i64 %59, 63
  %61 = add i64 %60, 0
  %62 = add i64 %61, 0
  store i64 %62, ptr %9, align 8
  br label %91

63:                                               ; preds = %53
  %64 = load i64, ptr %8, align 8
  %65 = call { i8, i64 } @softfloat_normSubnormalF16Sig(i64 noundef %64)
  %66 = getelementptr inbounds { i8, i64 }, ptr %12, i32 0, i32 0
  %67 = extractvalue { i8, i64 } %65, 0
  store i8 %67, ptr %66, align 8
  %68 = getelementptr inbounds { i8, i64 }, ptr %12, i32 0, i32 1
  %69 = extractvalue { i8, i64 } %65, 1
  store i64 %69, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 16, i1 false)
  %70 = getelementptr inbounds %struct.exp8_sig16, ptr %10, i32 0, i32 0
  %71 = load i8, ptr %70, align 8
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %72, 1
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr %7, align 1
  %75 = getelementptr inbounds %struct.exp8_sig16, ptr %10, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  store i64 %76, ptr %8, align 8
  br label %77

77:                                               ; preds = %63, %50
  %78 = load i8, ptr %6, align 1
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i64
  %81 = shl i64 %80, 63
  %82 = load i8, ptr %7, align 1
  %83 = sext i8 %82 to i32
  %84 = add nsw i32 %83, 1008
  %85 = sext i32 %84 to i64
  %86 = shl i64 %85, 52
  %87 = add i64 %81, %86
  %88 = load i64, ptr %8, align 8
  %89 = shl i64 %88, 42
  %90 = add i64 %87, %89
  store i64 %90, ptr %9, align 8
  br label %91

91:                                               ; preds = %77, %56, %49
  %92 = load i64, ptr %9, align 8
  store i64 %92, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %11, i64 8, i1 false)
  %93 = getelementptr inbounds %struct.float64_t, ptr %2, i32 0, i32 0
  %94 = load i64, ptr %93, align 8
  ret i64 %94
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @softfloat_raiseFlags(i8 noundef zeroext) #2

declare { i8, i64 } @softfloat_normSubnormalF16Sig(i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
