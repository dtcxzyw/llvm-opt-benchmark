target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float32_t = type { i32 }
%union.ui32_f32 = type { i32 }

@softfloat_exceptionFlags = external global i8, align 1

; Function Attrs: nounwind uwtable
define i64 @f32_to_ui32_r_minMag(i32 %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.float32_t, align 4
  %5 = alloca i8, align 1
  %6 = alloca %union.ui32_f32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = getelementptr inbounds %struct.float32_t, ptr %4, i32 0, i32 0
  store i32 %0, ptr %13, align 4
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false)
  %15 = load i32, ptr %6, align 4
  %16 = zext i32 %15 to i64
  store i64 %16, ptr %7, align 8
  %17 = load i64, ptr %7, align 8
  %18 = lshr i64 %17, 23
  %19 = and i64 %18, 255
  store i64 %19, ptr %8, align 8
  %20 = load i64, ptr %7, align 8
  %21 = and i64 %20, 8388607
  store i64 %21, ptr %9, align 8
  %22 = load i64, ptr %8, align 8
  %23 = sub nsw i64 158, %22
  store i64 %23, ptr %10, align 8
  %24 = load i64, ptr %10, align 8
  %25 = icmp sle i64 32, %24
  br i1 %25, label %26, label %40

26:                                               ; preds = %2
  %27 = load i8, ptr %5, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %39

29:                                               ; preds = %26
  %30 = load i64, ptr %8, align 8
  %31 = load i64, ptr %9, align 8
  %32 = or i64 %30, %31
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load i8, ptr @softfloat_exceptionFlags, align 1
  %36 = zext i8 %35 to i32
  %37 = or i32 %36, 1
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr @softfloat_exceptionFlags, align 1
  br label %39

39:                                               ; preds = %34, %29, %26
  store i64 0, ptr %3, align 8
  br label %87

40:                                               ; preds = %2
  %41 = load i64, ptr %7, align 8
  %42 = trunc i64 %41 to i32
  %43 = lshr i32 %42, 31
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %11, align 1
  %46 = load i8, ptr %11, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %51, label %48

48:                                               ; preds = %40
  %49 = load i64, ptr %10, align 8
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %51, label %65

51:                                               ; preds = %48, %40
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  %52 = load i64, ptr %8, align 8
  %53 = icmp eq i64 %52, 255
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load i64, ptr %9, align 8
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  br label %62

58:                                               ; preds = %54, %51
  %59 = load i8, ptr %11, align 1
  %60 = trunc i8 %59 to i1
  %61 = select i1 %60, i32 0, i32 -1
  br label %62

62:                                               ; preds = %58, %57
  %63 = phi i32 [ -1, %57 ], [ %61, %58 ]
  %64 = zext i32 %63 to i64
  store i64 %64, ptr %3, align 8
  br label %87

65:                                               ; preds = %48
  %66 = load i64, ptr %9, align 8
  %67 = or i64 %66, 8388608
  %68 = shl i64 %67, 8
  store i64 %68, ptr %9, align 8
  %69 = load i64, ptr %9, align 8
  %70 = load i64, ptr %10, align 8
  %71 = lshr i64 %69, %70
  store i64 %71, ptr %12, align 8
  %72 = load i8, ptr %5, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %85

74:                                               ; preds = %65
  %75 = load i64, ptr %12, align 8
  %76 = load i64, ptr %10, align 8
  %77 = shl i64 %75, %76
  %78 = load i64, ptr %9, align 8
  %79 = icmp ne i64 %77, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %74
  %81 = load i8, ptr @softfloat_exceptionFlags, align 1
  %82 = zext i8 %81 to i32
  %83 = or i32 %82, 1
  %84 = trunc i32 %83 to i8
  store i8 %84, ptr @softfloat_exceptionFlags, align 1
  br label %85

85:                                               ; preds = %80, %74, %65
  %86 = load i64, ptr %12, align 8
  store i64 %86, ptr %3, align 8
  br label %87

87:                                               ; preds = %85, %62, %39
  %88 = load i64, ptr %3, align 8
  ret i64 %88
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
