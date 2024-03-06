; ModuleID = 'bench/spike/original/s_addMagsF16.ll'
source_filename = "bench/spike/original/s_addMagsF16.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@softfloat_roundingMode = external local_unnamed_addr global i8, align 1
@softfloat_exceptionFlags = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define i16 @softfloat_addMagsF16(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = lshr i64 %0, 10
  %4 = trunc i64 %3 to i8
  %5 = and i8 %4, 31
  %6 = and i64 %0, 1023
  %7 = lshr i64 %1, 10
  %8 = trunc i64 %7 to i8
  %9 = and i8 %8, 31
  %10 = and i64 %1, 1023
  %.not = icmp eq i8 %5, %9
  br i1 %.not, label %11, label %29

11:                                               ; preds = %2
  switch i8 %5, label %16 [
    i8 0, label %12
    i8 31, label %14
  ]

12:                                               ; preds = %11
  %13 = add i64 %10, %0
  br label %111

14:                                               ; preds = %11
  %15 = or i64 %10, %6
  %.not105 = icmp eq i64 %15, 0
  br i1 %.not105, label %111, label %84

16:                                               ; preds = %11
  %17 = lshr i64 %0, 15
  %18 = trunc i64 %17 to i8
  %19 = and i8 %18, 1
  %20 = or disjoint i64 %6, 2048
  %21 = add nuw nsw i64 %20, %10
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  %24 = icmp ult i8 %5, 30
  %or.cond = and i1 %24, %23
  br i1 %or.cond, label %25, label %27

25:                                               ; preds = %16
  %26 = lshr exact i64 %21, 1
  br label %104

27:                                               ; preds = %16
  %28 = shl nuw nsw i64 %21, 3
  br label %80

29:                                               ; preds = %2
  %30 = sub nsw i8 %5, %9
  %31 = and i64 %0, 32768
  %.lobit = lshr exact i64 %31, 15
  %32 = trunc i64 %.lobit to i8
  %33 = icmp slt i8 %30, 0
  br i1 %33, label %34, label %50

34:                                               ; preds = %29
  %35 = icmp eq i8 %9, 31
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %.not116 = icmp eq i64 %10, 0
  br i1 %.not116, label %37, label %84

37:                                               ; preds = %36
  %38 = or disjoint i64 %31, 31744
  br label %111

39:                                               ; preds = %34
  %40 = icmp ult i8 %30, -12
  br i1 %40, label %41, label %47

41:                                               ; preds = %39
  %42 = and i64 %1, 31744
  %43 = or disjoint i64 %42, %31
  %44 = or disjoint i64 %43, %10
  %45 = and i64 %3, 31
  %46 = or i64 %45, %6
  %.not113 = icmp eq i64 %46, 0
  br i1 %.not113, label %111, label %86

47:                                               ; preds = %39
  %.not109 = icmp eq i8 %5, 0
  %48 = select i1 %.not109, i64 %6, i64 1024
  %49 = add nuw nsw i64 %48, %6
  %narrow = add nsw i8 %30, 19
  br label %62

50:                                               ; preds = %29
  %51 = icmp eq i8 %5, 31
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  %.not108 = icmp eq i64 %6, 0
  br i1 %.not108, label %111, label %84

53:                                               ; preds = %50
  %54 = icmp ugt i8 %30, 12
  br i1 %54, label %55, label %58

55:                                               ; preds = %53
  %56 = and i64 %7, 31
  %57 = or i64 %56, %10
  %.not107 = icmp eq i64 %57, 0
  br i1 %.not107, label %111, label %86

58:                                               ; preds = %53
  %.not106 = icmp eq i8 %9, 0
  %59 = select i1 %.not106, i64 %10, i64 1024
  %60 = add nuw nsw i64 %59, %10
  %61 = sub nuw nsw i8 19, %30
  br label %62

62:                                               ; preds = %58, %47
  %.091 = phi i8 [ %9, %47 ], [ %5, %58 ]
  %.088.in = phi i64 [ %10, %47 ], [ %6, %58 ]
  %.087 = phi i64 [ %49, %47 ], [ %60, %58 ]
  %.086 = phi i8 [ %narrow, %47 ], [ %61, %58 ]
  %.088 = shl nuw nsw i64 %.088.in, 19
  %63 = or disjoint i64 %.088, 536870912
  %64 = zext nneg i8 %.086 to i64
  %65 = shl nuw nsw i64 %.087, %64
  %66 = add nuw nsw i64 %63, %65
  %67 = icmp ult i64 %66, 1073741824
  %68 = sext i1 %67 to i8
  %.192 = add nsw i8 %.091, %68
  %69 = zext i1 %67 to i64
  %.085 = shl nuw nsw i64 %66, %69
  %70 = lshr i64 %.085, 16
  %71 = and i64 %.085, 65535
  %.not110 = icmp eq i64 %71, 0
  br i1 %.not110, label %74, label %72

72:                                               ; preds = %62
  %73 = or i64 %70, 1
  br label %80

74:                                               ; preds = %62
  %75 = and i64 %.085, 983040
  %76 = icmp eq i64 %75, 0
  %77 = icmp slt i8 %.192, 30
  %or.cond5 = select i1 %76, i1 %77, i1 false
  br i1 %or.cond5, label %78, label %80

78:                                               ; preds = %74
  %79 = lshr exact i64 %.085, 20
  br label %104

80:                                               ; preds = %72, %74, %27
  %.094 = phi i8 [ %32, %72 ], [ %32, %74 ], [ %19, %27 ]
  %.293 = phi i8 [ %.192, %72 ], [ %.192, %74 ], [ %5, %27 ]
  %.089 = phi i64 [ %73, %72 ], [ %70, %74 ], [ %28, %27 ]
  %81 = icmp ne i8 %.094, 0
  %82 = sext i8 %.293 to i64
  %83 = tail call i16 @softfloat_roundPackToF16(i1 noundef zeroext %81, i64 noundef %82, i64 noundef %.089) #2
  br label %113

84:                                               ; preds = %52, %36, %14
  %85 = tail call i64 @softfloat_propagateNaNF16UI(i64 noundef %0, i64 noundef %1) #2
  br label %111

86:                                               ; preds = %55, %41
  %.0 = phi i64 [ %44, %41 ], [ %0, %55 ]
  %87 = load i8, ptr @softfloat_roundingMode, align 1
  %.not114 = icmp eq i8 %87, 0
  br i1 %.not114, label %101, label %88

88:                                               ; preds = %86
  %89 = sext i8 %87 to i32
  %90 = and i64 %.0, 32768
  %.not115 = icmp eq i64 %90, 0
  %91 = select i1 %.not115, i32 3, i32 2
  %92 = icmp eq i32 %91, %89
  br i1 %92, label %93, label %98

93:                                               ; preds = %88
  %94 = add i64 %.0, 1
  %95 = and i64 %94, 32767
  %96 = icmp eq i64 %95, 31744
  br i1 %96, label %97, label %101

97:                                               ; preds = %93
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 5) #2
  br label %101

98:                                               ; preds = %88
  %99 = icmp eq i8 %87, 5
  %100 = zext i1 %99 to i64
  %spec.select = or i64 %.0, %100
  br label %101

101:                                              ; preds = %98, %97, %93, %86
  %.1 = phi i64 [ %94, %97 ], [ %94, %93 ], [ %.0, %86 ], [ %spec.select, %98 ]
  %102 = load i8, ptr @softfloat_exceptionFlags, align 1
  %103 = or i8 %102, 1
  store i8 %103, ptr @softfloat_exceptionFlags, align 1
  br label %111

104:                                              ; preds = %78, %25
  %.195 = phi i8 [ %32, %78 ], [ %19, %25 ]
  %.3 = phi i8 [ %.192, %78 ], [ %5, %25 ]
  %.190 = phi i64 [ %79, %78 ], [ %26, %25 ]
  %.not111 = icmp eq i8 %.195, 0
  %105 = select i1 %.not111, i64 0, i64 32768
  %106 = sext i8 %.3 to i64
  %107 = shl nsw i64 %106, 10
  %108 = and i64 %107, 67107840
  %109 = add nuw nsw i64 %.190, %105
  %110 = add nuw nsw i64 %109, %108
  br label %111

111:                                              ; preds = %14, %55, %52, %41, %104, %101, %84, %37, %12
  %.2 = phi i64 [ %85, %84 ], [ %38, %37 ], [ %.1, %101 ], [ %44, %41 ], [ %110, %104 ], [ %0, %52 ], [ %0, %55 ], [ %13, %12 ], [ %0, %14 ]
  %112 = trunc i64 %.2 to i16
  br label %113

113:                                              ; preds = %111, %80
  %.sroa.084.0 = phi i16 [ %112, %111 ], [ %83, %80 ]
  ret i16 %.sroa.084.0
}

declare i16 @softfloat_roundPackToF16(i1 noundef zeroext, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @softfloat_propagateNaNF16UI(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @softfloat_raiseFlags(i8 noundef zeroext) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
