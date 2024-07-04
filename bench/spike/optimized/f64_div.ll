; ModuleID = 'bench/spike/original/f64_div.ll'
source_filename = "bench/spike/original/f64_div.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i64 @f64_div(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = lshr i64 %0, 52
  %4 = and i64 %3, 2047
  %5 = and i64 %0, 4503599627370495
  %6 = lshr i64 %1, 52
  %7 = and i64 %6, 2047
  %8 = and i64 %1, 4503599627370495
  %.lobit90 = xor i64 %1, %0
  %9 = icmp slt i64 %.lobit90, 0
  %10 = icmp eq i64 %4, 2047
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %.not98 = icmp eq i64 %5, 0
  br i1 %.not98, label %12, label %79

12:                                               ; preds = %11
  %13 = icmp eq i64 %7, 2047
  br i1 %13, label %14, label %82

14:                                               ; preds = %12
  %.not100 = icmp eq i64 %8, 0
  br i1 %.not100, label %81, label %79

15:                                               ; preds = %2
  switch i64 %7, label %25 [
    i64 2047, label %16
    i64 0, label %17
  ]

16:                                               ; preds = %15
  %.not97 = icmp eq i64 %8, 0
  br i1 %.not97, label %84, label %79

17:                                               ; preds = %15
  %.not91 = icmp eq i64 %8, 0
  br i1 %.not91, label %18, label %21

18:                                               ; preds = %17
  %19 = or i64 %4, %5
  %.not92 = icmp eq i64 %19, 0
  br i1 %.not92, label %81, label %20

20:                                               ; preds = %18
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 8) #2
  br label %82

21:                                               ; preds = %17
  %22 = tail call { i64, i64 } @softfloat_normSubnormalF64Sig(i64 noundef %8) #2
  %23 = extractvalue { i64, i64 } %22, 0
  %24 = extractvalue { i64, i64 } %22, 1
  br label %25

25:                                               ; preds = %15, %21
  %.081 = phi i64 [ %24, %21 ], [ %8, %15 ]
  %.080 = phi i64 [ %23, %21 ], [ %7, %15 ]
  %.not93 = icmp eq i64 %4, 0
  br i1 %.not93, label %26, label %31

26:                                               ; preds = %25
  %.not94 = icmp eq i64 %5, 0
  br i1 %.not94, label %84, label %27

27:                                               ; preds = %26
  %28 = tail call { i64, i64 } @softfloat_normSubnormalF64Sig(i64 noundef %5) #2
  %29 = extractvalue { i64, i64 } %28, 0
  %30 = extractvalue { i64, i64 } %28, 1
  br label %31

31:                                               ; preds = %27, %25
  %.077 = phi i64 [ %5, %25 ], [ %30, %27 ]
  %.0 = phi i64 [ %4, %25 ], [ %29, %27 ]
  %32 = sub i64 %.0, %.080
  %33 = or i64 %.077, 4503599627370496
  %34 = or i64 %.081, 4503599627370496
  %35 = icmp ult i64 %33, %34
  %.082.v = select i1 %35, i64 1021, i64 1022
  %.082 = add nsw i64 %32, %.082.v
  %.1.v = select i1 %35, i64 11, i64 10
  %.1 = shl i64 %33, %.1.v
  %36 = shl i64 %34, 11
  %37 = lshr i64 %36, 32
  %38 = udiv i64 9223372036854775807, %37
  %39 = add nuw nsw i64 %38, 4294967294
  %40 = lshr i64 %.1, 32
  %41 = and i64 %39, 4294967295
  %42 = mul nuw i64 %40, %41
  %43 = lshr i64 %42, 31
  %44 = and i64 %43, 4294967294
  %45 = mul nuw i64 %44, %37
  %46 = sub i64 %.1, %45
  %47 = shl i64 %46, 28
  %48 = lshr exact i64 %36, 4
  %49 = and i64 %48, 268435328
  %50 = mul nuw nsw i64 %44, %49
  %51 = sub i64 %47, %50
  %52 = lshr i64 %51, 32
  %53 = mul nuw i64 %52, %41
  %54 = lshr i64 %53, 32
  %55 = trunc nuw i64 %54 to i32
  %56 = add i32 %55, 4
  %57 = and i64 %42, -4294967296
  %58 = zext i32 %56 to i64
  %59 = shl nuw nsw i64 %58, 4
  %60 = add i64 %59, %57
  %61 = and i64 %58, 28
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %77

63:                                               ; preds = %31
  %64 = and i64 %60, -512
  %65 = shl i32 %56, 1
  %66 = and i32 %65, -16
  %67 = zext i32 %66 to i64
  %68 = mul nuw i64 %37, %67
  %69 = sub i64 %51, %68
  %70 = shl i64 %69, 28
  %71 = mul nuw nsw i64 %49, %67
  %72 = sub i64 %70, %71
  %.not95 = icmp sgt i64 %72, -1
  br i1 %.not95, label %75, label %73

73:                                               ; preds = %63
  %74 = add i64 %64, -128
  br label %77

75:                                               ; preds = %63
  %.not96 = icmp ne i64 %70, %71
  %76 = zext i1 %.not96 to i64
  %spec.select = or disjoint i64 %64, %76
  br label %77

77:                                               ; preds = %75, %73, %31
  %.079 = phi i64 [ %74, %73 ], [ %60, %31 ], [ %spec.select, %75 ]
  %78 = tail call i64 @softfloat_roundPackToF64(i1 noundef zeroext %9, i64 noundef %.082, i64 noundef %.079) #2
  br label %85

79:                                               ; preds = %16, %14, %11
  %80 = tail call i64 @softfloat_propagateNaNF64UI(i64 noundef %0, i64 noundef %1) #2
  br label %85

81:                                               ; preds = %18, %14
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #2
  br label %85

82:                                               ; preds = %12, %20
  %.lobit90.lobit99 = and i64 %.lobit90, -9223372036854775808
  %83 = or disjoint i64 %.lobit90.lobit99, 9218868437227405312
  br label %85

84:                                               ; preds = %26, %16
  %.lobit90.lobit = and i64 %.lobit90, -9223372036854775808
  br label %85

85:                                               ; preds = %79, %81, %82, %84, %77
  %.sroa.076.0 = phi i64 [ %78, %77 ], [ %80, %79 ], [ 9221120237041090560, %81 ], [ %83, %82 ], [ %.lobit90.lobit, %84 ]
  ret i64 %.sroa.076.0
}

declare void @softfloat_raiseFlags(i8 noundef zeroext) local_unnamed_addr #1

declare { i64, i64 } @softfloat_normSubnormalF64Sig(i64 noundef) local_unnamed_addr #1

declare i64 @softfloat_roundPackToF64(i1 noundef zeroext, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @softfloat_propagateNaNF64UI(i64 noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
