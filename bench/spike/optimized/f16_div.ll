; ModuleID = 'bench/spike/original/f16_div.ll'
source_filename = "bench/spike/original/f16_div.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@softfloat_approxRecip_1k0s = external local_unnamed_addr constant [16 x i16], align 16
@softfloat_approxRecip_1k1s = external local_unnamed_addr constant [16 x i16], align 16

; Function Attrs: nounwind uwtable
define i16 @f16_div(i16 %0, i16 %1) local_unnamed_addr #0 {
  %3 = zext i16 %0 to i64
  %4 = lshr i16 %0, 10
  %5 = trunc nuw nsw i16 %4 to i8
  %6 = and i8 %5, 31
  %7 = and i64 %3, 1023
  %8 = zext i16 %1 to i64
  %9 = lshr i16 %1, 10
  %10 = trunc nuw nsw i16 %9 to i8
  %11 = and i8 %10, 31
  %12 = and i64 %8, 1023
  %.lobit87 = xor i16 %1, %0
  %13 = icmp slt i16 %.lobit87, 0
  %14 = icmp eq i8 %6, 31
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %.not96 = icmp eq i64 %7, 0
  br i1 %.not96, label %16, label %75

16:                                               ; preds = %15
  %17 = icmp eq i8 %11, 31
  br i1 %17, label %18, label %79

18:                                               ; preds = %16
  %.not98 = icmp eq i64 %12, 0
  br i1 %.not98, label %78, label %75

19:                                               ; preds = %2
  switch i8 %11, label %30 [
    i8 31, label %20
    i8 0, label %21
  ]

20:                                               ; preds = %19
  %.not95 = icmp eq i64 %12, 0
  br i1 %.not95, label %81, label %75

21:                                               ; preds = %19
  %.not88 = icmp eq i64 %12, 0
  br i1 %.not88, label %22, label %26

22:                                               ; preds = %21
  %23 = zext nneg i8 %6 to i64
  %24 = or i64 %7, %23
  %.not89 = icmp eq i64 %24, 0
  br i1 %.not89, label %78, label %25

25:                                               ; preds = %22
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 8) #2
  br label %79

26:                                               ; preds = %21
  %27 = tail call { i8, i64 } @softfloat_normSubnormalF16Sig(i64 noundef %12) #2
  %28 = extractvalue { i8, i64 } %27, 0
  %29 = extractvalue { i8, i64 } %27, 1
  br label %30

30:                                               ; preds = %19, %26
  %.076 = phi i64 [ %29, %26 ], [ %12, %19 ]
  %.075 = phi i8 [ %28, %26 ], [ %11, %19 ]
  %.not90 = icmp eq i8 %6, 0
  br i1 %.not90, label %31, label %36

31:                                               ; preds = %30
  %.not91 = icmp eq i64 %7, 0
  br i1 %.not91, label %81, label %32

32:                                               ; preds = %31
  %33 = tail call { i8, i64 } @softfloat_normSubnormalF16Sig(i64 noundef %7) #2
  %34 = extractvalue { i8, i64 } %33, 0
  %35 = extractvalue { i8, i64 } %33, 1
  br label %36

36:                                               ; preds = %32, %30
  %.074 = phi i64 [ %7, %30 ], [ %35, %32 ]
  %.0 = phi i8 [ %6, %30 ], [ %34, %32 ]
  %37 = sub i8 %.0, %.075
  %38 = or i64 %.074, 1024
  %39 = or i64 %.076, 1024
  %40 = icmp ult i64 %38, %39
  %.079.v = select i1 %40, i8 13, i8 14
  %.079 = add i8 %37, %.079.v
  %.1.v = select i1 %40, i64 5, i64 4
  %.1 = shl i64 %38, %.1.v
  %41 = lshr i64 %.076, 6
  %42 = and i64 %41, 15
  %43 = getelementptr inbounds nuw [16 x i16], ptr @softfloat_approxRecip_1k0s, i64 0, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !3
  %45 = getelementptr inbounds nuw [16 x i16], ptr @softfloat_approxRecip_1k1s, i64 0, i64 %42
  %46 = load i16, ptr %45, align 2, !tbaa !3
  %47 = zext i16 %46 to i64
  %48 = and i64 %.076, 63
  %49 = mul nuw nsw i64 %48, %47
  %50 = lshr i64 %49, 10
  %51 = trunc nuw nsw i64 %50 to i16
  %52 = sub i16 %44, %51
  %53 = zext i16 %52 to i64
  %54 = mul i64 %.1, %53
  %55 = lshr i64 %54, 16
  %56 = shl i64 %.1, 10
  %57 = mul i64 %55, %39
  %58 = sub i64 %56, %57
  %59 = mul i64 %58, %53
  %60 = lshr i64 %59, 26
  %61 = add nuw nsw i64 %60, %55
  %62 = add nuw nsw i64 %61, 1
  %63 = and i64 %62, 7
  %.not92 = icmp eq i64 %63, 0
  br i1 %.not92, label %64, label %72

64:                                               ; preds = %36
  %65 = mul i64 %62, %39
  %66 = sub i64 %56, %65
  %67 = and i64 %66, 32768
  %.not93 = icmp eq i64 %67, 0
  br i1 %.not93, label %70, label %68

68:                                               ; preds = %64
  %69 = add nsw i64 %61, -1
  br label %72

70:                                               ; preds = %64
  %.not94 = icmp ne i64 %56, %65
  %71 = zext i1 %.not94 to i64
  %spec.select = or disjoint i64 %62, %71
  br label %72

72:                                               ; preds = %70, %68, %36
  %.078 = phi i64 [ %62, %36 ], [ %69, %68 ], [ %spec.select, %70 ]
  %73 = sext i8 %.079 to i64
  %74 = tail call i16 @softfloat_roundPackToF16(i1 noundef zeroext %13, i64 noundef %73, i64 noundef %.078) #2
  br label %82

75:                                               ; preds = %20, %18, %15
  %76 = tail call i64 @softfloat_propagateNaNF16UI(i64 noundef %3, i64 noundef %8) #2
  %77 = trunc i64 %76 to i16
  br label %82

78:                                               ; preds = %22, %18
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #2
  br label %82

79:                                               ; preds = %16, %25
  %.lobit87.lobit97 = and i16 %.lobit87, -32768
  %80 = or disjoint i16 %.lobit87.lobit97, 31744
  br label %82

81:                                               ; preds = %31, %20
  %.lobit87.lobit = and i16 %.lobit87, -32768
  br label %82

82:                                               ; preds = %75, %78, %79, %81, %72
  %.sroa.073.0 = phi i16 [ %74, %72 ], [ %77, %75 ], [ 32256, %78 ], [ %80, %79 ], [ %.lobit87.lobit, %81 ]
  ret i16 %.sroa.073.0
}

declare void @softfloat_raiseFlags(i8 noundef zeroext) local_unnamed_addr #1

declare { i8, i64 } @softfloat_normSubnormalF16Sig(i64 noundef) local_unnamed_addr #1

declare i16 @softfloat_roundPackToF16(i1 noundef zeroext, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @softfloat_propagateNaNF16UI(i64 noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"short", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
