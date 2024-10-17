; ModuleID = 'bench/spike/original/s_subMagsF16.ll'
source_filename = "bench/spike/original/s_subMagsF16.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@softfloat_roundingMode = external local_unnamed_addr global i8, align 1
@softfloat_exceptionFlags = external local_unnamed_addr global i8, align 1
@softfloat_countLeadingZeros8 = external local_unnamed_addr constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define i16 @softfloat_subMagsF16(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = lshr i64 %0, 10
  %4 = trunc i64 %3 to i8
  %5 = and i8 %4, 31
  %6 = and i64 %0, 1023
  %7 = lshr i64 %1, 10
  %8 = trunc i64 %7 to i8
  %9 = and i8 %8, 31
  %10 = and i64 %1, 1023
  %11 = sub nsw i8 %5, %9
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %12, label %41

12:                                               ; preds = %2
  %13 = icmp eq i8 %5, 31
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = or i64 %10, %6
  %.not112 = icmp eq i64 %15, 0
  br i1 %.not112, label %16, label %108

16:                                               ; preds = %14
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #3
  br label %134

17:                                               ; preds = %12
  %.not109 = icmp eq i64 %6, %10
  br i1 %.not109, label %18, label %22

18:                                               ; preds = %17
  %19 = load i8, ptr @softfloat_roundingMode, align 1
  %20 = icmp eq i8 %19, 2
  %21 = select i1 %20, i64 32768, i64 0
  br label %134

22:                                               ; preds = %17
  %23 = sub nsw i64 %6, %10
  %spec.select = tail call i8 @llvm.usub.sat.i8(i8 %5, i8 1)
  %24 = and i64 %0, 32768
  %.lobit = lshr exact i64 %24, 15
  %25 = trunc nuw nsw i64 %.lobit to i8
  %26 = icmp slt i64 %23, 0
  %.not111 = icmp eq i64 %24, 0
  %27 = zext i1 %.not111 to i8
  %.098 = tail call i64 @llvm.abs.i64(i64 %23, i1 true)
  %.095 = select i1 %26, i8 %27, i8 %25
  %28 = trunc nuw nsw i64 %.098 to i16
  %29 = icmp samesign ugt i64 %.098, 255
  %30 = lshr i16 %28, 8
  %spec.select.i = select i1 %29, i16 %30, i16 %28
  %31 = zext nneg i16 %spec.select.i to i64
  %32 = getelementptr inbounds [256 x i8], ptr @softfloat_countLeadingZeros8, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = select i1 %29, i8 -5, i8 3
  %35 = add i8 %34, %33
  %36 = sub i8 %spec.select, %35
  %37 = icmp slt i8 %36, 0
  %.094 = select i1 %37, i8 %spec.select, i8 %35
  %.092 = tail call i8 @llvm.smax.i8(i8 %36, i8 0)
  %38 = sext i8 %.094 to i64
  %39 = and i64 %38, 4294967295
  %40 = shl i64 %.098, %39
  br label %127

41:                                               ; preds = %2
  %42 = and i64 %0, 32768
  %.lobit113 = lshr exact i64 %42, 15
  %43 = trunc nuw nsw i64 %.lobit113 to i8
  %44 = icmp slt i8 %11, 0
  br i1 %44, label %45, label %63

45:                                               ; preds = %41
  %.not114 = icmp eq i64 %42, 0
  %46 = zext i1 %.not114 to i8
  %47 = icmp eq i8 %9, 31
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %.not123 = icmp eq i64 %10, 0
  br i1 %.not123, label %49, label %108

49:                                               ; preds = %48
  %50 = xor i64 %42, 64512
  br label %134

51:                                               ; preds = %45
  %52 = icmp ult i8 %11, -12
  br i1 %52, label %53, label %60

53:                                               ; preds = %51
  %54 = and i64 %1, 31744
  %55 = or disjoint i64 %54, %42
  %56 = or disjoint i64 %55, %10
  %57 = xor i64 %56, 32768
  %58 = and i64 %3, 31
  %59 = or i64 %58, %6
  %.not120 = icmp eq i64 %59, 0
  br i1 %.not120, label %134, label %110

60:                                               ; preds = %51
  %.not118 = icmp eq i8 %5, 0
  %61 = select i1 %.not118, i64 %6, i64 1024
  %62 = add nuw nsw i64 %61, %6
  %narrow = sub nsw i8 0, %11
  br label %74

63:                                               ; preds = %41
  %64 = icmp eq i8 %5, 31
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  %.not117 = icmp eq i64 %6, 0
  br i1 %.not117, label %134, label %108

66:                                               ; preds = %63
  %67 = icmp ugt i8 %11, 12
  br i1 %67, label %68, label %71

68:                                               ; preds = %66
  %69 = and i64 %7, 31
  %70 = or i64 %69, %10
  %.not116 = icmp eq i64 %70, 0
  br i1 %.not116, label %134, label %110

71:                                               ; preds = %66
  %.not115 = icmp eq i8 %9, 0
  %72 = select i1 %.not115, i64 %10, i64 1024
  %73 = add nuw nsw i64 %72, %10
  br label %74

74:                                               ; preds = %71, %60
  %.297 = phi i8 [ %46, %60 ], [ %43, %71 ]
  %.2.in = phi i8 [ %5, %60 ], [ %9, %71 ]
  %.090.in = phi i64 [ %10, %60 ], [ %6, %71 ]
  %.089 = phi i64 [ %62, %60 ], [ %73, %71 ]
  %.088 = phi i8 [ %narrow, %60 ], [ %11, %71 ]
  %.090 = or disjoint i64 %.090.in, 1024
  %.2 = add nuw nsw i8 %.2.in, 19
  %75 = zext nneg i8 %.088 to i64
  %76 = shl nuw nsw i64 %.090, %75
  %77 = sub nsw i64 %76, %.089
  %78 = trunc i64 %77 to i32
  %79 = icmp ult i32 %78, 65536
  %80 = shl nuw i32 %78, 16
  %spec.select.i124 = select i1 %79, i32 %80, i32 %78
  %spec.select12.i = select i1 %79, i8 16, i8 0
  %81 = icmp ult i32 %spec.select.i124, 16777216
  %82 = or disjoint i8 %spec.select12.i, 8
  %83 = shl nuw i32 %spec.select.i124, 8
  %.19.i = select i1 %81, i32 %83, i32 %spec.select.i124
  %.1.i = select i1 %81, i8 %82, i8 %spec.select12.i
  %84 = lshr i32 %.19.i, 24
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds [256 x i8], ptr @softfloat_countLeadingZeros8, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = add i8 %87, -1
  %89 = add i8 %88, %.1.i
  %90 = sext i8 %89 to i64
  %91 = and i64 %90, 4294967295
  %92 = shl i64 %77, %91
  %93 = sub i8 %.2, %89
  %94 = lshr i64 %92, 16
  %95 = and i64 %92, 65535
  %.not119 = icmp eq i64 %95, 0
  br i1 %.not119, label %98, label %96

96:                                               ; preds = %74
  %97 = or i64 %94, 1
  br label %104

98:                                               ; preds = %74
  %99 = and i64 %92, 983040
  %100 = icmp eq i64 %99, 0
  %101 = icmp ult i8 %93, 30
  %or.cond = select i1 %100, i1 %101, i1 false
  br i1 %or.cond, label %102, label %104

102:                                              ; preds = %98
  %103 = lshr exact i64 %92, 20
  br label %127

104:                                              ; preds = %98, %96
  %.1 = phi i64 [ %97, %96 ], [ %94, %98 ]
  %105 = trunc nuw i8 %.297 to i1
  %106 = sext i8 %93 to i64
  %107 = tail call i16 @softfloat_roundPackToF16(i1 noundef zeroext %105, i64 noundef %106, i64 noundef %.1) #3
  br label %136

108:                                              ; preds = %65, %48, %14
  %109 = tail call i64 @softfloat_propagateNaNF16UI(i64 noundef %0, i64 noundef %1) #3
  br label %134

110:                                              ; preds = %68, %53
  %.1100 = phi i64 [ %57, %53 ], [ %0, %68 ]
  %111 = load i8, ptr @softfloat_roundingMode, align 1
  switch i8 %111, label %112 [
    i8 0, label %124
    i8 1, label %117
  ]

112:                                              ; preds = %110
  %113 = sext i8 %111 to i32
  %114 = and i64 %.1100, 32768
  %.not122 = icmp eq i64 %114, 0
  %115 = select i1 %.not122, i32 2, i32 3
  %116 = icmp eq i32 %115, %113
  br i1 %116, label %117, label %119

117:                                              ; preds = %110, %112
  %118 = add i64 %.1100, -1
  br label %124

119:                                              ; preds = %112
  %120 = icmp eq i8 %111, 5
  br i1 %120, label %121, label %124

121:                                              ; preds = %119
  %122 = add i64 %.1100, -1
  %123 = or i64 %122, 1
  br label %124

124:                                              ; preds = %110, %117, %121, %119
  %.2101 = phi i64 [ %118, %117 ], [ %123, %121 ], [ %.1100, %119 ], [ %.1100, %110 ]
  %125 = load i8, ptr @softfloat_exceptionFlags, align 1
  %126 = or i8 %125, 1
  store i8 %126, ptr @softfloat_exceptionFlags, align 1
  br label %134

127:                                              ; preds = %102, %22
  %.196 = phi i8 [ %.297, %102 ], [ %.095, %22 ]
  %.193 = phi i8 [ %93, %102 ], [ %.092, %22 ]
  %.091 = phi i64 [ %103, %102 ], [ %40, %22 ]
  %128 = zext nneg i8 %.196 to i64
  %129 = shl nuw nsw i64 %128, 15
  %130 = zext nneg i8 %.193 to i64
  %131 = shl nuw nsw i64 %130, 10
  %132 = add i64 %.091, %129
  %133 = add i64 %132, %131
  br label %134

134:                                              ; preds = %68, %65, %53, %127, %124, %108, %49, %18, %16
  %.099 = phi i64 [ %109, %108 ], [ %50, %49 ], [ %.2101, %124 ], [ %57, %53 ], [ %133, %127 ], [ %0, %65 ], [ %0, %68 ], [ 32256, %16 ], [ %21, %18 ]
  %135 = trunc i64 %.099 to i16
  br label %136

136:                                              ; preds = %134, %104
  %.sroa.087.0 = phi i16 [ %135, %134 ], [ %107, %104 ]
  ret i16 %.sroa.087.0
}

declare void @softfloat_raiseFlags(i8 noundef zeroext) local_unnamed_addr #1

declare i16 @softfloat_roundPackToF16(i1 noundef zeroext, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @softfloat_propagateNaNF16UI(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.usub.sat.i8(i8, i8) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smax.i8(i8, i8) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
