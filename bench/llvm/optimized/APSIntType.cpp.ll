; ModuleID = 'bench/llvm/original/APSIntType.cpp.ll'
source_filename = "bench/llvm/original/APSIntType.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef range(i32 -1, 2) i32 @_ZNK5clang4ento10APSIntType11testInRangeERKN4llvm6APSIntEb(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(5) %0, ptr noundef nonnull align 8 dereferenceable(13) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  %.not15 = xor i1 %6, true
  %brmerge = or i1 %2, %.not15
  br i1 %brmerge, label %_ZNK4llvm6APSInt10isNegativeEv.exit.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %_ZNK4llvm6APSInt10isNegativeEv.exit.thread, label %_ZNK4llvm6APSInt10isNegativeEv.exit

_ZNK4llvm6APSInt10isNegativeEv.exit:              ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
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
  %22 = load i64, ptr %.in.i.i.i.i, align 8
  %23 = and i64 %16, %22
  %.not31 = icmp eq i64 %23, 0
  br i1 %.not31, label %_ZNK4llvm6APSInt10isNegativeEv.exit.thread, label %145

_ZNK4llvm6APSInt10isNegativeEv.exit.thread:       ; preds = %7, %3, %_ZNK4llvm6APSInt10isNegativeEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %25 = load i8, ptr %24, align 4
  br i1 %2, label %26, label %74

26:                                               ; preds = %_ZNK4llvm6APSInt10isNegativeEv.exit.thread
  %brmerge2832 = or i8 %25, %5
  %brmerge28 = trunc i8 %brmerge2832 to i1
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i32, ptr %27, align 8
  br i1 %brmerge28, label %64, label %29

29:                                               ; preds = %26
  %30 = add i32 %28, -1
  %31 = and i32 %30, 63
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw i64 1, %32
  %34 = icmp ult i32 %28, 65
  %35 = load ptr, ptr %1, align 8
  %36 = lshr i32 %30, 6
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw i64, ptr %35, i64 %37
  %.in.i.i.i.i.i = select i1 %34, ptr %1, ptr %38
  %39 = load i64, ptr %.in.i.i.i.i.i, align 8
  %40 = and i64 %33, %39
  %.not.i.i = icmp eq i64 %40, 0
  %41 = ptrtoint ptr %35 to i64
  br i1 %.not.i.i, label %54, label %42

42:                                               ; preds = %29
  br i1 %34, label %43, label %52

43:                                               ; preds = %42
  %44 = icmp eq i32 %28, 0
  br i1 %44, label %_ZNK4llvm5APInt18getSignificantBitsEv.exit, label %45

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
  %61 = phi i32 [ %51, %45 ], [ %53, %52 ], [ 0, %43 ], [ %58, %55 ], [ %60, %59 ]
  %62 = add i32 %28, 1
  %63 = sub i32 %62, %61
  br label %129

64:                                               ; preds = %26
  %65 = icmp ult i32 %28, 65
  br i1 %65, label %66, label %71

66:                                               ; preds = %64
  %.neg.i.i = add nsw i32 %28, -64
  %67 = load i64, ptr %1, align 8
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
  br label %129

74:                                               ; preds = %_ZNK4llvm6APSInt10isNegativeEv.exit.thread
  %75 = trunc i8 %25 to i1
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %77 = load i32, ptr %76, align 8
  br i1 %75, label %115, label %78

78:                                               ; preds = %74
  %79 = add i32 %77, -1
  %80 = and i32 %79, 63
  %81 = zext nneg i32 %80 to i64
  %82 = shl nuw i64 1, %81
  %83 = icmp ult i32 %77, 65
  %84 = load ptr, ptr %1, align 8
  %85 = lshr i32 %79, 6
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw i64, ptr %84, i64 %86
  %.in.i.i.i.i.i16 = select i1 %83, ptr %1, ptr %87
  %88 = load i64, ptr %.in.i.i.i.i.i16, align 8
  %89 = and i64 %82, %88
  %.not.i.i17 = icmp eq i64 %89, 0
  %90 = ptrtoint ptr %84 to i64
  br i1 %.not.i.i17, label %103, label %91

91:                                               ; preds = %78
  br i1 %83, label %92, label %101

92:                                               ; preds = %91
  %93 = icmp eq i32 %77, 0
  br i1 %93, label %_ZNK4llvm5APInt18getSignificantBitsEv.exit19, label %94

94:                                               ; preds = %92
  %95 = sub nuw nsw i32 64, %77
  %96 = zext nneg i32 %95 to i64
  %97 = shl i64 %90, %96
  %98 = xor i64 %97, -1
  %99 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %98, i1 false)
  %100 = trunc nuw nsw i64 %99 to i32
  br label %_ZNK4llvm5APInt18getSignificantBitsEv.exit19

101:                                              ; preds = %91
  %102 = tail call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #3
  br label %_ZNK4llvm5APInt18getSignificantBitsEv.exit19

103:                                              ; preds = %78
  br i1 %83, label %104, label %108

104:                                              ; preds = %103
  %.neg.i.i.i18 = add nsw i32 %77, -64
  %105 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %90, i1 false)
  %106 = trunc nuw nsw i64 %105 to i32
  %107 = add nsw i32 %.neg.i.i.i18, %106
  br label %_ZNK4llvm5APInt18getSignificantBitsEv.exit19

108:                                              ; preds = %103
  %109 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #3
  br label %_ZNK4llvm5APInt18getSignificantBitsEv.exit19

_ZNK4llvm5APInt18getSignificantBitsEv.exit19:     ; preds = %92, %94, %101, %104, %108
  %110 = phi i32 [ %100, %94 ], [ %102, %101 ], [ 0, %92 ], [ %107, %104 ], [ %109, %108 ]
  %111 = and i8 %5, 1
  %112 = xor i8 %111, 1
  %.neg35 = zext nneg i8 %112 to i32
  %113 = add i32 %77, %.neg35
  %114 = sub i32 %113, %110
  br label %129

115:                                              ; preds = %74
  %116 = icmp ult i32 %77, 65
  br i1 %116, label %117, label %122

117:                                              ; preds = %115
  %.neg.i.i21 = add nsw i32 %77, -64
  %118 = load i64, ptr %1, align 8
  %119 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %118, i1 false)
  %120 = trunc nuw nsw i64 %119 to i32
  %121 = add nsw i32 %.neg.i.i21, %120
  br label %_ZNK4llvm5APInt13getActiveBitsEv.exit22

122:                                              ; preds = %115
  %123 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #3
  br label %_ZNK4llvm5APInt13getActiveBitsEv.exit22

_ZNK4llvm5APInt13getActiveBitsEv.exit22:          ; preds = %117, %122
  %.0.i.i20 = phi i32 [ %121, %117 ], [ %123, %122 ]
  %124 = and i8 %5, 1
  %125 = xor i8 %124, 1
  %126 = zext nneg i8 %125 to i32
  %127 = add i32 %77, %126
  %128 = sub i32 %127, %.0.i.i20
  br label %129

129:                                              ; preds = %_ZNK4llvm5APInt18getSignificantBitsEv.exit19, %_ZNK4llvm5APInt13getActiveBitsEv.exit22, %_ZNK4llvm5APInt18getSignificantBitsEv.exit, %_ZNK4llvm5APInt13getActiveBitsEv.exit
  %130 = phi i32 [ %28, %_ZNK4llvm5APInt13getActiveBitsEv.exit ], [ %28, %_ZNK4llvm5APInt18getSignificantBitsEv.exit ], [ %77, %_ZNK4llvm5APInt18getSignificantBitsEv.exit19 ], [ %77, %_ZNK4llvm5APInt13getActiveBitsEv.exit22 ]
  %.0 = phi i32 [ %73, %_ZNK4llvm5APInt13getActiveBitsEv.exit ], [ %63, %_ZNK4llvm5APInt18getSignificantBitsEv.exit ], [ %114, %_ZNK4llvm5APInt18getSignificantBitsEv.exit19 ], [ %128, %_ZNK4llvm5APInt13getActiveBitsEv.exit22 ]
  %131 = load i32, ptr %0, align 4
  %.not = icmp ugt i32 %.0, %131
  br i1 %.not, label %132, label %145

132:                                              ; preds = %129
  %133 = trunc i8 %25 to i1
  br i1 %133, label %_ZNK4llvm6APSInt10isNegativeEv.exit24.thread, label %_ZNK4llvm6APSInt10isNegativeEv.exit24

_ZNK4llvm6APSInt10isNegativeEv.exit24:            ; preds = %132
  %134 = add i32 %130, -1
  %135 = and i32 %134, 63
  %136 = zext nneg i32 %135 to i64
  %137 = shl nuw i64 1, %136
  %138 = icmp ult i32 %130, 65
  %139 = load ptr, ptr %1, align 8
  %140 = lshr i32 %134, 6
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr inbounds nuw i64, ptr %139, i64 %141
  %.in.i.i.i.i23 = select i1 %138, ptr %1, ptr %142
  %143 = load i64, ptr %.in.i.i.i.i23, align 8
  %144 = and i64 %137, %143
  %.not33 = icmp eq i64 %144, 0
  br i1 %.not33, label %_ZNK4llvm6APSInt10isNegativeEv.exit24.thread, label %145

_ZNK4llvm6APSInt10isNegativeEv.exit24.thread:     ; preds = %132, %_ZNK4llvm6APSInt10isNegativeEv.exit24
  br label %145

145:                                              ; preds = %_ZNK4llvm6APSInt10isNegativeEv.exit24, %129, %_ZNK4llvm6APSInt10isNegativeEv.exit, %_ZNK4llvm6APSInt10isNegativeEv.exit24.thread
  %.014 = phi i32 [ 1, %_ZNK4llvm6APSInt10isNegativeEv.exit24.thread ], [ -1, %_ZNK4llvm6APSInt10isNegativeEv.exit ], [ 0, %129 ], [ -1, %_ZNK4llvm6APSInt10isNegativeEv.exit24 ]
  ret i32 %.014
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

attributes #0 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
