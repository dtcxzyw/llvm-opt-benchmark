; ModuleID = 'bench/spike/original/f128_roundToInt.ll'
source_filename = "bench/spike/original/f128_roundToInt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@softfloat_exceptionFlags = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define { i64, i64 } @f128_roundToInt(i64 %0, i64 %1, i8 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = lshr i64 %1, 48
  %6 = and i64 %5, 32767
  %7 = icmp ugt i64 %6, 16430
  br i1 %7, label %8, label %54

8:                                                ; preds = %4
  %9 = icmp ugt i64 %6, 16494
  br i1 %9, label %10, label %19

10:                                               ; preds = %8
  %11 = icmp eq i64 %6, 32767
  br i1 %11, label %12, label %107

12:                                               ; preds = %10
  %13 = and i64 %1, 281474976710655
  %14 = or i64 %13, %0
  %.not107 = icmp eq i64 %14, 0
  br i1 %.not107, label %107, label %15

15:                                               ; preds = %12
  %16 = tail call { i64, i64 } @softfloat_propagateNaNF128UI(i64 noundef %1, i64 noundef %0, i64 noundef 0, i64 noundef 0) #2
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  br label %107

19:                                               ; preds = %8
  %20 = sub nuw nsw i64 16494, %6
  %21 = shl i64 2, %20
  %22 = add i64 %21, -1
  %23 = icmp eq i8 %2, 0
  switch i8 %2, label %42 [
    i8 4, label %24
    i8 0, label %24
  ]

24:                                               ; preds = %19, %19
  %25 = icmp eq i64 %6, 16431
  br i1 %25, label %26, label %32

26:                                               ; preds = %24
  %27 = icmp slt i64 %0, 0
  br i1 %27, label %28, label %51

28:                                               ; preds = %26
  %29 = add i64 %1, 1
  %30 = icmp eq i64 %0, -9223372036854775808
  %or.cond5 = select i1 %23, i1 %30, i1 false
  %31 = and i64 %29, -2
  %spec.select108 = select i1 %or.cond5, i64 %31, i64 %29
  br label %51

32:                                               ; preds = %24
  %33 = lshr exact i64 %21, 1
  %34 = add i64 %33, %0
  %35 = icmp ult i64 %34, %0
  %36 = zext i1 %35 to i64
  %37 = add i64 %1, %36
  %38 = and i64 %34, %22
  %.not104 = icmp eq i64 %38, 0
  %or.cond = select i1 %23, i1 %.not104, i1 false
  br i1 %or.cond, label %39, label %51

39:                                               ; preds = %32
  %40 = xor i64 %21, -1
  %41 = and i64 %34, %40
  br label %51

42:                                               ; preds = %19
  %43 = zext i8 %2 to i32
  %.not103 = icmp sgt i64 %1, -1
  %44 = select i1 %.not103, i32 3, i32 2
  %45 = icmp eq i32 %44, %43
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = add i64 %22, %0
  %48 = icmp ult i64 %47, %0
  %49 = zext i1 %48 to i64
  %50 = add i64 %1, %49
  br label %51

51:                                               ; preds = %28, %42, %46, %26, %39, %32
  %.sroa.028.1 = phi i64 [ %0, %26 ], [ %41, %39 ], [ %34, %32 ], [ %47, %46 ], [ %0, %42 ], [ %0, %28 ]
  %.sroa.17.1 = phi i64 [ %1, %26 ], [ %37, %39 ], [ %37, %32 ], [ %50, %46 ], [ %1, %42 ], [ %spec.select108, %28 ]
  %52 = sub i64 0, %21
  %53 = and i64 %.sroa.028.1, %52
  br label %102

54:                                               ; preds = %4
  %55 = icmp ult i64 %6, 16383
  br i1 %55, label %56, label %75

56:                                               ; preds = %54
  %57 = and i64 %1, 9223372036854775807
  %58 = or i64 %57, %0
  %.not100 = icmp eq i64 %58, 0
  br i1 %.not100, label %107, label %59

59:                                               ; preds = %56
  br i1 %3, label %60, label %63

60:                                               ; preds = %59
  %61 = load i8, ptr @softfloat_exceptionFlags, align 1
  %62 = or i8 %61, 1
  store i8 %62, ptr @softfloat_exceptionFlags, align 1
  br label %63

63:                                               ; preds = %60, %59
  %64 = and i64 %1, -9223372036854775808
  switch i8 %2, label %107 [
    i8 0, label %65
    i8 4, label %70
    i8 2, label %73
    i8 3, label %74
  ]

65:                                               ; preds = %63
  %66 = and i64 %1, 281474976710655
  %67 = or i64 %66, %0
  %68 = icmp ne i64 %67, 0
  %69 = icmp eq i64 %6, 16382
  %or.cond7 = and i1 %68, %69
  br i1 %or.cond7, label %71, label %107

70:                                               ; preds = %63
  %.old6 = icmp eq i64 %6, 16382
  br i1 %.old6, label %71, label %107

71:                                               ; preds = %65, %70
  %72 = or disjoint i64 %64, 4611404543450677248
  br label %107

73:                                               ; preds = %63
  %.not102 = icmp eq i64 %64, 0
  %spec.select109 = select i1 %.not102, i64 0, i64 -4611967493404098560
  br label %107

74:                                               ; preds = %63
  %.not101 = icmp eq i64 %64, 0
  %spec.select110 = select i1 %.not101, i64 4611404543450677248, i64 -9223372036854775808
  br label %107

75:                                               ; preds = %54
  %76 = sub nuw nsw i64 16431, %6
  %77 = shl nuw nsw i64 1, %76
  %78 = add nsw i64 %77, -1
  switch i8 %2, label %90 [
    i8 4, label %79
    i8 0, label %82
  ]

79:                                               ; preds = %75
  %80 = lshr i64 %77, 1
  %81 = add i64 %80, %1
  br label %99

82:                                               ; preds = %75
  %83 = lshr i64 %77, 1
  %84 = add i64 %83, %1
  %85 = and i64 %84, %78
  %86 = or i64 %85, %0
  %.not99 = icmp eq i64 %86, 0
  br i1 %.not99, label %87, label %99

87:                                               ; preds = %82
  %88 = xor i64 %77, -1
  %89 = and i64 %84, %88
  br label %99

90:                                               ; preds = %75
  %91 = zext i8 %2 to i32
  %.not = icmp sgt i64 %1, -1
  %92 = select i1 %.not, i32 3, i32 2
  %93 = icmp eq i32 %92, %91
  br i1 %93, label %94, label %99

94:                                               ; preds = %90
  %95 = icmp ne i64 %0, 0
  %96 = zext i1 %95 to i64
  %97 = or i64 %1, %96
  %98 = add i64 %78, %97
  br label %99

99:                                               ; preds = %87, %82, %94, %90, %79
  %.sroa.17.3 = phi i64 [ %81, %79 ], [ %84, %82 ], [ %89, %87 ], [ %98, %94 ], [ %1, %90 ]
  %100 = sub nsw i64 0, %77
  %101 = and i64 %.sroa.17.3, %100
  br label %102

102:                                              ; preds = %99, %51
  %.sroa.028.2 = phi i64 [ %53, %51 ], [ 0, %99 ]
  %.sroa.17.2 = phi i64 [ %.sroa.17.1, %51 ], [ %101, %99 ]
  br i1 %3, label %103, label %107

103:                                              ; preds = %102
  %.not105 = icmp eq i64 %.sroa.17.2, %1
  %.not106 = icmp eq i64 %.sroa.028.2, %0
  %or.cond111 = select i1 %.not105, i1 %.not106, i1 false
  br i1 %or.cond111, label %107, label %104

104:                                              ; preds = %103
  %105 = load i8, ptr @softfloat_exceptionFlags, align 1
  %106 = or i8 %105, 1
  store i8 %106, ptr @softfloat_exceptionFlags, align 1
  br label %107

107:                                              ; preds = %74, %73, %15, %70, %71, %65, %63, %104, %102, %103, %56, %10, %12
  %.sroa.092.0 = phi i64 [ %0, %12 ], [ %0, %10 ], [ %0, %56 ], [ %17, %15 ], [ %.sroa.028.2, %104 ], [ %.sroa.028.2, %102 ], [ 0, %63 ], [ 0, %71 ], [ 0, %70 ], [ 0, %65 ], [ 0, %73 ], [ 0, %74 ], [ %0, %103 ]
  %.sroa.493.0 = phi i64 [ %1, %12 ], [ %1, %10 ], [ %1, %56 ], [ %18, %15 ], [ %.sroa.17.2, %104 ], [ %.sroa.17.2, %102 ], [ %64, %63 ], [ %72, %71 ], [ %64, %70 ], [ %64, %65 ], [ %spec.select109, %73 ], [ %spec.select110, %74 ], [ %1, %103 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.092.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.493.0, 1
  ret { i64, i64 } %.fca.1.insert
}

declare { i64, i64 } @softfloat_propagateNaNF128UI(i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
