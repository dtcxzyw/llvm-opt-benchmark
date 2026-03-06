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
  %.not = xor i1 %6, true
  %not.or.cond.not = or i1 %2, %.not
  %10 = select i1 %not.or.cond.not, i1 true, i1 %9
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
  %21 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %20
  %.in.i.i.i.i = select i1 %17, ptr %1, ptr %21
  %22 = load i64, ptr %.in.i.i.i.i, align 8, !tbaa !13
  %23 = and i64 %16, %22
  %.not34 = icmp eq i64 %23, 0
  br i1 %.not34, label %.thread, label %144

24:                                               ; preds = %3
  br i1 %2, label %25, label %74

.thread:                                          ; preds = %_ZNK4llvm6APSInt10isNegativeEv.exit
  br i1 %2, label %25, label %.thread44

25:                                               ; preds = %.thread, %24
  %26 = or i8 %8, %5
  %or.cond19.not = icmp eq i8 %26, 0
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !11
  br i1 %or.cond19.not, label %29, label %64

29:                                               ; preds = %25
  %30 = add i32 %28, -1
  %31 = and i32 %30, 63
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw i64 1, %32
  %34 = icmp ult i32 %28, 65
  %35 = load ptr, ptr %1, align 8
  %36 = lshr i32 %30, 6
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %37
  %.in.i.i.i.i.i = select i1 %34, ptr %1, ptr %38
  %39 = load i64, ptr %.in.i.i.i.i.i, align 8, !tbaa !13
  %40 = and i64 %33, %39
  %.not.i.i = icmp eq i64 %40, 0
  %41 = ptrtoint ptr %35 to i64
  br i1 %.not.i.i, label %54, label %42

42:                                               ; preds = %29
  br i1 %34, label %43, label %52

43:                                               ; preds = %42
  %44 = icmp eq i32 %28, 0
  br i1 %44, label %_ZNK4llvm5APInt18getSignificantBitsEv.exit, label %45, !prof !14

45:                                               ; preds = %43
  %46 = sub nuw nsw i32 64, %28
  %47 = zext nneg i32 %46 to i64
  %48 = shl i64 %41, %47
  %49 = xor i64 %48, -1
  %50 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %49, i1 false)
  %51 = trunc nuw nsw i64 %50 to i32
  br label %_ZNK4llvm5APInt18getSignificantBitsEv.exit

52:                                               ; preds = %42
  %53 = tail call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #3
  br label %_ZNK4llvm5APInt18getSignificantBitsEv.exit

54:                                               ; preds = %29
  br i1 %34, label %55, label %59

55:                                               ; preds = %54
  %.neg.i.i.i = add nsw i32 %28, -64
  %56 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %41, i1 false)
  %57 = trunc nuw nsw i64 %56 to i32
  %58 = add nsw i32 %.neg.i.i.i, %57
  br label %_ZNK4llvm5APInt18getSignificantBitsEv.exit

59:                                               ; preds = %54
  %60 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #3
  br label %_ZNK4llvm5APInt18getSignificantBitsEv.exit

_ZNK4llvm5APInt18getSignificantBitsEv.exit:       ; preds = %43, %45, %52, %55, %59
  %61 = phi i32 [ 0, %43 ], [ %53, %52 ], [ %51, %45 ], [ %58, %55 ], [ %60, %59 ]
  %62 = add i32 %28, 1
  %63 = sub i32 %62, %61
  br label %119

64:                                               ; preds = %25
  %65 = icmp ult i32 %28, 65
  br i1 %65, label %66, label %71

66:                                               ; preds = %64
  %.neg.i.i = add nsw i32 %28, -64
  %67 = load i64, ptr %1, align 8, !tbaa !13
  %68 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %67, i1 false)
  %69 = trunc nuw nsw i64 %68 to i32
  %70 = add nsw i32 %.neg.i.i, %69
  br label %_ZNK4llvm5APInt13getActiveBitsEv.exit

71:                                               ; preds = %64
  %72 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #3
  br label %_ZNK4llvm5APInt13getActiveBitsEv.exit

_ZNK4llvm5APInt13getActiveBitsEv.exit:            ; preds = %66, %71
  %.0.i.i = phi i32 [ %70, %66 ], [ %72, %71 ]
  %73 = sub i32 %28, %.0.i.i
  br label %119

74:                                               ; preds = %24
  br i1 %9, label %108, label %.thread44

.thread44:                                        ; preds = %.thread, %74
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !11
  %77 = add i32 %76, -1
  %78 = and i32 %77, 63
  %79 = zext nneg i32 %78 to i64
  %80 = shl nuw i64 1, %79
  %81 = icmp ult i32 %76, 65
  %82 = load ptr, ptr %1, align 8
  %83 = lshr i32 %77, 6
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %84
  %.in.i.i.i.i.i20 = select i1 %81, ptr %1, ptr %85
  %86 = load i64, ptr %.in.i.i.i.i.i20, align 8, !tbaa !13
  %87 = and i64 %80, %86
  %.not.i.i21 = icmp eq i64 %87, 0
  %88 = ptrtoint ptr %82 to i64
  br i1 %.not.i.i21, label %101, label %89

89:                                               ; preds = %.thread44
  br i1 %81, label %90, label %99

90:                                               ; preds = %89
  %91 = icmp eq i32 %76, 0
  br i1 %91, label %.thread45, label %92, !prof !14

92:                                               ; preds = %90
  %93 = sub nuw nsw i32 64, %76
  %94 = zext nneg i32 %93 to i64
  %95 = shl i64 %88, %94
  %96 = xor i64 %95, -1
  %97 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %96, i1 false)
  %98 = trunc nuw nsw i64 %97 to i32
  br label %.thread45

99:                                               ; preds = %89
  %100 = tail call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #3
  br label %.thread45

101:                                              ; preds = %.thread44
  br i1 %81, label %102, label %106

102:                                              ; preds = %101
  %.neg.i.i.i22 = add nsw i32 %76, -64
  %103 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %88, i1 false)
  %104 = trunc nuw nsw i64 %103 to i32
  %105 = add nsw i32 %.neg.i.i.i22, %104
  br label %.thread45

106:                                              ; preds = %101
  %107 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #3
  br label %.thread45

108:                                              ; preds = %74
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %110 = load i32, ptr %109, align 8, !tbaa !11
  %111 = icmp ult i32 %110, 65
  br i1 %111, label %112, label %117

112:                                              ; preds = %108
  %.neg.i.i25 = add nsw i32 %110, -64
  %113 = load i64, ptr %1, align 8, !tbaa !13
  %114 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %113, i1 false)
  %115 = trunc nuw nsw i64 %114 to i32
  %116 = add nsw i32 %.neg.i.i25, %115
  br label %.thread49

117:                                              ; preds = %108
  %118 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #3
  br label %.thread49

119:                                              ; preds = %_ZNK4llvm5APInt18getSignificantBitsEv.exit, %_ZNK4llvm5APInt13getActiveBitsEv.exit
  %.0 = phi i32 [ %73, %_ZNK4llvm5APInt13getActiveBitsEv.exit ], [ %63, %_ZNK4llvm5APInt18getSignificantBitsEv.exit ]
  %120 = load i32, ptr %0, align 4, !tbaa !15
  %.not16 = icmp ugt i32 %.0, %120
  br i1 %.not16, label %131, label %144

.thread49:                                        ; preds = %117, %112
  %.0.i.i24 = phi i32 [ %116, %112 ], [ %118, %117 ]
  %121 = xor i8 %5, 1
  %122 = zext nneg i8 %121 to i32
  %123 = add i32 %110, %122
  %124 = sub i32 %123, %.0.i.i24
  %125 = load i32, ptr %0, align 4, !tbaa !15
  %.not1651 = icmp ugt i32 %124, %125
  br i1 %.not1651, label %.thread52, label %144

.thread45:                                        ; preds = %106, %102, %99, %92, %90
  %126 = phi i32 [ 0, %90 ], [ %100, %99 ], [ %98, %92 ], [ %105, %102 ], [ %107, %106 ]
  %127 = xor i8 %5, 1
  %.neg37 = zext nneg i8 %127 to i32
  %128 = add i32 %76, %.neg37
  %129 = sub i32 %128, %126
  %130 = load i32, ptr %0, align 4, !tbaa !15
  %.not1647 = icmp ugt i32 %129, %130
  br i1 %.not1647, label %_ZNK4llvm6APSInt10isNegativeEv.exit28, label %144

131:                                              ; preds = %119
  br i1 %9, label %.thread52, label %_ZNK4llvm6APSInt10isNegativeEv.exit28

_ZNK4llvm6APSInt10isNegativeEv.exit28:            ; preds = %.thread45, %131
  %132 = phi i32 [ %28, %131 ], [ %76, %.thread45 ]
  %133 = add i32 %132, -1
  %134 = and i32 %133, 63
  %135 = zext nneg i32 %134 to i64
  %136 = shl nuw i64 1, %135
  %137 = icmp ult i32 %132, 65
  %138 = load ptr, ptr %1, align 8
  %139 = lshr i32 %133, 6
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %140
  %.in.i.i.i.i27 = select i1 %137, ptr %1, ptr %141
  %142 = load i64, ptr %.in.i.i.i.i27, align 8, !tbaa !13
  %143 = and i64 %136, %142
  %.not35 = icmp eq i64 %143, 0
  br i1 %.not35, label %.thread52, label %144

.thread52:                                        ; preds = %.thread49, %_ZNK4llvm6APSInt10isNegativeEv.exit28, %131
  br label %144

144:                                              ; preds = %.thread49, %.thread45, %.thread52, %119, %_ZNK4llvm6APSInt10isNegativeEv.exit28, %_ZNK4llvm6APSInt10isNegativeEv.exit
  %.015 = phi i32 [ -1, %_ZNK4llvm6APSInt10isNegativeEv.exit ], [ 1, %.thread52 ], [ 0, %119 ], [ -1, %_ZNK4llvm6APSInt10isNegativeEv.exit28 ], [ 0, %.thread45 ], [ 0, %.thread49 ]
  ret i32 %.015
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
