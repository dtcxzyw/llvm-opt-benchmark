; ModuleID = 'bench/spike/original/s_subMagsF128.ll'
source_filename = "bench/spike/original/s_subMagsF128.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@softfloat_roundingMode = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define { i64, i64 } @softfloat_subMagsF128(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = lshr i64 %0, 48
  %7 = and i64 %6, 32767
  %8 = and i64 %0, 281474976710655
  %9 = lshr i64 %2, 48
  %10 = and i64 %9, 32767
  %11 = and i64 %2, 281474976710655
  %12 = tail call i64 @llvm.fshl.i64(i64 %8, i64 %1, i64 4)
  %13 = shl i64 %1, 4
  %14 = tail call i64 @llvm.fshl.i64(i64 %11, i64 %3, i64 4)
  %15 = shl i64 %3, 4
  %16 = sub nsw i64 %7, %10
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %62, label %18

18:                                               ; preds = %5
  %19 = icmp slt i64 %16, 0
  br i1 %19, label %39, label %20

20:                                               ; preds = %18
  %21 = icmp eq i64 %7, 32767
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  %23 = or i64 %12, %13
  %24 = or i64 %23, %14
  %25 = or i64 %24, %15
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %26, label %87

26:                                               ; preds = %22
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #3
  br label %91

27:                                               ; preds = %20
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %7, i64 1)
  %28 = icmp samesign ult i64 %14, %12
  br i1 %28, label %77, label %29

29:                                               ; preds = %27
  %30 = icmp samesign ult i64 %12, %14
  br i1 %30, label %57, label %31

31:                                               ; preds = %29
  %32 = icmp ult i64 %15, %13
  br i1 %32, label %77, label %33

33:                                               ; preds = %31
  %34 = icmp ult i64 %13, %15
  br i1 %34, label %57, label %35

35:                                               ; preds = %33
  %36 = load i8, ptr @softfloat_roundingMode, align 1
  %37 = icmp eq i8 %36, 2
  %38 = select i1 %37, i64 -9223372036854775808, i64 0
  br label %91

39:                                               ; preds = %18
  %40 = icmp eq i64 %10, 32767
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  %42 = or i64 %14, %15
  %.not106 = icmp eq i64 %42, 0
  br i1 %.not106, label %43, label %87

43:                                               ; preds = %41
  %44 = select i1 %4, i64 9223090561878065152, i64 -281474976710656
  br label %91

45:                                               ; preds = %39
  %.not104 = icmp eq i64 %7, 0
  br i1 %.not104, label %48, label %46

46:                                               ; preds = %45
  %47 = or disjoint i64 %12, 4503599627370496
  br label %50

48:                                               ; preds = %45
  %49 = add nsw i64 %16, 1
  %.not105 = icmp eq i64 %49, 0
  br i1 %.not105, label %55, label %50

50:                                               ; preds = %48, %46
  %.087 = phi i64 [ %16, %46 ], [ %49, %48 ]
  %.sroa.1154.2 = phi i64 [ %47, %46 ], [ %12, %48 ]
  %51 = sub nsw i64 0, %.087
  %52 = tail call { i64, i64 } @softfloat_shiftRightJam128(i64 noundef %.sroa.1154.2, i64 noundef %13, i64 noundef %51) #3
  %53 = extractvalue { i64, i64 } %52, 0
  %54 = extractvalue { i64, i64 } %52, 1
  br label %55

55:                                               ; preds = %48, %50
  %.sroa.046.1 = phi i64 [ %53, %50 ], [ %13, %48 ]
  %.sroa.1154.3 = phi i64 [ %54, %50 ], [ %12, %48 ]
  %56 = or disjoint i64 %14, 4503599627370496
  br label %57

57:                                               ; preds = %33, %29, %55
  %.189 = phi i64 [ %10, %55 ], [ %spec.store.select, %29 ], [ %spec.store.select, %33 ]
  %.sroa.11.1 = phi i64 [ %56, %55 ], [ %14, %29 ], [ %14, %33 ]
  %.sroa.046.0 = phi i64 [ %.sroa.046.1, %55 ], [ %13, %29 ], [ %13, %33 ]
  %.sroa.1154.1 = phi i64 [ %.sroa.1154.3, %55 ], [ %12, %29 ], [ %12, %33 ]
  %58 = xor i1 %4, true
  %59 = sub i64 %15, %.sroa.046.0
  %60 = sub i64 %.sroa.11.1, %.sroa.1154.1
  %61 = icmp ult i64 %15, %.sroa.046.0
  br label %81

62:                                               ; preds = %5
  %63 = icmp eq i64 %7, 32767
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = or i64 %12, %13
  %.not110 = icmp eq i64 %65, 0
  br i1 %.not110, label %91, label %87

66:                                               ; preds = %62
  %.not107 = icmp eq i64 %10, 0
  br i1 %.not107, label %69, label %67

67:                                               ; preds = %66
  %68 = or disjoint i64 %14, 4503599627370496
  br label %71

69:                                               ; preds = %66
  %70 = add nsw i64 %16, -1
  %.not108 = icmp eq i64 %70, 0
  br i1 %.not108, label %75, label %71

71:                                               ; preds = %69, %67
  %.1 = phi i64 [ %16, %67 ], [ %70, %69 ]
  %.sroa.11.2 = phi i64 [ %68, %67 ], [ %14, %69 ]
  %72 = tail call { i64, i64 } @softfloat_shiftRightJam128(i64 noundef %.sroa.11.2, i64 noundef %15, i64 noundef %.1) #3
  %73 = extractvalue { i64, i64 } %72, 0
  %74 = extractvalue { i64, i64 } %72, 1
  br label %75

75:                                               ; preds = %69, %71
  %.sroa.025.1 = phi i64 [ %73, %71 ], [ %15, %69 ]
  %.sroa.11.3 = phi i64 [ %74, %71 ], [ %14, %69 ]
  %76 = or disjoint i64 %12, 4503599627370496
  br label %77

77:                                               ; preds = %31, %27, %75
  %.088 = phi i64 [ %7, %75 ], [ %spec.store.select, %27 ], [ %spec.store.select, %31 ]
  %.sroa.025.0 = phi i64 [ %.sroa.025.1, %75 ], [ %15, %27 ], [ %15, %31 ]
  %.sroa.11.0 = phi i64 [ %.sroa.11.3, %75 ], [ %14, %27 ], [ %14, %31 ]
  %.sroa.1154.0 = phi i64 [ %76, %75 ], [ %12, %27 ], [ %12, %31 ]
  %78 = sub i64 %13, %.sroa.025.0
  %79 = sub i64 %.sroa.1154.0, %.sroa.11.0
  %80 = icmp ult i64 %13, %.sroa.025.0
  br label %81

81:                                               ; preds = %77, %57
  %.sink121 = phi i1 [ %80, %77 ], [ %61, %57 ]
  %.sink = phi i64 [ %79, %77 ], [ %60, %57 ]
  %.2 = phi i64 [ %.088, %77 ], [ %.189, %57 ]
  %.pn120 = phi i64 [ %78, %77 ], [ %59, %57 ]
  %.0.in = phi i1 [ %4, %77 ], [ %58, %57 ]
  %.neg.i115 = sext i1 %.sink121 to i64
  %82 = add i64 %.sink, %.neg.i115
  %83 = add nsw i64 %.2, -5
  %84 = tail call { i64, i64 } @softfloat_normRoundPackToF128(i1 noundef zeroext %.0.in, i64 noundef %83, i64 noundef %82, i64 noundef %.pn120) #3
  %85 = extractvalue { i64, i64 } %84, 0
  %86 = extractvalue { i64, i64 } %84, 1
  br label %91

87:                                               ; preds = %64, %41, %22
  %88 = tail call { i64, i64 } @softfloat_propagateNaNF128UI(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #3
  %89 = extractvalue { i64, i64 } %88, 0
  %90 = extractvalue { i64, i64 } %88, 1
  br label %91

91:                                               ; preds = %26, %35, %43, %87, %64, %81
  %.sroa.085.0 = phi i64 [ %85, %81 ], [ %89, %87 ], [ 0, %43 ], [ 0, %26 ], [ 0, %35 ], [ %1, %64 ]
  %.sroa.386.0 = phi i64 [ %86, %81 ], [ %90, %87 ], [ %44, %43 ], [ 9223231299366420480, %26 ], [ %38, %35 ], [ %0, %64 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.085.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.386.0, 1
  ret { i64, i64 } %.fca.1.insert
}

declare void @softfloat_raiseFlags(i8 noundef zeroext) local_unnamed_addr #1

declare { i64, i64 } @softfloat_shiftRightJam128(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare { i64, i64 } @softfloat_normRoundPackToF128(i1 noundef zeroext, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare { i64, i64 } @softfloat_propagateNaNF128UI(i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
