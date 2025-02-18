; ModuleID = 'bench/spike/original/s_subMagsF128.ll'
source_filename = "bench/spike/original/s_subMagsF128.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@softfloat_roundingMode = external thread_local local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define { i64, i64 } @softfloat_subMagsF128(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = lshr i64 %0, 48
  %7 = and i64 %6, 32767
  %8 = and i64 %0, 281474976710655
  %9 = lshr i64 %2, 48
  %10 = and i64 %9, 32767
  %11 = and i64 %2, 281474976710655
  %12 = tail call i64 @llvm.fshl.i64(i64 range(i64 0, 281474976710656) %8, i64 %1, i64 4)
  %13 = shl i64 %1, 4
  %14 = tail call i64 @llvm.fshl.i64(i64 range(i64 0, 281474976710656) %11, i64 %3, i64 4)
  %15 = shl i64 %3, 4
  %16 = sub nsw i64 %7, %10
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %63, label %18

18:                                               ; preds = %5
  %19 = icmp slt i64 %16, 0
  br i1 %19, label %40, label %20

20:                                               ; preds = %18
  %21 = icmp eq i64 %7, 32767
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  %23 = or i64 %12, %13
  %24 = or i64 %23, %14
  %25 = or i64 %24, %15
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %26, label %86

26:                                               ; preds = %22
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #4
  br label %90

27:                                               ; preds = %20
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %7, i64 1)
  %28 = icmp samesign ult i64 %14, %12
  br i1 %28, label %78, label %29

29:                                               ; preds = %27
  %30 = icmp samesign ult i64 %12, %14
  br i1 %30, label %58, label %31

31:                                               ; preds = %29
  %32 = icmp ult i64 %15, %13
  br i1 %32, label %78, label %33

33:                                               ; preds = %31
  %34 = icmp ult i64 %13, %15
  br i1 %34, label %58, label %35

35:                                               ; preds = %33
  %36 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  %37 = load i8, ptr %36, align 1, !tbaa !3
  %38 = icmp eq i8 %37, 2
  %39 = select i1 %38, i64 -9223372036854775808, i64 0
  br label %90

40:                                               ; preds = %18
  %41 = icmp eq i64 %10, 32767
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = or i64 %14, %15
  %.not105 = icmp eq i64 %43, 0
  br i1 %.not105, label %44, label %86

44:                                               ; preds = %42
  %45 = select i1 %4, i64 9223090561878065152, i64 -281474976710656
  br label %90

46:                                               ; preds = %40
  %.not103 = icmp eq i64 %7, 0
  br i1 %.not103, label %49, label %47

47:                                               ; preds = %46
  %48 = or disjoint i64 %12, 4503599627370496
  br label %51

49:                                               ; preds = %46
  %50 = add nsw i64 %16, 1
  %.not104 = icmp eq i64 %50, 0
  br i1 %.not104, label %56, label %51

51:                                               ; preds = %49, %47
  %.086 = phi i64 [ %16, %47 ], [ %50, %49 ]
  %.sroa.1354.2 = phi i64 [ %48, %47 ], [ %12, %49 ]
  %52 = sub nsw i64 0, %.086
  %53 = tail call { i64, i64 } @softfloat_shiftRightJam128(i64 noundef %.sroa.1354.2, i64 noundef %13, i64 noundef %52) #4
  %54 = extractvalue { i64, i64 } %53, 0
  %55 = extractvalue { i64, i64 } %53, 1
  br label %56

56:                                               ; preds = %49, %51
  %.sroa.046.1 = phi i64 [ %54, %51 ], [ %13, %49 ]
  %.sroa.1354.3 = phi i64 [ %55, %51 ], [ %12, %49 ]
  %57 = or disjoint i64 %14, 4503599627370496
  br label %58

58:                                               ; preds = %33, %29, %56
  %.188 = phi i64 [ %10, %56 ], [ %spec.store.select, %29 ], [ %spec.store.select, %33 ]
  %.sroa.13.1 = phi i64 [ %57, %56 ], [ %14, %29 ], [ %14, %33 ]
  %.sroa.046.0 = phi i64 [ %.sroa.046.1, %56 ], [ %13, %29 ], [ %13, %33 ]
  %.sroa.1354.1 = phi i64 [ %.sroa.1354.3, %56 ], [ %12, %29 ], [ %12, %33 ]
  %59 = xor i1 %4, true
  %60 = sub i64 %15, %.sroa.046.0
  %61 = sub i64 %.sroa.13.1, %.sroa.1354.1
  %62 = icmp ult i64 %15, %.sroa.046.0
  br label %82

63:                                               ; preds = %5
  %64 = icmp eq i64 %7, 32767
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = or i64 %12, %13
  %.not109 = icmp eq i64 %66, 0
  br i1 %.not109, label %90, label %86

67:                                               ; preds = %63
  %.not106 = icmp eq i64 %10, 0
  br i1 %.not106, label %70, label %68

68:                                               ; preds = %67
  %69 = or disjoint i64 %14, 4503599627370496
  br label %72

70:                                               ; preds = %67
  %71 = add nsw i64 %16, -1
  %.not107 = icmp eq i64 %71, 0
  br i1 %.not107, label %76, label %72

72:                                               ; preds = %70, %68
  %.1 = phi i64 [ %16, %68 ], [ %71, %70 ]
  %.sroa.13.2 = phi i64 [ %69, %68 ], [ %14, %70 ]
  %73 = tail call { i64, i64 } @softfloat_shiftRightJam128(i64 noundef %.sroa.13.2, i64 noundef %15, i64 noundef %.1) #4
  %74 = extractvalue { i64, i64 } %73, 0
  %75 = extractvalue { i64, i64 } %73, 1
  br label %76

76:                                               ; preds = %70, %72
  %.sroa.025.1 = phi i64 [ %74, %72 ], [ %15, %70 ]
  %.sroa.13.3 = phi i64 [ %75, %72 ], [ %14, %70 ]
  %77 = or disjoint i64 %12, 4503599627370496
  br label %78

78:                                               ; preds = %31, %27, %76
  %.087 = phi i64 [ %7, %76 ], [ %spec.store.select, %27 ], [ %spec.store.select, %31 ]
  %.sroa.025.0 = phi i64 [ %.sroa.025.1, %76 ], [ %15, %27 ], [ %15, %31 ]
  %.sroa.13.0 = phi i64 [ %.sroa.13.3, %76 ], [ %14, %27 ], [ %14, %31 ]
  %.sroa.1354.0 = phi i64 [ %77, %76 ], [ %12, %27 ], [ %12, %31 ]
  %79 = sub i64 %13, %.sroa.025.0
  %80 = sub i64 %.sroa.1354.0, %.sroa.13.0
  %81 = icmp ult i64 %13, %.sroa.025.0
  br label %82

82:                                               ; preds = %78, %58
  %.sink120 = phi i1 [ %81, %78 ], [ %62, %58 ]
  %.sink = phi i64 [ %80, %78 ], [ %61, %58 ]
  %.2 = phi i64 [ %.087, %78 ], [ %.188, %58 ]
  %.pn119 = phi i64 [ %79, %78 ], [ %60, %58 ]
  %.0.in = phi i1 [ %4, %78 ], [ %59, %58 ]
  %.neg.i114 = sext i1 %.sink120 to i64
  %83 = add i64 %.sink, %.neg.i114
  %84 = add nsw i64 %.2, -5
  %85 = tail call { i64, i64 } @softfloat_normRoundPackToF128(i1 noundef zeroext %.0.in, i64 noundef %84, i64 noundef %83, i64 noundef %.pn119) #4
  br label %93

86:                                               ; preds = %65, %42, %22
  %87 = tail call { i64, i64 } @softfloat_propagateNaNF128UI(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #4
  %88 = extractvalue { i64, i64 } %87, 0
  %89 = extractvalue { i64, i64 } %87, 1
  br label %90

90:                                               ; preds = %65, %86, %44, %35, %26
  %.sroa.014.0 = phi i64 [ %88, %86 ], [ 0, %44 ], [ 0, %26 ], [ 0, %35 ], [ %1, %65 ]
  %.sroa.8.0 = phi i64 [ %89, %86 ], [ %45, %44 ], [ 9223231299366420480, %26 ], [ %39, %35 ], [ %0, %65 ]
  %91 = insertvalue { i64, i64 } poison, i64 %.sroa.014.0, 0
  %92 = insertvalue { i64, i64 } %91, i64 %.sroa.8.0, 1
  br label %93

93:                                               ; preds = %90, %82
  %.fca.1.insert.merged = phi { i64, i64 } [ %92, %90 ], [ %85, %82 ]
  ret { i64, i64 } %.fca.1.insert.merged
}

declare void @softfloat_raiseFlags(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

declare { i64, i64 } @softfloat_shiftRightJam128(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare { i64, i64 } @softfloat_normRoundPackToF128(i1 noundef zeroext, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare { i64, i64 } @softfloat_propagateNaNF128UI(i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
