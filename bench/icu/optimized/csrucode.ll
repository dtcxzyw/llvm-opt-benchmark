; ModuleID = 'bench/icu/original/csrucode.ll'
source_filename = "bench/icu/original/csrucode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"UTF-16BE\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"UTF-16LE\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"UTF-32BE\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"UTF-32LE\00", align 1
@_ZTVN6icu_7520CharsetRecog_UnicodeE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7520CharsetRecog_UnicodeE, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7517CharsetRecognizer11getLanguageEv, ptr @__cxa_pure_virtual, ptr @_ZN6icu_7520CharsetRecog_UnicodeD1Ev, ptr @_ZN6icu_7520CharsetRecog_UnicodeD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7520CharsetRecog_UnicodeE = constant [32 x i8] c"N6icu_7520CharsetRecog_UnicodeE\00", align 1
@_ZTIN6icu_7517CharsetRecognizerE = external constant ptr
@_ZTIN6icu_7520CharsetRecog_UnicodeE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7520CharsetRecog_UnicodeE, ptr @_ZTIN6icu_7517CharsetRecognizerE }, align 8
@_ZTVN6icu_7522CharsetRecog_UTF_16_BEE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7522CharsetRecog_UTF_16_BEE, ptr @_ZNK6icu_7522CharsetRecog_UTF_16_BE7getNameEv, ptr @_ZNK6icu_7517CharsetRecognizer11getLanguageEv, ptr @_ZNK6icu_7522CharsetRecog_UTF_16_BE5matchEPNS_9InputTextEPNS_12CharsetMatchE, ptr @_ZN6icu_7522CharsetRecog_UTF_16_BED1Ev, ptr @_ZN6icu_7522CharsetRecog_UTF_16_BED0Ev] }, align 8
@_ZTSN6icu_7522CharsetRecog_UTF_16_BEE = constant [34 x i8] c"N6icu_7522CharsetRecog_UTF_16_BEE\00", align 1
@_ZTIN6icu_7522CharsetRecog_UTF_16_BEE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7522CharsetRecog_UTF_16_BEE, ptr @_ZTIN6icu_7520CharsetRecog_UnicodeE }, align 8
@_ZTVN6icu_7522CharsetRecog_UTF_16_LEE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7522CharsetRecog_UTF_16_LEE, ptr @_ZNK6icu_7522CharsetRecog_UTF_16_LE7getNameEv, ptr @_ZNK6icu_7517CharsetRecognizer11getLanguageEv, ptr @_ZNK6icu_7522CharsetRecog_UTF_16_LE5matchEPNS_9InputTextEPNS_12CharsetMatchE, ptr @_ZN6icu_7522CharsetRecog_UTF_16_LED1Ev, ptr @_ZN6icu_7522CharsetRecog_UTF_16_LED0Ev] }, align 8
@_ZTSN6icu_7522CharsetRecog_UTF_16_LEE = constant [34 x i8] c"N6icu_7522CharsetRecog_UTF_16_LEE\00", align 1
@_ZTIN6icu_7522CharsetRecog_UTF_16_LEE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7522CharsetRecog_UTF_16_LEE, ptr @_ZTIN6icu_7520CharsetRecog_UnicodeE }, align 8
@_ZTVN6icu_7519CharsetRecog_UTF_32E = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7519CharsetRecog_UTF_32E, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7517CharsetRecognizer11getLanguageEv, ptr @_ZNK6icu_7519CharsetRecog_UTF_325matchEPNS_9InputTextEPNS_12CharsetMatchE, ptr @_ZN6icu_7519CharsetRecog_UTF_32D1Ev, ptr @_ZN6icu_7519CharsetRecog_UTF_32D0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTSN6icu_7519CharsetRecog_UTF_32E = constant [31 x i8] c"N6icu_7519CharsetRecog_UTF_32E\00", align 1
@_ZTIN6icu_7519CharsetRecog_UTF_32E = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7519CharsetRecog_UTF_32E, ptr @_ZTIN6icu_7520CharsetRecog_UnicodeE }, align 8
@_ZTVN6icu_7522CharsetRecog_UTF_32_BEE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7522CharsetRecog_UTF_32_BEE, ptr @_ZNK6icu_7522CharsetRecog_UTF_32_BE7getNameEv, ptr @_ZNK6icu_7517CharsetRecognizer11getLanguageEv, ptr @_ZNK6icu_7519CharsetRecog_UTF_325matchEPNS_9InputTextEPNS_12CharsetMatchE, ptr @_ZN6icu_7522CharsetRecog_UTF_32_BED1Ev, ptr @_ZN6icu_7522CharsetRecog_UTF_32_BED0Ev, ptr @_ZNK6icu_7522CharsetRecog_UTF_32_BE7getCharEPKhi] }, align 8
@_ZTSN6icu_7522CharsetRecog_UTF_32_BEE = constant [34 x i8] c"N6icu_7522CharsetRecog_UTF_32_BEE\00", align 1
@_ZTIN6icu_7522CharsetRecog_UTF_32_BEE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7522CharsetRecog_UTF_32_BEE, ptr @_ZTIN6icu_7519CharsetRecog_UTF_32E }, align 8
@_ZTVN6icu_7522CharsetRecog_UTF_32_LEE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7522CharsetRecog_UTF_32_LEE, ptr @_ZNK6icu_7522CharsetRecog_UTF_32_LE7getNameEv, ptr @_ZNK6icu_7517CharsetRecognizer11getLanguageEv, ptr @_ZNK6icu_7519CharsetRecog_UTF_325matchEPNS_9InputTextEPNS_12CharsetMatchE, ptr @_ZN6icu_7522CharsetRecog_UTF_32_LED1Ev, ptr @_ZN6icu_7522CharsetRecog_UTF_32_LED0Ev, ptr @_ZNK6icu_7522CharsetRecog_UTF_32_LE7getCharEPKhi] }, align 8
@_ZTSN6icu_7522CharsetRecog_UTF_32_LEE = constant [34 x i8] c"N6icu_7522CharsetRecog_UTF_32_LEE\00", align 1
@_ZTIN6icu_7522CharsetRecog_UTF_32_LEE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7522CharsetRecog_UTF_32_LEE, ptr @_ZTIN6icu_7519CharsetRecog_UTF_32E }, align 8

@_ZN6icu_7520CharsetRecog_UnicodeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7520CharsetRecog_UnicodeD2Ev
@_ZN6icu_7522CharsetRecog_UTF_16_BED1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7522CharsetRecog_UTF_16_BED2Ev
@_ZN6icu_7522CharsetRecog_UTF_16_LED1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7522CharsetRecog_UTF_16_LED2Ev
@_ZN6icu_7519CharsetRecog_UTF_32D1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7519CharsetRecog_UTF_32D2Ev
@_ZN6icu_7522CharsetRecog_UTF_32_BED1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7522CharsetRecog_UTF_32_BED2Ev
@_ZN6icu_7522CharsetRecog_UTF_32_LED1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7522CharsetRecog_UTF_32_LED2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7520CharsetRecog_UnicodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7517CharsetRecognizerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7517CharsetRecognizerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7520CharsetRecog_UnicodeD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #2 align 2 {
entry:
  tail call void @llvm.trap() #10
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522CharsetRecog_UTF_16_BED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7517CharsetRecognizerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522CharsetRecog_UTF_16_BED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7522CharsetRecog_UTF_16_BED1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #9
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7522CharsetRecog_UTF_16_BE7getNameEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7522CharsetRecog_UTF_16_BE5matchEPNS_9InputTextEPNS_12CharsetMatchE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %textIn, ptr noundef %results) unnamed_addr #5 align 2 {
entry:
  %fRawInput = getelementptr inbounds i8, ptr %textIn, i64 40
  %0 = load ptr, ptr %fRawInput, align 8
  %fRawLength = getelementptr inbounds i8, ptr %textIn, i64 48
  %1 = load i32, ptr %fRawLength, align 8
  %cond = tail call i32 @llvm.smin.i32(i32 %1, i32 30)
  %sub = add nsw i32 %cond, -1
  %cmp218 = icmp sgt i32 %1, 1
  br i1 %cmp218, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %confidence.020 = phi i32 [ %confidence.addr.1.i, %for.inc ], [ 10, %entry ]
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i16
  %shl = shl nuw i16 %conv, 8
  %3 = or disjoint i64 %indvars.iv, 1
  %arrayidx4 = getelementptr inbounds i8, ptr %0, i64 %3
  %4 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %4 to i16
  %or = or disjoint i16 %shl, %conv5
  %cmp7 = icmp eq i64 %indvars.iv, 0
  %cmp9 = icmp eq i16 %or, -257
  %or.cond = select i1 %cmp7, i1 %cmp9, i1 false
  br i1 %or.cond, label %for.end, label %if.end

if.end:                                           ; preds = %for.body
  %cmp.i = icmp eq i16 %or, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %sub.i = add nsw i32 %confidence.020, -10
  br label %_ZN6icu_75L16adjustConfidenceEDsi.exit

if.else.i:                                        ; preds = %if.end
  %5 = add i16 %or, -32
  %or.cond.i = icmp ult i16 %5, 224
  %cmp6.i = icmp eq i16 %or, 10
  %or.cond1.i = or i1 %cmp6.i, %or.cond.i
  %add.i = add nuw nsw i32 %confidence.020, 10
  %spec.select.i = select i1 %or.cond1.i, i32 %add.i, i32 %confidence.020
  br label %_ZN6icu_75L16adjustConfidenceEDsi.exit

_ZN6icu_75L16adjustConfidenceEDsi.exit:           ; preds = %if.then.i, %if.else.i
  %confidence.addr.0.i = phi i32 [ %sub.i, %if.then.i ], [ %spec.select.i, %if.else.i ]
  %spec.store.select.i = tail call i32 @llvm.smin.i32(i32 %confidence.addr.0.i, i32 100)
  %confidence.addr.1.i = tail call noundef i32 @llvm.smax.i32(i32 %spec.store.select.i, i32 0)
  switch i32 %confidence.addr.1.i, label %for.inc [
    i32 100, label %for.end
    i32 0, label %for.end
  ]

for.inc:                                          ; preds = %_ZN6icu_75L16adjustConfidenceEDsi.exit
  %indvars.iv.next = add nuw i64 %indvars.iv, 2
  %6 = trunc i64 %indvars.iv.next to i32
  %cmp2 = icmp sgt i32 %sub, %6
  br i1 %cmp2, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.inc, %for.body, %_ZN6icu_75L16adjustConfidenceEDsi.exit, %_ZN6icu_75L16adjustConfidenceEDsi.exit, %entry
  %confidence.1 = phi i32 [ 10, %entry ], [ %confidence.addr.1.i, %_ZN6icu_75L16adjustConfidenceEDsi.exit ], [ %confidence.addr.1.i, %_ZN6icu_75L16adjustConfidenceEDsi.exit ], [ 100, %for.body ], [ %confidence.addr.1.i, %for.inc ]
  %cmp15 = icmp slt i32 %1, 4
  %cmp17 = icmp ult i32 %confidence.1, 100
  %or.cond2 = and i1 %cmp15, %cmp17
  %spec.store.select = select i1 %or.cond2, i32 0, i32 %confidence.1
  tail call void @_ZN6icu_7512CharsetMatch3setEPNS_9InputTextEPKNS_17CharsetRecognizerEiPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %results, ptr noundef %textIn, ptr noundef nonnull %this, i32 noundef %spec.store.select, ptr noundef null, ptr noundef null)
  %cmp20 = icmp ne i32 %spec.store.select, 0
  %conv21 = zext i1 %cmp20 to i8
  ret i8 %conv21
}

declare void @_ZN6icu_7512CharsetMatch3setEPNS_9InputTextEPKNS_17CharsetRecognizerEiPKcS7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522CharsetRecog_UTF_16_LED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7517CharsetRecognizerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522CharsetRecog_UTF_16_LED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7522CharsetRecog_UTF_16_LED1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #9
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7522CharsetRecog_UTF_16_LE7getNameEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret ptr @.str.1
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7522CharsetRecog_UTF_16_LE5matchEPNS_9InputTextEPNS_12CharsetMatchE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %textIn, ptr noundef %results) unnamed_addr #5 align 2 {
entry:
  %fRawInput = getelementptr inbounds i8, ptr %textIn, i64 40
  %0 = load ptr, ptr %fRawInput, align 8
  %fRawLength = getelementptr inbounds i8, ptr %textIn, i64 48
  %1 = load i32, ptr %fRawLength, align 8
  %cond = tail call i32 @llvm.smin.i32(i32 %1, i32 30)
  %sub = add nsw i32 %cond, -1
  %cmp221 = icmp sgt i32 %1, 1
  br i1 %cmp221, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %confidence.023 = phi i32 [ %confidence.addr.1.i, %for.inc ], [ 10, %entry ]
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i16
  %3 = or disjoint i64 %indvars.iv, 1
  %arrayidx4 = getelementptr inbounds i8, ptr %0, i64 %3
  %4 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %4 to i16
  %shl = shl nuw i16 %conv5, 8
  %or = or disjoint i16 %shl, %conv
  %cmp7 = icmp eq i64 %indvars.iv, 0
  %cmp9 = icmp eq i16 %or, -257
  %or.cond = select i1 %cmp7, i1 %cmp9, i1 false
  br i1 %or.cond, label %if.then, label %if.end20

if.then:                                          ; preds = %for.body
  %cmp10 = icmp sgt i32 %1, 3
  br i1 %cmp10, label %land.lhs.true11, label %for.end

land.lhs.true11:                                  ; preds = %if.then
  %arrayidx12 = getelementptr inbounds i8, ptr %0, i64 2
  %5 = load i8, ptr %arrayidx12, align 1
  %cmp14 = icmp eq i8 %5, 0
  br i1 %cmp14, label %land.lhs.true15, label %for.end

land.lhs.true15:                                  ; preds = %land.lhs.true11
  %arrayidx16 = getelementptr inbounds i8, ptr %0, i64 3
  %6 = load i8, ptr %arrayidx16, align 1
  %cmp18 = icmp eq i8 %6, 0
  %spec.select = select i1 %cmp18, i32 0, i32 100
  br label %for.end

if.end20:                                         ; preds = %for.body
  %cmp.i = icmp eq i16 %or, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end20
  %sub.i = add nsw i32 %confidence.023, -10
  br label %_ZN6icu_75L16adjustConfidenceEDsi.exit

if.else.i:                                        ; preds = %if.end20
  %7 = add i16 %or, -32
  %or.cond.i = icmp ult i16 %7, 224
  %cmp6.i = icmp eq i16 %or, 10
  %or.cond1.i = or i1 %cmp6.i, %or.cond.i
  %add.i = add nuw nsw i32 %confidence.023, 10
  %spec.select.i = select i1 %or.cond1.i, i32 %add.i, i32 %confidence.023
  br label %_ZN6icu_75L16adjustConfidenceEDsi.exit

_ZN6icu_75L16adjustConfidenceEDsi.exit:           ; preds = %if.then.i, %if.else.i
  %confidence.addr.0.i = phi i32 [ %sub.i, %if.then.i ], [ %spec.select.i, %if.else.i ]
  %spec.store.select.i = tail call i32 @llvm.smin.i32(i32 %confidence.addr.0.i, i32 100)
  %confidence.addr.1.i = tail call noundef i32 @llvm.smax.i32(i32 %spec.store.select.i, i32 0)
  switch i32 %confidence.addr.1.i, label %for.inc [
    i32 100, label %for.end
    i32 0, label %for.end
  ]

for.inc:                                          ; preds = %_ZN6icu_75L16adjustConfidenceEDsi.exit
  %indvars.iv.next = add nuw i64 %indvars.iv, 2
  %8 = trunc i64 %indvars.iv.next to i32
  %cmp2 = icmp sgt i32 %sub, %8
  br i1 %cmp2, label %for.body, label %for.end, !llvm.loop !6

for.end:                                          ; preds = %for.inc, %_ZN6icu_75L16adjustConfidenceEDsi.exit, %_ZN6icu_75L16adjustConfidenceEDsi.exit, %entry, %land.lhs.true15, %if.then, %land.lhs.true11
  %confidence.1 = phi i32 [ 100, %land.lhs.true11 ], [ 100, %if.then ], [ %spec.select, %land.lhs.true15 ], [ 10, %entry ], [ %confidence.addr.1.i, %_ZN6icu_75L16adjustConfidenceEDsi.exit ], [ %confidence.addr.1.i, %_ZN6icu_75L16adjustConfidenceEDsi.exit ], [ %confidence.addr.1.i, %for.inc ]
  %cmp26 = icmp slt i32 %1, 4
  %cmp28 = icmp ult i32 %confidence.1, 100
  %or.cond2 = and i1 %cmp26, %cmp28
  %spec.store.select = select i1 %or.cond2, i32 0, i32 %confidence.1
  tail call void @_ZN6icu_7512CharsetMatch3setEPNS_9InputTextEPKNS_17CharsetRecognizerEiPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %results, ptr noundef %textIn, ptr noundef nonnull %this, i32 noundef %spec.store.select, ptr noundef null, ptr noundef null)
  %cmp31 = icmp ne i32 %spec.store.select, 0
  %conv32 = zext i1 %cmp31 to i8
  ret i8 %conv32
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7519CharsetRecog_UTF_32D2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7517CharsetRecognizerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #9
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7519CharsetRecog_UTF_32D0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #2 align 2 {
entry:
  tail call void @llvm.trap() #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7519CharsetRecog_UTF_325matchEPNS_9InputTextEPNS_12CharsetMatchE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %textIn, ptr noundef %results) unnamed_addr #5 align 2 {
entry:
  %fRawInput = getelementptr inbounds i8, ptr %textIn, i64 40
  %0 = load ptr, ptr %fRawInput, align 8
  %fRawLength = getelementptr inbounds i8, ptr %textIn, i64 48
  %1 = load i32, ptr %fRawLength, align 8
  %div = sdiv i32 %1, 4
  %mul = shl nsw i32 %div, 2
  %cmp = icmp sgt i32 %1, 3
  br i1 %cmp, label %for.body.preheader, label %if.end44

for.body.preheader:                               ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0, i32 noundef 0)
  %cmp2 = icmp eq i32 %call, 65279
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %numValid.032 = phi i32 [ %numValid.1, %for.body ], [ 0, %for.body.preheader ]
  %i.031 = phi i32 [ %add16, %for.body ], [ 0, %for.body.preheader ]
  %numInvalid.030 = phi i32 [ %numInvalid.1, %for.body ], [ 0, %for.body.preheader ]
  %vtable4 = load ptr, ptr %this, align 8
  %vfn5 = getelementptr inbounds i8, ptr %vtable4, i64 40
  %3 = load ptr, ptr %vfn5, align 8
  %call6 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0, i32 noundef %i.031)
  %or.cond = icmp ugt i32 %call6, 1114110
  %4 = and i32 %call6, 2095104
  %or.cond1 = icmp eq i32 %4, 55296
  %or.cond25 = or i1 %or.cond, %or.cond1
  %add = zext i1 %or.cond25 to i32
  %numInvalid.1 = add nuw nsw i32 %numInvalid.030, %add
  %not.or.cond25 = xor i1 %or.cond25, true
  %add14 = zext i1 %not.or.cond25 to i32
  %numValid.1 = add nuw nsw i32 %numValid.032, %add14
  %add16 = add nuw nsw i32 %i.031, 4
  %cmp3 = icmp slt i32 %add16, %mul
  br i1 %cmp3, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.body
  %cmp18 = icmp eq i32 %numInvalid.1, 0
  %or.cond2 = select i1 %cmp2, i1 %cmp18, i1 false
  br i1 %or.cond2, label %if.end44, label %if.else20

if.else20:                                        ; preds = %for.end
  %mul23 = mul nsw i32 %numInvalid.1, 10
  %cmp24 = icmp ugt i32 %numValid.1, %mul23
  %cond.fr = freeze i1 %cmp24
  %or.cond26 = and i1 %cmp2, %cond.fr
  br i1 %or.cond26, label %if.end44, label %if.else26

if.else26:                                        ; preds = %if.else20
  %cmp27 = icmp ugt i32 %numValid.1, 3
  %or.cond3 = select i1 %cmp27, i1 %cmp18, i1 false
  br i1 %or.cond3, label %if.end44, label %if.else31

if.else31:                                        ; preds = %if.else26
  %cmp32 = icmp ne i32 %numValid.1, 0
  %or.cond4 = select i1 %cmp32, i1 %cmp18, i1 false
  br i1 %or.cond4, label %if.end44, label %if.else36

if.else36:                                        ; preds = %if.else31
  %spec.select27 = zext i1 %cond.fr to i8
  %spec.select = select i1 %cond.fr, i32 25, i32 0
  br label %if.end44

if.end44:                                         ; preds = %if.else36, %entry, %if.else31, %if.else26, %if.else20, %for.end
  %cmp45 = phi i8 [ 1, %for.end ], [ 1, %if.else20 ], [ 1, %if.else26 ], [ 1, %if.else31 ], [ 0, %entry ], [ %spec.select27, %if.else36 ]
  %confidence.0 = phi i32 [ 100, %for.end ], [ 80, %if.else20 ], [ 100, %if.else26 ], [ 80, %if.else31 ], [ 0, %entry ], [ %spec.select, %if.else36 ]
  tail call void @_ZN6icu_7512CharsetMatch3setEPNS_9InputTextEPKNS_17CharsetRecognizerEiPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %results, ptr noundef %textIn, ptr noundef nonnull %this, i32 noundef %confidence.0, ptr noundef null, ptr noundef null)
  ret i8 %cmp45
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522CharsetRecog_UTF_32_BED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7517CharsetRecognizerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522CharsetRecog_UTF_32_BED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7522CharsetRecog_UTF_32_BED1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #9
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7522CharsetRecog_UTF_32_BE7getNameEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret ptr @.str.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7522CharsetRecog_UTF_32_BE7getCharEPKhi(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef readonly %input, i32 noundef %index) unnamed_addr #7 align 2 {
entry:
  %idxprom = sext i32 %index to i64
  %arrayidx = getelementptr inbounds i8, ptr %input, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i32
  %shl = shl nuw i32 %conv, 24
  %arrayidx4 = getelementptr i8, ptr %arrayidx, i64 1
  %1 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %1 to i32
  %shl6 = shl nuw nsw i32 %conv5, 16
  %or = or disjoint i32 %shl6, %shl
  %arrayidx9 = getelementptr i8, ptr %arrayidx, i64 2
  %2 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %2 to i32
  %shl11 = shl nuw nsw i32 %conv10, 8
  %or12 = or disjoint i32 %or, %shl11
  %arrayidx15 = getelementptr i8, ptr %arrayidx, i64 3
  %3 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %3 to i32
  %or17 = or disjoint i32 %or12, %conv16
  ret i32 %or17
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522CharsetRecog_UTF_32_LED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7517CharsetRecognizerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522CharsetRecog_UTF_32_LED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7522CharsetRecog_UTF_32_LED1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #9
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7522CharsetRecog_UTF_32_LE7getNameEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret ptr @.str.3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7522CharsetRecog_UTF_32_LE7getCharEPKhi(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef readonly %input, i32 noundef %index) unnamed_addr #7 align 2 {
entry:
  %0 = sext i32 %index to i64
  %1 = getelementptr i8, ptr %input, i64 %0
  %2 = load i32, ptr %1, align 1
  ret i32 %2
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef ptr @_ZNK6icu_7517CharsetRecognizer11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
