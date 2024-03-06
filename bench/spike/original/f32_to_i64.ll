target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float32_t = type { i32 }
%union.ui32_f32 = type { i32 }
%struct.uint64_extra = type { i64, i64 }

; Function Attrs: nounwind uwtable
define i64 @f32_to_i64(i32 %0, i8 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.float32_t, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %union.ui32_f32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.uint64_extra, align 8
  %17 = alloca %struct.uint64_extra, align 8
  %18 = getelementptr inbounds %struct.float32_t, ptr %5, i32 0, i32 0
  store i32 %0, ptr %18, align 4
  store i8 %1, ptr %6, align 1
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false)
  %20 = load i32, ptr %8, align 4
  %21 = zext i32 %20 to i64
  store i64 %21, ptr %9, align 8
  %22 = load i64, ptr %9, align 8
  %23 = trunc i64 %22 to i32
  %24 = lshr i32 %23, 31
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %10, align 1
  %27 = load i64, ptr %9, align 8
  %28 = lshr i64 %27, 23
  %29 = and i64 %28, 255
  store i64 %29, ptr %11, align 8
  %30 = load i64, ptr %9, align 8
  %31 = and i64 %30, 8388607
  store i64 %31, ptr %12, align 8
  %32 = load i64, ptr %11, align 8
  %33 = sub nsw i64 190, %32
  store i64 %33, ptr %13, align 8
  %34 = load i64, ptr %13, align 8
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %3
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  %37 = load i64, ptr %11, align 8
  %38 = icmp eq i64 %37, 255
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i64, ptr %12, align 8
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %47

43:                                               ; preds = %39, %36
  %44 = load i8, ptr %10, align 1
  %45 = trunc i8 %44 to i1
  %46 = select i1 %45, i64 -9223372036854775808, i64 9223372036854775807
  br label %47

47:                                               ; preds = %43, %42
  %48 = phi i64 [ 9223372036854775807, %42 ], [ %46, %43 ]
  store i64 %48, ptr %4, align 8
  br label %81

49:                                               ; preds = %3
  %50 = load i64, ptr %11, align 8
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %12, align 8
  %54 = or i64 %53, 8388608
  store i64 %54, ptr %12, align 8
  br label %55

55:                                               ; preds = %52, %49
  %56 = load i64, ptr %12, align 8
  %57 = shl i64 %56, 40
  store i64 %57, ptr %14, align 8
  store i64 0, ptr %15, align 8
  %58 = load i64, ptr %13, align 8
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %72

60:                                               ; preds = %55
  %61 = load i64, ptr %14, align 8
  %62 = load i64, ptr %13, align 8
  %63 = call { i64, i64 } @softfloat_shiftRightJam64Extra(i64 noundef %61, i64 noundef 0, i64 noundef %62)
  %64 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %65 = extractvalue { i64, i64 } %63, 0
  store i64 %65, ptr %64, align 8
  %66 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %67 = extractvalue { i64, i64 } %63, 1
  store i64 %67, ptr %66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 16, i1 false)
  %68 = getelementptr inbounds %struct.uint64_extra, ptr %16, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  store i64 %69, ptr %14, align 8
  %70 = getelementptr inbounds %struct.uint64_extra, ptr %16, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  store i64 %71, ptr %15, align 8
  br label %72

72:                                               ; preds = %60, %55
  %73 = load i8, ptr %10, align 1
  %74 = trunc i8 %73 to i1
  %75 = load i64, ptr %14, align 8
  %76 = load i64, ptr %15, align 8
  %77 = load i8, ptr %6, align 1
  %78 = load i8, ptr %7, align 1
  %79 = trunc i8 %78 to i1
  %80 = call i64 @softfloat_roundToI64(i1 noundef zeroext %74, i64 noundef %75, i64 noundef %76, i8 noundef zeroext %77, i1 noundef zeroext %79)
  store i64 %80, ptr %4, align 8
  br label %81

81:                                               ; preds = %72, %47
  %82 = load i64, ptr %4, align 8
  ret i64 %82
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @softfloat_raiseFlags(i8 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @softfloat_shiftRightJam64Extra(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca %struct.uint64_extra, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ult i64 %8, 64
  br i1 %9, label %10, label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %7, align 8
  %13 = lshr i64 %11, %12
  %14 = getelementptr inbounds %struct.uint64_extra, ptr %4, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = load i64, ptr %5, align 8
  %16 = load i64, ptr %7, align 8
  %17 = sub i64 0, %16
  %18 = and i64 %17, 63
  %19 = shl i64 %15, %18
  %20 = getelementptr inbounds %struct.uint64_extra, ptr %4, i32 0, i32 0
  store i64 %19, ptr %20, align 8
  br label %35

21:                                               ; preds = %3
  %22 = getelementptr inbounds %struct.uint64_extra, ptr %4, i32 0, i32 1
  store i64 0, ptr %22, align 8
  %23 = load i64, ptr %7, align 8
  %24 = icmp eq i64 %23, 64
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load i64, ptr %5, align 8
  br label %32

27:                                               ; preds = %21
  %28 = load i64, ptr %5, align 8
  %29 = icmp ne i64 %28, 0
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  br label %32

32:                                               ; preds = %27, %25
  %33 = phi i64 [ %26, %25 ], [ %31, %27 ]
  %34 = getelementptr inbounds %struct.uint64_extra, ptr %4, i32 0, i32 0
  store i64 %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %32, %10
  %36 = load i64, ptr %6, align 8
  %37 = icmp ne i64 %36, 0
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.uint64_extra, ptr %4, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = or i64 %41, %39
  store i64 %42, ptr %40, align 8
  %43 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %43
}

declare i64 @softfloat_roundToI64(i1 noundef zeroext, i64 noundef, i64 noundef, i8 noundef zeroext, i1 noundef zeroext) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
