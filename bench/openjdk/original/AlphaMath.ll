target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mul8table = global [256 x [256 x i8]] zeroinitializer, align 16
@div8table = global [256 x [256 x i8]] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define hidden void @initAlphaTables() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 1, ptr %1, align 4
  br label %7

7:                                                ; preds = %40, %0
  %8 = load i32, ptr %1, align 4
  %9 = icmp ult i32 %8, 256
  br i1 %9, label %10, label %43

10:                                               ; preds = %7
  %11 = load i32, ptr %1, align 4
  %12 = shl i32 %11, 16
  %13 = load i32, ptr %1, align 4
  %14 = shl i32 %13, 8
  %15 = add i32 %12, %14
  %16 = load i32, ptr %1, align 4
  %17 = add i32 %15, %16
  store i32 %17, ptr %3, align 4
  %18 = load i32, ptr %3, align 4
  %19 = add i32 %18, 8388608
  store i32 %19, ptr %4, align 4
  store i32 1, ptr %2, align 4
  br label %20

20:                                               ; preds = %36, %10
  %21 = load i32, ptr %2, align 4
  %22 = icmp ult i32 %21, 256
  br i1 %22, label %23, label %39

23:                                               ; preds = %20
  %24 = load i32, ptr %4, align 4
  %25 = lshr i32 %24, 24
  %26 = trunc i32 %25 to i8
  %27 = load i32, ptr %1, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %28
  %30 = load i32, ptr %2, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [256 x i8], ptr %29, i64 0, i64 %31
  store i8 %26, ptr %32, align 1
  %33 = load i32, ptr %3, align 4
  %34 = load i32, ptr %4, align 4
  %35 = add i32 %34, %33
  store i32 %35, ptr %4, align 4
  br label %36

36:                                               ; preds = %23
  %37 = load i32, ptr %2, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %2, align 4
  br label %20, !llvm.loop !6

39:                                               ; preds = %20
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %1, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %1, align 4
  br label %7, !llvm.loop !8

43:                                               ; preds = %7
  store i32 1, ptr %1, align 4
  br label %44

44:                                               ; preds = %91, %43
  %45 = load i32, ptr %1, align 4
  %46 = icmp ult i32 %45, 256
  br i1 %46, label %47, label %94

47:                                               ; preds = %44
  store i32 255, ptr %5, align 4
  %48 = load i32, ptr %5, align 4
  %49 = shl i32 %48, 24
  %50 = load i32, ptr %1, align 4
  %51 = udiv i32 %50, 2
  %52 = add i32 %49, %51
  %53 = load i32, ptr %1, align 4
  %54 = udiv i32 %52, %53
  store i32 %54, ptr %5, align 4
  store i32 8388608, ptr %6, align 4
  store i32 0, ptr %2, align 4
  br label %55

55:                                               ; preds = %72, %47
  %56 = load i32, ptr %2, align 4
  %57 = load i32, ptr %1, align 4
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %59, label %75

59:                                               ; preds = %55
  %60 = load i32, ptr %6, align 4
  %61 = lshr i32 %60, 24
  %62 = trunc i32 %61 to i8
  %63 = load i32, ptr %1, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %64
  %66 = load i32, ptr %2, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds [256 x i8], ptr %65, i64 0, i64 %67
  store i8 %62, ptr %68, align 1
  %69 = load i32, ptr %5, align 4
  %70 = load i32, ptr %6, align 4
  %71 = add i32 %70, %69
  store i32 %71, ptr %6, align 4
  br label %72

72:                                               ; preds = %59
  %73 = load i32, ptr %2, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %2, align 4
  br label %55, !llvm.loop !9

75:                                               ; preds = %55
  %76 = load i32, ptr %1, align 4
  store i32 %76, ptr %2, align 4
  br label %77

77:                                               ; preds = %87, %75
  %78 = load i32, ptr %2, align 4
  %79 = icmp ult i32 %78, 256
  br i1 %79, label %80, label %90

80:                                               ; preds = %77
  %81 = load i32, ptr %1, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %82
  %84 = load i32, ptr %2, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds [256 x i8], ptr %83, i64 0, i64 %85
  store i8 -1, ptr %86, align 1
  br label %87

87:                                               ; preds = %80
  %88 = load i32, ptr %2, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %2, align 4
  br label %77, !llvm.loop !10

90:                                               ; preds = %77
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %1, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %1, align 4
  br label %44, !llvm.loop !11

94:                                               ; preds = %44
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
