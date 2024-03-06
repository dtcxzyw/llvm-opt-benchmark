target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float32_t = type { i32 }
%union.ui32_f32 = type { i32 }

@softfloat_exceptionFlags = external global i8, align 1

; Function Attrs: nounwind uwtable
define i64 @f32_to_ui64_r_minMag(i32 %0, i1 noundef zeroext %1) #0 {
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
  %13 = alloca i64, align 8
  %14 = getelementptr inbounds %struct.float32_t, ptr %4, i32 0, i32 0
  store i32 %0, ptr %14, align 4
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false)
  %16 = load i32, ptr %6, align 4
  %17 = zext i32 %16 to i64
  store i64 %17, ptr %7, align 8
  %18 = load i64, ptr %7, align 8
  %19 = lshr i64 %18, 23
  %20 = and i64 %19, 255
  store i64 %20, ptr %8, align 8
  %21 = load i64, ptr %7, align 8
  %22 = and i64 %21, 8388607
  store i64 %22, ptr %9, align 8
  %23 = load i64, ptr %8, align 8
  %24 = sub nsw i64 190, %23
  store i64 %24, ptr %10, align 8
  %25 = load i64, ptr %10, align 8
  %26 = icmp sle i64 64, %25
  br i1 %26, label %27, label %41

27:                                               ; preds = %2
  %28 = load i8, ptr %5, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = load i64, ptr %8, align 8
  %32 = load i64, ptr %9, align 8
  %33 = or i64 %31, %32
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load i8, ptr @softfloat_exceptionFlags, align 1
  %37 = zext i8 %36 to i32
  %38 = or i32 %37, 1
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr @softfloat_exceptionFlags, align 1
  br label %40

40:                                               ; preds = %35, %30, %27
  store i64 0, ptr %3, align 8
  br label %94

41:                                               ; preds = %2
  %42 = load i64, ptr %7, align 8
  %43 = trunc i64 %42 to i32
  %44 = lshr i32 %43, 31
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %11, align 1
  %47 = load i8, ptr %11, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %52, label %49

49:                                               ; preds = %41
  %50 = load i64, ptr %10, align 8
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %52, label %65

52:                                               ; preds = %49, %41
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  %53 = load i64, ptr %8, align 8
  %54 = icmp eq i64 %53, 255
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load i64, ptr %9, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  br label %63

59:                                               ; preds = %55, %52
  %60 = load i8, ptr %11, align 1
  %61 = trunc i8 %60 to i1
  %62 = select i1 %61, i64 0, i64 -1
  br label %63

63:                                               ; preds = %59, %58
  %64 = phi i64 [ -1, %58 ], [ %62, %59 ]
  store i64 %64, ptr %3, align 8
  br label %94

65:                                               ; preds = %49
  %66 = load i64, ptr %9, align 8
  %67 = or i64 %66, 8388608
  store i64 %67, ptr %9, align 8
  %68 = load i64, ptr %9, align 8
  %69 = shl i64 %68, 40
  store i64 %69, ptr %12, align 8
  %70 = load i64, ptr %12, align 8
  %71 = load i64, ptr %10, align 8
  %72 = lshr i64 %70, %71
  store i64 %72, ptr %13, align 8
  %73 = load i64, ptr %10, align 8
  %74 = sub nsw i64 40, %73
  store i64 %74, ptr %10, align 8
  %75 = load i8, ptr %5, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %92

77:                                               ; preds = %65
  %78 = load i64, ptr %10, align 8
  %79 = icmp slt i64 %78, 0
  br i1 %79, label %80, label %92

80:                                               ; preds = %77
  %81 = load i64, ptr %9, align 8
  %82 = load i64, ptr %10, align 8
  %83 = and i64 %82, 31
  %84 = shl i64 %81, %83
  %85 = trunc i64 %84 to i32
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %80
  %88 = load i8, ptr @softfloat_exceptionFlags, align 1
  %89 = zext i8 %88 to i32
  %90 = or i32 %89, 1
  %91 = trunc i32 %90 to i8
  store i8 %91, ptr @softfloat_exceptionFlags, align 1
  br label %92

92:                                               ; preds = %87, %80, %77, %65
  %93 = load i64, ptr %13, align 8
  store i64 %93, ptr %3, align 8
  br label %94

94:                                               ; preds = %92, %63, %40
  %95 = load i64, ptr %3, align 8
  ret i64 %95
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
