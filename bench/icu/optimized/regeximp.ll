; ModuleID = 'bench/icu/original/regeximp.ll'
source_filename = "bench/icu/original/regeximp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::CaseFoldingUTextIterator" = type { ptr, ptr, i32, i32 }
%struct.UText = type { i32, i32, i32, i32, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i64, i32, i32 }
%"class.icu_75::CaseFoldingUCharIterator" = type { ptr, i64, i64, ptr, i32, i32 }

@_ZN6icu_7524CaseFoldingUTextIteratorC1ER5UText = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7524CaseFoldingUTextIteratorC2ER5UText
@_ZN6icu_7524CaseFoldingUTextIteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7524CaseFoldingUTextIteratorD2Ev
@_ZN6icu_7524CaseFoldingUCharIteratorC1EPKDsll = unnamed_addr alias void (ptr, ptr, i64, i64), ptr @_ZN6icu_7524CaseFoldingUCharIteratorC2EPKDsll
@_ZN6icu_7524CaseFoldingUCharIteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7524CaseFoldingUCharIteratorD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7524CaseFoldingUTextIteratorC2ER5UText(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(144) %text) unnamed_addr #0 align 2 {
entry:
  store ptr %text, ptr %this, align 8
  %fFoldChars = getelementptr inbounds %"class.icu_75::CaseFoldingUTextIterator", ptr %this, i64 0, i32 1
  store ptr null, ptr %fFoldChars, align 8
  %fFoldLength = getelementptr inbounds %"class.icu_75::CaseFoldingUTextIterator", ptr %this, i64 0, i32 2
  store i32 0, ptr %fFoldLength, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_7524CaseFoldingUTextIteratorD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #1 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7524CaseFoldingUTextIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #2 align 2 {
entry:
  %fFoldChars = getelementptr inbounds %"class.icu_75::CaseFoldingUTextIterator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fFoldChars, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %entry.do.body_crit_edge

entry.do.body_crit_edge:                          ; preds = %entry
  %fFoldIndex36.phi.trans.insert = getelementptr inbounds %"class.icu_75::CaseFoldingUTextIterator", ptr %this, i64 0, i32 3
  %.pre11 = load i32, ptr %fFoldIndex36.phi.trans.insert, align 4
  %fFoldLength44.phi.trans.insert = getelementptr inbounds %"class.icu_75::CaseFoldingUTextIterator", ptr %this, i64 0, i32 2
  %.pre12 = load i32, ptr %fFoldLength44.phi.trans.insert, align 8
  br label %do.body

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %chunkOffset = getelementptr inbounds %struct.UText, ptr %1, i64 0, i32 8
  %2 = load i32, ptr %chunkOffset, align 8
  %chunkLength = getelementptr inbounds %struct.UText, ptr %1, i64 0, i32 9
  %3 = load i32, ptr %chunkLength, align 4
  %cmp3 = icmp slt i32 %2, %3
  br i1 %cmp3, label %land.lhs.true, label %cond.end

land.lhs.true:                                    ; preds = %if.then
  %chunkContents = getelementptr inbounds %struct.UText, ptr %1, i64 0, i32 10
  %4 = load ptr, ptr %chunkContents, align 8
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i16, ptr %4, i64 %idxprom
  %5 = load i16, ptr %arrayidx, align 2
  %cmp7 = icmp ult i16 %5, -10240
  br i1 %cmp7, label %cond.end.thread, label %cond.end

cond.end.thread:                                  ; preds = %land.lhs.true
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %chunkOffset, align 8
  %6 = load i16, ptr %arrayidx, align 2
  %conv14 = zext i16 %6 to i32
  br label %if.end

cond.end:                                         ; preds = %if.then, %land.lhs.true
  %call = tail call i32 @utext_next32_75(ptr noundef nonnull %1)
  %cmp16 = icmp eq i32 %call, -1
  br i1 %cmp16, label %return, label %if.end

if.end:                                           ; preds = %cond.end.thread, %cond.end
  %cond10 = phi i32 [ %conv14, %cond.end.thread ], [ %call, %cond.end ]
  %call19 = tail call i32 @ucase_toFullFolding_75(i32 noundef %cond10, ptr noundef nonnull %fFoldChars, i32 noundef 0)
  %fFoldLength = getelementptr inbounds %"class.icu_75::CaseFoldingUTextIterator", ptr %this, i64 0, i32 2
  store i32 %call19, ptr %fFoldLength, align 8
  %or.cond = icmp ugt i32 %call19, 30
  br i1 %or.cond, label %if.then24, label %if.end33

if.then24:                                        ; preds = %if.end
  %cmp23 = icmp slt i32 %call19, 0
  br i1 %cmp23, label %if.then27, label %return.sink.split

if.then27:                                        ; preds = %if.then24
  %not = xor i32 %call19, -1
  store i32 %not, ptr %fFoldLength, align 8
  br label %return.sink.split

if.end33:                                         ; preds = %if.end
  %.pre = load ptr, ptr %fFoldChars, align 8
  br label %do.body

do.body:                                          ; preds = %entry.do.body_crit_edge, %if.end33
  %7 = phi i32 [ %.pre12, %entry.do.body_crit_edge ], [ %call19, %if.end33 ]
  %8 = phi i32 [ %.pre11, %entry.do.body_crit_edge ], [ 0, %if.end33 ]
  %9 = phi ptr [ %0, %entry.do.body_crit_edge ], [ %.pre, %if.end33 ]
  %fFoldIndex36 = getelementptr inbounds %"class.icu_75::CaseFoldingUTextIterator", ptr %this, i64 0, i32 3
  %inc37 = add nsw i32 %8, 1
  store i32 %inc37, ptr %fFoldIndex36, align 4
  %idxprom38 = sext i32 %8 to i64
  %arrayidx39 = getelementptr inbounds i16, ptr %9, i64 %idxprom38
  %10 = load i16, ptr %arrayidx39, align 2
  %conv40 = zext i16 %10 to i32
  %and = and i32 %conv40, 64512
  %cmp41 = icmp ne i32 %and, 55296
  %cmp45.not = icmp eq i32 %inc37, %7
  %or.cond7 = select i1 %cmp41, i1 true, i1 %cmp45.not
  br i1 %or.cond7, label %do.end, label %land.lhs.true46

land.lhs.true46:                                  ; preds = %do.body
  %idxprom49 = sext i32 %inc37 to i64
  %arrayidx50 = getelementptr inbounds i16, ptr %9, i64 %idxprom49
  %11 = load i16, ptr %arrayidx50, align 2
  %conv51 = zext i16 %11 to i32
  %and52 = and i32 %conv51, 64512
  %cmp53 = icmp eq i32 %and52, 56320
  br i1 %cmp53, label %if.then54, label %do.end

if.then54:                                        ; preds = %land.lhs.true46
  %inc56 = add nsw i32 %8, 2
  store i32 %inc56, ptr %fFoldIndex36, align 4
  %shl = shl nuw nsw i32 %conv40, 10
  %add = add nsw i32 %shl, -56613888
  %sub = add nuw nsw i32 %add, %conv51
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then54, %land.lhs.true46
  %12 = phi i32 [ %inc56, %if.then54 ], [ %inc37, %land.lhs.true46 ], [ %inc37, %do.body ]
  %foldedC.0 = phi i32 [ %sub, %if.then54 ], [ %conv40, %land.lhs.true46 ], [ %conv40, %do.body ]
  %cmp62.not = icmp slt i32 %12, %7
  br i1 %cmp62.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %do.end, %if.then24, %if.then27
  %retval.0.ph = phi i32 [ %not, %if.then27 ], [ %call19, %if.then24 ], [ %foldedC.0, %do.end ]
  store ptr null, ptr %fFoldChars, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %do.end, %cond.end
  %retval.0 = phi i32 [ -1, %cond.end ], [ %foldedC.0, %do.end ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

declare i32 @utext_next32_75(ptr noundef) local_unnamed_addr #3

declare i32 @ucase_toFullFolding_75(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext i8 @_ZN6icu_7524CaseFoldingUTextIterator11inExpansionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #4 align 2 {
entry:
  %fFoldChars = getelementptr inbounds %"class.icu_75::CaseFoldingUTextIterator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fFoldChars, align 8
  %cmp = icmp ne ptr %0, null
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7524CaseFoldingUCharIteratorC2EPKDsll(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %this, ptr noundef %chars, i64 noundef %start, i64 noundef %limit) unnamed_addr #0 align 2 {
entry:
  store ptr %chars, ptr %this, align 8
  %fIndex = getelementptr inbounds %"class.icu_75::CaseFoldingUCharIterator", ptr %this, i64 0, i32 1
  store i64 %start, ptr %fIndex, align 8
  %fLimit = getelementptr inbounds %"class.icu_75::CaseFoldingUCharIterator", ptr %this, i64 0, i32 2
  store i64 %limit, ptr %fLimit, align 8
  %fFoldChars = getelementptr inbounds %"class.icu_75::CaseFoldingUCharIterator", ptr %this, i64 0, i32 3
  store ptr null, ptr %fFoldChars, align 8
  %fFoldLength = getelementptr inbounds %"class.icu_75::CaseFoldingUCharIterator", ptr %this, i64 0, i32 4
  store i32 0, ptr %fFoldLength, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_7524CaseFoldingUCharIteratorD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #1 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7524CaseFoldingUCharIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #2 align 2 {
entry:
  %fFoldChars = getelementptr inbounds %"class.icu_75::CaseFoldingUCharIterator", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %fFoldChars, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %entry.do.body38_crit_edge

entry.do.body38_crit_edge:                        ; preds = %entry
  %fFoldIndex40.phi.trans.insert = getelementptr inbounds %"class.icu_75::CaseFoldingUCharIterator", ptr %this, i64 0, i32 5
  %.pre9 = load i32, ptr %fFoldIndex40.phi.trans.insert, align 4
  %fFoldLength49.phi.trans.insert = getelementptr inbounds %"class.icu_75::CaseFoldingUCharIterator", ptr %this, i64 0, i32 4
  %.pre10 = load i32, ptr %fFoldLength49.phi.trans.insert, align 8
  br label %do.body38

if.then:                                          ; preds = %entry
  %fIndex = getelementptr inbounds %"class.icu_75::CaseFoldingUCharIterator", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %fIndex, align 8
  %fLimit = getelementptr inbounds %"class.icu_75::CaseFoldingUCharIterator", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %fLimit, align 8
  %cmp2.not = icmp slt i64 %1, %2
  br i1 %cmp2.not, label %do.body, label %return

do.body:                                          ; preds = %if.then
  %3 = load ptr, ptr %this, align 8
  %inc = add nsw i64 %1, 1
  store i64 %inc, ptr %fIndex, align 8
  %arrayidx = getelementptr inbounds i16, ptr %3, i64 %1
  %4 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %4 to i32
  %and = and i32 %conv, 64512
  %cmp5 = icmp ne i32 %and, 55296
  %cmp9.not = icmp eq i64 %inc, %2
  %or.cond = select i1 %cmp5, i1 true, i1 %cmp9.not
  br i1 %or.cond, label %do.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.body
  %arrayidx12 = getelementptr inbounds i16, ptr %3, i64 %inc
  %5 = load i16, ptr %arrayidx12, align 2
  %conv13 = zext i16 %5 to i32
  %and14 = and i32 %conv13, 64512
  %cmp15 = icmp eq i32 %and14, 56320
  br i1 %cmp15, label %if.then16, label %do.end

if.then16:                                        ; preds = %land.lhs.true
  %inc18 = add nsw i64 %1, 2
  store i64 %inc18, ptr %fIndex, align 8
  %shl = shl nuw nsw i32 %conv, 10
  %add = add nsw i32 %shl, -56613888
  %sub = add nuw nsw i32 %add, %conv13
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then16, %land.lhs.true
  %originalC.0 = phi i32 [ %sub, %if.then16 ], [ %conv, %land.lhs.true ], [ %conv, %do.body ]
  %call = tail call i32 @ucase_toFullFolding_75(i32 noundef %originalC.0, ptr noundef nonnull %fFoldChars, i32 noundef 0)
  %fFoldLength = getelementptr inbounds %"class.icu_75::CaseFoldingUCharIterator", ptr %this, i64 0, i32 4
  store i32 %call, ptr %fFoldLength, align 8
  %or.cond7 = icmp ugt i32 %call, 30
  br i1 %or.cond7, label %if.then27, label %if.end36

if.then27:                                        ; preds = %do.end
  %cmp26 = icmp slt i32 %call, 0
  br i1 %cmp26, label %if.then30, label %return.sink.split

if.then30:                                        ; preds = %if.then27
  %not = xor i32 %call, -1
  store i32 %not, ptr %fFoldLength, align 8
  br label %return.sink.split

if.end36:                                         ; preds = %do.end
  %.pre = load ptr, ptr %fFoldChars, align 8
  br label %do.body38

do.body38:                                        ; preds = %entry.do.body38_crit_edge, %if.end36
  %6 = phi i32 [ %.pre10, %entry.do.body38_crit_edge ], [ %call, %if.end36 ]
  %7 = phi i32 [ %.pre9, %entry.do.body38_crit_edge ], [ 0, %if.end36 ]
  %8 = phi ptr [ %0, %entry.do.body38_crit_edge ], [ %.pre, %if.end36 ]
  %fFoldIndex40 = getelementptr inbounds %"class.icu_75::CaseFoldingUCharIterator", ptr %this, i64 0, i32 5
  %inc41 = add nsw i32 %7, 1
  store i32 %inc41, ptr %fFoldIndex40, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx42 = getelementptr inbounds i16, ptr %8, i64 %idxprom
  %9 = load i16, ptr %arrayidx42, align 2
  %conv43 = zext i16 %9 to i32
  %and44 = and i32 %conv43, 64512
  %cmp45 = icmp ne i32 %and44, 55296
  %cmp50.not = icmp eq i32 %inc41, %6
  %or.cond8 = select i1 %cmp45, i1 true, i1 %cmp50.not
  br i1 %or.cond8, label %do.end68, label %land.lhs.true51

land.lhs.true51:                                  ; preds = %do.body38
  %idxprom54 = sext i32 %inc41 to i64
  %arrayidx55 = getelementptr inbounds i16, ptr %8, i64 %idxprom54
  %10 = load i16, ptr %arrayidx55, align 2
  %conv56 = zext i16 %10 to i32
  %and57 = and i32 %conv56, 64512
  %cmp58 = icmp eq i32 %and57, 56320
  br i1 %cmp58, label %if.then59, label %do.end68

if.then59:                                        ; preds = %land.lhs.true51
  %inc61 = add nsw i32 %7, 2
  store i32 %inc61, ptr %fFoldIndex40, align 4
  %shl62 = shl nuw nsw i32 %conv43, 10
  %add64 = add nsw i32 %shl62, -56613888
  %sub65 = add nuw nsw i32 %add64, %conv56
  br label %do.end68

do.end68:                                         ; preds = %do.body38, %if.then59, %land.lhs.true51
  %11 = phi i32 [ %inc61, %if.then59 ], [ %inc41, %land.lhs.true51 ], [ %inc41, %do.body38 ]
  %foldedC.0 = phi i32 [ %sub65, %if.then59 ], [ %conv43, %land.lhs.true51 ], [ %conv43, %do.body38 ]
  %cmp71.not = icmp slt i32 %11, %6
  br i1 %cmp71.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %do.end68, %if.then27, %if.then30
  %retval.0.ph = phi i32 [ %not, %if.then30 ], [ %call, %if.then27 ], [ %foldedC.0, %do.end68 ]
  store ptr null, ptr %fFoldChars, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %do.end68, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %foldedC.0, %do.end68 ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext i8 @_ZN6icu_7524CaseFoldingUCharIterator11inExpansionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) local_unnamed_addr #4 align 2 {
entry:
  %fFoldChars = getelementptr inbounds %"class.icu_75::CaseFoldingUCharIterator", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %fFoldChars, align 8
  %cmp = icmp ne ptr %0, null
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN6icu_7524CaseFoldingUCharIterator8getIndexEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) local_unnamed_addr #4 align 2 {
entry:
  %fIndex = getelementptr inbounds %"class.icu_75::CaseFoldingUCharIterator", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %fIndex, align 8
  ret i64 %0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
