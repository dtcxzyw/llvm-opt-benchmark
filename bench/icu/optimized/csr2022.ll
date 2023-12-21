; ModuleID = 'bench/icu/original/csr2022.ll'
source_filename = "bench/icu/original/csr2022.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZTSN6icu_7517CharsetRecog_2022E = comdat any

$_ZTIN6icu_7517CharsetRecog_2022E = comdat any

@.str = private unnamed_addr constant [12 x i8] c"ISO-2022-JP\00", align 1
@_ZN6icu_75L22escapeSequences_2022JPE = internal constant [12 x [5 x i8]] [[5 x i8] c"\1B$(C\00", [5 x i8] c"\1B$(D\00", [5 x i8] c"\1B$@\00\00", [5 x i8] c"\1B$A\00\00", [5 x i8] c"\1B$B\00\00", [5 x i8] c"\1B&@\00\00", [5 x i8] c"\1B(B\00\00", [5 x i8] c"\1B(H\00\00", [5 x i8] c"\1B(I\00\00", [5 x i8] c"\1B(J\00\00", [5 x i8] c"\1B.A\00\00", [5 x i8] c"\1B.F\00\00"], align 16
@.str.1 = private unnamed_addr constant [12 x i8] c"ISO-2022-KR\00", align 1
@_ZN6icu_75L22escapeSequences_2022KRE = internal unnamed_addr constant [1 x [5 x i8]] [[5 x i8] c"\1B$)C\00"], align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"ISO-2022-CN\00", align 1
@_ZN6icu_75L22escapeSequences_2022CNE = internal constant [11 x [5 x i8]] [[5 x i8] c"\1B$)A\00", [5 x i8] c"\1B$)G\00", [5 x i8] c"\1B$*H\00", [5 x i8] c"\1B$)E\00", [5 x i8] c"\1B$+I\00", [5 x i8] c"\1B$+J\00", [5 x i8] c"\1B$+K\00", [5 x i8] c"\1B$+L\00", [5 x i8] c"\1B$+M\00", [5 x i8] c"\1BN\00\00\00", [5 x i8] c"\1BO\00\00\00"], align 16
@_ZTVN6icu_7519CharsetRecog_2022JPE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7519CharsetRecog_2022JPE, ptr @_ZNK6icu_7519CharsetRecog_2022JP7getNameEv, ptr @_ZNK6icu_7517CharsetRecognizer11getLanguageEv, ptr @_ZNK6icu_7519CharsetRecog_2022JP5matchEPNS_9InputTextEPNS_12CharsetMatchE, ptr @_ZN6icu_7519CharsetRecog_2022JPD1Ev, ptr @_ZN6icu_7519CharsetRecog_2022JPD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7519CharsetRecog_2022JPE = constant [31 x i8] c"N6icu_7519CharsetRecog_2022JPE\00", align 1
@_ZTSN6icu_7517CharsetRecog_2022E = linkonce_odr constant [29 x i8] c"N6icu_7517CharsetRecog_2022E\00", comdat, align 1
@_ZTIN6icu_7517CharsetRecognizerE = external constant ptr
@_ZTIN6icu_7517CharsetRecog_2022E = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7517CharsetRecog_2022E, ptr @_ZTIN6icu_7517CharsetRecognizerE }, comdat, align 8
@_ZTIN6icu_7519CharsetRecog_2022JPE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7519CharsetRecog_2022JPE, ptr @_ZTIN6icu_7517CharsetRecog_2022E }, align 8
@_ZTVN6icu_7519CharsetRecog_2022KRE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7519CharsetRecog_2022KRE, ptr @_ZNK6icu_7519CharsetRecog_2022KR7getNameEv, ptr @_ZNK6icu_7517CharsetRecognizer11getLanguageEv, ptr @_ZNK6icu_7519CharsetRecog_2022KR5matchEPNS_9InputTextEPNS_12CharsetMatchE, ptr @_ZN6icu_7519CharsetRecog_2022KRD1Ev, ptr @_ZN6icu_7519CharsetRecog_2022KRD0Ev] }, align 8
@_ZTSN6icu_7519CharsetRecog_2022KRE = constant [31 x i8] c"N6icu_7519CharsetRecog_2022KRE\00", align 1
@_ZTIN6icu_7519CharsetRecog_2022KRE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7519CharsetRecog_2022KRE, ptr @_ZTIN6icu_7517CharsetRecog_2022E }, align 8
@_ZTVN6icu_7519CharsetRecog_2022CNE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7519CharsetRecog_2022CNE, ptr @_ZNK6icu_7519CharsetRecog_2022CN7getNameEv, ptr @_ZNK6icu_7517CharsetRecognizer11getLanguageEv, ptr @_ZNK6icu_7519CharsetRecog_2022CN5matchEPNS_9InputTextEPNS_12CharsetMatchE, ptr @_ZN6icu_7519CharsetRecog_2022CND1Ev, ptr @_ZN6icu_7519CharsetRecog_2022CND0Ev] }, align 8
@_ZTSN6icu_7519CharsetRecog_2022CNE = constant [31 x i8] c"N6icu_7519CharsetRecog_2022CNE\00", align 1
@_ZTIN6icu_7519CharsetRecog_2022CNE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7519CharsetRecog_2022CNE, ptr @_ZTIN6icu_7517CharsetRecog_2022E }, align 8

@_ZN6icu_7519CharsetRecog_2022JPD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7519CharsetRecog_2022JPD2Ev
@_ZN6icu_7519CharsetRecog_2022KRD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7519CharsetRecog_2022KRD2Ev
@_ZN6icu_7519CharsetRecog_2022CND1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7519CharsetRecog_2022CND2Ev
@_ZN6icu_7517CharsetRecog_2022D1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7517CharsetRecog_2022D2Ev

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7517CharsetRecog_202210match_2022EPKhiPA5_S1_i(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %this, ptr nocapture noundef readonly %text, i32 noundef %textLen, ptr nocapture noundef readonly %escapeSequences, i32 noundef %escapeSequences_length) local_unnamed_addr #0 align 2 {
entry:
  %cmp36 = icmp sgt i32 %textLen, 0
  %cmp434 = icmp sgt i32 %escapeSequences_length, 0
  %or.cond = and i1 %cmp36, %cmp434
  br i1 %or.cond, label %while.body.us.preheader, label %return

while.body.us.preheader:                          ; preds = %entry
  %wide.trip.count63 = zext nneg i32 %escapeSequences_length to i64
  br label %while.body.us

while.body.us:                                    ; preds = %while.body.us.preheader, %scanInput.us
  %i.040.us = phi i32 [ %add42.us, %scanInput.us ], [ 0, %while.body.us.preheader ]
  %shifts.039.us = phi i32 [ %shifts.1.us, %scanInput.us ], [ 0, %while.body.us.preheader ]
  %misses.038.us = phi i32 [ %misses.2.us, %scanInput.us ], [ 0, %while.body.us.preheader ]
  %hits.037.us = phi i32 [ %hits.1.us, %scanInput.us ], [ 0, %while.body.us.preheader ]
  %idxprom.us = sext i32 %i.040.us to i64
  %arrayidx.us = getelementptr inbounds i8, ptr %text, i64 %idxprom.us
  %0 = load i8, ptr %arrayidx.us, align 1
  %cmp2.us = icmp eq i8 %0, 27
  br i1 %cmp2.us, label %while.cond3.preheader.us, label %if.end30.us

if.end30.us:                                      ; preds = %while.cond3.while.end28_crit_edge.us, %while.body.us
  %misses.1.us = phi i32 [ %add29.us, %while.cond3.while.end28_crit_edge.us ], [ %misses.038.us, %while.body.us ]
  %1 = and i8 %0, -2
  %switch.us = icmp eq i8 %1, 14
  %add40.us = zext i1 %switch.us to i32
  %spec.select.us = add nsw i32 %shifts.039.us, %add40.us
  br label %scanInput.us

while.body5.us:                                   ; preds = %while.cond3.preheader.us, %checkEscapes.us
  %indvars.iv60 = phi i64 [ 0, %while.cond3.preheader.us ], [ %indvars.iv.next61, %checkEscapes.us ]
  %arrayidx7.us = getelementptr inbounds [5 x i8], ptr %escapeSequences, i64 %indvars.iv60
  %call.us = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx7.us) #10
  %conv8.us = trunc i64 %call.us to i32
  %cmp9.not.us = icmp slt i32 %sub.us, %conv8.us
  br i1 %cmp9.not.us, label %checkEscapes.us, label %while.cond11.preheader.us

while.cond11.us:                                  ; preds = %while.body13.us
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count58
  br i1 %exitcond59.not, label %while.end.us, label %while.body13.us, !llvm.loop !4

while.end.us:                                     ; preds = %while.cond11.preheader.us, %while.cond11.us
  %add23.us = add nsw i32 %hits.037.us, 1
  %sub24.us = add nsw i32 %i.040.us, -1
  %add25.us = add i32 %sub24.us, %conv8.us
  br label %scanInput.us

scanInput.us:                                     ; preds = %while.end.us, %if.end30.us
  %hits.1.us = phi i32 [ %add23.us, %while.end.us ], [ %hits.037.us, %if.end30.us ]
  %misses.2.us = phi i32 [ %misses.038.us, %while.end.us ], [ %misses.1.us, %if.end30.us ]
  %shifts.1.us = phi i32 [ %shifts.039.us, %while.end.us ], [ %spec.select.us, %if.end30.us ]
  %i.1.us = phi i32 [ %add25.us, %while.end.us ], [ %i.040.us, %if.end30.us ]
  %add42.us = add nsw i32 %i.1.us, 1
  %cmp.us = icmp slt i32 %add42.us, %textLen
  br i1 %cmp.us, label %while.body.us, label %while.end43, !llvm.loop !6

while.body13.us:                                  ; preds = %while.body13.us.preheader, %while.cond11.us
  %indvars.iv54 = phi i64 [ 1, %while.body13.us.preheader ], [ %indvars.iv.next55, %while.cond11.us ]
  %arrayidx15.us = getelementptr inbounds i8, ptr %arrayidx7.us, i64 %indvars.iv54
  %2 = load i8, ptr %arrayidx15.us, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv54
  %3 = load i8, ptr %gep, align 1
  %cmp20.not.us = icmp eq i8 %2, %3
  br i1 %cmp20.not.us, label %while.cond11.us, label %checkEscapes.us

checkEscapes.us:                                  ; preds = %while.body13.us, %while.body5.us
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count63
  br i1 %exitcond64.not, label %while.cond3.while.end28_crit_edge.us, label %while.body5.us, !llvm.loop !7

while.cond11.preheader.us:                        ; preds = %while.body5.us
  %cmp1231.us = icmp sgt i32 %conv8.us, 1
  br i1 %cmp1231.us, label %while.body13.us.preheader, label %while.end.us

while.body13.us.preheader:                        ; preds = %while.cond11.preheader.us
  %wide.trip.count58 = and i64 %call.us, 4294967295
  br label %while.body13.us

while.cond3.preheader.us:                         ; preds = %while.body.us
  %sub.us = sub nsw i32 %textLen, %i.040.us
  %invariant.gep = getelementptr i8, ptr %text, i64 %idxprom.us
  br label %while.body5.us

while.cond3.while.end28_crit_edge.us:             ; preds = %checkEscapes.us
  %add29.us = add nsw i32 %misses.038.us, 1
  br label %if.end30.us

while.end43:                                      ; preds = %scanInput.us
  %cmp44 = icmp eq i32 %hits.1.us, 0
  br i1 %cmp44, label %return, label %if.end46

if.end46:                                         ; preds = %while.end43
  %reass.add = sub i32 %hits.1.us, %misses.2.us
  %reass.mul = mul i32 %reass.add, 100
  %add49 = add nsw i32 %misses.2.us, %hits.1.us
  %div = sdiv i32 %reass.mul, %add49
  %add50 = add nsw i32 %shifts.1.us, %hits.1.us
  %cmp51 = icmp slt i32 %add50, 5
  %sub54 = sub nsw i32 5, %add50
  %mul55.neg = mul i32 %sub54, -10
  %sub56 = select i1 %cmp51, i32 %mul55.neg, i32 0
  %quality.0 = add i32 %div, %sub56
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %quality.0, i32 0)
  br label %return

return:                                           ; preds = %entry, %while.end43, %if.end46
  %retval.0 = phi i32 [ %spec.store.select, %if.end46 ], [ 0, %while.end43 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7519CharsetRecog_2022JPD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN6icu_7517CharsetRecognizerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517CharsetRecog_2022D2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN6icu_7517CharsetRecognizerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7519CharsetRecog_2022JPD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN6icu_7519CharsetRecog_2022JPD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #11
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7519CharsetRecog_2022JP7getNameEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7519CharsetRecog_2022JP5matchEPNS_9InputTextEPNS_12CharsetMatchE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %textIn, ptr noundef %results) unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %textIn, align 8
  %fInputLen = getelementptr inbounds i8, ptr %textIn, i64 8
  %1 = load i32, ptr %fInputLen, align 8
  %cmp36.i = icmp sgt i32 %1, 0
  br i1 %cmp36.i, label %while.body.us.i, label %_ZNK6icu_7517CharsetRecog_202210match_2022EPKhiPA5_S1_i.exit

while.body.us.i:                                  ; preds = %entry, %scanInput.us.i
  %i.040.us.i = phi i32 [ %add42.us.i, %scanInput.us.i ], [ 0, %entry ]
  %shifts.039.us.i = phi i32 [ %shifts.1.us.i, %scanInput.us.i ], [ 0, %entry ]
  %misses.038.us.i = phi i32 [ %misses.2.us.i, %scanInput.us.i ], [ 0, %entry ]
  %hits.037.us.i = phi i32 [ %hits.1.us.i, %scanInput.us.i ], [ 0, %entry ]
  %idxprom.us.i = sext i32 %i.040.us.i to i64
  %arrayidx.us.i = getelementptr inbounds i8, ptr %0, i64 %idxprom.us.i
  %2 = load i8, ptr %arrayidx.us.i, align 1
  %cmp2.us.i = icmp eq i8 %2, 27
  br i1 %cmp2.us.i, label %while.cond3.preheader.us.i, label %if.end30.us.i

if.end30.us.i:                                    ; preds = %while.cond3.while.end28_crit_edge.us.i, %while.body.us.i
  %misses.1.us.i = phi i32 [ %add29.us.i, %while.cond3.while.end28_crit_edge.us.i ], [ %misses.038.us.i, %while.body.us.i ]
  %3 = and i8 %2, -2
  %switch.us.i = icmp eq i8 %3, 14
  %add40.us.i = zext i1 %switch.us.i to i32
  %spec.select.us.i = add nsw i32 %shifts.039.us.i, %add40.us.i
  br label %scanInput.us.i

while.body5.us.i:                                 ; preds = %while.cond3.preheader.us.i, %checkEscapes.us.i
  %indvars.iv60.i = phi i64 [ 0, %while.cond3.preheader.us.i ], [ %indvars.iv.next61.i, %checkEscapes.us.i ]
  %arrayidx7.us.i = getelementptr inbounds [5 x i8], ptr @_ZN6icu_75L22escapeSequences_2022JPE, i64 %indvars.iv60.i
  %call.us.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx7.us.i) #10
  %conv8.us.i = trunc i64 %call.us.i to i32
  %cmp9.not.us.i = icmp slt i32 %sub.us.i, %conv8.us.i
  br i1 %cmp9.not.us.i, label %checkEscapes.us.i, label %while.cond11.preheader.us.i

while.cond11.us.i:                                ; preds = %while.body13.us.i
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next55.i, %wide.trip.count58.i
  br i1 %exitcond59.not.i, label %while.end.us.i, label %while.body13.us.i, !llvm.loop !4

while.end.us.i:                                   ; preds = %while.cond11.preheader.us.i, %while.cond11.us.i
  %add23.us.i = add nsw i32 %hits.037.us.i, 1
  %sub24.us.i = add nsw i32 %i.040.us.i, -1
  %add25.us.i = add i32 %sub24.us.i, %conv8.us.i
  br label %scanInput.us.i

scanInput.us.i:                                   ; preds = %while.end.us.i, %if.end30.us.i
  %hits.1.us.i = phi i32 [ %add23.us.i, %while.end.us.i ], [ %hits.037.us.i, %if.end30.us.i ]
  %misses.2.us.i = phi i32 [ %misses.038.us.i, %while.end.us.i ], [ %misses.1.us.i, %if.end30.us.i ]
  %shifts.1.us.i = phi i32 [ %shifts.039.us.i, %while.end.us.i ], [ %spec.select.us.i, %if.end30.us.i ]
  %i.1.us.i = phi i32 [ %add25.us.i, %while.end.us.i ], [ %i.040.us.i, %if.end30.us.i ]
  %add42.us.i = add nsw i32 %i.1.us.i, 1
  %cmp.us.i = icmp slt i32 %add42.us.i, %1
  br i1 %cmp.us.i, label %while.body.us.i, label %while.end43.i, !llvm.loop !6

while.body13.us.i:                                ; preds = %while.body13.us.preheader.i, %while.cond11.us.i
  %indvars.iv54.i = phi i64 [ 1, %while.body13.us.preheader.i ], [ %indvars.iv.next55.i, %while.cond11.us.i ]
  %arrayidx15.us.i = getelementptr inbounds i8, ptr %arrayidx7.us.i, i64 %indvars.iv54.i
  %4 = load i8, ptr %arrayidx15.us.i, align 1
  %gep.i = getelementptr i8, ptr %arrayidx.us.i, i64 %indvars.iv54.i
  %5 = load i8, ptr %gep.i, align 1
  %cmp20.not.us.i = icmp eq i8 %4, %5
  br i1 %cmp20.not.us.i, label %while.cond11.us.i, label %checkEscapes.us.i

checkEscapes.us.i:                                ; preds = %while.body13.us.i, %while.body5.us.i
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next61.i, 12
  br i1 %exitcond64.not.i, label %while.cond3.while.end28_crit_edge.us.i, label %while.body5.us.i, !llvm.loop !7

while.cond11.preheader.us.i:                      ; preds = %while.body5.us.i
  %cmp1231.us.i = icmp sgt i32 %conv8.us.i, 1
  br i1 %cmp1231.us.i, label %while.body13.us.preheader.i, label %while.end.us.i

while.body13.us.preheader.i:                      ; preds = %while.cond11.preheader.us.i
  %wide.trip.count58.i = and i64 %call.us.i, 4294967295
  br label %while.body13.us.i

while.cond3.preheader.us.i:                       ; preds = %while.body.us.i
  %sub.us.i = sub nsw i32 %1, %i.040.us.i
  br label %while.body5.us.i

while.cond3.while.end28_crit_edge.us.i:           ; preds = %checkEscapes.us.i
  %add29.us.i = add nsw i32 %misses.038.us.i, 1
  br label %if.end30.us.i

while.end43.i:                                    ; preds = %scanInput.us.i
  %cmp44.i = icmp eq i32 %hits.1.us.i, 0
  br i1 %cmp44.i, label %_ZNK6icu_7517CharsetRecog_202210match_2022EPKhiPA5_S1_i.exit, label %if.end46.i

if.end46.i:                                       ; preds = %while.end43.i
  %reass.add.i = sub i32 %hits.1.us.i, %misses.2.us.i
  %reass.mul.i = mul i32 %reass.add.i, 100
  %add49.i = add nsw i32 %misses.2.us.i, %hits.1.us.i
  %div.i = sdiv i32 %reass.mul.i, %add49.i
  %add50.i = add nsw i32 %shifts.1.us.i, %hits.1.us.i
  %cmp51.i = icmp slt i32 %add50.i, 5
  %sub54.i = sub nsw i32 5, %add50.i
  %mul55.neg.i = mul i32 %sub54.i, -10
  %sub56.i = select i1 %cmp51.i, i32 %mul55.neg.i, i32 0
  %quality.0.i = add i32 %div.i, %sub56.i
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %quality.0.i, i32 0)
  br label %_ZNK6icu_7517CharsetRecog_202210match_2022EPKhiPA5_S1_i.exit

_ZNK6icu_7517CharsetRecog_202210match_2022EPKhiPA5_S1_i.exit: ; preds = %entry, %while.end43.i, %if.end46.i
  %retval.0.i = phi i32 [ %spec.store.select.i, %if.end46.i ], [ 0, %while.end43.i ], [ 0, %entry ]
  tail call void @_ZN6icu_7512CharsetMatch3setEPNS_9InputTextEPKNS_17CharsetRecognizerEiPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %results, ptr noundef nonnull %textIn, ptr noundef nonnull %this, i32 noundef %retval.0.i, ptr noundef null, ptr noundef null)
  %cmp = icmp ne i32 %retval.0.i, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare void @_ZN6icu_7512CharsetMatch3setEPNS_9InputTextEPKNS_17CharsetRecognizerEiPKcS7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7519CharsetRecog_2022KRD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN6icu_7517CharsetRecognizerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7519CharsetRecog_2022KRD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN6icu_7519CharsetRecog_2022KRD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #11
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7519CharsetRecog_2022KR7getNameEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret ptr @.str.1
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7519CharsetRecog_2022KR5matchEPNS_9InputTextEPNS_12CharsetMatchE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %textIn, ptr noundef %results) unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %textIn, align 8
  %fInputLen = getelementptr inbounds i8, ptr %textIn, i64 8
  %1 = load i32, ptr %fInputLen, align 8
  %cmp36.i = icmp sgt i32 %1, 0
  br i1 %cmp36.i, label %while.body.us.i, label %_ZNK6icu_7517CharsetRecog_202210match_2022EPKhiPA5_S1_i.exit

while.body.us.i:                                  ; preds = %entry, %scanInput.us.i
  %i.040.us.i = phi i32 [ %add42.us.i, %scanInput.us.i ], [ 0, %entry ]
  %shifts.039.us.i = phi i32 [ %shifts.1.us.i, %scanInput.us.i ], [ 0, %entry ]
  %misses.038.us.i = phi i32 [ %misses.2.us.i, %scanInput.us.i ], [ 0, %entry ]
  %hits.037.us.i = phi i32 [ %hits.1.us.i, %scanInput.us.i ], [ 0, %entry ]
  %idxprom.us.i = sext i32 %i.040.us.i to i64
  %arrayidx.us.i = getelementptr inbounds i8, ptr %0, i64 %idxprom.us.i
  %2 = load i8, ptr %arrayidx.us.i, align 1
  %cmp2.us.i = icmp eq i8 %2, 27
  br i1 %cmp2.us.i, label %while.cond3.preheader.us.i, label %if.end30.us.i

if.end30.us.i:                                    ; preds = %checkEscapes.us.i, %while.body.us.i
  %misses.1.us.i = phi i32 [ %add29.us.i, %checkEscapes.us.i ], [ %misses.038.us.i, %while.body.us.i ]
  %3 = and i8 %2, -2
  %switch.us.i = icmp eq i8 %3, 14
  %add40.us.i = zext i1 %switch.us.i to i32
  %spec.select.us.i = add nsw i32 %shifts.039.us.i, %add40.us.i
  br label %scanInput.us.i

while.cond11.us.i:                                ; preds = %while.body13.us.i
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next55.i, 4
  br i1 %exitcond59.not.i, label %while.end.us.i, label %while.body13.us.i, !llvm.loop !4

while.end.us.i:                                   ; preds = %while.cond11.us.i
  %add23.us.i = add nsw i32 %hits.037.us.i, 1
  %add25.us.i = add i32 %i.040.us.i, 3
  br label %scanInput.us.i

scanInput.us.i:                                   ; preds = %while.end.us.i, %if.end30.us.i
  %hits.1.us.i = phi i32 [ %add23.us.i, %while.end.us.i ], [ %hits.037.us.i, %if.end30.us.i ]
  %misses.2.us.i = phi i32 [ %misses.038.us.i, %while.end.us.i ], [ %misses.1.us.i, %if.end30.us.i ]
  %shifts.1.us.i = phi i32 [ %shifts.039.us.i, %while.end.us.i ], [ %spec.select.us.i, %if.end30.us.i ]
  %i.1.us.i = phi i32 [ %add25.us.i, %while.end.us.i ], [ %i.040.us.i, %if.end30.us.i ]
  %add42.us.i = add nsw i32 %i.1.us.i, 1
  %cmp.us.i = icmp slt i32 %add42.us.i, %1
  br i1 %cmp.us.i, label %while.body.us.i, label %while.end43.i, !llvm.loop !6

while.body13.us.i:                                ; preds = %while.cond3.preheader.us.i, %while.cond11.us.i
  %indvars.iv54.i = phi i64 [ %indvars.iv.next55.i, %while.cond11.us.i ], [ 1, %while.cond3.preheader.us.i ]
  %arrayidx15.us.i = getelementptr inbounds i8, ptr @_ZN6icu_75L22escapeSequences_2022KRE, i64 %indvars.iv54.i
  %4 = load i8, ptr %arrayidx15.us.i, align 1
  %gep.i = getelementptr i8, ptr %arrayidx.us.i, i64 %indvars.iv54.i
  %5 = load i8, ptr %gep.i, align 1
  %cmp20.not.us.i = icmp eq i8 %4, %5
  br i1 %cmp20.not.us.i, label %while.cond11.us.i, label %checkEscapes.us.i

checkEscapes.us.i:                                ; preds = %while.body13.us.i, %while.cond3.preheader.us.i
  %add29.us.i = add nsw i32 %misses.038.us.i, 1
  br label %if.end30.us.i

while.cond3.preheader.us.i:                       ; preds = %while.body.us.i
  %sub.us.i = sub nsw i32 %1, %i.040.us.i
  %cmp9.not.us.i = icmp slt i32 %sub.us.i, 4
  br i1 %cmp9.not.us.i, label %checkEscapes.us.i, label %while.body13.us.i

while.end43.i:                                    ; preds = %scanInput.us.i
  %cmp44.i = icmp eq i32 %hits.1.us.i, 0
  br i1 %cmp44.i, label %_ZNK6icu_7517CharsetRecog_202210match_2022EPKhiPA5_S1_i.exit, label %if.end46.i

if.end46.i:                                       ; preds = %while.end43.i
  %reass.add.i = sub i32 %hits.1.us.i, %misses.2.us.i
  %reass.mul.i = mul i32 %reass.add.i, 100
  %add49.i = add nsw i32 %misses.2.us.i, %hits.1.us.i
  %div.i = sdiv i32 %reass.mul.i, %add49.i
  %add50.i = add nsw i32 %shifts.1.us.i, %hits.1.us.i
  %cmp51.i = icmp slt i32 %add50.i, 5
  %sub54.i = sub nsw i32 5, %add50.i
  %mul55.neg.i = mul i32 %sub54.i, -10
  %sub56.i = select i1 %cmp51.i, i32 %mul55.neg.i, i32 0
  %quality.0.i = add i32 %div.i, %sub56.i
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %quality.0.i, i32 0)
  br label %_ZNK6icu_7517CharsetRecog_202210match_2022EPKhiPA5_S1_i.exit

_ZNK6icu_7517CharsetRecog_202210match_2022EPKhiPA5_S1_i.exit: ; preds = %entry, %while.end43.i, %if.end46.i
  %retval.0.i = phi i32 [ %spec.store.select.i, %if.end46.i ], [ 0, %while.end43.i ], [ 0, %entry ]
  tail call void @_ZN6icu_7512CharsetMatch3setEPNS_9InputTextEPKNS_17CharsetRecognizerEiPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %results, ptr noundef nonnull %textIn, ptr noundef nonnull %this, i32 noundef %retval.0.i, ptr noundef null, ptr noundef null)
  %cmp = icmp ne i32 %retval.0.i, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7519CharsetRecog_2022CND2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN6icu_7517CharsetRecognizerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7519CharsetRecog_2022CND0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN6icu_7519CharsetRecog_2022CND1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #11
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7519CharsetRecog_2022CN7getNameEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret ptr @.str.2
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7519CharsetRecog_2022CN5matchEPNS_9InputTextEPNS_12CharsetMatchE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %textIn, ptr noundef %results) unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %textIn, align 8
  %fInputLen = getelementptr inbounds i8, ptr %textIn, i64 8
  %1 = load i32, ptr %fInputLen, align 8
  %cmp36.i = icmp sgt i32 %1, 0
  br i1 %cmp36.i, label %while.body.us.i, label %_ZNK6icu_7517CharsetRecog_202210match_2022EPKhiPA5_S1_i.exit

while.body.us.i:                                  ; preds = %entry, %scanInput.us.i
  %i.040.us.i = phi i32 [ %add42.us.i, %scanInput.us.i ], [ 0, %entry ]
  %shifts.039.us.i = phi i32 [ %shifts.1.us.i, %scanInput.us.i ], [ 0, %entry ]
  %misses.038.us.i = phi i32 [ %misses.2.us.i, %scanInput.us.i ], [ 0, %entry ]
  %hits.037.us.i = phi i32 [ %hits.1.us.i, %scanInput.us.i ], [ 0, %entry ]
  %idxprom.us.i = sext i32 %i.040.us.i to i64
  %arrayidx.us.i = getelementptr inbounds i8, ptr %0, i64 %idxprom.us.i
  %2 = load i8, ptr %arrayidx.us.i, align 1
  %cmp2.us.i = icmp eq i8 %2, 27
  br i1 %cmp2.us.i, label %while.cond3.preheader.us.i, label %if.end30.us.i

if.end30.us.i:                                    ; preds = %while.cond3.while.end28_crit_edge.us.i, %while.body.us.i
  %misses.1.us.i = phi i32 [ %add29.us.i, %while.cond3.while.end28_crit_edge.us.i ], [ %misses.038.us.i, %while.body.us.i ]
  %3 = and i8 %2, -2
  %switch.us.i = icmp eq i8 %3, 14
  %add40.us.i = zext i1 %switch.us.i to i32
  %spec.select.us.i = add nsw i32 %shifts.039.us.i, %add40.us.i
  br label %scanInput.us.i

while.body5.us.i:                                 ; preds = %while.cond3.preheader.us.i, %checkEscapes.us.i
  %indvars.iv60.i = phi i64 [ 0, %while.cond3.preheader.us.i ], [ %indvars.iv.next61.i, %checkEscapes.us.i ]
  %arrayidx7.us.i = getelementptr inbounds [5 x i8], ptr @_ZN6icu_75L22escapeSequences_2022CNE, i64 %indvars.iv60.i
  %call.us.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx7.us.i) #10
  %conv8.us.i = trunc i64 %call.us.i to i32
  %cmp9.not.us.i = icmp slt i32 %sub.us.i, %conv8.us.i
  br i1 %cmp9.not.us.i, label %checkEscapes.us.i, label %while.cond11.preheader.us.i

while.cond11.us.i:                                ; preds = %while.body13.us.i
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next55.i, %wide.trip.count58.i
  br i1 %exitcond59.not.i, label %while.end.us.i, label %while.body13.us.i, !llvm.loop !4

while.end.us.i:                                   ; preds = %while.cond11.preheader.us.i, %while.cond11.us.i
  %add23.us.i = add nsw i32 %hits.037.us.i, 1
  %sub24.us.i = add nsw i32 %i.040.us.i, -1
  %add25.us.i = add i32 %sub24.us.i, %conv8.us.i
  br label %scanInput.us.i

scanInput.us.i:                                   ; preds = %while.end.us.i, %if.end30.us.i
  %hits.1.us.i = phi i32 [ %add23.us.i, %while.end.us.i ], [ %hits.037.us.i, %if.end30.us.i ]
  %misses.2.us.i = phi i32 [ %misses.038.us.i, %while.end.us.i ], [ %misses.1.us.i, %if.end30.us.i ]
  %shifts.1.us.i = phi i32 [ %shifts.039.us.i, %while.end.us.i ], [ %spec.select.us.i, %if.end30.us.i ]
  %i.1.us.i = phi i32 [ %add25.us.i, %while.end.us.i ], [ %i.040.us.i, %if.end30.us.i ]
  %add42.us.i = add nsw i32 %i.1.us.i, 1
  %cmp.us.i = icmp slt i32 %add42.us.i, %1
  br i1 %cmp.us.i, label %while.body.us.i, label %while.end43.i, !llvm.loop !6

while.body13.us.i:                                ; preds = %while.body13.us.preheader.i, %while.cond11.us.i
  %indvars.iv54.i = phi i64 [ 1, %while.body13.us.preheader.i ], [ %indvars.iv.next55.i, %while.cond11.us.i ]
  %arrayidx15.us.i = getelementptr inbounds i8, ptr %arrayidx7.us.i, i64 %indvars.iv54.i
  %4 = load i8, ptr %arrayidx15.us.i, align 1
  %gep.i = getelementptr i8, ptr %arrayidx.us.i, i64 %indvars.iv54.i
  %5 = load i8, ptr %gep.i, align 1
  %cmp20.not.us.i = icmp eq i8 %4, %5
  br i1 %cmp20.not.us.i, label %while.cond11.us.i, label %checkEscapes.us.i

checkEscapes.us.i:                                ; preds = %while.body13.us.i, %while.body5.us.i
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next61.i, 11
  br i1 %exitcond64.not.i, label %while.cond3.while.end28_crit_edge.us.i, label %while.body5.us.i, !llvm.loop !7

while.cond11.preheader.us.i:                      ; preds = %while.body5.us.i
  %cmp1231.us.i = icmp sgt i32 %conv8.us.i, 1
  br i1 %cmp1231.us.i, label %while.body13.us.preheader.i, label %while.end.us.i

while.body13.us.preheader.i:                      ; preds = %while.cond11.preheader.us.i
  %wide.trip.count58.i = and i64 %call.us.i, 4294967295
  br label %while.body13.us.i

while.cond3.preheader.us.i:                       ; preds = %while.body.us.i
  %sub.us.i = sub nsw i32 %1, %i.040.us.i
  br label %while.body5.us.i

while.cond3.while.end28_crit_edge.us.i:           ; preds = %checkEscapes.us.i
  %add29.us.i = add nsw i32 %misses.038.us.i, 1
  br label %if.end30.us.i

while.end43.i:                                    ; preds = %scanInput.us.i
  %cmp44.i = icmp eq i32 %hits.1.us.i, 0
  br i1 %cmp44.i, label %_ZNK6icu_7517CharsetRecog_202210match_2022EPKhiPA5_S1_i.exit, label %if.end46.i

if.end46.i:                                       ; preds = %while.end43.i
  %reass.add.i = sub i32 %hits.1.us.i, %misses.2.us.i
  %reass.mul.i = mul i32 %reass.add.i, 100
  %add49.i = add nsw i32 %misses.2.us.i, %hits.1.us.i
  %div.i = sdiv i32 %reass.mul.i, %add49.i
  %add50.i = add nsw i32 %shifts.1.us.i, %hits.1.us.i
  %cmp51.i = icmp slt i32 %add50.i, 5
  %sub54.i = sub nsw i32 5, %add50.i
  %mul55.neg.i = mul i32 %sub54.i, -10
  %sub56.i = select i1 %cmp51.i, i32 %mul55.neg.i, i32 0
  %quality.0.i = add i32 %div.i, %sub56.i
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %quality.0.i, i32 0)
  br label %_ZNK6icu_7517CharsetRecog_202210match_2022EPKhiPA5_S1_i.exit

_ZNK6icu_7517CharsetRecog_202210match_2022EPKhiPA5_S1_i.exit: ; preds = %entry, %while.end43.i, %if.end46.i
  %retval.0.i = phi i32 [ %spec.store.select.i, %if.end46.i ], [ 0, %while.end43.i ], [ 0, %entry ]
  tail call void @_ZN6icu_7512CharsetMatch3setEPNS_9InputTextEPKNS_17CharsetRecognizerEiPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %results, ptr noundef nonnull %textIn, ptr noundef nonnull %this, i32 noundef %retval.0.i, ptr noundef null, ptr noundef null)
  %cmp = icmp ne i32 %retval.0.i, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: nounwind
declare void @_ZN6icu_7517CharsetRecognizerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7517CharsetRecog_2022D0Ev(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @llvm.trap() #12
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

declare noundef ptr @_ZNK6icu_7517CharsetRecognizer11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
