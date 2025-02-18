; ModuleID = 'bench/spike/original/s_subMagsF16.ll'
source_filename = "bench/spike/original/s_subMagsF16.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@softfloat_roundingMode = external thread_local local_unnamed_addr global i8, align 1
@softfloat_exceptionFlags = external thread_local local_unnamed_addr global i8, align 1
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
  br i1 %.not, label %12, label %42

12:                                               ; preds = %2
  %13 = icmp eq i8 %5, 31
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = or i64 %10, %6
  %.not112 = icmp eq i64 %15, 0
  br i1 %.not112, label %16, label %109

16:                                               ; preds = %14
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #4
  br label %137

17:                                               ; preds = %12
  %.not109 = icmp eq i64 %6, %10
  br i1 %.not109, label %18, label %23

18:                                               ; preds = %17
  %19 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  %20 = load i8, ptr %19, align 1, !tbaa !3
  %21 = icmp eq i8 %20, 2
  %22 = select i1 %21, i64 32768, i64 0
  br label %137

23:                                               ; preds = %17
  %24 = sub nsw i64 %6, %10
  %spec.select = tail call i8 @llvm.usub.sat.i8(i8 %5, i8 1)
  %25 = and i64 %0, 32768
  %.lobit = lshr exact i64 %25, 15
  %26 = trunc nuw nsw i64 %.lobit to i8
  %27 = icmp slt i64 %24, 0
  %.not111 = icmp eq i64 %25, 0
  %28 = zext i1 %.not111 to i8
  %.098 = tail call i64 @llvm.abs.i64(i64 %24, i1 true)
  %.095 = select i1 %27, i8 %28, i8 %26
  %29 = trunc nuw nsw i64 %.098 to i16
  %30 = icmp samesign ugt i64 %.098, 255
  %31 = lshr i16 %29, 8
  %spec.select.i = select i1 %30, i16 %31, i16 %29
  %32 = zext nneg i16 %spec.select.i to i64
  %33 = getelementptr inbounds nuw [256 x i8], ptr @softfloat_countLeadingZeros8, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !3
  %35 = select i1 %30, i8 -5, i8 3
  %36 = add i8 %35, %34
  %37 = sub i8 %spec.select, %36
  %38 = icmp slt i8 %37, 0
  %.094 = select i1 %38, i8 %spec.select, i8 %36
  %.092 = tail call i8 @llvm.smax.i8(i8 %37, i8 0)
  %39 = sext i8 %.094 to i64
  %40 = and i64 %39, 4294967295
  %41 = shl i64 %.098, %40
  br label %130

42:                                               ; preds = %2
  %43 = and i64 %0, 32768
  %.lobit113 = lshr exact i64 %43, 15
  %44 = trunc nuw nsw i64 %.lobit113 to i8
  %45 = icmp slt i8 %11, 0
  br i1 %45, label %46, label %64

46:                                               ; preds = %42
  %.not114 = icmp eq i64 %43, 0
  %47 = zext i1 %.not114 to i8
  %48 = icmp eq i8 %9, 31
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %.not123 = icmp eq i64 %10, 0
  br i1 %.not123, label %50, label %109

50:                                               ; preds = %49
  %51 = xor i64 %43, 64512
  br label %137

52:                                               ; preds = %46
  %53 = icmp samesign ult i8 %11, -12
  br i1 %53, label %54, label %61

54:                                               ; preds = %52
  %55 = and i64 %1, 31744
  %56 = or disjoint i64 %55, %43
  %57 = or disjoint i64 %56, %10
  %58 = xor i64 %57, 32768
  %59 = and i64 %3, 31
  %60 = or i64 %59, %6
  %.not120 = icmp eq i64 %60, 0
  br i1 %.not120, label %137, label %111

61:                                               ; preds = %52
  %.not118 = icmp eq i8 %5, 0
  %62 = select i1 %.not118, i64 %6, i64 1024
  %63 = add nuw nsw i64 %62, %6
  %narrow = sub nsw i8 0, %11
  br label %75

64:                                               ; preds = %42
  %65 = icmp eq i8 %5, 31
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  %.not117 = icmp eq i64 %6, 0
  br i1 %.not117, label %137, label %109

67:                                               ; preds = %64
  %68 = icmp samesign ugt i8 %11, 12
  br i1 %68, label %69, label %72

69:                                               ; preds = %67
  %70 = and i64 %7, 31
  %71 = or i64 %70, %10
  %.not116 = icmp eq i64 %71, 0
  br i1 %.not116, label %137, label %111

72:                                               ; preds = %67
  %.not115 = icmp eq i8 %9, 0
  %73 = select i1 %.not115, i64 %10, i64 1024
  %74 = add nuw nsw i64 %73, %10
  br label %75

75:                                               ; preds = %72, %61
  %.297 = phi i8 [ %47, %61 ], [ %44, %72 ]
  %.2.in = phi i8 [ %5, %61 ], [ %9, %72 ]
  %.090.in = phi i64 [ %10, %61 ], [ %6, %72 ]
  %.089 = phi i64 [ %63, %61 ], [ %74, %72 ]
  %.088 = phi i8 [ %narrow, %61 ], [ %11, %72 ]
  %.090 = or disjoint i64 %.090.in, 1024
  %.2 = add nuw nsw i8 %.2.in, 19
  %76 = zext nneg i8 %.088 to i64
  %77 = shl nuw nsw i64 %.090, %76
  %78 = sub nsw i64 %77, %.089
  %79 = trunc i64 %78 to i32
  %80 = icmp ult i32 %79, 65536
  %81 = shl nuw i32 %79, 16
  %spec.select.i124 = select i1 %80, i32 %81, i32 %79
  %spec.select12.i = select i1 %80, i8 16, i8 0
  %82 = icmp ult i32 %spec.select.i124, 16777216
  %83 = or disjoint i8 %spec.select12.i, 8
  %84 = shl nuw i32 %spec.select.i124, 8
  %.19.i = select i1 %82, i32 %84, i32 %spec.select.i124
  %.1.i = select i1 %82, i8 %83, i8 %spec.select12.i
  %85 = lshr i32 %.19.i, 24
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw [256 x i8], ptr @softfloat_countLeadingZeros8, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !3
  %89 = add i8 %88, -1
  %90 = add i8 %89, %.1.i
  %91 = sext i8 %90 to i64
  %92 = and i64 %91, 4294967295
  %93 = shl i64 %78, %92
  %94 = sub i8 %.2, %90
  %95 = lshr i64 %93, 16
  %96 = and i64 %93, 65535
  %.not119 = icmp eq i64 %96, 0
  br i1 %.not119, label %99, label %97

97:                                               ; preds = %75
  %98 = or i64 %95, 1
  br label %105

99:                                               ; preds = %75
  %100 = and i64 %93, 983040
  %101 = icmp eq i64 %100, 0
  %102 = icmp ult i8 %94, 30
  %or.cond = select i1 %101, i1 %102, i1 false
  br i1 %or.cond, label %103, label %105

103:                                              ; preds = %99
  %104 = lshr exact i64 %93, 20
  br label %130

105:                                              ; preds = %99, %97
  %.1 = phi i64 [ %98, %97 ], [ %95, %99 ]
  %106 = trunc nuw i8 %.297 to i1
  %107 = sext i8 %94 to i64
  %108 = tail call i16 @softfloat_roundPackToF16(i1 noundef zeroext %106, i64 noundef %107, i64 noundef %.1) #4
  br label %139

109:                                              ; preds = %66, %49, %14
  %110 = tail call i64 @softfloat_propagateNaNF16UI(i64 noundef %0, i64 noundef %1) #4
  br label %137

111:                                              ; preds = %69, %54
  %.1100 = phi i64 [ %58, %54 ], [ %0, %69 ]
  %112 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  %113 = load i8, ptr %112, align 1, !tbaa !3
  switch i8 %113, label %114 [
    i8 0, label %126
    i8 1, label %119
  ]

114:                                              ; preds = %111
  %115 = sext i8 %113 to i32
  %116 = and i64 %.1100, 32768
  %.not122 = icmp eq i64 %116, 0
  %117 = select i1 %.not122, i32 2, i32 3
  %118 = icmp eq i32 %117, %115
  br i1 %118, label %119, label %121

119:                                              ; preds = %111, %114
  %120 = add i64 %.1100, -1
  br label %126

121:                                              ; preds = %114
  %122 = icmp eq i8 %113, 5
  br i1 %122, label %123, label %126

123:                                              ; preds = %121
  %124 = add i64 %.1100, -1
  %125 = or i64 %124, 1
  br label %126

126:                                              ; preds = %111, %119, %123, %121
  %.2101 = phi i64 [ %120, %119 ], [ %125, %123 ], [ %.1100, %121 ], [ %.1100, %111 ]
  %127 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %128 = load i8, ptr %127, align 1, !tbaa !3
  %129 = or i8 %128, 1
  store i8 %129, ptr %127, align 1, !tbaa !3
  br label %137

130:                                              ; preds = %103, %23
  %.196 = phi i8 [ %.297, %103 ], [ %.095, %23 ]
  %.193 = phi i8 [ %94, %103 ], [ %.092, %23 ]
  %.091 = phi i64 [ %104, %103 ], [ %41, %23 ]
  %131 = zext nneg i8 %.196 to i64
  %132 = shl nuw nsw i64 %131, 15
  %133 = zext nneg i8 %.193 to i64
  %134 = shl nuw nsw i64 %133, 10
  %135 = add i64 %.091, %132
  %136 = add i64 %135, %134
  br label %137

137:                                              ; preds = %69, %66, %54, %130, %126, %109, %50, %18, %16
  %.099 = phi i64 [ %110, %109 ], [ %51, %50 ], [ %.2101, %126 ], [ %58, %54 ], [ %136, %130 ], [ %0, %66 ], [ %0, %69 ], [ 32256, %16 ], [ %22, %18 ]
  %138 = trunc i64 %.099 to i16
  br label %139

139:                                              ; preds = %137, %105
  %.sroa.087.0 = phi i16 [ %138, %137 ], [ %108, %105 ]
  ret i16 %.sroa.087.0
}

declare void @softfloat_raiseFlags(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

declare i16 @softfloat_roundPackToF16(i1 noundef zeroext, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @softfloat_propagateNaNF16UI(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.usub.sat.i8(i8, i8) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smax.i8(i8, i8) #3

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
