target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float32_t = type { i32 }
%union.ui32_f32 = type { i32 }

; Function Attrs: nounwind uwtable
define zeroext i1 @f32_eq(i32 %0, i32 %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca %struct.float32_t, align 4
  %5 = alloca %struct.float32_t, align 4
  %6 = alloca %union.ui32_f32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %union.ui32_f32, align 4
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds %struct.float32_t, ptr %4, i32 0, i32 0
  store i32 %0, ptr %10, align 4
  %11 = getelementptr inbounds %struct.float32_t, ptr %5, i32 0, i32 0
  store i32 %1, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false)
  %12 = load i32, ptr %6, align 4
  %13 = zext i32 %12 to i64
  store i64 %13, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false)
  %14 = load i32, ptr %8, align 4
  %15 = zext i32 %14 to i64
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %7, align 8
  %17 = xor i64 %16, -1
  %18 = and i64 %17, 2139095040
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load i64, ptr %7, align 8
  %22 = and i64 %21, 8388607
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %20, %2
  %25 = load i64, ptr %9, align 8
  %26 = xor i64 %25, -1
  %27 = and i64 %26, 2139095040
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %51

29:                                               ; preds = %24
  %30 = load i64, ptr %9, align 8
  %31 = and i64 %30, 8388607
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %51

33:                                               ; preds = %29, %20
  %34 = load i64, ptr %7, align 8
  %35 = and i64 %34, 2143289344
  %36 = icmp eq i64 %35, 2139095040
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load i64, ptr %7, align 8
  %39 = and i64 %38, 4194303
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %37, %33
  %42 = load i64, ptr %9, align 8
  %43 = and i64 %42, 2143289344
  %44 = icmp eq i64 %43, 2139095040
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = load i64, ptr %9, align 8
  %47 = and i64 %46, 4194303
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45, %37
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  br label %50

50:                                               ; preds = %49, %45, %41
  store i1 false, ptr %3, align 1
  br label %65

51:                                               ; preds = %29, %24
  %52 = load i64, ptr %7, align 8
  %53 = load i64, ptr %9, align 8
  %54 = icmp eq i64 %52, %53
  br i1 %54, label %63, label %55

55:                                               ; preds = %51
  %56 = load i64, ptr %7, align 8
  %57 = load i64, ptr %9, align 8
  %58 = or i64 %56, %57
  %59 = shl i64 %58, 1
  %60 = trunc i64 %59 to i32
  %61 = icmp ne i32 %60, 0
  %62 = xor i1 %61, true
  br label %63

63:                                               ; preds = %55, %51
  %64 = phi i1 [ true, %51 ], [ %62, %55 ]
  store i1 %64, ptr %3, align 1
  br label %65

65:                                               ; preds = %63, %50
  %66 = load i1, ptr %3, align 1
  ret i1 %66
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
