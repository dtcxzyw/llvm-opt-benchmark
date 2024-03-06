target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float32_t = type { i32 }
%struct.float16_t = type { i16 }
%union.ui16_f16 = type { i16 }
%struct.exp8_sig16 = type { i8, i64 }
%union.ui32_f32 = type { i32 }

; Function Attrs: nounwind uwtable
define i32 @f16_to_f32(i16 %0) #0 {
  %2 = alloca %struct.float32_t, align 4
  %3 = alloca %struct.float16_t, align 2
  %4 = alloca %union.ui16_f16, align 2
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.exp8_sig16, align 8
  %11 = alloca %union.ui32_f32, align 4
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
  br i1 %32, label %33, label %51

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
  store i64 2143289344, ptr %9, align 8
  br label %50

42:                                               ; preds = %33
  %43 = load i8, ptr %6, align 1
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i32
  %46 = shl i32 %45, 31
  %47 = add i32 %46, 2139095040
  %48 = add i32 %47, 0
  %49 = zext i32 %48 to i64
  store i64 %49, ptr %9, align 8
  br label %50

50:                                               ; preds = %42, %41
  br label %93

51:                                               ; preds = %1
  %52 = load i8, ptr %7, align 1
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %79, label %54

54:                                               ; preds = %51
  %55 = load i64, ptr %8, align 8
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %65, label %57

57:                                               ; preds = %54
  %58 = load i8, ptr %6, align 1
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i32
  %61 = shl i32 %60, 31
  %62 = add i32 %61, 0
  %63 = add i32 %62, 0
  %64 = zext i32 %63 to i64
  store i64 %64, ptr %9, align 8
  br label %93

65:                                               ; preds = %54
  %66 = load i64, ptr %8, align 8
  %67 = call { i8, i64 } @softfloat_normSubnormalF16Sig(i64 noundef %66)
  %68 = getelementptr inbounds { i8, i64 }, ptr %12, i32 0, i32 0
  %69 = extractvalue { i8, i64 } %67, 0
  store i8 %69, ptr %68, align 8
  %70 = getelementptr inbounds { i8, i64 }, ptr %12, i32 0, i32 1
  %71 = extractvalue { i8, i64 } %67, 1
  store i64 %71, ptr %70, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 16, i1 false)
  %72 = getelementptr inbounds %struct.exp8_sig16, ptr %10, i32 0, i32 0
  %73 = load i8, ptr %72, align 8
  %74 = sext i8 %73 to i32
  %75 = sub nsw i32 %74, 1
  %76 = trunc i32 %75 to i8
  store i8 %76, ptr %7, align 1
  %77 = getelementptr inbounds %struct.exp8_sig16, ptr %10, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  store i64 %78, ptr %8, align 8
  br label %79

79:                                               ; preds = %65, %51
  %80 = load i8, ptr %6, align 1
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i32
  %83 = shl i32 %82, 31
  %84 = load i8, ptr %7, align 1
  %85 = sext i8 %84 to i32
  %86 = add nsw i32 %85, 112
  %87 = shl i32 %86, 23
  %88 = add i32 %83, %87
  %89 = zext i32 %88 to i64
  %90 = load i64, ptr %8, align 8
  %91 = shl i64 %90, 13
  %92 = add i64 %89, %91
  store i64 %92, ptr %9, align 8
  br label %93

93:                                               ; preds = %79, %57, %50
  %94 = load i64, ptr %9, align 8
  %95 = trunc i64 %94 to i32
  store i32 %95, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %11, i64 4, i1 false)
  %96 = getelementptr inbounds %struct.float32_t, ptr %2, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  ret i32 %97
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
