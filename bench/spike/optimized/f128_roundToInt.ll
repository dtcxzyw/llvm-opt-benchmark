; ModuleID = 'bench/spike/original/f128_roundToInt.ll'
source_filename = "bench/spike/original/f128_roundToInt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@softfloat_exceptionFlags = external thread_local local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define { i64, i64 } @f128_roundToInt(i64 %0, i64 %1, i8 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = lshr i64 %1, 48
  %6 = and i64 %5, 32767
  %7 = icmp samesign ugt i64 %6, 16430
  br i1 %7, label %8, label %54

8:                                                ; preds = %4
  %9 = icmp samesign ugt i64 %6, 16494
  br i1 %9, label %10, label %19

10:                                               ; preds = %8
  %11 = icmp eq i64 %6, 32767
  br i1 %11, label %12, label %109

12:                                               ; preds = %10
  %13 = and i64 %1, 281474976710655
  %14 = or i64 %13, %0
  %.not108 = icmp eq i64 %14, 0
  br i1 %.not108, label %109, label %15

15:                                               ; preds = %12
  %16 = tail call { i64, i64 } @softfloat_propagateNaNF128UI(i64 noundef %1, i64 noundef %0, i64 noundef 0, i64 noundef 0) #3
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  br label %109

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
  %spec.select109 = select i1 %or.cond5, i64 %31, i64 %29
  br label %51

32:                                               ; preds = %24
  %33 = lshr exact i64 %21, 1
  %34 = add i64 %33, %0
  %35 = icmp ult i64 %34, %0
  %36 = zext i1 %35 to i64
  %37 = add i64 %1, %36
  %38 = and i64 %34, %22
  %.not105 = icmp eq i64 %38, 0
  %or.cond = select i1 %23, i1 %.not105, i1 false
  br i1 %or.cond, label %39, label %51

39:                                               ; preds = %32
  %40 = xor i64 %21, -1
  %41 = and i64 %34, %40
  br label %51

42:                                               ; preds = %19
  %43 = zext i8 %2 to i32
  %.not104 = icmp sgt i64 %1, -1
  %44 = select i1 %.not104, i32 3, i32 2
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
  %.sroa.19.1 = phi i64 [ %1, %26 ], [ %37, %39 ], [ %37, %32 ], [ %50, %46 ], [ %1, %42 ], [ %spec.select109, %28 ]
  %52 = sub i64 0, %21
  %53 = and i64 %.sroa.028.1, %52
  br label %103

54:                                               ; preds = %4
  %55 = icmp samesign ult i64 %6, 16383
  br i1 %55, label %56, label %76

56:                                               ; preds = %54
  %57 = and i64 %1, 9223372036854775807
  %58 = or i64 %57, %0
  %.not101 = icmp eq i64 %58, 0
  br i1 %.not101, label %109, label %59

59:                                               ; preds = %56
  br i1 %3, label %60, label %64

60:                                               ; preds = %59
  %61 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %62 = load i8, ptr %61, align 1, !tbaa !3
  %63 = or i8 %62, 1
  store i8 %63, ptr %61, align 1, !tbaa !3
  br label %64

64:                                               ; preds = %60, %59
  %65 = and i64 %1, -9223372036854775808
  switch i8 %2, label %109 [
    i8 0, label %66
    i8 4, label %71
    i8 2, label %74
    i8 3, label %75
  ]

66:                                               ; preds = %64
  %67 = and i64 %1, 281474976710655
  %68 = or i64 %67, %0
  %69 = icmp ne i64 %68, 0
  %70 = icmp eq i64 %6, 16382
  %or.cond7 = and i1 %69, %70
  br i1 %or.cond7, label %72, label %109

71:                                               ; preds = %64
  %.old6 = icmp eq i64 %6, 16382
  br i1 %.old6, label %72, label %109

72:                                               ; preds = %66, %71
  %73 = or disjoint i64 %65, 4611404543450677248
  br label %109

74:                                               ; preds = %64
  %.not103 = icmp eq i64 %65, 0
  %spec.select110 = select i1 %.not103, i64 0, i64 -4611967493404098560
  br label %109

75:                                               ; preds = %64
  %.not102 = icmp eq i64 %65, 0
  %spec.select111 = select i1 %.not102, i64 4611404543450677248, i64 -9223372036854775808
  br label %109

76:                                               ; preds = %54
  %77 = sub nuw nsw i64 16431, %6
  %78 = shl nuw nsw i64 1, %77
  %79 = add nsw i64 %78, -1
  switch i8 %2, label %91 [
    i8 4, label %80
    i8 0, label %83
  ]

80:                                               ; preds = %76
  %81 = lshr i64 %78, 1
  %82 = add i64 %81, %1
  br label %100

83:                                               ; preds = %76
  %84 = lshr i64 %78, 1
  %85 = add i64 %84, %1
  %86 = and i64 %85, %79
  %87 = or i64 %86, %0
  %.not100 = icmp eq i64 %87, 0
  br i1 %.not100, label %88, label %100

88:                                               ; preds = %83
  %89 = xor i64 %78, -1
  %90 = and i64 %85, %89
  br label %100

91:                                               ; preds = %76
  %92 = zext i8 %2 to i32
  %.not = icmp sgt i64 %1, -1
  %93 = select i1 %.not, i32 3, i32 2
  %94 = icmp eq i32 %93, %92
  br i1 %94, label %95, label %100

95:                                               ; preds = %91
  %96 = icmp ne i64 %0, 0
  %97 = zext i1 %96 to i64
  %98 = or i64 %1, %97
  %99 = add i64 %79, %98
  br label %100

100:                                              ; preds = %88, %83, %95, %91, %80
  %.sroa.19.3 = phi i64 [ %82, %80 ], [ %85, %83 ], [ %90, %88 ], [ %99, %95 ], [ %1, %91 ]
  %101 = sub nsw i64 0, %78
  %102 = and i64 %.sroa.19.3, %101
  br label %103

103:                                              ; preds = %100, %51
  %.sroa.028.2 = phi i64 [ %53, %51 ], [ 0, %100 ]
  %.sroa.19.2 = phi i64 [ %.sroa.19.1, %51 ], [ %102, %100 ]
  br i1 %3, label %104, label %109

104:                                              ; preds = %103
  %.not106 = icmp eq i64 %.sroa.19.2, %1
  %.not107 = icmp eq i64 %.sroa.028.2, %0
  %or.cond112 = select i1 %.not106, i1 %.not107, i1 false
  br i1 %or.cond112, label %109, label %105

105:                                              ; preds = %104
  %106 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %107 = load i8, ptr %106, align 1, !tbaa !3
  %108 = or i8 %107, 1
  store i8 %108, ptr %106, align 1, !tbaa !3
  br label %109

109:                                              ; preds = %75, %74, %15, %71, %72, %66, %64, %105, %103, %104, %56, %10, %12
  %.sroa.093.0 = phi i64 [ %0, %12 ], [ %0, %10 ], [ %0, %56 ], [ %17, %15 ], [ %.sroa.028.2, %105 ], [ %.sroa.028.2, %103 ], [ 0, %64 ], [ 0, %72 ], [ 0, %66 ], [ 0, %71 ], [ 0, %74 ], [ 0, %75 ], [ %0, %104 ]
  %.sroa.494.0 = phi i64 [ %1, %12 ], [ %1, %10 ], [ %1, %56 ], [ %18, %15 ], [ %.sroa.19.2, %105 ], [ %.sroa.19.2, %103 ], [ %65, %64 ], [ %73, %72 ], [ %65, %66 ], [ %65, %71 ], [ %spec.select110, %74 ], [ %spec.select111, %75 ], [ %1, %104 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.093.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.494.0, 1
  ret { i64, i64 } %.fca.1.insert
}

declare { i64, i64 } @softfloat_propagateNaNF128UI(i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
