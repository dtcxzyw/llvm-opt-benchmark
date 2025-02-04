; ModuleID = 'bench/llvm/original/APSIntType.ll'
source_filename = "bench/llvm/original/APSIntType.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef range(i32 -1, 2) i32 @_ZNK5clang4ento10APSIntType11testInRangeERKN4llvm6APSIntEb(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(5) %0, ptr noundef nonnull align 8 dereferenceable(13) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i8, ptr %4, align 4, !tbaa !3, !range !9, !noundef !10
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i8, ptr %7, align 4, !range !9
  %9 = trunc nuw i8 %8 to i1
  %.not31 = xor i1 %6, true
  %not.brmerge.not = or i1 %2, %.not31
  %10 = select i1 %not.brmerge.not, i1 true, i1 %9
  br i1 %10, label %24, label %_ZNK4llvm6APSInt10isNegativeEv.exit

_ZNK4llvm6APSInt10isNegativeEv.exit:              ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !11
  %13 = add i32 %12, -1
  %14 = and i32 %13, 63
  %15 = zext nneg i32 %14 to i64
  %16 = shl nuw i64 1, %15
  %17 = icmp ult i32 %12, 65
  %18 = load ptr, ptr %1, align 8
  %19 = lshr i32 %13, 6
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i64, ptr %18, i64 %20
  %.in.i.i.i.i = select i1 %17, ptr %1, ptr %21
  %22 = load i64, ptr %.in.i.i.i.i, align 8, !tbaa !13
  %23 = and i64 %16, %22
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %.thread, label %143

24:                                               ; preds = %3
  br i1 %2, label %25, label %73

.thread:                                          ; preds = %_ZNK4llvm6APSInt10isNegativeEv.exit
  br i1 %2, label %25, label %.thread38

25:                                               ; preds = %.thread, %24
  %brmerge2933 = or i8 %8, %5
  %brmerge29 = trunc nuw i8 %brmerge2933 to i1
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !11
  br i1 %brmerge29, label %63, label %28

28:                                               ; preds = %25
  %29 = add i32 %27, -1
  %30 = and i32 %29, 63
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw i64 1, %31
  %33 = icmp ult i32 %27, 65
  %34 = load ptr, ptr %1, align 8
  %35 = lshr i32 %29, 6
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw i64, ptr %34, i64 %36
  %.in.i.i.i.i.i = select i1 %33, ptr %1, ptr %37
  %38 = load i64, ptr %.in.i.i.i.i.i, align 8, !tbaa !13
  %39 = and i64 %32, %38
  %.not.i.i = icmp eq i64 %39, 0
  %40 = ptrtoint ptr %34 to i64
  br i1 %.not.i.i, label %53, label %41

41:                                               ; preds = %28
  br i1 %33, label %42, label %51

42:                                               ; preds = %41
  %43 = icmp eq i32 %27, 0
  br i1 %43, label %_ZNK4llvm5APInt18getSignificantBitsEv.exit, label %44, !prof !14

44:                                               ; preds = %42
  %45 = sub nuw nsw i32 64, %27
  %46 = zext nneg i32 %45 to i64
  %47 = shl i64 %40, %46
  %48 = xor i64 %47, -1
  %49 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %48, i1 false)
  %50 = trunc nuw nsw i64 %49 to i32
  br label %_ZNK4llvm5APInt18getSignificantBitsEv.exit

51:                                               ; preds = %41
  %52 = tail call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #3
  br label %_ZNK4llvm5APInt18getSignificantBitsEv.exit

53:                                               ; preds = %28
  br i1 %33, label %54, label %58

54:                                               ; preds = %53
  %.neg.i.i.i = add nsw i32 %27, -64
  %55 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %40, i1 false)
  %56 = trunc nuw nsw i64 %55 to i32
  %57 = add nsw i32 %.neg.i.i.i, %56
  br label %_ZNK4llvm5APInt18getSignificantBitsEv.exit

58:                                               ; preds = %53
  %59 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #3
  br label %_ZNK4llvm5APInt18getSignificantBitsEv.exit

_ZNK4llvm5APInt18getSignificantBitsEv.exit:       ; preds = %42, %44, %51, %54, %58
  %60 = phi i32 [ %50, %44 ], [ %52, %51 ], [ 0, %42 ], [ %57, %54 ], [ %59, %58 ]
  %61 = add i32 %27, 1
  %62 = sub i32 %61, %60
  br label %118

63:                                               ; preds = %25
  %64 = icmp ult i32 %27, 65
  br i1 %64, label %65, label %70

65:                                               ; preds = %63
  %.neg.i.i = add nsw i32 %27, -64
  %66 = load i64, ptr %1, align 8, !tbaa !13
  %67 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %66, i1 false)
  %68 = trunc nuw nsw i64 %67 to i32
  %69 = add nsw i32 %.neg.i.i, %68
  br label %_ZNK4llvm5APInt13getActiveBitsEv.exit

70:                                               ; preds = %63
  %71 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #3
  br label %_ZNK4llvm5APInt13getActiveBitsEv.exit

_ZNK4llvm5APInt13getActiveBitsEv.exit:            ; preds = %65, %70
  %.0.i.i = phi i32 [ %69, %65 ], [ %71, %70 ]
  %72 = sub i32 %27, %.0.i.i
  br label %118

73:                                               ; preds = %24
  br i1 %9, label %107, label %.thread38

.thread38:                                        ; preds = %.thread, %73
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !11
  %76 = add i32 %75, -1
  %77 = and i32 %76, 63
  %78 = zext nneg i32 %77 to i64
  %79 = shl nuw i64 1, %78
  %80 = icmp ult i32 %75, 65
  %81 = load ptr, ptr %1, align 8
  %82 = lshr i32 %76, 6
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw i64, ptr %81, i64 %83
  %.in.i.i.i.i.i16 = select i1 %80, ptr %1, ptr %84
  %85 = load i64, ptr %.in.i.i.i.i.i16, align 8, !tbaa !13
  %86 = and i64 %79, %85
  %.not.i.i17 = icmp eq i64 %86, 0
  %87 = ptrtoint ptr %81 to i64
  br i1 %.not.i.i17, label %100, label %88

88:                                               ; preds = %.thread38
  br i1 %80, label %89, label %98

89:                                               ; preds = %88
  %90 = icmp eq i32 %75, 0
  br i1 %90, label %.thread39, label %91, !prof !14

91:                                               ; preds = %89
  %92 = sub nuw nsw i32 64, %75
  %93 = zext nneg i32 %92 to i64
  %94 = shl i64 %87, %93
  %95 = xor i64 %94, -1
  %96 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %95, i1 false)
  %97 = trunc nuw nsw i64 %96 to i32
  br label %.thread39

98:                                               ; preds = %88
  %99 = tail call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #3
  br label %.thread39

100:                                              ; preds = %.thread38
  br i1 %80, label %101, label %105

101:                                              ; preds = %100
  %.neg.i.i.i18 = add nsw i32 %75, -64
  %102 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %87, i1 false)
  %103 = trunc nuw nsw i64 %102 to i32
  %104 = add nsw i32 %.neg.i.i.i18, %103
  br label %.thread39

105:                                              ; preds = %100
  %106 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #3
  br label %.thread39

107:                                              ; preds = %73
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %109 = load i32, ptr %108, align 8, !tbaa !11
  %110 = icmp ult i32 %109, 65
  br i1 %110, label %111, label %116

111:                                              ; preds = %107
  %.neg.i.i21 = add nsw i32 %109, -64
  %112 = load i64, ptr %1, align 8, !tbaa !13
  %113 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %112, i1 false)
  %114 = trunc nuw nsw i64 %113 to i32
  %115 = add nsw i32 %.neg.i.i21, %114
  br label %.thread43

116:                                              ; preds = %107
  %117 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #3
  br label %.thread43

118:                                              ; preds = %_ZNK4llvm5APInt18getSignificantBitsEv.exit, %_ZNK4llvm5APInt13getActiveBitsEv.exit
  %.0 = phi i32 [ %72, %_ZNK4llvm5APInt13getActiveBitsEv.exit ], [ %62, %_ZNK4llvm5APInt18getSignificantBitsEv.exit ]
  %119 = load i32, ptr %0, align 4, !tbaa !15
  %.not = icmp ugt i32 %.0, %119
  br i1 %.not, label %130, label %143

.thread43:                                        ; preds = %116, %111
  %.0.i.i20 = phi i32 [ %115, %111 ], [ %117, %116 ]
  %120 = xor i8 %5, 1
  %121 = zext nneg i8 %120 to i32
  %122 = add i32 %109, %121
  %123 = sub i32 %122, %.0.i.i20
  %124 = load i32, ptr %0, align 4, !tbaa !15
  %.not45 = icmp ugt i32 %123, %124
  br i1 %.not45, label %.thread46, label %143

.thread39:                                        ; preds = %105, %101, %98, %91, %89
  %125 = phi i32 [ %97, %91 ], [ %99, %98 ], [ 0, %89 ], [ %104, %101 ], [ %106, %105 ]
  %126 = xor i8 %5, 1
  %.neg36 = zext nneg i8 %126 to i32
  %127 = add i32 %75, %.neg36
  %128 = sub i32 %127, %125
  %129 = load i32, ptr %0, align 4, !tbaa !15
  %.not41 = icmp ugt i32 %128, %129
  br i1 %.not41, label %_ZNK4llvm6APSInt10isNegativeEv.exit24, label %143

130:                                              ; preds = %118
  br i1 %9, label %.thread46, label %_ZNK4llvm6APSInt10isNegativeEv.exit24

_ZNK4llvm6APSInt10isNegativeEv.exit24:            ; preds = %.thread39, %130
  %131 = phi i32 [ %27, %130 ], [ %75, %.thread39 ]
  %132 = add i32 %131, -1
  %133 = and i32 %132, 63
  %134 = zext nneg i32 %133 to i64
  %135 = shl nuw i64 1, %134
  %136 = icmp ult i32 %131, 65
  %137 = load ptr, ptr %1, align 8
  %138 = lshr i32 %132, 6
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds nuw i64, ptr %137, i64 %139
  %.in.i.i.i.i23 = select i1 %136, ptr %1, ptr %140
  %141 = load i64, ptr %.in.i.i.i.i23, align 8, !tbaa !13
  %142 = and i64 %135, %141
  %.not34 = icmp eq i64 %142, 0
  br i1 %.not34, label %.thread46, label %143

.thread46:                                        ; preds = %.thread43, %_ZNK4llvm6APSInt10isNegativeEv.exit24, %130
  br label %143

143:                                              ; preds = %.thread43, %.thread39, %.thread46, %118, %_ZNK4llvm6APSInt10isNegativeEv.exit24, %_ZNK4llvm6APSInt10isNegativeEv.exit
  %.014 = phi i32 [ -1, %_ZNK4llvm6APSInt10isNegativeEv.exit ], [ 1, %.thread46 ], [ 0, %118 ], [ -1, %_ZNK4llvm6APSInt10isNegativeEv.exit24 ], [ 0, %.thread39 ], [ 0, %.thread43 ]
  ret i32 %.014
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

attributes #0 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 4}
!4 = !{!"_ZTSN5clang4ento10APSIntTypeE", !5, i64 0, !8, i64 4}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"bool", !6, i64 0}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = !{!12, !5, i64 8}
!12 = !{!"_ZTSN4llvm5APIntE", !6, i64 0, !5, i64 8}
!13 = !{!6, !6, i64 0}
!14 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!15 = !{!4, !5, i64 0}
