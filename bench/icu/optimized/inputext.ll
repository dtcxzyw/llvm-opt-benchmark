; ModuleID = 'bench/icu/original/inputext.ll'
source_filename = "bench/icu/original/inputext.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::InputText" = type <{ ptr, i32, [4 x i8], ptr, i8, [7 x i8], ptr, ptr, i32, [4 x i8] }>

$__clang_call_terminate = comdat any

@_ZN6icu_759InputTextC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_759InputTextC2ER10UErrorCode
@_ZN6icu_759InputTextD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_759InputTextD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_759InputTextC2ER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(52) %this, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias dereferenceable_or_null(8192) ptr @uprv_malloc_75(i64 noundef 8192) #12
  store ptr %call, ptr %this, align 8
  %fByteStats = getelementptr inbounds %"class.icu_75::InputText", ptr %this, i64 0, i32 3
  %call2 = tail call noalias dereferenceable_or_null(512) ptr @uprv_malloc_75(i64 noundef 512) #12
  store ptr %call2, ptr %fByteStats, align 8
  %fDeclaredEncoding = getelementptr inbounds %"class.icu_75::InputText", ptr %this, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %fDeclaredEncoding, i8 0, i64 20, i1 false)
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  %cmp5 = icmp eq ptr %call2, null
  %or.cond = or i1 %cmp5, %cmp
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 7, ptr %status, align 4
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_759InputTextD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fDeclaredEncoding = getelementptr inbounds %"class.icu_75::InputText", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %fDeclaredEncoding, align 8
  invoke void @uprv_free_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %fByteStats = getelementptr inbounds %"class.icu_75::InputText", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %fByteStats, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %2)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  ret void

terminate.lpad:                                   ; preds = %invoke.cont2, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #13
  unreachable
}

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_759InputText7setTextEPKci(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(52) %this, ptr noundef %in, i32 noundef %len) local_unnamed_addr #5 align 2 {
entry:
  %fInputLen = getelementptr inbounds %"class.icu_75::InputText", ptr %this, i64 0, i32 1
  store i32 0, ptr %fInputLen, align 8
  %fC1Bytes = getelementptr inbounds %"class.icu_75::InputText", ptr %this, i64 0, i32 4
  store i8 0, ptr %fC1Bytes, align 8
  %fRawInput = getelementptr inbounds %"class.icu_75::InputText", ptr %this, i64 0, i32 7
  store ptr %in, ptr %fRawInput, align 8
  %cmp = icmp eq i32 %len, -1
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %in) #15
  %conv = trunc i64 %call to i32
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %len, %entry ]
  %fRawLength = getelementptr inbounds %"class.icu_75::InputText", ptr %this, i64 0, i32 8
  store i32 %cond, ptr %fRawLength, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_759InputText19setDeclaredEncodingEPKci(ptr nocapture noundef nonnull align 8 dereferenceable(52) %this, ptr noundef readonly %encoding, i32 noundef %len) local_unnamed_addr #0 align 2 {
entry:
  %tobool.not = icmp eq ptr %encoding, null
  br i1 %tobool.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %cmp = icmp eq i32 %len, -1
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %encoding) #15
  %conv = trunc i64 %call to i32
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %len.addr.0 = phi i32 [ %conv, %if.then2 ], [ %len, %if.then ]
  %add = add nsw i32 %len.addr.0, 1
  %fDeclaredEncoding = getelementptr inbounds %"class.icu_75::InputText", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %fDeclaredEncoding, align 8
  tail call void @uprv_free_75(ptr noundef %0)
  %conv3 = sext i32 %add to i64
  %call4 = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv3) #12
  store ptr %call4, ptr %fDeclaredEncoding, align 8
  %call8 = tail call ptr @strncpy(ptr noundef %call4, ptr noundef nonnull %encoding, i64 noundef %conv3) #14
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext i8 @_ZNK6icu_759InputText5isSetEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %this) local_unnamed_addr #8 align 2 {
entry:
  %fRawInput = getelementptr inbounds %"class.icu_75::InputText", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %fRawInput, align 8
  %cmp = icmp ne ptr %0, null
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN6icu_759InputText10MungeInputEa(ptr nocapture noundef nonnull align 8 dereferenceable(52) %this, i8 noundef signext %fStripTags) local_unnamed_addr #9 align 2 {
entry:
  %tobool.not = icmp eq i8 %fStripTags, 0
  %fRawLength28.phi.trans.insert = getelementptr inbounds %"class.icu_75::InputText", ptr %this, i64 0, i32 8
  %.pre61 = load i32, ptr %fRawLength28.phi.trans.insert, align 8
  br i1 %tobool.not, label %if.then27, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp37 = icmp sgt i32 %.pre61, 0
  br i1 %cmp37, label %for.body.lr.ph, label %for.end43

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %fRawInput = getelementptr inbounds %"class.icu_75::InputText", ptr %this, i64 0, i32 7
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end13
  %0 = phi i32 [ %.pre61, %for.body.lr.ph ], [ %6, %if.end13 ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end13 ]
  %badTags.042 = phi i32 [ 0, %for.body.lr.ph ], [ %badTags.230, %if.end13 ]
  %openTags.041 = phi i32 [ 0, %for.body.lr.ph ], [ %openTags.129, %if.end13 ]
  %inMarkup.040 = phi i8 [ 0, %for.body.lr.ph ], [ %spec.select22, %if.end13 ]
  %dsti.038 = phi i32 [ 0, %for.body.lr.ph ], [ %dsti.1, %if.end13 ]
  %1 = load ptr, ptr %fRawInput, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %indvars.iv
  %2 = load i8, ptr %arrayidx, align 1
  %cmp3 = icmp eq i8 %2, 60
  %3 = and i8 %inMarkup.040, 1
  br i1 %cmp3, label %if.end8.thread, label %if.end8

if.end8.thread:                                   ; preds = %for.body
  %4 = zext nneg i8 %3 to i32
  %spec.select = add i32 %badTags.042, %4
  %add7 = add nsw i32 %openTags.041, 1
  br label %if.end13

if.end8:                                          ; preds = %for.body
  %tobool9.not = icmp eq i8 %3, 0
  br i1 %tobool9.not, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end8
  %5 = load ptr, ptr %this, align 8
  %inc = add nsw i32 %dsti.038, 1
  %idxprom11 = sext i32 %dsti.038 to i64
  %arrayidx12 = getelementptr inbounds i8, ptr %5, i64 %idxprom11
  store i8 %2, ptr %arrayidx12, align 1
  %.pre = load i32, ptr %fRawLength28.phi.trans.insert, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end8.thread, %if.then10, %if.end8
  %6 = phi i32 [ %0, %if.end8 ], [ %.pre, %if.then10 ], [ %0, %if.end8.thread ]
  %badTags.230 = phi i32 [ %badTags.042, %if.end8 ], [ %badTags.042, %if.then10 ], [ %spec.select, %if.end8.thread ]
  %openTags.129 = phi i32 [ %openTags.041, %if.end8 ], [ %openTags.041, %if.then10 ], [ %add7, %if.end8.thread ]
  %inMarkup.128 = phi i8 [ %inMarkup.040, %if.end8 ], [ %inMarkup.040, %if.then10 ], [ 1, %if.end8.thread ]
  %dsti.1 = phi i32 [ %dsti.038, %if.end8 ], [ %inc, %if.then10 ], [ %dsti.038, %if.end8.thread ]
  %cmp15 = icmp eq i8 %2, 62
  %spec.select22 = select i1 %cmp15, i8 0, i8 %inMarkup.128
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = sext i32 %6 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %7
  %cmp2 = icmp slt i32 %dsti.1, 8192
  %8 = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %8, label %for.body, label %if.end19, !llvm.loop !4

if.end19:                                         ; preds = %if.end13
  %fInputLen = getelementptr inbounds %"class.icu_75::InputText", ptr %this, i64 0, i32 1
  store i32 %dsti.1, ptr %fInputLen, align 8
  %cmp20 = icmp slt i32 %openTags.129, 5
  %div = udiv i32 %openTags.129, 5
  %cmp21 = icmp slt i32 %div, %badTags.230
  %or.cond = select i1 %cmp20, i1 true, i1 %cmp21
  br i1 %or.cond, label %if.then27, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %if.end19
  %cmp24 = icmp slt i32 %dsti.1, 100
  %cmp26 = icmp sgt i32 %6, 600
  %or.cond23 = and i1 %cmp24, %cmp26
  br i1 %or.cond23, label %if.then27.thread, label %if.end45

if.then27.thread:                                 ; preds = %lor.lhs.false22
  %spec.store.select69 = tail call i32 @llvm.smin.i32(i32 %6, i32 8192)
  br label %for.body34.lr.ph

if.then27:                                        ; preds = %entry, %if.end19
  %9 = phi i32 [ %6, %if.end19 ], [ %.pre61, %entry ]
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %9, i32 8192)
  %cmp3345 = icmp sgt i32 %9, 0
  br i1 %cmp3345, label %for.body34.lr.ph, label %for.end43

for.body34.lr.ph:                                 ; preds = %if.then27.thread, %if.then27
  %spec.store.select71 = phi i32 [ %spec.store.select69, %if.then27.thread ], [ %spec.store.select, %if.then27 ]
  %fRawInput35 = getelementptr inbounds %"class.icu_75::InputText", ptr %this, i64 0, i32 7
  %wide.trip.count = zext nneg i32 %spec.store.select71 to i64
  br label %for.body34

for.body34:                                       ; preds = %for.body34.lr.ph, %for.body34
  %indvars.iv51 = phi i64 [ 0, %for.body34.lr.ph ], [ %indvars.iv.next52, %for.body34 ]
  %10 = load ptr, ptr %fRawInput35, align 8
  %arrayidx37 = getelementptr inbounds i8, ptr %10, i64 %indvars.iv51
  %11 = load i8, ptr %arrayidx37, align 1
  %12 = load ptr, ptr %this, align 8
  %arrayidx40 = getelementptr inbounds i8, ptr %12, i64 %indvars.iv51
  store i8 %11, ptr %arrayidx40, align 1
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count
  br i1 %exitcond.not, label %for.end43, label %for.body34, !llvm.loop !6

for.end43:                                        ; preds = %for.body34, %for.cond.preheader, %if.then27
  %srci.1.lcssa = phi i32 [ 0, %if.then27 ], [ 0, %for.cond.preheader ], [ %spec.store.select71, %for.body34 ]
  %fInputLen44 = getelementptr inbounds %"class.icu_75::InputText", ptr %this, i64 0, i32 1
  store i32 %srci.1.lcssa, ptr %fInputLen44, align 8
  br label %if.end45

if.end45:                                         ; preds = %for.end43, %lor.lhs.false22
  %fByteStats = getelementptr inbounds %"class.icu_75::InputText", ptr %this, i64 0, i32 3
  %13 = load ptr, ptr %fByteStats, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(512) %13, i8 0, i64 512, i1 false)
  %fInputLen47 = getelementptr inbounds %"class.icu_75::InputText", ptr %this, i64 0, i32 1
  %14 = load i32, ptr %fInputLen47, align 8
  %cmp4848 = icmp sgt i32 %14, 0
  br i1 %cmp4848, label %for.body49, label %for.cond62.preheader

for.cond62.preheader:                             ; preds = %for.body49, %if.end45
  %15 = load ptr, ptr %fByteStats, align 8
  br label %for.body64

for.body49:                                       ; preds = %if.end45, %for.body49
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %for.body49 ], [ 0, %if.end45 ]
  %16 = load ptr, ptr %fByteStats, align 8
  %17 = load ptr, ptr %this, align 8
  %arrayidx53 = getelementptr inbounds i8, ptr %17, i64 %indvars.iv54
  %18 = load i8, ptr %arrayidx53, align 1
  %idxprom54 = zext i8 %18 to i64
  %arrayidx55 = getelementptr inbounds i16, ptr %16, i64 %idxprom54
  %19 = load i16, ptr %arrayidx55, align 2
  %add57 = add i16 %19, 1
  store i16 %add57, ptr %arrayidx55, align 2
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %20 = load i32, ptr %fInputLen47, align 8
  %21 = sext i32 %20 to i64
  %cmp48 = icmp slt i64 %indvars.iv.next55, %21
  br i1 %cmp48, label %for.body49, label %for.cond62.preheader, !llvm.loop !7

for.cond62:                                       ; preds = %for.body64
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next58, 160
  br i1 %exitcond60.not, label %for.end74, label %for.body64, !llvm.loop !8

for.body64:                                       ; preds = %for.cond62.preheader, %for.cond62
  %indvars.iv57 = phi i64 [ 128, %for.cond62.preheader ], [ %indvars.iv.next58, %for.cond62 ]
  %arrayidx67 = getelementptr inbounds i16, ptr %15, i64 %indvars.iv57
  %22 = load i16, ptr %arrayidx67, align 2
  %cmp69.not = icmp eq i16 %22, 0
  br i1 %cmp69.not, label %for.cond62, label %if.then70

if.then70:                                        ; preds = %for.body64
  %fC1Bytes = getelementptr inbounds %"class.icu_75::InputText", ptr %this, i64 0, i32 4
  store i8 1, ptr %fC1Bytes, align 8
  br label %for.end74

for.end74:                                        ; preds = %for.cond62, %if.then70
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
