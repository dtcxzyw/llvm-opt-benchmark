target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float16_t = type { i16 }
%struct.float32_t = type { i32 }
%union.ui32_f32 = type { i32 }
%union.ui16_f16 = type { i16 }

; Function Attrs: nounwind uwtable
define i16 @f32_to_f16(i32 %0) #0 {
  %2 = alloca %struct.float16_t, align 2
  %3 = alloca %struct.float32_t, align 4
  %4 = alloca %union.ui32_f32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %union.ui16_f16, align 2
  %12 = getelementptr inbounds %struct.float32_t, ptr %3, i32 0, i32 0
  store i32 %0, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 4, i1 false)
  %13 = load i32, ptr %4, align 4
  %14 = zext i32 %13 to i64
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 31
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %6, align 1
  %20 = load i64, ptr %5, align 8
  %21 = lshr i64 %20, 23
  %22 = and i64 %21, 255
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %5, align 8
  %24 = and i64 %23, 8388607
  store i64 %24, ptr %8, align 8
  %25 = load i64, ptr %7, align 8
  %26 = icmp eq i64 %25, 255
  br i1 %26, label %27, label %46

27:                                               ; preds = %1
  %28 = load i64, ptr %8, align 8
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load i64, ptr %5, align 8
  %32 = and i64 %31, 4194304
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  br label %35

35:                                               ; preds = %34, %30
  store i64 32256, ptr %9, align 8
  br label %45

36:                                               ; preds = %27
  %37 = load i8, ptr %6, align 1
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i16
  %40 = zext i16 %39 to i32
  %41 = shl i32 %40, 15
  %42 = add nsw i32 %41, 31744
  %43 = add nsw i32 %42, 0
  %44 = sext i32 %43 to i64
  store i64 %44, ptr %9, align 8
  br label %45

45:                                               ; preds = %36, %35
  br label %77

46:                                               ; preds = %1
  %47 = load i64, ptr %8, align 8
  %48 = lshr i64 %47, 9
  %49 = load i64, ptr %8, align 8
  %50 = and i64 %49, 511
  %51 = icmp ne i64 %50, 0
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = or i64 %48, %53
  store i64 %54, ptr %10, align 8
  %55 = load i64, ptr %7, align 8
  %56 = load i64, ptr %10, align 8
  %57 = or i64 %55, %56
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %68, label %59

59:                                               ; preds = %46
  %60 = load i8, ptr %6, align 1
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i16
  %63 = zext i16 %62 to i32
  %64 = shl i32 %63, 15
  %65 = add nsw i32 %64, 0
  %66 = add nsw i32 %65, 0
  %67 = sext i32 %66 to i64
  store i64 %67, ptr %9, align 8
  br label %77

68:                                               ; preds = %46
  %69 = load i8, ptr %6, align 1
  %70 = trunc i8 %69 to i1
  %71 = load i64, ptr %7, align 8
  %72 = sub nsw i64 %71, 113
  %73 = load i64, ptr %10, align 8
  %74 = or i64 %73, 16384
  %75 = call i16 @softfloat_roundPackToF16(i1 noundef zeroext %70, i64 noundef %72, i64 noundef %74)
  %76 = getelementptr inbounds %struct.float16_t, ptr %2, i32 0, i32 0
  store i16 %75, ptr %76, align 2
  br label %80

77:                                               ; preds = %59, %45
  %78 = load i64, ptr %9, align 8
  %79 = trunc i64 %78 to i16
  store i16 %79, ptr %11, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2, ptr align 2 %11, i64 2, i1 false)
  br label %80

80:                                               ; preds = %77, %68
  %81 = getelementptr inbounds %struct.float16_t, ptr %2, i32 0, i32 0
  %82 = load i16, ptr %81, align 2
  ret i16 %82
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @softfloat_raiseFlags(i8 noundef zeroext) #2

declare i16 @softfloat_roundPackToF16(i1 noundef zeroext, i64 noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
