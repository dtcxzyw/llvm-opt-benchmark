; ModuleID = 'bench/abseil-cpp/original/damerau_levenshtein_distance.cc.ll'
source_filename = "bench/abseil-cpp/original/damerau_levenshtein_distance.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::array" = type { [102 x %"struct.std::array.0"] }
%"struct.std::array.0" = type { [102 x i8] }

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i8 @_ZN4absl16strings_internal32CappedDamerauLevenshteinDistanceESt17basic_string_viewIcSt11char_traitsIcEES4_h(i64 %s1.coerce0, ptr nocapture readonly %s1.coerce1, i64 %s2.coerce0, ptr nocapture readonly %s2.coerce1, i8 noundef zeroext %cutoff) local_unnamed_addr #0 {
entry:
  %d = alloca %"struct.std::array", align 1
  %ref.tmp = alloca [5 x i8], align 1
  %.sroa.speculated = tail call i8 @llvm.umin.i8(i8 %cutoff, i8 100)
  %add = add nuw nsw i8 %.sroa.speculated, 1
  %cmp = icmp ugt i64 %s1.coerce0, %s2.coerce0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %s2.sroa.11.0 = phi ptr [ %s1.coerce1, %if.then ], [ %s2.coerce1, %entry ]
  %s2.sroa.0.0 = phi i64 [ %s1.coerce0, %if.then ], [ %s2.coerce0, %entry ]
  %s1.sroa.0.0 = phi i64 [ %s2.coerce0, %if.then ], [ %s1.coerce0, %entry ]
  %s1.sroa.9.0 = phi ptr [ %s2.coerce1, %if.then ], [ %s1.coerce1, %entry ]
  %conv5 = zext nneg i8 %.sroa.speculated to i64
  %add6 = add i64 %s1.sroa.0.0, %conv5
  %cmp8 = icmp ult i64 %add6, %s2.sroa.0.0
  %cmp10 = icmp ugt i64 %s2.sroa.0.0, 100
  %or.cond90 = or i1 %cmp10, %cmp8
  br i1 %or.cond90, label %return, label %if.end12

if.end12:                                         ; preds = %if.end
  %cmp.i42 = icmp eq i64 %s1.sroa.0.0, 0
  br i1 %cmp.i42, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end12
  %conv16 = trunc i64 %s2.sroa.0.0 to i8
  br label %return

if.end17:                                         ; preds = %if.end12
  %sub.neg = sub i64 %s1.sroa.0.0, %s2.sroa.0.0
  %conv21.neg = trunc i64 %sub.neg to i8
  %add.ptr = getelementptr inbounds i8, ptr %d, i64 %conv5
  br label %for.body.i

for.body.i:                                       ; preds = %if.end17, %for.body.i
  %__value.addr.06.i = phi i8 [ %inc.i, %for.body.i ], [ 0, %if.end17 ]
  %__first.addr.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %d, %if.end17 ]
  store i8 %__value.addr.06.i, ptr %__first.addr.05.i, align 1
  %inc.i = add nuw nsw i8 %__value.addr.06.i, 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.addr.05.i, i64 1
  %cmp.not.i = icmp eq ptr %__first.addr.05.i, %add.ptr
  br i1 %cmp.not.i, label %for.body.lr.ph, label %for.body.i, !llvm.loop !5

for.body.lr.ph:                                   ; preds = %for.body.i
  %conv32 = zext nneg i8 %add to i64
  %arrayidx.i.i = getelementptr inbounds [102 x i8], ptr %d, i64 0, i64 %conv32
  store i8 %add, ptr %arrayidx.i.i, align 1
  %sub23 = add i8 %.sroa.speculated, %conv21.neg
  %conv36 = zext i8 %sub23 to i64
  %arrayinit.element.ptr = getelementptr inbounds i8, ptr %ref.tmp, i64 1
  %arrayinit.element120 = getelementptr inbounds i8, ptr %ref.tmp, i64 2
  %arrayinit.element121 = getelementptr inbounds i8, ptr %ref.tmp, i64 3
  %arrayinit.element122 = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc126
  %i.094 = phi i64 [ 1, %for.body.lr.ph ], [ %inc127, %for.inc126 ]
  %cmp37 = icmp ugt i64 %i.094, %conv36
  %arrayidx.i.i43 = getelementptr inbounds [102 x %"struct.std::array.0"], ptr %d, i64 0, i64 %i.094
  br i1 %cmp37, label %if.then38, label %if.else

if.then38:                                        ; preds = %for.body
  %sub40 = sub i64 %i.094, %conv36
  %sub42 = add i64 %sub40, -1
  %arrayidx.i.i44 = getelementptr inbounds [102 x i8], ptr %arrayidx.i.i43, i64 0, i64 %sub42
  store i8 %add, ptr %arrayidx.i.i44, align 1
  br label %if.end47

if.else:                                          ; preds = %for.body
  %conv44 = trunc i64 %i.094 to i8
  store i8 %conv44, ptr %arrayidx.i.i43, align 1
  br label %if.end47

if.end47:                                         ; preds = %if.else, %if.then38
  %j_begin.0 = phi i64 [ %sub40, %if.then38 ], [ 1, %if.else ]
  %add49 = add i64 %i.094, %conv5
  %cmp51 = icmp ugt i64 %add49, %s2.sroa.0.0
  br i1 %cmp51, label %if.end58, label %if.else54

if.else54:                                        ; preds = %if.end47
  %arrayidx.i.i46 = getelementptr inbounds [102 x %"struct.std::array.0"], ptr %d, i64 0, i64 %i.094
  %add56 = add i64 %add49, 1
  %arrayidx.i.i47 = getelementptr inbounds [102 x i8], ptr %arrayidx.i.i46, i64 0, i64 %add56
  store i8 %add, ptr %arrayidx.i.i47, align 1
  br label %if.end58

if.end58:                                         ; preds = %if.end47, %if.else54
  %j_end.0 = phi i64 [ %add49, %if.else54 ], [ %s2.sroa.0.0, %if.end47 ]
  %cmp60.not91 = icmp ugt i64 %j_begin.0, %j_end.0
  br i1 %cmp60.not91, label %for.inc126, label %for.body61.lr.ph

for.body61.lr.ph:                                 ; preds = %if.end58
  %sub62 = add i64 %i.094, -1
  %arrayidx.i.i48 = getelementptr inbounds [102 x %"struct.std::array.0"], ptr %d, i64 0, i64 %sub62
  %arrayidx.i.i50 = getelementptr inbounds [102 x %"struct.std::array.0"], ptr %d, i64 0, i64 %i.094
  %add.ptr.i = getelementptr inbounds i8, ptr %s1.sroa.9.0, i64 %sub62
  %cmp93 = icmp ugt i64 %i.094, 1
  %sub104 = add i64 %i.094, -2
  %add.ptr.i61 = getelementptr inbounds i8, ptr %s1.sroa.9.0, i64 %sub104
  %arrayidx.i.i64 = getelementptr inbounds [102 x %"struct.std::array.0"], ptr %d, i64 0, i64 %sub104
  %.pre96 = load i8, ptr %add.ptr.i, align 1
  br i1 %cmp93, label %for.body61, label %for.body61.us

for.body61.us:                                    ; preds = %for.body61.lr.ph, %_ZSt3minIhET_St16initializer_listIS0_E.exit.us
  %j.092.us = phi i64 [ %inc.us, %_ZSt3minIhET_St16initializer_listIS0_E.exit.us ], [ %j_begin.0, %for.body61.lr.ph ]
  %arrayidx.i.i49.us = getelementptr inbounds [102 x i8], ptr %arrayidx.i.i48, i64 0, i64 %j.092.us
  %0 = load i8, ptr %arrayidx.i.i49.us, align 1
  %add66.us = add i8 %0, 1
  %sub69.us = add i64 %j.092.us, -1
  %arrayidx.i.i51.us = getelementptr inbounds [102 x i8], ptr %arrayidx.i.i50, i64 0, i64 %sub69.us
  %1 = load i8, ptr %arrayidx.i.i51.us, align 1
  %add72.us = add i8 %1, 1
  %add.ptr.i53.us = getelementptr inbounds i8, ptr %s2.sroa.11.0, i64 %sub69.us
  %2 = load i8, ptr %add.ptr.i53.us, align 1
  %cmp80.us = icmp ne i8 %.pre96, %2
  %arrayidx.i.i55.us = getelementptr inbounds [102 x i8], ptr %arrayidx.i.i48, i64 0, i64 %sub69.us
  %3 = load i8, ptr %arrayidx.i.i55.us, align 1
  %conv87.us = zext i1 %cmp80.us to i8
  %add88.us = add i8 %3, %conv87.us
  store i8 %add, ptr %ref.tmp, align 1
  store i8 %add66.us, ptr %arrayinit.element.ptr, align 1
  store i8 %add72.us, ptr %arrayinit.element120, align 1
  store i8 %add88.us, ptr %arrayinit.element121, align 1
  store i8 %add, ptr %arrayinit.element122, align 1
  br label %while.body.i.i.us

while.body.i.i.us:                                ; preds = %while.body.i.i.us, %for.body61.us
  %4 = phi i8 [ %6, %while.body.i.i.us ], [ %add, %for.body61.us ]
  %incdec.ptr11.i.i.idx.us = phi i64 [ %incdec.ptr11.i.i.add.us, %while.body.i.i.us ], [ 1, %for.body61.us ]
  %__result.010.i.i.us = phi ptr [ %spec.select.i.i.us, %while.body.i.i.us ], [ %ref.tmp, %for.body61.us ]
  %incdec.ptr11.i.i.ptr.us = getelementptr inbounds i8, ptr %ref.tmp, i64 %incdec.ptr11.i.i.idx.us
  %5 = load i8, ptr %incdec.ptr11.i.i.ptr.us, align 1
  %cmp.i.i.i.us = icmp ult i8 %5, %4
  %6 = call i8 @llvm.umin.i8(i8 %5, i8 %4)
  %spec.select.i.i.us = select i1 %cmp.i.i.i.us, ptr %incdec.ptr11.i.i.ptr.us, ptr %__result.010.i.i.us
  %incdec.ptr11.i.i.add.us = add nuw nsw i64 %incdec.ptr11.i.i.idx.us, 1
  %cmp1.not.i.i.us = icmp eq i64 %incdec.ptr11.i.i.add.us, 5
  br i1 %cmp1.not.i.i.us, label %_ZSt3minIhET_St16initializer_listIS0_E.exit.us, label %while.body.i.i.us, !llvm.loop !7

_ZSt3minIhET_St16initializer_listIS0_E.exit.us:   ; preds = %while.body.i.i.us
  %7 = load i8, ptr %spec.select.i.i.us, align 1
  %arrayidx.i.i67.us = getelementptr inbounds [102 x i8], ptr %arrayidx.i.i50, i64 0, i64 %j.092.us
  store i8 %7, ptr %arrayidx.i.i67.us, align 1
  %inc.us = add i64 %j.092.us, 1
  %cmp60.not.us = icmp ugt i64 %inc.us, %j_end.0
  br i1 %cmp60.not.us, label %for.inc126, label %for.body61.us, !llvm.loop !8

for.body61:                                       ; preds = %for.body61.lr.ph, %_ZSt3minIhET_St16initializer_listIS0_E.exit
  %j.092 = phi i64 [ %inc, %_ZSt3minIhET_St16initializer_listIS0_E.exit ], [ %j_begin.0, %for.body61.lr.ph ]
  %arrayidx.i.i49 = getelementptr inbounds [102 x i8], ptr %arrayidx.i.i48, i64 0, i64 %j.092
  %8 = load i8, ptr %arrayidx.i.i49, align 1
  %add66 = add i8 %8, 1
  %sub69 = add i64 %j.092, -1
  %arrayidx.i.i51 = getelementptr inbounds [102 x i8], ptr %arrayidx.i.i50, i64 0, i64 %sub69
  %9 = load i8, ptr %arrayidx.i.i51, align 1
  %add72 = add i8 %9, 1
  %add.ptr.i53 = getelementptr inbounds i8, ptr %s2.sroa.11.0, i64 %sub69
  %10 = load i8, ptr %add.ptr.i53, align 1
  %cmp80 = icmp ne i8 %.pre96, %10
  %arrayidx.i.i55 = getelementptr inbounds [102 x i8], ptr %arrayidx.i.i48, i64 0, i64 %sub69
  %11 = load i8, ptr %arrayidx.i.i55, align 1
  %conv87 = zext i1 %cmp80 to i8
  %add88 = add i8 %11, %conv87
  %cmp94 = icmp ugt i64 %j.092, 1
  br i1 %cmp94, label %land.lhs.true95, label %if.end119

land.lhs.true95:                                  ; preds = %for.body61
  %sub99 = add i64 %j.092, -2
  %add.ptr.i59 = getelementptr inbounds i8, ptr %s2.sroa.11.0, i64 %sub99
  %12 = load i8, ptr %add.ptr.i59, align 1
  %cmp102 = icmp eq i8 %.pre96, %12
  br i1 %cmp102, label %land.lhs.true103, label %if.end119

land.lhs.true103:                                 ; preds = %land.lhs.true95
  %13 = load i8, ptr %add.ptr.i61, align 1
  %cmp110 = icmp eq i8 %13, %10
  br i1 %cmp110, label %if.then111, label %if.end119

if.then111:                                       ; preds = %land.lhs.true103
  %arrayidx.i.i65 = getelementptr inbounds [102 x i8], ptr %arrayidx.i.i64, i64 0, i64 %sub99
  %14 = load i8, ptr %arrayidx.i.i65, align 1
  %add117 = add i8 %14, 1
  br label %if.end119

if.end119:                                        ; preds = %if.then111, %land.lhs.true103, %land.lhs.true95, %for.body61
  %transposition_distance.0 = phi i8 [ %add117, %if.then111 ], [ %add, %land.lhs.true103 ], [ %add, %land.lhs.true95 ], [ %add, %for.body61 ]
  store i8 %add, ptr %ref.tmp, align 1
  store i8 %add66, ptr %arrayinit.element.ptr, align 1
  store i8 %add72, ptr %arrayinit.element120, align 1
  store i8 %add88, ptr %arrayinit.element121, align 1
  store i8 %transposition_distance.0, ptr %arrayinit.element122, align 1
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %if.end119
  %15 = phi i8 [ %17, %while.body.i.i ], [ %add, %if.end119 ]
  %incdec.ptr11.i.i.idx = phi i64 [ %incdec.ptr11.i.i.add, %while.body.i.i ], [ 1, %if.end119 ]
  %__result.010.i.i = phi ptr [ %spec.select.i.i, %while.body.i.i ], [ %ref.tmp, %if.end119 ]
  %incdec.ptr11.i.i.ptr = getelementptr inbounds i8, ptr %ref.tmp, i64 %incdec.ptr11.i.i.idx
  %16 = load i8, ptr %incdec.ptr11.i.i.ptr, align 1
  %cmp.i.i.i = icmp ult i8 %16, %15
  %17 = call i8 @llvm.umin.i8(i8 %16, i8 %15)
  %spec.select.i.i = select i1 %cmp.i.i.i, ptr %incdec.ptr11.i.i.ptr, ptr %__result.010.i.i
  %incdec.ptr11.i.i.add = add nuw nsw i64 %incdec.ptr11.i.i.idx, 1
  %cmp1.not.i.i = icmp eq i64 %incdec.ptr11.i.i.add, 5
  br i1 %cmp1.not.i.i, label %_ZSt3minIhET_St16initializer_listIS0_E.exit, label %while.body.i.i, !llvm.loop !7

_ZSt3minIhET_St16initializer_listIS0_E.exit:      ; preds = %while.body.i.i
  %18 = load i8, ptr %spec.select.i.i, align 1
  %arrayidx.i.i67 = getelementptr inbounds [102 x i8], ptr %arrayidx.i.i50, i64 0, i64 %j.092
  store i8 %18, ptr %arrayidx.i.i67, align 1
  %inc = add i64 %j.092, 1
  %cmp60.not = icmp ugt i64 %inc, %j_end.0
  br i1 %cmp60.not, label %for.inc126, label %for.body61, !llvm.loop !8

for.inc126:                                       ; preds = %_ZSt3minIhET_St16initializer_listIS0_E.exit.us, %_ZSt3minIhET_St16initializer_listIS0_E.exit, %if.end58
  %inc127 = add nuw i64 %i.094, 1
  %exitcond = icmp eq i64 %i.094, %s1.sroa.0.0
  br i1 %exitcond, label %for.end128, label %for.body, !llvm.loop !9

for.end128:                                       ; preds = %for.inc126
  %arrayidx.i.i68 = getelementptr inbounds [102 x %"struct.std::array.0"], ptr %d, i64 0, i64 %s1.sroa.0.0
  %arrayidx.i.i69 = getelementptr inbounds [102 x i8], ptr %arrayidx.i.i68, i64 0, i64 %s2.sroa.0.0
  %19 = load i8, ptr %arrayidx.i.i69, align 1
  br label %return

return:                                           ; preds = %if.end, %for.end128, %if.then14
  %retval.0 = phi i8 [ %conv16, %if.then14 ], [ %19, %for.end128 ], [ %add, %if.end ]
  ret i8 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #1

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
