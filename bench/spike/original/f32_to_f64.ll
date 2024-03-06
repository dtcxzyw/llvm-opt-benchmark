target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float64_t = type { i64 }
%struct.float32_t = type { i32 }
%union.ui32_f32 = type { i32 }
%struct.exp16_sig32 = type { i64, i64 }
%union.ui64_f64 = type { i64 }

; Function Attrs: nounwind uwtable
define i64 @f32_to_f64(i32 %0) #0 {
  %2 = alloca %struct.float64_t, align 8
  %3 = alloca %struct.float32_t, align 4
  %4 = alloca %union.ui32_f32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.exp16_sig32, align 8
  %11 = alloca %union.ui64_f64, align 8
  %12 = alloca %struct.exp16_sig32, align 8
  %13 = getelementptr inbounds %struct.float32_t, ptr %3, i32 0, i32 0
  store i32 %0, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 4, i1 false)
  %14 = load i32, ptr %4, align 4
  %15 = zext i32 %14 to i64
  store i64 %15, ptr %5, align 8
  %16 = load i64, ptr %5, align 8
  %17 = trunc i64 %16 to i32
  %18 = lshr i32 %17, 31
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %6, align 1
  %21 = load i64, ptr %5, align 8
  %22 = lshr i64 %21, 23
  %23 = and i64 %22, 255
  store i64 %23, ptr %7, align 8
  %24 = load i64, ptr %5, align 8
  %25 = and i64 %24, 8388607
  store i64 %25, ptr %8, align 8
  %26 = load i64, ptr %7, align 8
  %27 = icmp eq i64 %26, 255
  br i1 %27, label %28, label %45

28:                                               ; preds = %1
  %29 = load i64, ptr %8, align 8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load i64, ptr %5, align 8
  %33 = and i64 %32, 4194304
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  br label %36

36:                                               ; preds = %35, %31
  store i64 9221120237041090560, ptr %9, align 8
  br label %44

37:                                               ; preds = %28
  %38 = load i8, ptr %6, align 1
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i64
  %41 = shl i64 %40, 63
  %42 = add i64 %41, 9218868437227405312
  %43 = add i64 %42, 0
  store i64 %43, ptr %9, align 8
  br label %44

44:                                               ; preds = %37, %36
  br label %82

45:                                               ; preds = %1
  %46 = load i64, ptr %7, align 8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %70, label %48

48:                                               ; preds = %45
  %49 = load i64, ptr %8, align 8
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %48
  %52 = load i8, ptr %6, align 1
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i64
  %55 = shl i64 %54, 63
  %56 = add i64 %55, 0
  %57 = add i64 %56, 0
  store i64 %57, ptr %9, align 8
  br label %82

58:                                               ; preds = %48
  %59 = load i64, ptr %8, align 8
  %60 = call { i64, i64 } @softfloat_normSubnormalF32Sig(i64 noundef %59)
  %61 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %62 = extractvalue { i64, i64 } %60, 0
  store i64 %62, ptr %61, align 8
  %63 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %64 = extractvalue { i64, i64 } %60, 1
  store i64 %64, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 16, i1 false)
  %65 = getelementptr inbounds %struct.exp16_sig32, ptr %10, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = sub nsw i64 %66, 1
  store i64 %67, ptr %7, align 8
  %68 = getelementptr inbounds %struct.exp16_sig32, ptr %10, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  store i64 %69, ptr %8, align 8
  br label %70

70:                                               ; preds = %58, %45
  %71 = load i8, ptr %6, align 1
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i64
  %74 = shl i64 %73, 63
  %75 = load i64, ptr %7, align 8
  %76 = add nsw i64 %75, 896
  %77 = shl i64 %76, 52
  %78 = add i64 %74, %77
  %79 = load i64, ptr %8, align 8
  %80 = shl i64 %79, 29
  %81 = add i64 %78, %80
  store i64 %81, ptr %9, align 8
  br label %82

82:                                               ; preds = %70, %51, %44
  %83 = load i64, ptr %9, align 8
  store i64 %83, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %11, i64 8, i1 false)
  %84 = getelementptr inbounds %struct.float64_t, ptr %2, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  ret i64 %85
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @softfloat_raiseFlags(i8 noundef zeroext) #2

declare { i64, i64 } @softfloat_normSubnormalF32Sig(i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
