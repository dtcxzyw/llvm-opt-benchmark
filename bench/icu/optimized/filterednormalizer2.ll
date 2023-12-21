; ModuleID = 'bench/icu/original/filterednormalizer2.ll'
source_filename = "bench/icu/original/filterednormalizer2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }

@_ZTVN6icu_7519FilteredNormalizer2E = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN6icu_7519FilteredNormalizer2E, ptr @_ZN6icu_7519FilteredNormalizer2D1Ev, ptr @_ZN6icu_7519FilteredNormalizer2D0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7519FilteredNormalizer29normalizeERKNS_13UnicodeStringERS1_R10UErrorCode, ptr @_ZNK6icu_7519FilteredNormalizer213normalizeUTF8EjNS_11StringPieceERNS_8ByteSinkEPNS_5EditsER10UErrorCode, ptr @_ZNK6icu_7519FilteredNormalizer224normalizeSecondAndAppendERNS_13UnicodeStringERKS1_R10UErrorCode, ptr @_ZNK6icu_7519FilteredNormalizer26appendERNS_13UnicodeStringERKS1_R10UErrorCode, ptr @_ZNK6icu_7519FilteredNormalizer216getDecompositionEiRNS_13UnicodeStringE, ptr @_ZNK6icu_7519FilteredNormalizer219getRawDecompositionEiRNS_13UnicodeStringE, ptr @_ZNK6icu_7519FilteredNormalizer211composePairEii, ptr @_ZNK6icu_7519FilteredNormalizer217getCombiningClassEi, ptr @_ZNK6icu_7519FilteredNormalizer212isNormalizedERKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7519FilteredNormalizer216isNormalizedUTF8ENS_11StringPieceER10UErrorCode, ptr @_ZNK6icu_7519FilteredNormalizer210quickCheckERKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7519FilteredNormalizer217spanQuickCheckYesERKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7519FilteredNormalizer217hasBoundaryBeforeEi, ptr @_ZNK6icu_7519FilteredNormalizer216hasBoundaryAfterEi, ptr @_ZNK6icu_7519FilteredNormalizer27isInertEi] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7519FilteredNormalizer2E = constant [31 x i8] c"N6icu_7519FilteredNormalizer2E\00", align 1
@_ZTIN6icu_7511Normalizer2E = external constant ptr
@_ZTIN6icu_7519FilteredNormalizer2E = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7519FilteredNormalizer2E, ptr @_ZTIN6icu_7511Normalizer2E }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7519FilteredNormalizer2D1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7519FilteredNormalizer2D2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7519FilteredNormalizer2D2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7511Normalizer2D2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7511Normalizer2D2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7519FilteredNormalizer2D0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7519FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #5
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7519FilteredNormalizer29normalizeERKNS_13UnicodeStringERS1_R10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(64) %src, ptr noundef nonnull returned align 8 dereferenceable(64) %dest, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #2 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp sgt i32 %0, 0
  br i1 %cmp.i.i, label %if.then, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %fUnion.i.i = getelementptr inbounds i8, ptr %src, i64 8
  %1 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i2.i = and i16 %1, 1
  %tobool2.not.i = icmp eq i16 %conv2.i2.i, 0
  br i1 %tobool2.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  store i32 1, ptr %errorCode, align 4
  br label %if.then

if.then:                                          ; preds = %entry, %if.then.i
  tail call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %dest)
  br label %return

if.end:                                           ; preds = %land.lhs.true.i
  %cmp = icmp eq ptr %dest, %src
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %errorCode, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %fUnion.i.i11 = getelementptr inbounds i8, ptr %dest, i64 8
  %2 = load i16, ptr %fUnion.i.i11, align 8
  %conv2.i3.i = and i16 %2, 1
  %tobool.not.i = icmp eq i16 %conv2.i3.i, 0
  %3 = and i16 %2, 30
  %storemerge.i = select i1 %tobool.not.i, i16 %3, i16 2
  store i16 %storemerge.i, ptr %fUnion.i.i11, align 8
  %call5 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7519FilteredNormalizer29normalizeERKNS_13UnicodeStringERS1_17USetSpanConditionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(64) %src, ptr noundef nonnull align 8 dereferenceable(64) %dest, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  ret ptr %dest
}

declare void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7519FilteredNormalizer29normalizeERKNS_13UnicodeStringERS1_17USetSpanConditionR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(64) %src, ptr noundef nonnull returned align 8 dereferenceable(64) %dest, i32 noundef %spanCondition, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tempDest = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %tempDest, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %tempDest, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  %fUnion.i.i = getelementptr inbounds i8, ptr %src, i64 8
  %fLength.i = getelementptr inbounds i8, ptr %src, i64 12
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i27 = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i28 = sext i16 %1 to i32
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i29 = select i1 %cmp.i.i27, i32 %2, i32 %shr.i.i28
  %cmp30 = icmp sgt i32 %cond.i29, 0
  br i1 %cmp30, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %set = getelementptr inbounds i8, ptr %this, i64 16
  %fBuffer.i.i = getelementptr inbounds i8, ptr %src, i64 10
  %fArray.i.i = getelementptr inbounds i8, ptr %src, i64 24
  %norm2 = getelementptr inbounds i8, ptr %this, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end22
  %cond.i33 = phi i32 [ %cond.i29, %for.body.lr.ph ], [ %cond.i, %if.end22 ]
  %3 = phi i16 [ %0, %for.body.lr.ph ], [ %14, %if.end22 ]
  %spanCondition.addr.032 = phi i32 [ %spanCondition, %for.body.lr.ph ], [ %spanCondition.addr.1, %if.end22 ]
  %prevSpanLimit.031 = phi i32 [ 0, %for.body.lr.ph ], [ %add.i, %if.end22 ]
  %4 = load ptr, ptr %set, align 8
  %conv1.i.i = zext i16 %3 to i32
  %and.i.i = and i32 %conv1.i.i, 17
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  %and5.i.i = and i32 %conv1.i.i, 2
  %tobool6.not.i.i = icmp eq i32 %and5.i.i, 0
  %5 = load ptr, ptr %fArray.i.i, align 8
  %spec.select = select i1 %tobool6.not.i.i, ptr %5, ptr %fBuffer.i.i
  %retval.0.i.i = select i1 %tobool.not.i.i, ptr %spec.select, ptr null
  %cmp.i = icmp slt i32 %prevSpanLimit.031, 0
  %spec.select.i = call i32 @llvm.smin.i32(i32 %cond.i33, i32 %prevSpanLimit.031)
  %start.addr.0.i = select i1 %cmp.i, i32 0, i32 %spec.select.i
  %idx.ext.i = sext i32 %start.addr.0.i to i64
  %add.ptr.i = getelementptr inbounds i16, ptr %retval.0.i.i, i64 %idx.ext.i
  %sub.i = sub nsw i32 %cond.i33, %start.addr.0.i
  %call6.i17 = invoke noundef i32 @_ZNK6icu_7510UnicodeSet4spanEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %4, ptr noundef %add.ptr.i, i32 noundef %sub.i, i32 noundef %spanCondition.addr.032)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %for.body
  %add.i = add nsw i32 %call6.i17, %start.addr.0.i
  %sub = sub nsw i32 %add.i, %prevSpanLimit.031
  %cmp4 = icmp eq i32 %spanCondition.addr.032, 0
  %cmp5.not = icmp eq i32 %add.i, %prevSpanLimit.031
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont2
  br i1 %cmp5.not, label %if.end22, label %if.then6

if.then6:                                         ; preds = %if.then
  %call.i18 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %dest, ptr noundef nonnull align 8 dereferenceable(64) %src, i32 noundef %prevSpanLimit.031, i32 noundef %sub)
          to label %if.end22 unwind label %lpad

lpad:                                             ; preds = %if.then10, %if.then6, %for.body
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont2
  br i1 %cmp5.not, label %if.end22, label %if.then10

if.then10:                                        ; preds = %if.else
  %7 = load ptr, ptr %norm2, align 8
  invoke void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %src, i32 noundef %prevSpanLimit.031, i32 noundef %sub)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then10
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %8 = load ptr, ptr %vfn, align 8
  %call14 = invoke noundef nonnull align 8 dereferenceable(64) ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %tempDest, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %fUnion.i.i.i20 = getelementptr inbounds i8, ptr %call14, i64 8
  %9 = load i16, ptr %fUnion.i.i.i20, align 8
  %cmp.i.i.i21 = icmp slt i16 %9, 0
  %10 = ashr i16 %9, 5
  %shr.i.i.i22 = sext i16 %10 to i32
  %fLength.i.i23 = getelementptr inbounds i8, ptr %call14, i64 12
  %11 = load i32, ptr %fLength.i.i23, align 4
  %cond.i.i24 = select i1 %cmp.i.i.i21, i32 %11, i32 %shr.i.i.i22
  %call2.i25 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %dest, ptr noundef nonnull align 8 dereferenceable(64) %call14, i32 noundef 0, i32 noundef %cond.i.i24)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #5
  %12 = load i32, ptr %errorCode, align 4
  %cmp.i26 = icmp slt i32 %12, 1
  br i1 %cmp.i26, label %if.end22, label %for.end

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #5
  br label %ehcleanup

if.end22:                                         ; preds = %if.then6, %if.else, %invoke.cont15, %if.then
  %spanCondition.addr.1 = phi i32 [ 2, %if.then ], [ 0, %invoke.cont15 ], [ 0, %if.else ], [ 2, %if.then6 ]
  %14 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %14, 0
  %15 = ashr i16 %14, 5
  %shr.i.i = sext i16 %15 to i32
  %16 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %16, i32 %shr.i.i
  %cmp = icmp slt i32 %add.i, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %if.end22, %invoke.cont15, %entry
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tempDest) #5
  ret ptr %dest

ehcleanup:                                        ; preds = %lpad12, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad ], [ %13, %lpad12 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tempDest) #5
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7519FilteredNormalizer213normalizeUTF8EjNS_11StringPieceERNS_8ByteSinkEPNS_5EditsER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %options, ptr %src.coerce0, i32 %src.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #2 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp.not = icmp ne ptr %edits, null
  %and = and i32 %options, 8192
  %cmp2 = icmp eq i32 %and, 0
  %or.cond = and i1 %cmp2, %cmp.not
  br i1 %or.cond, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @_ZN6icu_755Edits5resetEv(ptr noundef nonnull align 8 dereferenceable(232) %edits) #5
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %or = or i32 %options, 8192
  tail call void @_ZNK6icu_7519FilteredNormalizer213normalizeUTF8EjPKciRNS_8ByteSinkEPNS_5EditsE17USetSpanConditionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %or, ptr noundef %src.coerce0, i32 noundef %src.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %edits, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %return

return:                                           ; preds = %entry, %if.end4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_755Edits5resetEv(ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7519FilteredNormalizer213normalizeUTF8EjPKciRNS_8ByteSinkEPNS_5EditsE17USetSpanConditionR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %options, ptr noundef %src, i32 noundef %length, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %edits, i32 noundef %spanCondition, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #2 align 2 {
entry:
  %norm2 = getelementptr inbounds i8, ptr %this, i64 8
  %cmp18 = icmp sgt i32 %length, 0
  br i1 %cmp18, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %set = getelementptr inbounds i8, ptr %this, i64 16
  %cmp5.not = icmp eq ptr %edits, null
  %and = and i32 %options, 16384
  %cmp7 = icmp eq i32 %and, 0
  br i1 %cmp7, label %while.body.lr.ph.split.us, label %while.body.lr.ph.split

while.body.lr.ph.split.us:                        ; preds = %while.body.lr.ph
  br i1 %cmp5.not, label %while.body.us.us, label %while.body.us

while.body.us.us:                                 ; preds = %while.body.lr.ph.split.us, %if.end19.us.us
  %src.addr.021.us.us = phi ptr [ %add.ptr.us.us, %if.end19.us.us ], [ %src, %while.body.lr.ph.split.us ]
  %length.addr.020.us.us = phi i32 [ %sub.us.us, %if.end19.us.us ], [ %length, %while.body.lr.ph.split.us ]
  %spanCondition.addr.019.us.us = phi i32 [ %spanCondition.addr.1.us.us, %if.end19.us.us ], [ %spanCondition, %while.body.lr.ph.split.us ]
  %0 = load ptr, ptr %set, align 8
  %call.us.us = tail call noundef i32 @_ZNK6icu_7510UnicodeSet8spanUTF8EPKci17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %src.addr.021.us.us, i32 noundef %length.addr.020.us.us, i32 noundef %spanCondition.addr.019.us.us)
  %cmp2.us.us = icmp eq i32 %spanCondition.addr.019.us.us, 0
  %cmp3.not.us.us = icmp eq i32 %call.us.us, 0
  br i1 %cmp2.us.us, label %if.then.us.us, label %if.else.us.us

if.else.us.us:                                    ; preds = %while.body.us.us
  br i1 %cmp3.not.us.us, label %if.end19.us.us, label %if.then12.us.us

if.then12.us.us:                                  ; preds = %if.else.us.us
  %1 = load ptr, ptr %norm2, align 8
  %vtable13.us.us = load ptr, ptr %1, align 8
  %vfn14.us.us = getelementptr inbounds i8, ptr %vtable13.us.us, i64 32
  %2 = load ptr, ptr %vfn14.us.us, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %options, ptr %src.addr.021.us.us, i32 %call.us.us, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %3 = load i32, ptr %errorCode, align 4
  %cmp.i.us.us = icmp slt i32 %3, 1
  br i1 %cmp.i.us.us, label %if.end19.us.us, label %while.end

if.then.us.us:                                    ; preds = %while.body.us.us
  br i1 %cmp3.not.us.us, label %if.end19.us.us, label %if.then4.us.us

if.then4.us.us:                                   ; preds = %if.then.us.us
  %vtable.us.us = load ptr, ptr %sink, align 8
  %vfn.us.us = getelementptr inbounds i8, ptr %vtable.us.us, i64 16
  %4 = load ptr, ptr %vfn.us.us, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %src.addr.021.us.us, i32 noundef %call.us.us)
  br label %if.end19.us.us

if.end19.us.us:                                   ; preds = %if.then4.us.us, %if.then.us.us, %if.then12.us.us, %if.else.us.us
  %spanCondition.addr.1.us.us = phi i32 [ 2, %if.then4.us.us ], [ 2, %if.then.us.us ], [ 0, %if.then12.us.us ], [ 0, %if.else.us.us ]
  %idx.ext.us.us = sext i32 %call.us.us to i64
  %add.ptr.us.us = getelementptr inbounds i8, ptr %src.addr.021.us.us, i64 %idx.ext.us.us
  %sub.us.us = sub nsw i32 %length.addr.020.us.us, %call.us.us
  %cmp.us.us = icmp sgt i32 %sub.us.us, 0
  br i1 %cmp.us.us, label %while.body.us.us, label %while.end, !llvm.loop !6

while.body.us:                                    ; preds = %while.body.lr.ph.split.us, %if.end19.us
  %src.addr.021.us = phi ptr [ %add.ptr.us, %if.end19.us ], [ %src, %while.body.lr.ph.split.us ]
  %length.addr.020.us = phi i32 [ %sub.us, %if.end19.us ], [ %length, %while.body.lr.ph.split.us ]
  %spanCondition.addr.019.us = phi i32 [ %spanCondition.addr.1.us, %if.end19.us ], [ %spanCondition, %while.body.lr.ph.split.us ]
  %5 = load ptr, ptr %set, align 8
  %call.us = tail call noundef i32 @_ZNK6icu_7510UnicodeSet8spanUTF8EPKci17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %5, ptr noundef %src.addr.021.us, i32 noundef %length.addr.020.us, i32 noundef %spanCondition.addr.019.us)
  %cmp2.us = icmp eq i32 %spanCondition.addr.019.us, 0
  %cmp3.not.us = icmp eq i32 %call.us, 0
  br i1 %cmp2.us, label %if.then.us, label %if.else.us

if.else.us:                                       ; preds = %while.body.us
  br i1 %cmp3.not.us, label %if.end19.us, label %if.then12.us

if.then12.us:                                     ; preds = %if.else.us
  %6 = load ptr, ptr %norm2, align 8
  %vtable13.us = load ptr, ptr %6, align 8
  %vfn14.us = getelementptr inbounds i8, ptr %vtable13.us, i64 32
  %7 = load ptr, ptr %vfn14.us, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %options, ptr %src.addr.021.us, i32 %call.us, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %8 = load i32, ptr %errorCode, align 4
  %cmp.i.us = icmp slt i32 %8, 1
  br i1 %cmp.i.us, label %if.end19.us, label %while.end

if.then.us:                                       ; preds = %while.body.us
  br i1 %cmp3.not.us, label %if.end19.us, label %if.then4.us

if.then4.us:                                      ; preds = %if.then.us
  tail call void @_ZN6icu_755Edits12addUnchangedEi(ptr noundef nonnull align 8 dereferenceable(232) %edits, i32 noundef %call.us)
  %vtable.us = load ptr, ptr %sink, align 8
  %vfn.us = getelementptr inbounds i8, ptr %vtable.us, i64 16
  %9 = load ptr, ptr %vfn.us, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %src.addr.021.us, i32 noundef %call.us)
  br label %if.end19.us

if.end19.us:                                      ; preds = %if.then4.us, %if.then.us, %if.then12.us, %if.else.us
  %spanCondition.addr.1.us = phi i32 [ 2, %if.then4.us ], [ 2, %if.then.us ], [ 0, %if.then12.us ], [ 0, %if.else.us ]
  %idx.ext.us = sext i32 %call.us to i64
  %add.ptr.us = getelementptr inbounds i8, ptr %src.addr.021.us, i64 %idx.ext.us
  %sub.us = sub nsw i32 %length.addr.020.us, %call.us
  %cmp.us = icmp sgt i32 %sub.us, 0
  br i1 %cmp.us, label %while.body.us, label %while.end, !llvm.loop !6

while.body.lr.ph.split:                           ; preds = %while.body.lr.ph
  br i1 %cmp5.not, label %while.body.us22, label %while.body

while.body.us22:                                  ; preds = %while.body.lr.ph.split, %if.end19.us38
  %src.addr.021.us23 = phi ptr [ %add.ptr.us41, %if.end19.us38 ], [ %src, %while.body.lr.ph.split ]
  %length.addr.020.us24 = phi i32 [ %sub.us42, %if.end19.us38 ], [ %length, %while.body.lr.ph.split ]
  %spanCondition.addr.019.us25 = phi i32 [ %spanCondition.addr.1.us39, %if.end19.us38 ], [ %spanCondition, %while.body.lr.ph.split ]
  %10 = load ptr, ptr %set, align 8
  %call.us26 = tail call noundef i32 @_ZNK6icu_7510UnicodeSet8spanUTF8EPKci17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %10, ptr noundef %src.addr.021.us23, i32 noundef %length.addr.020.us24, i32 noundef %spanCondition.addr.019.us25)
  %cmp2.us27 = icmp eq i32 %spanCondition.addr.019.us25, 0
  br i1 %cmp2.us27, label %if.end19.us38, label %if.else.us28

if.else.us28:                                     ; preds = %while.body.us22
  %cmp11.not.us29 = icmp eq i32 %call.us26, 0
  br i1 %cmp11.not.us29, label %if.end19.us38, label %if.then12.us30

if.then12.us30:                                   ; preds = %if.else.us28
  %11 = load ptr, ptr %norm2, align 8
  %vtable13.us31 = load ptr, ptr %11, align 8
  %vfn14.us32 = getelementptr inbounds i8, ptr %vtable13.us31, i64 32
  %12 = load ptr, ptr %vfn14.us32, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %options, ptr %src.addr.021.us23, i32 %call.us26, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %13 = load i32, ptr %errorCode, align 4
  %cmp.i.us33 = icmp slt i32 %13, 1
  br i1 %cmp.i.us33, label %if.end19.us38, label %while.end

if.end19.us38:                                    ; preds = %while.body.us22, %if.then12.us30, %if.else.us28
  %spanCondition.addr.1.us39 = phi i32 [ 0, %if.then12.us30 ], [ 0, %if.else.us28 ], [ 2, %while.body.us22 ]
  %idx.ext.us40 = sext i32 %call.us26 to i64
  %add.ptr.us41 = getelementptr inbounds i8, ptr %src.addr.021.us23, i64 %idx.ext.us40
  %sub.us42 = sub nsw i32 %length.addr.020.us24, %call.us26
  %cmp.us43 = icmp sgt i32 %sub.us42, 0
  br i1 %cmp.us43, label %while.body.us22, label %while.end, !llvm.loop !6

while.body:                                       ; preds = %while.body.lr.ph.split, %if.end19
  %src.addr.021 = phi ptr [ %add.ptr, %if.end19 ], [ %src, %while.body.lr.ph.split ]
  %length.addr.020 = phi i32 [ %sub, %if.end19 ], [ %length, %while.body.lr.ph.split ]
  %spanCondition.addr.019 = phi i32 [ %spanCondition.addr.1, %if.end19 ], [ %spanCondition, %while.body.lr.ph.split ]
  %14 = load ptr, ptr %set, align 8
  %call = tail call noundef i32 @_ZNK6icu_7510UnicodeSet8spanUTF8EPKci17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %14, ptr noundef %src.addr.021, i32 noundef %length.addr.020, i32 noundef %spanCondition.addr.019)
  %cmp2 = icmp eq i32 %spanCondition.addr.019, 0
  %cmp3.not = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  br i1 %cmp3.not, label %if.end19, label %if.then4

if.then4:                                         ; preds = %if.then
  tail call void @_ZN6icu_755Edits12addUnchangedEi(ptr noundef nonnull align 8 dereferenceable(232) %edits, i32 noundef %call)
  br label %if.end19

if.else:                                          ; preds = %while.body
  br i1 %cmp3.not, label %if.end19, label %if.then12

if.then12:                                        ; preds = %if.else
  %15 = load ptr, ptr %norm2, align 8
  %vtable13 = load ptr, ptr %15, align 8
  %vfn14 = getelementptr inbounds i8, ptr %vtable13, i64 32
  %16 = load ptr, ptr %vfn14, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %options, ptr %src.addr.021, i32 %call, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %17 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %17, 1
  br i1 %cmp.i, label %if.end19, label %while.end

if.end19:                                         ; preds = %if.then4, %if.else, %if.then12, %if.then
  %spanCondition.addr.1 = phi i32 [ 2, %if.then4 ], [ 2, %if.then ], [ 0, %if.then12 ], [ 0, %if.else ]
  %idx.ext = sext i32 %call to i64
  %add.ptr = getelementptr inbounds i8, ptr %src.addr.021, i64 %idx.ext
  %sub = sub nsw i32 %length.addr.020, %call
  %cmp = icmp sgt i32 %sub, 0
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !6

while.end:                                        ; preds = %if.end19, %if.then12, %if.end19.us38, %if.then12.us30, %if.end19.us, %if.then12.us, %if.end19.us.us, %if.then12.us.us, %entry
  ret void
}

declare noundef i32 @_ZNK6icu_7510UnicodeSet8spanUTF8EPKci17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN6icu_755Edits12addUnchangedEi(ptr noundef nonnull align 8 dereferenceable(232), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7519FilteredNormalizer224normalizeSecondAndAppendERNS_13UnicodeStringERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(64) %first, ptr noundef nonnull align 8 dereferenceable(64) %second, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #2 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7519FilteredNormalizer224normalizeSecondAndAppendERNS_13UnicodeStringERKS1_aR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(64) %first, ptr noundef nonnull align 8 dereferenceable(64) %second, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7519FilteredNormalizer224normalizeSecondAndAppendERNS_13UnicodeStringERKS1_aR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(64) %first, ptr noundef nonnull align 8 dereferenceable(64) %second, i8 noundef signext %doNormalize, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %prefix = alloca %"class.icu_75::UnicodeString", align 8
  %middle = alloca %"class.icu_75::UnicodeString", align 8
  %rest = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp sgt i32 %0, 0
  br i1 %cmp.i.i, label %return, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %fUnion.i.i = getelementptr inbounds i8, ptr %first, i64 8
  %1 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i2.i = and i16 %1, 1
  %tobool2.not.i = icmp eq i16 %conv2.i2.i, 0
  br i1 %tobool2.not.i, label %land.lhs.true.i43, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  store i32 1, ptr %errorCode, align 4
  br label %return

land.lhs.true.i43:                                ; preds = %land.lhs.true.i
  %fUnion.i.i44 = getelementptr inbounds i8, ptr %second, i64 8
  %2 = load i16, ptr %fUnion.i.i44, align 8
  %conv2.i2.i45 = and i16 %2, 1
  %tobool2.not.i46 = icmp eq i16 %conv2.i2.i45, 0
  br i1 %tobool2.not.i46, label %if.end, label %if.then.i47

if.then.i47:                                      ; preds = %land.lhs.true.i43
  store i32 1, ptr %errorCode, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true.i43
  %cmp = icmp eq ptr %first, %second
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %errorCode, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %fUnion.i = getelementptr inbounds i8, ptr %first, i64 8
  %3 = load i16, ptr %fUnion.i, align 8
  %cmp.i49 = icmp ugt i16 %3, 31
  br i1 %cmp.i49, label %if.end11, label %if.then6

if.then6:                                         ; preds = %if.end3
  %tobool7.not = icmp eq i8 %doNormalize, 0
  br i1 %tobool7.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.then6
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %4 = load ptr, ptr %vfn, align 8
  %call9 = tail call noundef nonnull align 8 dereferenceable(64) ptr %4(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(64) %second, ptr noundef nonnull align 8 dereferenceable(64) %first, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %return

if.else:                                          ; preds = %if.then6
  %call10 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %first, ptr noundef nonnull align 8 dereferenceable(64) %second)
  br label %return

if.end11:                                         ; preds = %if.end3
  %set = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load ptr, ptr %set, align 8
  %fUnion.i.i.i = getelementptr inbounds i8, ptr %second, i64 8
  %6 = load i16, ptr %fUnion.i.i.i, align 8
  %fLength.i.i = getelementptr inbounds i8, ptr %second, i64 12
  %7 = load i32, ptr %fLength.i.i, align 4
  %conv1.i.i = zext i16 %6 to i32
  %and.i.i = and i32 %conv1.i.i, 17
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %_ZNK6icu_7510UnicodeSet4spanERKNS_13UnicodeStringEi17USetSpanCondition.exit

if.else.i.i:                                      ; preds = %if.end11
  %and5.i.i = and i32 %conv1.i.i, 2
  %tobool6.not.i.i = icmp eq i32 %and5.i.i, 0
  br i1 %tobool6.not.i.i, label %if.else9.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.else.i.i
  %fBuffer.i.i = getelementptr inbounds i8, ptr %second, i64 10
  br label %_ZNK6icu_7510UnicodeSet4spanERKNS_13UnicodeStringEi17USetSpanCondition.exit

if.else9.i.i:                                     ; preds = %if.else.i.i
  %fArray.i.i = getelementptr inbounds i8, ptr %second, i64 24
  %8 = load ptr, ptr %fArray.i.i, align 8
  br label %_ZNK6icu_7510UnicodeSet4spanERKNS_13UnicodeStringEi17USetSpanCondition.exit

_ZNK6icu_7510UnicodeSet4spanERKNS_13UnicodeStringEi17USetSpanCondition.exit: ; preds = %if.end11, %if.then7.i.i, %if.else9.i.i
  %retval.0.i.i = phi ptr [ %fBuffer.i.i, %if.then7.i.i ], [ %8, %if.else9.i.i ], [ null, %if.end11 ]
  %cmp.i.i.i = icmp slt i16 %6, 0
  %9 = ashr i16 %6, 5
  %shr.i.i.i = sext i16 %9 to i32
  %cond.i.i = select i1 %cmp.i.i.i, i32 %7, i32 %shr.i.i.i
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %cond.i.i, i32 0)
  %idx.ext.i = sext i32 %spec.select.i to i64
  %add.ptr.i = getelementptr inbounds i16, ptr %retval.0.i.i, i64 %idx.ext.i
  %sub.i = sub nsw i32 %cond.i.i, %spec.select.i
  %call6.i = tail call noundef i32 @_ZNK6icu_7510UnicodeSet4spanEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %5, ptr noundef %add.ptr.i, i32 noundef %sub.i, i32 noundef 2)
  %add.i = add nsw i32 %call6.i, %spec.select.i
  %cmp13.not = icmp eq i32 %add.i, 0
  br i1 %cmp13.not, label %if.end52, label %if.then14

if.then14:                                        ; preds = %_ZNK6icu_7510UnicodeSet4spanERKNS_13UnicodeStringEi17USetSpanCondition.exit
  call void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %prefix, ptr noundef nonnull align 8 dereferenceable(64) %second, i32 noundef 0, i32 noundef %add.i)
  %10 = load ptr, ptr %set, align 8
  %11 = load i16, ptr %fUnion.i, align 8
  %fLength.i.i51 = getelementptr inbounds i8, ptr %first, i64 12
  %12 = load i32, ptr %fLength.i.i51, align 4
  %conv1.i.i52 = zext i16 %11 to i32
  %and.i.i53 = and i32 %conv1.i.i52, 17
  %tobool.not.i.i54 = icmp eq i32 %and.i.i53, 0
  br i1 %tobool.not.i.i54, label %if.else.i.i60, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i

if.else.i.i60:                                    ; preds = %if.then14
  %and5.i.i61 = and i32 %conv1.i.i52, 2
  %tobool6.not.i.i62 = icmp eq i32 %and5.i.i61, 0
  br i1 %tobool6.not.i.i62, label %if.else9.i.i65, label %if.then7.i.i63

if.then7.i.i63:                                   ; preds = %if.else.i.i60
  %fBuffer.i.i64 = getelementptr inbounds i8, ptr %first, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i

if.else9.i.i65:                                   ; preds = %if.else.i.i60
  %fArray.i.i66 = getelementptr inbounds i8, ptr %first, i64 24
  %13 = load ptr, ptr %fArray.i.i66, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i

_ZNK6icu_7513UnicodeString9getBufferEv.exit.i:    ; preds = %if.else9.i.i65, %if.then7.i.i63, %if.then14
  %retval.0.i.i55 = phi ptr [ %fBuffer.i.i64, %if.then7.i.i63 ], [ %13, %if.else9.i.i65 ], [ null, %if.then14 ]
  %cmp.i.i.i56 = icmp slt i16 %11, 0
  %14 = ashr i16 %11, 5
  %shr.i.i.i57 = sext i16 %14 to i32
  %cond.i.i58 = select i1 %cmp.i.i.i56, i32 %12, i32 %shr.i.i.i57
  %call6.i5967 = invoke noundef i32 @_ZNK6icu_7510UnicodeSet8spanBackEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %10, ptr noundef %retval.0.i.i55, i32 noundef %cond.i.i58, i32 noundef 2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i
  %cmp17 = icmp eq i32 %call6.i5967, 0
  br i1 %cmp17, label %if.then18, label %if.else32

if.then18:                                        ; preds = %invoke.cont
  %tobool19.not = icmp eq i8 %doNormalize, 0
  %norm226 = getelementptr inbounds i8, ptr %this, i64 8
  %15 = load ptr, ptr %norm226, align 8
  %vtable27 = load ptr, ptr %15, align 8
  %. = select i1 %tobool19.not, i64 48, i64 40
  %vfn22 = getelementptr inbounds i8, ptr %vtable27, i64 %.
  %16 = load ptr, ptr %vfn22, align 8
  %17 = invoke noundef nonnull align 8 dereferenceable(64) ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(64) %first, ptr noundef nonnull align 8 dereferenceable(64) %prefix, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %if.end51 unwind label %lpad

lpad:                                             ; preds = %if.then18, %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i, %if.else32
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else32:                                        ; preds = %invoke.cont
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %middle, ptr noundef nonnull align 8 dereferenceable(64) %first, i32 noundef %call6.i5967, i32 noundef 2147483647)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %if.else32
  %tobool34.not = icmp eq i8 %doNormalize, 0
  %norm243 = getelementptr inbounds i8, ptr %this, i64 8
  %19 = load ptr, ptr %norm243, align 8
  %vtable44 = load ptr, ptr %19, align 8
  %.85 = select i1 %tobool34.not, i64 48, i64 40
  %vfn38 = getelementptr inbounds i8, ptr %vtable44, i64 %.85
  %20 = load ptr, ptr %vfn38, align 8
  %21 = invoke noundef nonnull align 8 dereferenceable(64) ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(64) %middle, ptr noundef nonnull align 8 dereferenceable(64) %prefix, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %if.end48 unwind label %lpad39

lpad39:                                           ; preds = %invoke.cont33, %if.end48
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %middle) #5
  br label %eh.resume

if.end48:                                         ; preds = %invoke.cont33
  %fUnion.i.i.i68 = getelementptr inbounds i8, ptr %middle, i64 8
  %23 = load i16, ptr %fUnion.i.i.i68, align 8
  %cmp.i.i.i69 = icmp slt i16 %23, 0
  %24 = ashr i16 %23, 5
  %shr.i.i.i70 = sext i16 %24 to i32
  %fLength.i.i71 = getelementptr inbounds i8, ptr %middle, i64 12
  %25 = load i32, ptr %fLength.i.i71, align 4
  %cond.i.i72 = select i1 %cmp.i.i.i69, i32 %25, i32 %shr.i.i.i70
  %call2.i73 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %first, i32 noundef %call6.i5967, i32 noundef 2147483647, ptr noundef nonnull align 8 dereferenceable(64) %middle, i32 noundef 0, i32 noundef %cond.i.i72)
          to label %invoke.cont49 unwind label %lpad39

invoke.cont49:                                    ; preds = %if.end48
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %middle) #5
  br label %if.end51

if.end51:                                         ; preds = %if.then18, %invoke.cont49
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %prefix) #5
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %_ZNK6icu_7510UnicodeSet4spanERKNS_13UnicodeStringEi17USetSpanCondition.exit
  %26 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i75 = icmp slt i16 %26, 0
  %27 = ashr i16 %26, 5
  %shr.i.i = sext i16 %27 to i32
  %28 = load i32, ptr %fLength.i.i, align 4
  %cond.i = select i1 %cmp.i.i75, i32 %28, i32 %shr.i.i
  %cmp54 = icmp slt i32 %add.i, %cond.i
  br i1 %cmp54, label %if.then55, label %return

if.then55:                                        ; preds = %if.end52
  call void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %rest, ptr noundef nonnull align 8 dereferenceable(64) %second, i32 noundef %add.i, i32 noundef 2147483647)
  %tobool56.not = icmp eq i8 %doNormalize, 0
  br i1 %tobool56.not, label %if.else61, label %if.then57

if.then57:                                        ; preds = %if.then55
  %call60 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7519FilteredNormalizer29normalizeERKNS_13UnicodeStringERS1_17USetSpanConditionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(64) %rest, ptr noundef nonnull align 8 dereferenceable(64) %first, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %if.end64 unwind label %lpad58

lpad58:                                           ; preds = %if.else61, %if.then57
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else61:                                        ; preds = %if.then55
  %fUnion.i.i.i76 = getelementptr inbounds i8, ptr %rest, i64 8
  %30 = load i16, ptr %fUnion.i.i.i76, align 8
  %cmp.i.i.i77 = icmp slt i16 %30, 0
  %31 = ashr i16 %30, 5
  %shr.i.i.i78 = sext i16 %31 to i32
  %fLength.i.i79 = getelementptr inbounds i8, ptr %rest, i64 12
  %32 = load i32, ptr %fLength.i.i79, align 4
  %cond.i.i80 = select i1 %cmp.i.i.i77, i32 %32, i32 %shr.i.i.i78
  %call2.i81 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %first, ptr noundef nonnull align 8 dereferenceable(64) %rest, i32 noundef 0, i32 noundef %cond.i.i80)
          to label %if.end64 unwind label %lpad58

if.end64:                                         ; preds = %if.else61, %if.then57
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %rest) #5
  br label %return

return:                                           ; preds = %if.then.i47, %entry, %if.then.i, %if.end52, %if.end64, %if.else, %if.then8, %if.then2
  %retval.0 = phi ptr [ %first, %if.then2 ], [ %call9, %if.then8 ], [ %call10, %if.else ], [ %first, %if.end64 ], [ %first, %if.end52 ], [ %first, %if.then.i ], [ %first, %entry ], [ %first, %if.then.i47 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad, %lpad39, %lpad58
  %rest.sink = phi ptr [ %rest, %lpad58 ], [ %prefix, %lpad39 ], [ %prefix, %lpad ]
  %.pn40 = phi { ptr, i32 } [ %29, %lpad58 ], [ %22, %lpad39 ], [ %18, %lpad ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %rest.sink) #5
  resume { ptr, i32 } %.pn40
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7519FilteredNormalizer26appendERNS_13UnicodeStringERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(64) %first, ptr noundef nonnull align 8 dereferenceable(64) %second, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #2 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7519FilteredNormalizer224normalizeSecondAndAppendERNS_13UnicodeStringERKS1_aR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(64) %first, ptr noundef nonnull align 8 dereferenceable(64) %second, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

declare void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7519FilteredNormalizer216getDecompositionEiRNS_13UnicodeStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %c, ptr noundef nonnull align 8 dereferenceable(64) %decomposition) unnamed_addr #2 align 2 {
entry:
  %set = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %set, align 8
  %call = tail call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %c)
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %norm2 = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %norm2, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef signext i8 %2(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %c, ptr noundef nonnull align 8 dereferenceable(64) %decomposition)
  %tobool3 = icmp ne i8 %call2, 0
  %3 = zext i1 %tobool3 to i8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %conv = phi i8 [ 0, %entry ], [ %3, %land.rhs ]
  ret i8 %conv
}

declare noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7519FilteredNormalizer219getRawDecompositionEiRNS_13UnicodeStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %c, ptr noundef nonnull align 8 dereferenceable(64) %decomposition) unnamed_addr #2 align 2 {
entry:
  %set = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %set, align 8
  %call = tail call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %c)
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %norm2 = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %norm2, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef signext i8 %2(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %c, ptr noundef nonnull align 8 dereferenceable(64) %decomposition)
  %tobool3 = icmp ne i8 %call2, 0
  %3 = zext i1 %tobool3 to i8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %conv = phi i8 [ 0, %entry ], [ %3, %land.rhs ]
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7519FilteredNormalizer211composePairEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %a, i32 noundef %b) unnamed_addr #2 align 2 {
entry:
  %set = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %set, align 8
  %call = tail call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %a)
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %cond.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %set, align 8
  %call3 = tail call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %b)
  %tobool4.not = icmp eq i8 %call3, 0
  br i1 %tobool4.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %land.lhs.true
  %norm2 = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %norm2, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 72
  %3 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %a, i32 noundef %b)
  br label %cond.end

cond.end:                                         ; preds = %entry, %land.lhs.true, %cond.true
  %cond = phi i32 [ %call5, %cond.true ], [ -1, %land.lhs.true ], [ -1, %entry ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZNK6icu_7519FilteredNormalizer217getCombiningClassEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %c) unnamed_addr #2 align 2 {
entry:
  %set = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %set, align 8
  %call = tail call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %c)
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %norm2 = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %norm2, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 80
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i8 %2(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %c)
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i8 [ %call2, %cond.true ], [ 0, %entry ]
  ret i8 %cond
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7519FilteredNormalizer212isNormalizedERKNS_13UnicodeStringER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp sgt i32 %0, 0
  br i1 %cmp.i.i, label %return, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %fUnion.i.i = getelementptr inbounds i8, ptr %s, i64 8
  %1 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i2.i = and i16 %1, 1
  %tobool2.not.i = icmp eq i16 %conv2.i2.i, 0
  br i1 %tobool2.not.i, label %for.cond.preheader, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  store i32 1, ptr %errorCode, align 4
  br label %return

for.cond.preheader:                               ; preds = %land.lhs.true.i
  %fUnion.i.i11 = getelementptr inbounds i8, ptr %s, i64 8
  %fLength.i = getelementptr inbounds i8, ptr %s, i64 12
  %2 = load i16, ptr %fUnion.i.i11, align 8
  %cmp.i.i1217 = icmp slt i16 %2, 0
  %3 = ashr i16 %2, 5
  %shr.i.i18 = sext i16 %3 to i32
  %4 = load i32, ptr %fLength.i, align 4
  %cond.i19 = select i1 %cmp.i.i1217, i32 %4, i32 %shr.i.i18
  %cmp20 = icmp sgt i32 %cond.i19, 0
  br i1 %cmp20, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %set = getelementptr inbounds i8, ptr %this, i64 16
  %fBuffer.i.i = getelementptr inbounds i8, ptr %s, i64 10
  %fArray.i.i = getelementptr inbounds i8, ptr %s, i64 24
  %norm2 = getelementptr inbounds i8, ptr %this, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end13
  %cond.i23 = phi i32 [ %cond.i19, %for.body.lr.ph ], [ %cond.i, %if.end13 ]
  %5 = phi i16 [ %2, %for.body.lr.ph ], [ %12, %if.end13 ]
  %spanCondition.022 = phi i32 [ 2, %for.body.lr.ph ], [ %spanCondition.1, %if.end13 ]
  %prevSpanLimit.021 = phi i32 [ 0, %for.body.lr.ph ], [ %add.i, %if.end13 ]
  %6 = load ptr, ptr %set, align 8
  %conv1.i.i = zext i16 %5 to i32
  %and.i.i = and i32 %conv1.i.i, 17
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  %and5.i.i = and i32 %conv1.i.i, 2
  %tobool6.not.i.i = icmp eq i32 %and5.i.i, 0
  %7 = load ptr, ptr %fArray.i.i, align 8
  %spec.select = select i1 %tobool6.not.i.i, ptr %7, ptr %fBuffer.i.i
  %retval.0.i.i = select i1 %tobool.not.i.i, ptr %spec.select, ptr null
  %cmp.i13 = icmp slt i32 %prevSpanLimit.021, 0
  %spec.select.i = call i32 @llvm.smin.i32(i32 %cond.i23, i32 %prevSpanLimit.021)
  %start.addr.0.i = select i1 %cmp.i13, i32 0, i32 %spec.select.i
  %idx.ext.i = sext i32 %start.addr.0.i to i64
  %add.ptr.i = getelementptr inbounds i16, ptr %retval.0.i.i, i64 %idx.ext.i
  %sub.i = sub nsw i32 %cond.i23, %start.addr.0.i
  %call6.i = call noundef i32 @_ZNK6icu_7510UnicodeSet4spanEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef %add.ptr.i, i32 noundef %sub.i, i32 noundef %spanCondition.022)
  %add.i = add nsw i32 %call6.i, %start.addr.0.i
  %cmp4 = icmp eq i32 %spanCondition.022, 0
  br i1 %cmp4, label %if.end13, label %if.else

if.else:                                          ; preds = %for.body
  %8 = load ptr, ptr %norm2, align 8
  %sub.i14 = sub nsw i32 %add.i, %prevSpanLimit.021
  call void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %s, i32 noundef %prevSpanLimit.021, i32 noundef %sub.i14)
  %vtable = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 88
  %9 = load ptr, ptr %vfn, align 8
  %call6 = invoke noundef signext i8 %9(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %tobool7.not = icmp eq i8 %call6, 0
  br i1 %tobool7.not, label %if.then11.critedge, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont
  %10 = load i32, ptr %errorCode, align 4
  %cmp.i15 = icmp slt i32 %10, 1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #5
  br i1 %cmp.i15, label %if.end13, label %return

if.then11.critedge:                               ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #5
  br label %return

lpad:                                             ; preds = %if.else
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #5
  resume { ptr, i32 } %11

if.end13:                                         ; preds = %lor.rhs, %for.body
  %spanCondition.1 = phi i32 [ 2, %for.body ], [ 0, %lor.rhs ]
  %12 = load i16, ptr %fUnion.i.i11, align 8
  %cmp.i.i12 = icmp slt i16 %12, 0
  %13 = ashr i16 %12, 5
  %shr.i.i = sext i16 %13 to i32
  %14 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i12, i32 %14, i32 %shr.i.i
  %cmp = icmp slt i32 %add.i, %cond.i
  br i1 %cmp, label %for.body, label %return, !llvm.loop !7

return:                                           ; preds = %lor.rhs, %if.end13, %if.then.i, %entry, %for.cond.preheader, %if.then11.critedge
  %retval.0 = phi i8 [ 0, %if.then11.critedge ], [ 1, %for.cond.preheader ], [ 0, %entry ], [ 0, %if.then.i ], [ 0, %lor.rhs ], [ 1, %if.end13 ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7519FilteredNormalizer216isNormalizedUTF8ENS_11StringPieceER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr %sp.coerce0, i32 %sp.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #2 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %while.cond.preheader, label %return

while.cond.preheader:                             ; preds = %entry
  %cmp13 = icmp sgt i32 %sp.coerce1, 0
  br i1 %cmp13, label %while.body.lr.ph, label %return

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %set = getelementptr inbounds i8, ptr %this, i64 16
  %norm2 = getelementptr inbounds i8, ptr %this, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end13
  %spanCondition.016 = phi i32 [ 2, %while.body.lr.ph ], [ %spanCondition.1, %if.end13 ]
  %length.015 = phi i32 [ %sp.coerce1, %while.body.lr.ph ], [ %sub, %if.end13 ]
  %s.014 = phi ptr [ %sp.coerce0, %while.body.lr.ph ], [ %add.ptr, %if.end13 ]
  %1 = load ptr, ptr %set, align 8
  %call4 = tail call noundef i32 @_ZNK6icu_7510UnicodeSet8spanUTF8EPKci17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef %s.014, i32 noundef %length.015, i32 noundef %spanCondition.016)
  %cmp5 = icmp eq i32 %spanCondition.016, 0
  br i1 %cmp5, label %if.end13, label %if.else

if.else:                                          ; preds = %while.body
  %2 = load ptr, ptr %norm2, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 96
  %3 = load ptr, ptr %vfn, align 8
  %call7 = tail call noundef signext i8 %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %s.014, i32 %call4, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %tobool8.not = icmp ne i8 %call7, 0
  %4 = load i32, ptr %errorCode, align 4
  %cmp.i11 = icmp slt i32 %4, 1
  %or.cond = select i1 %tobool8.not, i1 %cmp.i11, i1 false
  br i1 %or.cond, label %if.end13, label %return

if.end13:                                         ; preds = %if.else, %while.body
  %spanCondition.1 = phi i32 [ 2, %while.body ], [ 0, %if.else ]
  %idx.ext = sext i32 %call4 to i64
  %add.ptr = getelementptr inbounds i8, ptr %s.014, i64 %idx.ext
  %sub = sub nsw i32 %length.015, %call4
  %cmp = icmp sgt i32 %sub, 0
  br i1 %cmp, label %while.body, label %return, !llvm.loop !8

return:                                           ; preds = %if.else, %if.end13, %while.cond.preheader, %entry
  %retval.0 = phi i8 [ 0, %entry ], [ 1, %while.cond.preheader ], [ 0, %if.else ], [ 1, %if.end13 ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7519FilteredNormalizer210quickCheckERKNS_13UnicodeStringER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp sgt i32 %0, 0
  br i1 %cmp.i.i, label %return, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %fUnion.i.i = getelementptr inbounds i8, ptr %s, i64 8
  %1 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i2.i = and i16 %1, 1
  %tobool2.not.i = icmp eq i16 %conv2.i2.i, 0
  br i1 %tobool2.not.i, label %for.cond.preheader, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  store i32 1, ptr %errorCode, align 4
  br label %return

for.cond.preheader:                               ; preds = %land.lhs.true.i
  %fUnion.i.i14 = getelementptr inbounds i8, ptr %s, i64 8
  %fLength.i = getelementptr inbounds i8, ptr %s, i64 12
  %2 = load i16, ptr %fUnion.i.i14, align 8
  %cmp.i.i1520 = icmp slt i16 %2, 0
  %3 = ashr i16 %2, 5
  %shr.i.i21 = sext i16 %3 to i32
  %4 = load i32, ptr %fLength.i, align 4
  %cond.i22 = select i1 %cmp.i.i1520, i32 %4, i32 %shr.i.i21
  %cmp23 = icmp sgt i32 %cond.i22, 0
  br i1 %cmp23, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %set = getelementptr inbounds i8, ptr %this, i64 16
  %fBuffer.i.i = getelementptr inbounds i8, ptr %s, i64 10
  %fArray.i.i = getelementptr inbounds i8, ptr %s, i64 24
  %norm2 = getelementptr inbounds i8, ptr %this, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end16
  %cond.i27 = phi i32 [ %cond.i22, %for.body.lr.ph ], [ %cond.i, %if.end16 ]
  %5 = phi i16 [ %2, %for.body.lr.ph ], [ %12, %if.end16 ]
  %result.026 = phi i32 [ 1, %for.body.lr.ph ], [ %result.2, %if.end16 ]
  %spanCondition.025 = phi i32 [ 2, %for.body.lr.ph ], [ %spanCondition.1, %if.end16 ]
  %prevSpanLimit.024 = phi i32 [ 0, %for.body.lr.ph ], [ %add.i, %if.end16 ]
  %6 = load ptr, ptr %set, align 8
  %conv1.i.i = zext i16 %5 to i32
  %and.i.i = and i32 %conv1.i.i, 17
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  %and5.i.i = and i32 %conv1.i.i, 2
  %tobool6.not.i.i = icmp eq i32 %and5.i.i, 0
  %7 = load ptr, ptr %fArray.i.i, align 8
  %spec.select29 = select i1 %tobool6.not.i.i, ptr %7, ptr %fBuffer.i.i
  %retval.0.i.i = select i1 %tobool.not.i.i, ptr %spec.select29, ptr null
  %cmp.i16 = icmp slt i32 %prevSpanLimit.024, 0
  %spec.select.i = call i32 @llvm.smin.i32(i32 %cond.i27, i32 %prevSpanLimit.024)
  %start.addr.0.i = select i1 %cmp.i16, i32 0, i32 %spec.select.i
  %idx.ext.i = sext i32 %start.addr.0.i to i64
  %add.ptr.i = getelementptr inbounds i16, ptr %retval.0.i.i, i64 %idx.ext.i
  %sub.i = sub nsw i32 %cond.i27, %start.addr.0.i
  %call6.i = call noundef i32 @_ZNK6icu_7510UnicodeSet4spanEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef %add.ptr.i, i32 noundef %sub.i, i32 noundef %spanCondition.025)
  %add.i = add nsw i32 %call6.i, %start.addr.0.i
  %cmp4 = icmp eq i32 %spanCondition.025, 0
  br i1 %cmp4, label %if.end16, label %if.else

if.else:                                          ; preds = %for.body
  %8 = load ptr, ptr %norm2, align 8
  %sub.i17 = sub nsw i32 %add.i, %prevSpanLimit.024
  call void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %s, i32 noundef %prevSpanLimit.024, i32 noundef %sub.i17)
  %vtable = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 104
  %9 = load ptr, ptr %vfn, align 8
  %call6 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #5
  %10 = load i32, ptr %errorCode, align 4
  %cmp.i18 = icmp sgt i32 %10, 0
  %cmp9 = icmp eq i32 %call6, 0
  %or.cond = or i1 %cmp9, %cmp.i18
  br i1 %or.cond, label %return, label %if.else11

lpad:                                             ; preds = %if.else
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #5
  resume { ptr, i32 } %11

if.else11:                                        ; preds = %invoke.cont
  %cmp12 = icmp eq i32 %call6, 2
  %spec.select = select i1 %cmp12, i32 2, i32 %result.026
  br label %if.end16

if.end16:                                         ; preds = %for.body, %if.else11
  %spanCondition.1 = phi i32 [ 0, %if.else11 ], [ 2, %for.body ]
  %result.2 = phi i32 [ %spec.select, %if.else11 ], [ %result.026, %for.body ]
  %12 = load i16, ptr %fUnion.i.i14, align 8
  %cmp.i.i15 = icmp slt i16 %12, 0
  %13 = ashr i16 %12, 5
  %shr.i.i = sext i16 %13 to i32
  %14 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i15, i32 %14, i32 %shr.i.i
  %cmp = icmp slt i32 %add.i, %cond.i
  br i1 %cmp, label %for.body, label %return, !llvm.loop !9

return:                                           ; preds = %invoke.cont, %if.end16, %if.then.i, %entry, %for.cond.preheader
  %retval.0 = phi i32 [ 1, %for.cond.preheader ], [ 2, %entry ], [ 2, %if.then.i ], [ %call6, %invoke.cont ], [ %result.2, %if.end16 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7519FilteredNormalizer217spanQuickCheckYesERKNS_13UnicodeStringER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp sgt i32 %0, 0
  br i1 %cmp.i.i, label %return, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %fUnion.i.i = getelementptr inbounds i8, ptr %s, i64 8
  %1 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i2.i = and i16 %1, 1
  %tobool2.not.i = icmp eq i16 %conv2.i2.i, 0
  br i1 %tobool2.not.i, label %for.cond.preheader, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  store i32 1, ptr %errorCode, align 4
  br label %return

for.cond.preheader:                               ; preds = %land.lhs.true.i
  %fUnion.i.i15 = getelementptr inbounds i8, ptr %s, i64 8
  %fLength.i = getelementptr inbounds i8, ptr %s, i64 12
  %2 = load i16, ptr %fUnion.i.i15, align 8
  %cmp.i.i1626 = icmp slt i16 %2, 0
  %3 = ashr i16 %2, 5
  %shr.i.i27 = sext i16 %3 to i32
  %4 = load i32, ptr %fLength.i, align 4
  %cond.i28 = select i1 %cmp.i.i1626, i32 %4, i32 %shr.i.i27
  %cmp29 = icmp sgt i32 %cond.i28, 0
  br i1 %cmp29, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %set = getelementptr inbounds i8, ptr %this, i64 16
  %fBuffer.i.i = getelementptr inbounds i8, ptr %s, i64 10
  %fArray.i.i = getelementptr inbounds i8, ptr %s, i64 24
  %norm2 = getelementptr inbounds i8, ptr %this, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end12
  %cond.i32 = phi i32 [ %cond.i28, %for.body.lr.ph ], [ %cond.i, %if.end12 ]
  %5 = phi i16 [ %2, %for.body.lr.ph ], [ %12, %if.end12 ]
  %spanCondition.031 = phi i32 [ 2, %for.body.lr.ph ], [ %spanCondition.1, %if.end12 ]
  %prevSpanLimit.030 = phi i32 [ 0, %for.body.lr.ph ], [ %add.i, %if.end12 ]
  %6 = load ptr, ptr %set, align 8
  %conv1.i.i = zext i16 %5 to i32
  %and.i.i = and i32 %conv1.i.i, 17
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  %and5.i.i = and i32 %conv1.i.i, 2
  %tobool6.not.i.i = icmp eq i32 %and5.i.i, 0
  %7 = load ptr, ptr %fArray.i.i, align 8
  %spec.select = select i1 %tobool6.not.i.i, ptr %7, ptr %fBuffer.i.i
  %retval.0.i.i = select i1 %tobool.not.i.i, ptr %spec.select, ptr null
  %cmp.i17 = icmp slt i32 %prevSpanLimit.030, 0
  %spec.select.i = call i32 @llvm.smin.i32(i32 %cond.i32, i32 %prevSpanLimit.030)
  %start.addr.0.i = select i1 %cmp.i17, i32 0, i32 %spec.select.i
  %idx.ext.i = sext i32 %start.addr.0.i to i64
  %add.ptr.i = getelementptr inbounds i16, ptr %retval.0.i.i, i64 %idx.ext.i
  %sub.i = sub nsw i32 %cond.i32, %start.addr.0.i
  %call6.i = call noundef i32 @_ZNK6icu_7510UnicodeSet4spanEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef %add.ptr.i, i32 noundef %sub.i, i32 noundef %spanCondition.031)
  %add.i = add nsw i32 %call6.i, %start.addr.0.i
  %cmp4 = icmp eq i32 %spanCondition.031, 0
  br i1 %cmp4, label %if.end12, label %if.else

if.else:                                          ; preds = %for.body
  %8 = load ptr, ptr %norm2, align 8
  %sub.i18 = sub nsw i32 %add.i, %prevSpanLimit.030
  call void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %s, i32 noundef %prevSpanLimit.030, i32 noundef %sub.i18)
  %vtable = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 112
  %9 = load ptr, ptr %vfn, align 8
  %call6 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %add = add nsw i32 %call6, %prevSpanLimit.030
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #5
  %10 = load i32, ptr %errorCode, align 4
  %cmp.i19 = icmp sgt i32 %10, 0
  %cmp9 = icmp slt i32 %add, %add.i
  %or.cond = select i1 %cmp.i19, i1 true, i1 %cmp9
  br i1 %or.cond, label %return, label %if.end12

lpad:                                             ; preds = %if.else
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #5
  resume { ptr, i32 } %11

if.end12:                                         ; preds = %invoke.cont, %for.body
  %spanCondition.1 = phi i32 [ 2, %for.body ], [ 0, %invoke.cont ]
  %12 = load i16, ptr %fUnion.i.i15, align 8
  %cmp.i.i16 = icmp slt i16 %12, 0
  %13 = ashr i16 %12, 5
  %shr.i.i = sext i16 %13 to i32
  %14 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i16, i32 %14, i32 %shr.i.i
  %cmp = icmp slt i32 %add.i, %cond.i
  br i1 %cmp, label %for.body, label %return, !llvm.loop !10

return:                                           ; preds = %invoke.cont, %if.end12, %if.then.i, %entry, %for.cond.preheader
  %retval.0 = phi i32 [ %cond.i28, %for.cond.preheader ], [ 0, %entry ], [ 0, %if.then.i ], [ %add, %invoke.cont ], [ %cond.i, %if.end12 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7519FilteredNormalizer217hasBoundaryBeforeEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %c) unnamed_addr #2 align 2 {
entry:
  %set = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %set, align 8
  %call = tail call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %c)
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %norm2 = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %norm2, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 120
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef signext i8 %2(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %c)
  %tobool3 = icmp ne i8 %call2, 0
  %3 = zext i1 %tobool3 to i8
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %conv = phi i8 [ 1, %entry ], [ %3, %lor.rhs ]
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7519FilteredNormalizer216hasBoundaryAfterEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %c) unnamed_addr #2 align 2 {
entry:
  %set = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %set, align 8
  %call = tail call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %c)
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %norm2 = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %norm2, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 128
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef signext i8 %2(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %c)
  %tobool3 = icmp ne i8 %call2, 0
  %3 = zext i1 %tobool3 to i8
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %conv = phi i8 [ 1, %entry ], [ %3, %lor.rhs ]
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7519FilteredNormalizer27isInertEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %c) unnamed_addr #2 align 2 {
entry:
  %set = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %set, align 8
  %call = tail call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %c)
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %norm2 = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %norm2, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 136
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef signext i8 %2(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %c)
  %tobool3 = icmp ne i8 %call2, 0
  %3 = zext i1 %tobool3 to i8
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %conv = phi i8 [ 1, %entry ], [ %3, %lor.rhs ]
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @unorm2_openFiltered_75(ptr noundef %norm2, ptr noundef %filterSet, ptr nocapture noundef %pErrorCode) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %filterSet, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %call3 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #5
  %new.isnull = icmp eq ptr %call3, null
  br i1 %new.isnull, label %if.then7, label %new.cont

new.cont:                                         ; preds = %if.end2
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN6icu_7519FilteredNormalizer2E, i64 0, inrange i32 0, i64 2), ptr %call3, align 8
  %norm2.i = getelementptr inbounds i8, ptr %call3, i64 8
  store ptr %norm2, ptr %norm2.i, align 8
  %set.i = getelementptr inbounds i8, ptr %call3, i64 16
  store ptr %filterSet, ptr %set.i, align 8
  br label %return

if.then7:                                         ; preds = %if.end2
  store i32 7, ptr %pErrorCode, align 4
  br label %return

return:                                           ; preds = %new.cont, %if.then7, %entry, %if.then1
  %retval.0 = phi ptr [ null, %if.then1 ], [ null, %entry ], [ null, %if.then7 ], [ %call3, %new.cont ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef i32 @_ZNK6icu_7510UnicodeSet4spanEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK6icu_7510UnicodeSet8spanBackEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
