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
  br i1 %.not, label %11, label %28

11:                                               ; preds = %2
  switch i8 %5, label %16 [
    i8 0, label %12
    i8 31, label %14
  ]

12:                                               ; preds = %11
  %13 = add i64 %10, %0
  br label %108

14:                                               ; preds = %11
  %15 = or i64 %10, %6
  %.not105 = icmp eq i64 %15, 0
  br i1 %.not105, label %108, label %82

16:                                               ; preds = %11
  %17 = or disjoint i64 %6, 2048
  %18 = add nuw nsw i64 %17, %10
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %19, 0
  %21 = icmp ult i8 %5, 30
  %or.cond = and i1 %21, %20
  br i1 %or.cond, label %22, label %25

22:                                               ; preds = %16
  %23 = lshr exact i64 %18, 1
  %24 = and i64 %0, 8355840
  br label %102

25:                                               ; preds = %16
  %26 = shl nuw nsw i64 %18, 3
  %27 = and i64 %0, 32768
  br label %78

28:                                               ; preds = %2
  %29 = sub nsw i8 %5, %9
  %30 = and i64 %0, 32768
  %31 = icmp slt i8 %29, 0
  br i1 %31, label %32, label %48

32:                                               ; preds = %28
  %33 = icmp eq i8 %9, 31
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %.not115 = icmp eq i64 %10, 0
  br i1 %.not115, label %35, label %82

35:                                               ; preds = %34
  %36 = or disjoint i64 %30, 31744
  br label %108

37:                                               ; preds = %32
  %38 = icmp ult i8 %29, -12
  br i1 %38, label %39, label %45

39:                                               ; preds = %37
  %40 = and i64 %1, 31744
  %41 = or disjoint i64 %40, %30
  %42 = or disjoint i64 %41, %10
  %43 = and i64 %3, 31
  %44 = or i64 %43, %6
  %.not112 = icmp eq i64 %44, 0
  br i1 %.not112, label %108, label %84

45:                                               ; preds = %37
  %.not109 = icmp eq i8 %5, 0
  %46 = select i1 %.not109, i64 %6, i64 1024
  %47 = add nuw nsw i64 %46, %6
  %narrow = add nsw i8 %29, 19
  br label %60

48:                                               ; preds = %28
  %49 = icmp eq i8 %5, 31
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  %.not108 = icmp eq i64 %6, 0
  br i1 %.not108, label %108, label %82

51:                                               ; preds = %48
  %52 = icmp ugt i8 %29, 12
  br i1 %52, label %53, label %56

53:                                               ; preds = %51
  %54 = and i64 %7, 31
  %55 = or i64 %54, %10
  %.not107 = icmp eq i64 %55, 0
  br i1 %.not107, label %108, label %84

56:                                               ; preds = %51
  %.not106 = icmp eq i8 %9, 0
  %57 = select i1 %.not106, i64 %10, i64 1024
  %58 = add nuw nsw i64 %57, %10
  %59 = sub nuw nsw i8 19, %29
  br label %60

60:                                               ; preds = %56, %45
  %.293 = phi i8 [ %9, %45 ], [ %5, %56 ]
  %.088.in = phi i64 [ %10, %45 ], [ %6, %56 ]
  %.087 = phi i64 [ %47, %45 ], [ %58, %56 ]
  %.086 = phi i8 [ %narrow, %45 ], [ %59, %56 ]
  %.088 = shl nuw nsw i64 %.088.in, 19
  %61 = or disjoint i64 %.088, 536870912
  %62 = zext nneg i8 %.086 to i64
  %63 = shl nuw nsw i64 %.087, %62
  %64 = add nuw nsw i64 %61, %63
  %65 = icmp ult i64 %64, 1073741824
  %66 = sext i1 %65 to i8
  %.3 = add nsw i8 %.293, %66
  %67 = zext i1 %65 to i64
  %.085 = shl nuw nsw i64 %64, %67
  %68 = lshr i64 %.085, 16
  %69 = and i64 %.085, 65535
  %.not110 = icmp eq i64 %69, 0
  br i1 %.not110, label %72, label %70

70:                                               ; preds = %60
  %71 = or i64 %68, 1
  br label %78

72:                                               ; preds = %60
  %73 = and i64 %.085, 983040
  %74 = icmp eq i64 %73, 0
  %75 = icmp slt i8 %.3, 30
  %or.cond5 = select i1 %74, i1 %75, i1 false
  br i1 %or.cond5, label %76, label %78

76:                                               ; preds = %72
  %77 = lshr exact i64 %.085, 20
  br label %102

78:                                               ; preds = %70, %72, %25
  %.195.in.in = phi i64 [ %30, %70 ], [ %30, %72 ], [ %27, %25 ]
  %.192 = phi i8 [ %.3, %70 ], [ %.3, %72 ], [ %5, %25 ]
  %.190 = phi i64 [ %71, %70 ], [ %68, %72 ], [ %26, %25 ]
  %79 = icmp ne i64 %.195.in.in, 0
  %80 = sext i8 %.192 to i64
  %81 = tail call i16 @softfloat_roundPackToF16(i1 noundef zeroext %79, i64 noundef %80, i64 noundef %.190) #2
  br label %110

82:                                               ; preds = %50, %34, %14
  %83 = tail call i64 @softfloat_propagateNaNF16UI(i64 noundef %0, i64 noundef %1) #2
  br label %108

84:                                               ; preds = %53, %39
  %.1 = phi i64 [ %42, %39 ], [ %0, %53 ]
  %85 = load i8, ptr @softfloat_roundingMode, align 1
  %.not113 = icmp eq i8 %85, 0
  br i1 %.not113, label %99, label %86

86:                                               ; preds = %84
  %87 = sext i8 %85 to i32
  %88 = and i64 %.1, 32768
  %.not114 = icmp eq i64 %88, 0
  %89 = select i1 %.not114, i32 3, i32 2
  %90 = icmp eq i32 %89, %87
  br i1 %90, label %91, label %96

91:                                               ; preds = %86
  %92 = add i64 %.1, 1
  %93 = and i64 %92, 32767
  %94 = icmp eq i64 %93, 31744
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 5) #2
  br label %99

96:                                               ; preds = %86
  %97 = icmp eq i8 %85, 5
  %98 = zext i1 %97 to i64
  %spec.select = or i64 %.1, %98
  br label %99

99:                                               ; preds = %96, %95, %91, %84
  %.2 = phi i64 [ %92, %95 ], [ %92, %91 ], [ %.1, %84 ], [ %spec.select, %96 ]
  %100 = load i8, ptr @softfloat_exceptionFlags, align 1
  %101 = or i8 %100, 1
  store i8 %101, ptr @softfloat_exceptionFlags, align 1
  br label %108

102:                                              ; preds = %76, %22
  %.094 = phi i64 [ %30, %76 ], [ %24, %22 ]
  %.091 = phi i8 [ %.3, %76 ], [ %5, %22 ]
  %.089 = phi i64 [ %77, %76 ], [ %23, %22 ]
  %103 = sext i8 %.091 to i64
  %104 = shl nsw i64 %103, 10
  %105 = and i64 %104, 67107840
  %106 = add nuw nsw i64 %.089, %.094
  %107 = add nuw nsw i64 %106, %105
  br label %108

108:                                              ; preds = %14, %53, %50, %39, %102, %99, %82, %35, %12
  %.0 = phi i64 [ %83, %82 ], [ %36, %35 ], [ %.2, %99 ], [ %42, %39 ], [ %107, %102 ], [ %0, %50 ], [ %0, %53 ], [ %13, %12 ], [ %0, %14 ]
  %109 = trunc i64 %.0 to i16
  br label %110

110:                                              ; preds = %108, %78
  %.sroa.084.0 = phi i16 [ %109, %108 ], [ %81, %78 ]
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
