; ModuleID = 'bench/icu/original/collationfastlatinbuilder.ll'
source_filename = "bench/icu/original/collationfastlatinbuilder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UCharsTrie::Iterator" = type { ptr, ptr, ptr, i32, i32, i8, %"class.icu_75::UnicodeString", i32, i32, ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }

$__clang_call_terminate = comdat any

$_ZN6icu_759Collation10ceFromCE32Ej = comdat any

@_ZTVN6icu_7525CollationFastLatinBuilderE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7525CollationFastLatinBuilderE, ptr @_ZN6icu_7525CollationFastLatinBuilderD1Ev, ptr @_ZN6icu_7525CollationFastLatinBuilderD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7525CollationFastLatinBuilderE = constant [37 x i8] c"N6icu_7525CollationFastLatinBuilderE\00", align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_7525CollationFastLatinBuilderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7525CollationFastLatinBuilderE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7525CollationFastLatinBuilderC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7525CollationFastLatinBuilderC2ER10UErrorCode
@_ZN6icu_7525CollationFastLatinBuilderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7525CollationFastLatinBuilderD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7525CollationFastLatinBuilderC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7525CollationFastLatinBuilderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %ce0 = getelementptr inbounds i8, ptr %this, i64 8
  %contractionCEs = getelementptr inbounds i8, ptr %this, i64 7192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ce0, i8 0, i64 16, i1 false)
  invoke void @_ZN6icu_759UVector64C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %contractionCEs, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %uniqueCEs = getelementptr inbounds i8, ptr %this, i64 7224
  invoke void @_ZN6icu_759UVector64C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %uniqueCEs, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont
  %miniCEs = getelementptr inbounds i8, ptr %this, i64 7256
  store ptr null, ptr %miniCEs, align 8
  %firstDigitPrimary = getelementptr inbounds i8, ptr %this, i64 7280
  %result = getelementptr inbounds i8, ptr %this, i64 7304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %firstDigitPrimary, i8 0, i64 17, i1 false)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %result, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %this, i64 7312
  store i16 2, ptr %fUnion2.i, align 8
  %headerLength = getelementptr inbounds i8, ptr %this, i64 7368
  store i32 0, ptr %headerLength, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup6

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_759UVector64D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %contractionCEs) #11
  br label %ehcleanup6

ehcleanup6:                                       ; preds = %lpad2, %lpad
  %.pn.pn = phi { ptr, i32 } [ %1, %lpad2 ], [ %0, %lpad ]
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #11
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6icu_759UVector64C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_759UVector64D1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7525CollationFastLatinBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(7372) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7525CollationFastLatinBuilderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %miniCEs = getelementptr inbounds i8, ptr %this, i64 7256
  %0 = load ptr, ptr %miniCEs, align 8
  invoke void @uprv_free_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %result = getelementptr inbounds i8, ptr %this, i64 7304
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %result) #11
  %uniqueCEs = getelementptr inbounds i8, ptr %this, i64 7224
  tail call void @_ZN6icu_759UVector64D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %uniqueCEs) #11
  %contractionCEs = getelementptr inbounds i8, ptr %this, i64 7192
  tail call void @_ZN6icu_759UVector64D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %contractionCEs) #11
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #11
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7525CollationFastLatinBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(7372) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN6icu_7525CollationFastLatinBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(7372) %this) #11
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7525CollationFastLatinBuilder7forDataERKNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %this, ptr noundef nonnull align 8 dereferenceable(140) %data, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %result = getelementptr inbounds i8, ptr %this, i64 7304
  %fUnion.i = getelementptr inbounds i8, ptr %this, i64 7312
  %1 = load i16, ptr %fUnion.i, align 8
  %cmp.i11 = icmp ugt i16 %1, 31
  br i1 %cmp.i11, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 27, ptr %errorCode, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = tail call noundef signext i8 @_ZN6icu_7525CollationFastLatinBuilder10loadGroupsERKNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %this, ptr noundef nonnull align 8 dereferenceable(140) %data, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !range !4
  %tobool7.not = icmp eq i8 %call6, 0
  br i1 %tobool7.not, label %return, label %if.end9

if.end9:                                          ; preds = %if.end5
  %firstDigitPrimary = getelementptr inbounds i8, ptr %this, i64 7280
  %2 = load i32, ptr %firstDigitPrimary, align 8
  %firstShortPrimary = getelementptr inbounds i8, ptr %this, i64 7292
  store i32 %2, ptr %firstShortPrimary, align 4
  tail call void @_ZN6icu_7525CollationFastLatinBuilder6getCEsERKNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %this, ptr noundef nonnull align 8 dereferenceable(140) %data, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %call10 = tail call noundef signext i8 @_ZN6icu_7525CollationFastLatinBuilder15encodeUniqueCEsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !range !4
  %tobool11.not = icmp eq i8 %call10, 0
  br i1 %tobool11.not, label %return, label %if.end13

if.end13:                                         ; preds = %if.end9
  %shortPrimaryOverflow = getelementptr inbounds i8, ptr %this, i64 7296
  %3 = load i8, ptr %shortPrimaryOverflow, align 8
  %tobool14.not = icmp eq i8 %3, 0
  br i1 %tobool14.not, label %land.lhs.true, label %if.then15

if.then15:                                        ; preds = %if.end13
  %firstLatinPrimary = getelementptr inbounds i8, ptr %this, i64 7284
  %4 = load i32, ptr %firstLatinPrimary, align 4
  store i32 %4, ptr %firstShortPrimary, align 4
  %contractionCEs.i = getelementptr inbounds i8, ptr %this, i64 7192
  tail call void @_ZN6icu_759UVector6417removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %contractionCEs.i)
  %uniqueCEs.i = getelementptr inbounds i8, ptr %this, i64 7224
  tail call void @_ZN6icu_759UVector6417removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %uniqueCEs.i)
  store i8 0, ptr %shortPrimaryOverflow, align 8
  %headerLength.i = getelementptr inbounds i8, ptr %this, i64 7368
  %5 = load i32, ptr %headerLength.i, align 8
  %6 = load i16, ptr %fUnion.i, align 8
  %conv2.i5.i.i = and i16 %6, 1
  %tobool.i.i = icmp ne i16 %conv2.i5.i.i, 0
  %cmp.i.i = icmp eq i32 %5, 0
  %or.cond.i.i = and i1 %cmp.i.i, %tobool.i.i
  br i1 %or.cond.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then15
  tail call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
  br label %_ZN6icu_7525CollationFastLatinBuilder8resetCEsEv.exit

if.else.i.i:                                      ; preds = %if.then15
  %cmp.i.i.i.i = icmp slt i16 %6, 0
  %7 = ashr i16 %6, 5
  %shr.i.i.i.i = sext i16 %7 to i32
  %fLength.i.i.i = getelementptr inbounds i8, ptr %this, i64 7316
  %8 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %8, i32 %shr.i.i.i.i
  %cmp3.i.i = icmp ugt i32 %cond.i.i.i, %5
  br i1 %cmp3.i.i, label %if.then4.i.i, label %_ZN6icu_7525CollationFastLatinBuilder8resetCEsEv.exit

if.then4.i.i:                                     ; preds = %if.else.i.i
  %cmp.i.i.i = icmp slt i32 %5, 1024
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then4.i.i
  %9 = and i16 %6, 31
  %len.tr.i.i.i.i = trunc i32 %5 to i16
  %10 = shl i16 %len.tr.i.i.i.i, 5
  %conv2.i.i.i.i = or disjoint i16 %9, %10
  store i16 %conv2.i.i.i.i, ptr %fUnion.i, align 8
  br label %_ZN6icu_7525CollationFastLatinBuilder8resetCEsEv.exit

if.else.i.i.i:                                    ; preds = %if.then4.i.i
  %or.i.i.i = or i16 %6, -32
  store i16 %or.i.i.i, ptr %fUnion.i, align 8
  store i32 %5, ptr %fLength.i.i.i, align 4
  br label %_ZN6icu_7525CollationFastLatinBuilder8resetCEsEv.exit

_ZN6icu_7525CollationFastLatinBuilder8resetCEsEv.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then.i.i.i, %if.else.i.i.i
  tail call void @_ZN6icu_7525CollationFastLatinBuilder6getCEsERKNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %this, ptr noundef nonnull align 8 dereferenceable(140) %data, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %call17 = tail call noundef signext i8 @_ZN6icu_7525CollationFastLatinBuilder15encodeUniqueCEsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !range !4
  %tobool18.not = icmp eq i8 %call17, 0
  br i1 %tobool18.not, label %return, label %if.end21

if.end21:                                         ; preds = %_ZN6icu_7525CollationFastLatinBuilder8resetCEsEv.exit
  %.pr = load i8, ptr %shortPrimaryOverflow, align 8
  %tobool23.not = icmp eq i8 %.pr, 0
  br i1 %tobool23.not, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.end13, %if.end21
  %call24 = tail call noundef signext i8 @_ZN6icu_7525CollationFastLatinBuilder13encodeCharCEsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !range !4
  %tobool25.not = icmp eq i8 %call24, 0
  br i1 %tobool25.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %call26 = tail call noundef signext i8 @_ZN6icu_7525CollationFastLatinBuilder18encodeContractionsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !range !4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %if.end21
  %conv = phi i8 [ 0, %land.lhs.true ], [ 0, %if.end21 ], [ %call26, %land.rhs ]
  %contractionCEs = getelementptr inbounds i8, ptr %this, i64 7192
  tail call void @_ZN6icu_759UVector6417removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %contractionCEs)
  %uniqueCEs = getelementptr inbounds i8, ptr %this, i64 7224
  tail call void @_ZN6icu_759UVector6417removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %uniqueCEs)
  br label %return

return:                                           ; preds = %_ZN6icu_7525CollationFastLatinBuilder8resetCEsEv.exit, %if.end9, %if.end5, %entry, %land.end, %if.then4
  %retval.0 = phi i8 [ %conv, %land.end ], [ 0, %if.then4 ], [ 0, %entry ], [ 0, %if.end5 ], [ 0, %if.end9 ], [ 0, %_ZN6icu_7525CollationFastLatinBuilder8resetCEsEv.exit ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7525CollationFastLatinBuilder10loadGroupsERKNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %this, ptr noundef nonnull align 8 dereferenceable(140) %data, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 {
entry:
  %srcChar.addr.i8 = alloca i16, align 2
  %srcChar.addr.i = alloca i16, align 2
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %headerLength = getelementptr inbounds i8, ptr %this, i64 7368
  store i32 5, ptr %headerLength, align 8
  %result = getelementptr inbounds i8, ptr %this, i64 7304
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 517, ptr %srcChar.addr.i, align 2
  %call.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  %lastSpecialPrimaries = getelementptr inbounds i8, ptr %this, i64 7264
  br label %for.body

for.body:                                         ; preds = %if.end, %if.end10
  %indvars.iv = phi i64 [ 0, %if.end ], [ %indvars.iv.next, %if.end10 ]
  %1 = trunc i64 %indvars.iv to i32
  %2 = or i32 %1, 4096
  %call4 = call noundef i32 @_ZNK6icu_7513CollationData22getLastPrimaryForGroupEi(ptr noundef nonnull align 8 dereferenceable(140) %data, i32 noundef %2)
  %arrayidx = getelementptr inbounds [4 x i32], ptr %lastSpecialPrimaries, i64 0, i64 %indvars.iv
  store i32 %call4, ptr %arrayidx, align 4
  %cmp8 = icmp eq i32 %call4, 0
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i8)
  store i16 0, ptr %srcChar.addr.i8, align 2
  %call.i9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull %srcChar.addr.i8, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %if.end10
  %call13 = call noundef i32 @_ZNK6icu_7513CollationData23getFirstPrimaryForGroupEi(ptr noundef nonnull align 8 dereferenceable(140) %data, i32 noundef 4100)
  %firstDigitPrimary = getelementptr inbounds i8, ptr %this, i64 7280
  store i32 %call13, ptr %firstDigitPrimary, align 8
  %call14 = call noundef i32 @_ZNK6icu_7513CollationData23getFirstPrimaryForGroupEi(ptr noundef nonnull align 8 dereferenceable(140) %data, i32 noundef 25)
  %firstLatinPrimary = getelementptr inbounds i8, ptr %this, i64 7284
  store i32 %call14, ptr %firstLatinPrimary, align 4
  %call15 = call noundef i32 @_ZNK6icu_7513CollationData22getLastPrimaryForGroupEi(ptr noundef nonnull align 8 dereferenceable(140) %data, i32 noundef 25)
  %lastLatinPrimary = getelementptr inbounds i8, ptr %this, i64 7288
  store i32 %call15, ptr %lastLatinPrimary, align 8
  %3 = load i32, ptr %firstDigitPrimary, align 8
  %cmp17 = icmp ne i32 %3, 0
  %4 = load i32, ptr %firstLatinPrimary, align 4
  %cmp19 = icmp ne i32 %4, 0
  %or.cond.not = select i1 %cmp17, i1 %cmp19, i1 false
  %spec.select = zext i1 %or.cond.not to i8
  br label %return

return:                                           ; preds = %for.body, %for.end, %entry
  %retval.0 = phi i8 [ 0, %entry ], [ %spec.select, %for.end ], [ 0, %for.body ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7525CollationFastLatinBuilder6getCEsERKNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %this, ptr noundef nonnull align 8 dereferenceable(140) %data, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %entry
  %base = getelementptr inbounds i8, ptr %data, i64 32
  %ce0 = getelementptr inbounds i8, ptr %this, i64 8
  %charCEs = getelementptr inbounds i8, ptr %this, i64 24
  %ce1 = getelementptr inbounds i8, ptr %this, i64 16
  %uniqueCEs.i = getelementptr inbounds i8, ptr %this, i64 7224
  %elements.i.i = getelementptr inbounds i8, ptr %this, i64 7248
  %count.i.i = getelementptr inbounds i8, ptr %this, i64 7232
  %arrayidx52 = getelementptr inbounds i8, ptr %this, i64 32
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.inc ]
  %c.0 = phi i16 [ 0, %for.cond.preheader ], [ %inc54, %for.inc ]
  switch i16 %c.0, label %if.end7 [
    i16 384, label %if.end7.thread
    i16 8256, label %for.end
  ]

if.end7.thread:                                   ; preds = %for.cond
  %1 = load ptr, ptr %data, align 8
  %data32.i100 = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %data32.i100, align 8
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

if.end7:                                          ; preds = %for.cond
  %conv8 = zext i16 %c.0 to i32
  %3 = load ptr, ptr %data, align 8
  %data32.i = getelementptr inbounds i8, ptr %3, i64 16
  %4 = load ptr, ptr %data32.i, align 8
  %cmp.i20 = icmp ult i16 %c.0, -10240
  br i1 %cmp.i20, label %_ZNK6icu_7513CollationData7getCE32Ei.exit, label %_ZNK6icu_7513CollationData7getCE32Ei.exit.thread

_ZNK6icu_7513CollationData7getCE32Ei.exit:        ; preds = %if.end7, %if.end7.thread
  %5 = phi ptr [ %2, %if.end7.thread ], [ %4, %if.end7 ]
  %6 = phi ptr [ %1, %if.end7.thread ], [ %3, %if.end7 ]
  %conv8105 = phi i32 [ 8192, %if.end7.thread ], [ %conv8, %if.end7 ]
  %c.1103 = phi i16 [ 8192, %if.end7.thread ], [ %c.0, %if.end7 ]
  %7 = load ptr, ptr %6, align 8
  %shr.i = lshr i32 %conv8105, 5
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %7, i64 %idxprom.i
  %8 = load i16, ptr %arrayidx.i, align 2
  %conv.i21 = zext i16 %8 to i32
  %shl.i = shl nuw nsw i32 %conv.i21, 2
  %and.i = and i32 %conv8105, 31
  %add3.i = add nuw nsw i32 %shl.i, %and.i
  %idxprom51.i = zext nneg i32 %add3.i to i64
  %arrayidx52.i = getelementptr inbounds i32, ptr %5, i64 %idxprom51.i
  %9 = load i32, ptr %arrayidx52.i, align 4
  %cmp10 = icmp eq i32 %9, 192
  br i1 %cmp10, label %cond.true.i38, label %if.end15

_ZNK6icu_7513CollationData7getCE32Ei.exit.thread: ; preds = %if.end7
  %10 = load ptr, ptr %3, align 8
  %cmp8.i = icmp ult i16 %c.0, -9216
  %cond.i = select i1 %cmp8.i, i32 320, i32 0
  %shr9.i = lshr i32 %conv8, 5
  %add10.i = add nuw nsw i32 %cond.i, %shr9.i
  %idxprom11.i = zext nneg i32 %add10.i to i64
  %arrayidx12.i = getelementptr inbounds i16, ptr %10, i64 %idxprom11.i
  %11 = load i16, ptr %arrayidx12.i, align 2
  %conv13.i = zext i16 %11 to i32
  %shl14.i = shl nuw nsw i32 %conv13.i, 2
  %and15.i = and i32 %conv8, 31
  %add16.i = add nuw nsw i32 %shl14.i, %and15.i
  %idxprom51.i121 = zext nneg i32 %add16.i to i64
  %arrayidx52.i122 = getelementptr inbounds i32, ptr %4, i64 %idxprom51.i121
  %12 = load i32, ptr %arrayidx52.i122, align 4
  %cmp10123 = icmp eq i32 %12, 192
  br i1 %cmp10123, label %cond.false.i24, label %if.end15

cond.true.i38:                                    ; preds = %_ZNK6icu_7513CollationData7getCE32Ei.exit
  %shr.i39 = lshr i32 %conv8105, 5
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit46

cond.false.i24:                                   ; preds = %_ZNK6icu_7513CollationData7getCE32Ei.exit.thread
  %cmp8.i25 = icmp ult i16 %c.0, -9216
  %cond.i26 = select i1 %cmp8.i25, i32 320, i32 0
  %shr9.i27 = lshr i32 %conv8, 5
  %add10.i28 = add nuw nsw i32 %cond.i26, %shr9.i27
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit46

_ZNK6icu_7513CollationData7getCE32Ei.exit46:      ; preds = %cond.true.i38, %cond.false.i24
  %shr.i39.sink = phi i32 [ %shr.i39, %cond.true.i38 ], [ %add10.i28, %cond.false.i24 ]
  %conv8105.sink = phi i32 [ %conv8105, %cond.true.i38 ], [ %conv8, %cond.false.i24 ]
  %c.1102128133 = phi i16 [ %c.1103, %cond.true.i38 ], [ %c.0, %cond.false.i24 ]
  %13 = load ptr, ptr %base, align 8
  %.sink.in = load ptr, ptr %13, align 8
  %.in = getelementptr inbounds i8, ptr %.sink.in, i64 16
  %14 = load ptr, ptr %.in, align 8
  %.sink = load ptr, ptr %.sink.in, align 8
  %idxprom.i40 = zext nneg i32 %shr.i39.sink to i64
  %arrayidx.i41 = getelementptr inbounds i16, ptr %.sink, i64 %idxprom.i40
  %15 = load i16, ptr %arrayidx.i41, align 2
  %conv.i42 = zext i16 %15 to i32
  %shl.i43 = shl nuw nsw i32 %conv.i42, 2
  %and.i44 = and i32 %conv8105.sink, 31
  %add3.i45 = add nuw nsw i32 %shl.i43, %and.i44
  %idxprom51.i36 = zext nneg i32 %add3.i45 to i64
  %arrayidx52.i37 = getelementptr inbounds i32, ptr %14, i64 %idxprom51.i36
  %16 = load i32, ptr %arrayidx52.i37, align 4
  br label %if.end15

if.end15:                                         ; preds = %_ZNK6icu_7513CollationData7getCE32Ei.exit.thread, %_ZNK6icu_7513CollationData7getCE32Ei.exit, %_ZNK6icu_7513CollationData7getCE32Ei.exit46
  %c.1102127 = phi i16 [ %c.1102128133, %_ZNK6icu_7513CollationData7getCE32Ei.exit46 ], [ %c.1103, %_ZNK6icu_7513CollationData7getCE32Ei.exit ], [ %c.0, %_ZNK6icu_7513CollationData7getCE32Ei.exit.thread ]
  %conv8104125 = phi i32 [ %conv8105.sink, %_ZNK6icu_7513CollationData7getCE32Ei.exit46 ], [ %conv8105, %_ZNK6icu_7513CollationData7getCE32Ei.exit ], [ %conv8, %_ZNK6icu_7513CollationData7getCE32Ei.exit.thread ]
  %d.0 = phi ptr [ %13, %_ZNK6icu_7513CollationData7getCE32Ei.exit46 ], [ %data, %_ZNK6icu_7513CollationData7getCE32Ei.exit ], [ %data, %_ZNK6icu_7513CollationData7getCE32Ei.exit.thread ]
  %ce32.0 = phi i32 [ %16, %_ZNK6icu_7513CollationData7getCE32Ei.exit46 ], [ %9, %_ZNK6icu_7513CollationData7getCE32Ei.exit ], [ %12, %_ZNK6icu_7513CollationData7getCE32Ei.exit.thread ]
  %call17 = tail call noundef signext i8 @_ZN6icu_7525CollationFastLatinBuilder14getCEsFromCE32ERKNS_13CollationDataEijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %this, ptr noundef nonnull align 8 dereferenceable(140) %d.0, i32 noundef %conv8104125, i32 noundef %ce32.0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !range !4
  %tobool18.not = icmp eq i8 %call17, 0
  %arrayidx31 = getelementptr inbounds [448 x [2 x i64]], ptr %charCEs, i64 0, i64 %indvars.iv
  %arrayidx37 = getelementptr inbounds i8, ptr %arrayidx31, i64 8
  br i1 %tobool18.not, label %if.else27, label %if.then19

if.then19:                                        ; preds = %if.end15
  %17 = load i64, ptr %ce0, align 8
  store i64 %17, ptr %arrayidx31, align 8
  %18 = load i64, ptr %ce1, align 8
  store i64 %18, ptr %arrayidx37, align 8
  %19 = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp sgt i32 %19, 0
  %cmp.i47 = icmp eq i64 %17, 0
  %or.cond.i = or i1 %cmp.i47, %cmp.i.i
  %shr.mask.i = and i64 %17, -4294967296
  %cmp2.i = icmp eq i64 %shr.mask.i, 4294967296
  %or.cond7.i = or i1 %cmp2.i, %or.cond.i
  br i1 %or.cond7.i, label %_ZN6icu_7525CollationFastLatinBuilder11addUniqueCEElR10UErrorCode.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.then19
  %and.i48 = and i64 %17, -49153
  %20 = load ptr, ptr %elements.i.i, align 8
  %21 = load i32, ptr %count.i.i, align 8
  %cmp.i8.i = icmp eq i32 %21, 0
  br i1 %cmp.i8.i, label %if.then10.i, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %if.end4.i
  %div17.i.i = sdiv i32 %21, 2
  %idxprom18.i.i = sext i32 %div17.i.i to i64
  %arrayidx19.i.i = getelementptr inbounds i64, ptr %20, i64 %idxprom18.i.i
  %22 = load i64, ptr %arrayidx19.i.i, align 8
  %cmp220.i.i = icmp eq i64 %22, %and.i48
  br i1 %cmp220.i.i, label %_ZN6icu_7512_GLOBAL__N_112binarySearchEPKlil.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %for.cond.preheader.i.i, %if.end16.i.i
  %23 = phi i64 [ %24, %if.end16.i.i ], [ %22, %for.cond.preheader.i.i ]
  %div23.i.i = phi i32 [ %div.i.i, %if.end16.i.i ], [ %div17.i.i, %for.cond.preheader.i.i ]
  %limit.addr.022.i.i = phi i32 [ %limit.addr.1.i.i, %if.end16.i.i ], [ %21, %for.cond.preheader.i.i ]
  %start.021.i.i = phi i32 [ %start.1.i.i, %if.end16.i.i ], [ 0, %for.cond.preheader.i.i ]
  %cmp.i.not.i.i = icmp ugt i64 %23, %and.i48
  %cmp6.i.i = icmp eq i32 %div23.i.i, %start.021.i.i
  br i1 %cmp.i.not.i.i, label %if.then5.i.i, label %if.else9.i.i

if.then5.i.i:                                     ; preds = %if.else.i.i
  br i1 %cmp6.i.i, label %if.then7.i.i, label %if.end16.i.i

if.then7.i.i:                                     ; preds = %if.then5.i.i
  %not.i.i = xor i32 %div23.i.i, -1
  br label %_ZN6icu_7512_GLOBAL__N_112binarySearchEPKlil.exit.i

if.else9.i.i:                                     ; preds = %if.else.i.i
  br i1 %cmp6.i.i, label %if.then11.i.i, label %if.end16.i.i

if.then11.i.i:                                    ; preds = %if.else9.i.i
  %not13.i.i = sub nsw i32 -2, %div23.i.i
  br label %_ZN6icu_7512_GLOBAL__N_112binarySearchEPKlil.exit.i

if.end16.i.i:                                     ; preds = %if.else9.i.i, %if.then5.i.i
  %start.1.i.i = phi i32 [ %start.021.i.i, %if.then5.i.i ], [ %div23.i.i, %if.else9.i.i ]
  %limit.addr.1.i.i = phi i32 [ %div23.i.i, %if.then5.i.i ], [ %limit.addr.022.i.i, %if.else9.i.i ]
  %add.i.i = add nsw i32 %limit.addr.1.i.i, %start.1.i.i
  %div.i.i = sdiv i32 %add.i.i, 2
  %idxprom.i.i = sext i32 %div.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i64, ptr %20, i64 %idxprom.i.i
  %24 = load i64, ptr %arrayidx.i.i, align 8
  %cmp2.i.i = icmp eq i64 %24, %and.i48
  br i1 %cmp2.i.i, label %_ZN6icu_7512_GLOBAL__N_112binarySearchEPKlil.exit.i, label %if.else.i.i, !llvm.loop !7

_ZN6icu_7512_GLOBAL__N_112binarySearchEPKlil.exit.i: ; preds = %if.end16.i.i, %if.then11.i.i, %if.then7.i.i, %for.cond.preheader.i.i
  %retval.0.i.i = phi i32 [ %not.i.i, %if.then7.i.i ], [ %not13.i.i, %if.then11.i.i ], [ %div17.i.i, %for.cond.preheader.i.i ], [ %div.i.i, %if.end16.i.i ]
  %cmp9.i = icmp slt i32 %retval.0.i.i, 0
  br i1 %cmp9.i, label %if.then10.i, label %_ZN6icu_7525CollationFastLatinBuilder11addUniqueCEElR10UErrorCode.exit

if.then10.i:                                      ; preds = %_ZN6icu_7512_GLOBAL__N_112binarySearchEPKlil.exit.i, %if.end4.i
  %retval.0.i11.i = phi i32 [ %retval.0.i.i, %_ZN6icu_7512_GLOBAL__N_112binarySearchEPKlil.exit.i ], [ -1, %if.end4.i ]
  %not.i = xor i32 %retval.0.i11.i, -1
  tail call void @_ZN6icu_759UVector6415insertElementAtEliR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %uniqueCEs.i, i64 noundef %and.i48, i32 noundef %not.i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %.pre = load i64, ptr %ce1, align 8
  %.pre116 = load i32, ptr %errorCode, align 4
  br label %_ZN6icu_7525CollationFastLatinBuilder11addUniqueCEElR10UErrorCode.exit

_ZN6icu_7525CollationFastLatinBuilder11addUniqueCEElR10UErrorCode.exit: ; preds = %if.then19, %_ZN6icu_7512_GLOBAL__N_112binarySearchEPKlil.exit.i, %if.then10.i
  %25 = phi i32 [ %19, %if.then19 ], [ %19, %_ZN6icu_7512_GLOBAL__N_112binarySearchEPKlil.exit.i ], [ %.pre116, %if.then10.i ]
  %26 = phi i64 [ %18, %if.then19 ], [ %18, %_ZN6icu_7512_GLOBAL__N_112binarySearchEPKlil.exit.i ], [ %.pre, %if.then10.i ]
  %cmp.i.i49 = icmp sgt i32 %25, 0
  %cmp.i50 = icmp eq i64 %26, 0
  %or.cond.i51 = or i1 %cmp.i50, %cmp.i.i49
  %shr.mask.i52 = and i64 %26, -4294967296
  %cmp2.i53 = icmp eq i64 %shr.mask.i52, 4294967296
  %or.cond7.i54 = or i1 %cmp2.i53, %or.cond.i51
  br i1 %or.cond7.i54, label %if.end38, label %if.end4.i55

if.end4.i55:                                      ; preds = %_ZN6icu_7525CollationFastLatinBuilder11addUniqueCEElR10UErrorCode.exit
  %and.i56 = and i64 %26, -49153
  %27 = load ptr, ptr %elements.i.i, align 8
  %28 = load i32, ptr %count.i.i, align 8
  %cmp.i8.i60 = icmp eq i32 %28, 0
  br i1 %cmp.i8.i60, label %if.then10.i84, label %for.cond.preheader.i.i61

for.cond.preheader.i.i61:                         ; preds = %if.end4.i55
  %div17.i.i62 = sdiv i32 %28, 2
  %idxprom18.i.i63 = sext i32 %div17.i.i62 to i64
  %arrayidx19.i.i64 = getelementptr inbounds i64, ptr %27, i64 %idxprom18.i.i63
  %29 = load i64, ptr %arrayidx19.i.i64, align 8
  %cmp220.i.i65 = icmp eq i64 %29, %and.i56
  br i1 %cmp220.i.i65, label %_ZN6icu_7512_GLOBAL__N_112binarySearchEPKlil.exit.i81, label %if.else.i.i66

if.else.i.i66:                                    ; preds = %for.cond.preheader.i.i61, %if.end16.i.i73
  %30 = phi i64 [ %31, %if.end16.i.i73 ], [ %29, %for.cond.preheader.i.i61 ]
  %div23.i.i67 = phi i32 [ %div.i.i77, %if.end16.i.i73 ], [ %div17.i.i62, %for.cond.preheader.i.i61 ]
  %limit.addr.022.i.i68 = phi i32 [ %limit.addr.1.i.i75, %if.end16.i.i73 ], [ %28, %for.cond.preheader.i.i61 ]
  %start.021.i.i69 = phi i32 [ %start.1.i.i74, %if.end16.i.i73 ], [ 0, %for.cond.preheader.i.i61 ]
  %cmp.i.not.i.i70 = icmp ugt i64 %30, %and.i56
  %cmp6.i.i71 = icmp eq i32 %div23.i.i67, %start.021.i.i69
  br i1 %cmp.i.not.i.i70, label %if.then5.i.i89, label %if.else9.i.i72

if.then5.i.i89:                                   ; preds = %if.else.i.i66
  br i1 %cmp6.i.i71, label %if.then7.i.i90, label %if.end16.i.i73

if.then7.i.i90:                                   ; preds = %if.then5.i.i89
  %not.i.i91 = xor i32 %div23.i.i67, -1
  br label %_ZN6icu_7512_GLOBAL__N_112binarySearchEPKlil.exit.i81

if.else9.i.i72:                                   ; preds = %if.else.i.i66
  br i1 %cmp6.i.i71, label %if.then11.i.i87, label %if.end16.i.i73

if.then11.i.i87:                                  ; preds = %if.else9.i.i72
  %not13.i.i88 = sub nsw i32 -2, %div23.i.i67
  br label %_ZN6icu_7512_GLOBAL__N_112binarySearchEPKlil.exit.i81

if.end16.i.i73:                                   ; preds = %if.else9.i.i72, %if.then5.i.i89
  %start.1.i.i74 = phi i32 [ %start.021.i.i69, %if.then5.i.i89 ], [ %div23.i.i67, %if.else9.i.i72 ]
  %limit.addr.1.i.i75 = phi i32 [ %div23.i.i67, %if.then5.i.i89 ], [ %limit.addr.022.i.i68, %if.else9.i.i72 ]
  %add.i.i76 = add nsw i32 %limit.addr.1.i.i75, %start.1.i.i74
  %div.i.i77 = sdiv i32 %add.i.i76, 2
  %idxprom.i.i78 = sext i32 %div.i.i77 to i64
  %arrayidx.i.i79 = getelementptr inbounds i64, ptr %27, i64 %idxprom.i.i78
  %31 = load i64, ptr %arrayidx.i.i79, align 8
  %cmp2.i.i80 = icmp eq i64 %31, %and.i56
  br i1 %cmp2.i.i80, label %_ZN6icu_7512_GLOBAL__N_112binarySearchEPKlil.exit.i81, label %if.else.i.i66, !llvm.loop !7

_ZN6icu_7512_GLOBAL__N_112binarySearchEPKlil.exit.i81: ; preds = %if.end16.i.i73, %if.then11.i.i87, %if.then7.i.i90, %for.cond.preheader.i.i61
  %retval.0.i.i82 = phi i32 [ %not.i.i91, %if.then7.i.i90 ], [ %not13.i.i88, %if.then11.i.i87 ], [ %div17.i.i62, %for.cond.preheader.i.i61 ], [ %div.i.i77, %if.end16.i.i73 ]
  %cmp9.i83 = icmp slt i32 %retval.0.i.i82, 0
  br i1 %cmp9.i83, label %if.then10.i84, label %if.end38

if.then10.i84:                                    ; preds = %_ZN6icu_7512_GLOBAL__N_112binarySearchEPKlil.exit.i81, %if.end4.i55
  %retval.0.i11.i85 = phi i32 [ %retval.0.i.i82, %_ZN6icu_7512_GLOBAL__N_112binarySearchEPKlil.exit.i81 ], [ -1, %if.end4.i55 ]
  %not.i86 = xor i32 %retval.0.i11.i85, -1
  tail call void @_ZN6icu_759UVector6415insertElementAtEliR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %uniqueCEs.i, i64 noundef %and.i56, i32 noundef %not.i86, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %if.end38

if.else27:                                        ; preds = %if.end15
  store i64 4311744768, ptr %ce0, align 8
  store i64 4311744768, ptr %arrayidx31, align 8
  store i64 0, ptr %ce1, align 8
  store i64 0, ptr %arrayidx37, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then10.i84, %_ZN6icu_7512_GLOBAL__N_112binarySearchEPKlil.exit.i81, %_ZN6icu_7525CollationFastLatinBuilder11addUniqueCEElR10UErrorCode.exit, %if.else27
  %cmp40 = icmp eq i16 %c.1102127, 0
  br i1 %cmp40, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.end38
  %32 = load i64, ptr %ce0, align 8
  %shr.mask.i93 = and i64 %32, -4294967296
  %cmp.i94 = icmp ne i64 %shr.mask.i93, 4294967296
  %cmp1.i = icmp eq i64 %32, 4311744768
  %.not = or i1 %cmp1.i, %cmp.i94
  br i1 %.not, label %if.then44, label %for.inc

if.then44:                                        ; preds = %land.lhs.true
  %33 = load i64, ptr %ce1, align 8
  tail call void @_ZN6icu_7525CollationFastLatinBuilder19addContractionEntryEillR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %this, i32 noundef 511, i64 noundef %32, i64 noundef %33, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  store i64 6442450944, ptr %charCEs, align 8
  store i64 0, ptr %arrayidx52, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end38, %land.lhs.true, %if.then44
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %inc54 = add i16 %c.1102127, 1
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %count.i = getelementptr inbounds i8, ptr %this, i64 7200
  %34 = load i32, ptr %count.i, align 8
  %cmp.i.i95 = icmp slt i32 %34, -1
  %capacity.i.i = getelementptr inbounds i8, ptr %this, i64 7204
  %35 = load i32, ptr %capacity.i.i, align 4
  %cmp2.not.i.i = icmp sle i32 %35, %34
  %or.cond.i.i = select i1 %cmp.i.i95, i1 true, i1 %cmp2.not.i.i
  br i1 %or.cond.i.i, label %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i, label %if.then.i

_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i: ; preds = %for.end
  %contractionCEs = getelementptr inbounds i8, ptr %this, i64 7192
  %add.i = add nsw i32 %34, 1
  %call.i.i = tail call noundef signext i8 @_ZN6icu_759UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %contractionCEs, i32 noundef %add.i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %tobool.not.i = icmp eq i8 %call.i.i, 0
  br i1 %tobool.not.i, label %return, label %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i

_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i: ; preds = %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i
  %.pre.i = load i32, ptr %count.i, align 8
  br label %if.then.i

if.then.i:                                        ; preds = %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i, %for.end
  %36 = phi i32 [ %.pre.i, %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i ], [ %34, %for.end ]
  %elements.i = getelementptr inbounds i8, ptr %this, i64 7216
  %37 = load ptr, ptr %elements.i, align 8
  %idxprom.i96 = sext i32 %36 to i64
  %arrayidx.i97 = getelementptr inbounds i64, ptr %37, i64 %idxprom.i96
  store i64 511, ptr %arrayidx.i97, align 8
  %38 = load i32, ptr %count.i, align 8
  %inc.i = add nsw i32 %38, 1
  store i32 %inc.i, ptr %count.i, align 8
  br label %return

return:                                           ; preds = %if.then.i, %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7525CollationFastLatinBuilder15encodeUniqueCEsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %miniCEs = getelementptr inbounds i8, ptr %this, i64 7256
  %1 = load ptr, ptr %miniCEs, align 8
  tail call void @uprv_free_75(ptr noundef %1)
  %count.i = getelementptr inbounds i8, ptr %this, i64 7232
  %2 = load i32, ptr %count.i, align 8
  %mul = shl nsw i32 %2, 1
  %conv = sext i32 %mul to i64
  %call3 = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #13
  store ptr %call3, ptr %miniCEs, align 8
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 7, ptr %errorCode, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %lastSpecialPrimaries = getelementptr inbounds i8, ptr %this, i64 7264
  %3 = load i32, ptr %count.i, align 8
  %cmp1058 = icmp sgt i32 %3, 0
  br i1 %cmp1058, label %cond.true.i.lr.ph, label %for.end

cond.true.i.lr.ph:                                ; preds = %if.end7
  %4 = load i32, ptr %lastSpecialPrimaries, align 8
  %elements.i = getelementptr inbounds i8, ptr %this, i64 7248
  %result = getelementptr inbounds i8, ptr %this, i64 7304
  %firstShortPrimary = getelementptr inbounds i8, ptr %this, i64 7292
  %shortPrimaryOverflow = getelementptr inbounds i8, ptr %this, i64 7296
  br label %cond.true.i

cond.true.i:                                      ; preds = %cond.true.i.lr.ph, %for.inc
  %indvars.iv68 = phi i64 [ 0, %cond.true.i.lr.ph ], [ %indvars.iv.next69, %for.inc ]
  %group.066 = phi i32 [ 0, %cond.true.i.lr.ph ], [ %group.4, %for.inc ]
  %lastGroupPrimary.065 = phi i32 [ %4, %cond.true.i.lr.ph ], [ %lastGroupPrimary.4, %for.inc ]
  %prevPrimary.064 = phi i32 [ 0, %cond.true.i.lr.ph ], [ %prevPrimary.2, %for.inc ]
  %prevSecondary.063 = phi i32 [ 0, %cond.true.i.lr.ph ], [ %prevSecondary.3, %for.inc ]
  %ter.061 = phi i32 [ 0, %cond.true.i.lr.ph ], [ %ter.4, %for.inc ]
  %sec.060 = phi i32 [ 0, %cond.true.i.lr.ph ], [ %sec.5, %for.inc ]
  %pri.059 = phi i32 [ 0, %cond.true.i.lr.ph ], [ %pri.3, %for.inc ]
  %5 = load ptr, ptr %elements.i, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %5, i64 %indvars.iv68
  %6 = load i64, ptr %arrayidx.i, align 8
  %shr = lshr i64 %6, 32
  %conv13 = trunc i64 %shr to i32
  %cmp14.not = icmp eq i32 %prevPrimary.064, %conv13
  br i1 %cmp14.not, label %if.end53, label %while.cond.preheader

while.cond.preheader:                             ; preds = %cond.true.i
  %cmp1653 = icmp ult i32 %lastGroupPrimary.065, %conv13
  br i1 %cmp1653, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %conv17 = trunc i32 %pri.059 to i16
  %7 = sext i32 %group.066 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %group.066, i32 3)
  %8 = add nuw i32 %smax, 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.then20
  %indvars.iv = phi i64 [ %7, %while.body.lr.ph ], [ %indvars.iv.next, %if.then20 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %9 = trunc i64 %indvars.iv.next to i32
  %call18 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64) %result, i32 noundef %9, i16 noundef zeroext %conv17)
  %cmp19 = icmp slt i64 %indvars.iv, 3
  br i1 %cmp19, label %if.then20, label %while.end

if.then20:                                        ; preds = %while.body
  %arrayidx23 = getelementptr inbounds [4 x i32], ptr %lastSpecialPrimaries, i64 0, i64 %indvars.iv.next
  %10 = load i32, ptr %arrayidx23, align 4
  %cmp16 = icmp ult i32 %10, %conv13
  br i1 %cmp16, label %while.body, label %while.end, !llvm.loop !9

while.end:                                        ; preds = %if.then20, %while.body, %while.cond.preheader
  %lastGroupPrimary.2 = phi i32 [ %lastGroupPrimary.065, %while.cond.preheader ], [ %10, %if.then20 ], [ -1, %while.body ]
  %group.2 = phi i32 [ %group.066, %while.cond.preheader ], [ %9, %if.then20 ], [ %8, %while.body ]
  %11 = load i32, ptr %firstShortPrimary, align 4
  %cmp25 = icmp ugt i32 %11, %conv13
  br i1 %cmp25, label %if.then26, label %if.else39

if.then26:                                        ; preds = %while.end
  %cmp27 = icmp eq i32 %pri.059, 0
  br i1 %cmp27, label %if.end53, label %if.else29

if.else29:                                        ; preds = %if.then26
  %cmp30 = icmp ult i32 %pri.059, 4088
  br i1 %cmp30, label %if.then31, label %for.inc

if.then31:                                        ; preds = %if.else29
  %add32 = add nuw nsw i32 %pri.059, 8
  br label %if.end53

if.else39:                                        ; preds = %while.end
  %cmp40 = icmp ult i32 %pri.059, 4096
  br i1 %cmp40, label %if.end53, label %if.else42

if.else42:                                        ; preds = %if.else39
  %cmp43 = icmp ult i32 %pri.059, 63488
  br i1 %cmp43, label %if.then44, label %if.else46

if.then44:                                        ; preds = %if.else42
  %add45 = add nuw nsw i32 %pri.059, 1024
  br label %if.end53

if.else46:                                        ; preds = %if.else42
  store i8 1, ptr %shortPrimaryOverflow, align 8
  br label %for.inc

if.end53:                                         ; preds = %if.then31, %if.then44, %if.then26, %if.else39, %cond.true.i
  %pri.2 = phi i32 [ %pri.059, %cond.true.i ], [ %add32, %if.then31 ], [ %add45, %if.then44 ], [ 3072, %if.then26 ], [ 4096, %if.else39 ]
  %sec.1 = phi i32 [ %sec.060, %cond.true.i ], [ 160, %if.then31 ], [ 160, %if.then44 ], [ 160, %if.then26 ], [ 160, %if.else39 ]
  %ter.1 = phi i32 [ %ter.061, %cond.true.i ], [ 0, %if.then31 ], [ 0, %if.then44 ], [ 0, %if.then26 ], [ 0, %if.else39 ]
  %prevSecondary.1 = phi i32 [ %prevSecondary.063, %cond.true.i ], [ 1280, %if.then31 ], [ 1280, %if.then44 ], [ 1280, %if.then26 ], [ 1280, %if.else39 ]
  %prevPrimary.1 = phi i32 [ %prevPrimary.064, %cond.true.i ], [ %conv13, %if.then31 ], [ %conv13, %if.then44 ], [ %conv13, %if.then26 ], [ %conv13, %if.else39 ]
  %lastGroupPrimary.3 = phi i32 [ %lastGroupPrimary.065, %cond.true.i ], [ %lastGroupPrimary.2, %if.then31 ], [ %lastGroupPrimary.2, %if.then44 ], [ %lastGroupPrimary.2, %if.then26 ], [ %lastGroupPrimary.2, %if.else39 ]
  %group.3 = phi i32 [ %group.066, %cond.true.i ], [ %group.2, %if.then31 ], [ %group.2, %if.then44 ], [ %group.2, %if.then26 ], [ %group.2, %if.else39 ]
  %conv54 = trunc i64 %6 to i32
  %shr55 = lshr i32 %conv54, 16
  %cmp56.not = icmp eq i32 %shr55, %prevSecondary.1
  br i1 %cmp56.not, label %if.end106, label %if.then57

if.then57:                                        ; preds = %if.end53
  %cmp58 = icmp eq i32 %pri.2, 0
  br i1 %cmp58, label %if.then59, label %if.else72

if.then59:                                        ; preds = %if.then57
  %cmp60 = icmp eq i32 %sec.1, 0
  br i1 %cmp60, label %if.end106, label %if.else62

if.else62:                                        ; preds = %if.then59
  %cmp63 = icmp ult i32 %sec.1, 992
  br i1 %cmp63, label %if.then64, label %for.inc

if.then64:                                        ; preds = %if.else62
  %add65 = add nuw nsw i32 %sec.1, 32
  br label %if.end106

if.else72:                                        ; preds = %if.then57
  %cmp73 = icmp ult i32 %conv54, 83886080
  br i1 %cmp73, label %if.then74, label %if.else87

if.then74:                                        ; preds = %if.else72
  %cmp75 = icmp eq i32 %sec.1, 160
  br i1 %cmp75, label %if.end106, label %if.else77

if.else77:                                        ; preds = %if.then74
  %cmp78 = icmp ult i32 %sec.1, 128
  br i1 %cmp78, label %if.then79, label %for.inc

if.then79:                                        ; preds = %if.else77
  %add80 = add nuw nsw i32 %sec.1, 32
  br label %if.end106

if.else87:                                        ; preds = %if.else72
  %cmp88 = icmp eq i32 %shr55, 1280
  br i1 %cmp88, label %if.end106, label %if.else90

if.else90:                                        ; preds = %if.else87
  %cmp91 = icmp ult i32 %sec.1, 192
  br i1 %cmp91, label %if.end106, label %if.else93

if.else93:                                        ; preds = %if.else90
  %cmp94 = icmp ult i32 %sec.1, 352
  br i1 %cmp94, label %if.then95, label %for.inc

if.then95:                                        ; preds = %if.else93
  %add96 = add nuw nsw i32 %sec.1, 32
  br label %if.end106

if.end106:                                        ; preds = %if.then95, %if.then79, %if.then59, %if.then64, %if.then74, %if.else87, %if.else90, %if.end53
  %sec.4 = phi i32 [ %sec.1, %if.end53 ], [ %add80, %if.then79 ], [ %add96, %if.then95 ], [ %add65, %if.then64 ], [ 384, %if.then59 ], [ 0, %if.then74 ], [ 160, %if.else87 ], [ 192, %if.else90 ]
  %ter.2 = phi i32 [ %ter.1, %if.end53 ], [ 0, %if.then79 ], [ 0, %if.then95 ], [ 0, %if.then64 ], [ 0, %if.then59 ], [ 0, %if.then74 ], [ 0, %if.else87 ], [ 0, %if.else90 ]
  %prevSecondary.2 = phi i32 [ %prevSecondary.1, %if.end53 ], [ %shr55, %if.then79 ], [ %shr55, %if.then95 ], [ %shr55, %if.then64 ], [ %shr55, %if.then59 ], [ %shr55, %if.then74 ], [ 1280, %if.else87 ], [ %shr55, %if.else90 ]
  %and = and i32 %conv54, 16191
  %cmp107 = icmp ugt i32 %and, 1280
  br i1 %cmp107, label %if.then108, label %if.end117

if.then108:                                       ; preds = %if.end106
  %cmp109 = icmp ult i32 %ter.2, 7
  br i1 %cmp109, label %if.then110, label %for.inc

if.then110:                                       ; preds = %if.then108
  %inc111 = add nuw nsw i32 %ter.2, 1
  br label %if.end117

if.end117:                                        ; preds = %if.then110, %if.end106
  %ter.3 = phi i32 [ %inc111, %if.then110 ], [ %ter.2, %if.end106 ]
  %12 = add i32 %pri.2, -3072
  %or.cond = icmp ult i32 %12, 1017
  br i1 %or.cond, label %if.then120, label %if.else125

if.then120:                                       ; preds = %if.end117
  %or = or i32 %ter.3, %pri.2
  %conv121 = trunc i32 %or to i16
  br label %for.inc

if.else125:                                       ; preds = %if.end117
  %or126 = or i32 %sec.4, %pri.2
  %or127 = or i32 %or126, %ter.3
  %conv128 = trunc i32 %or127 to i16
  br label %for.inc

for.inc:                                          ; preds = %if.then108, %if.else93, %if.else77, %if.else62, %if.else29, %if.then120, %if.else125, %if.else46
  %conv121.sink = phi i16 [ %conv121, %if.then120 ], [ %conv128, %if.else125 ], [ 1, %if.else46 ], [ 1, %if.else29 ], [ 1, %if.else62 ], [ 1, %if.else77 ], [ 1, %if.else93 ], [ 1, %if.then108 ]
  %pri.3 = phi i32 [ %pri.2, %if.then120 ], [ %pri.2, %if.else125 ], [ %pri.059, %if.else46 ], [ %pri.059, %if.else29 ], [ 0, %if.else62 ], [ %pri.2, %if.else77 ], [ %pri.2, %if.else93 ], [ %pri.2, %if.then108 ]
  %sec.5 = phi i32 [ %sec.4, %if.then120 ], [ %sec.4, %if.else125 ], [ %sec.060, %if.else46 ], [ %sec.060, %if.else29 ], [ %sec.1, %if.else62 ], [ %sec.1, %if.else77 ], [ %sec.1, %if.else93 ], [ %sec.4, %if.then108 ]
  %ter.4 = phi i32 [ %ter.3, %if.then120 ], [ %ter.3, %if.else125 ], [ %ter.061, %if.else46 ], [ %ter.061, %if.else29 ], [ %ter.1, %if.else62 ], [ %ter.1, %if.else77 ], [ %ter.1, %if.else93 ], [ %ter.2, %if.then108 ]
  %prevSecondary.3 = phi i32 [ %prevSecondary.2, %if.then120 ], [ %prevSecondary.2, %if.else125 ], [ %prevSecondary.063, %if.else46 ], [ %prevSecondary.063, %if.else29 ], [ %prevSecondary.1, %if.else62 ], [ %prevSecondary.1, %if.else77 ], [ %prevSecondary.1, %if.else93 ], [ %prevSecondary.2, %if.then108 ]
  %prevPrimary.2 = phi i32 [ %prevPrimary.1, %if.then120 ], [ %prevPrimary.1, %if.else125 ], [ %prevPrimary.064, %if.else46 ], [ %prevPrimary.064, %if.else29 ], [ %prevPrimary.1, %if.else62 ], [ %prevPrimary.1, %if.else77 ], [ %prevPrimary.1, %if.else93 ], [ %prevPrimary.1, %if.then108 ]
  %lastGroupPrimary.4 = phi i32 [ %lastGroupPrimary.3, %if.then120 ], [ %lastGroupPrimary.3, %if.else125 ], [ %lastGroupPrimary.2, %if.else46 ], [ %lastGroupPrimary.2, %if.else29 ], [ %lastGroupPrimary.3, %if.else62 ], [ %lastGroupPrimary.3, %if.else77 ], [ %lastGroupPrimary.3, %if.else93 ], [ %lastGroupPrimary.3, %if.then108 ]
  %group.4 = phi i32 [ %group.3, %if.then120 ], [ %group.3, %if.else125 ], [ %group.2, %if.else46 ], [ %group.2, %if.else29 ], [ %group.3, %if.else62 ], [ %group.3, %if.else77 ], [ %group.3, %if.else93 ], [ %group.3, %if.then108 ]
  %13 = load ptr, ptr %miniCEs, align 8
  %arrayidx124 = getelementptr inbounds i16, ptr %13, i64 %indvars.iv68
  store i16 %conv121.sink, ptr %arrayidx124, align 2
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %14 = load i32, ptr %count.i, align 8
  %15 = sext i32 %14 to i64
  %cmp10 = icmp slt i64 %indvars.iv.next69, %15
  br i1 %cmp10, label %cond.true.i, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %if.end7
  %16 = load i32, ptr %errorCode, align 4
  %cmp.i51 = icmp slt i32 %16, 1
  %conv.i52 = zext i1 %cmp.i51 to i8
  br label %return

return:                                           ; preds = %entry, %for.end, %if.then6
  %retval.0 = phi i8 [ 0, %if.then6 ], [ %conv.i52, %for.end ], [ 0, %entry ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7525CollationFastLatinBuilder8resetCEsEv(ptr noundef nonnull align 8 dereferenceable(7372) %this) local_unnamed_addr #0 align 2 {
entry:
  %contractionCEs = getelementptr inbounds i8, ptr %this, i64 7192
  tail call void @_ZN6icu_759UVector6417removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %contractionCEs)
  %uniqueCEs = getelementptr inbounds i8, ptr %this, i64 7224
  tail call void @_ZN6icu_759UVector6417removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %uniqueCEs)
  %shortPrimaryOverflow = getelementptr inbounds i8, ptr %this, i64 7296
  store i8 0, ptr %shortPrimaryOverflow, align 8
  %headerLength = getelementptr inbounds i8, ptr %this, i64 7368
  %0 = load i32, ptr %headerLength, align 8
  %fUnion.i.i = getelementptr inbounds i8, ptr %this, i64 7312
  %1 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i5.i = and i16 %1, 1
  %tobool.i = icmp ne i16 %conv2.i5.i, 0
  %cmp.i = icmp eq i32 %0, 0
  %or.cond.i = and i1 %cmp.i, %tobool.i
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %result = getelementptr inbounds i8, ptr %this, i64 7304
  tail call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
  br label %_ZN6icu_7513UnicodeString8truncateEi.exit

if.else.i:                                        ; preds = %entry
  %cmp.i.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i.i = sext i16 %2 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %this, i64 7316
  %3 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %3, i32 %shr.i.i.i
  %cmp3.i = icmp ugt i32 %cond.i.i, %0
  br i1 %cmp3.i, label %if.then4.i, label %_ZN6icu_7513UnicodeString8truncateEi.exit

if.then4.i:                                       ; preds = %if.else.i
  %cmp.i.i = icmp slt i32 %0, 1024
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then4.i
  %4 = and i16 %1, 31
  %len.tr.i.i.i = trunc i32 %0 to i16
  %5 = shl i16 %len.tr.i.i.i, 5
  %conv2.i.i.i = or disjoint i16 %4, %5
  store i16 %conv2.i.i.i, ptr %fUnion.i.i, align 8
  br label %_ZN6icu_7513UnicodeString8truncateEi.exit

if.else.i.i:                                      ; preds = %if.then4.i
  %or.i.i = or i16 %1, -32
  store i16 %or.i.i, ptr %fUnion.i.i, align 8
  store i32 %0, ptr %fLength.i.i, align 4
  br label %_ZN6icu_7513UnicodeString8truncateEi.exit

_ZN6icu_7513UnicodeString8truncateEi.exit:        ; preds = %if.then.i, %if.else.i, %if.then.i.i, %if.else.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7525CollationFastLatinBuilder13encodeCharCEsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 {
entry:
  %srcChar.addr.i25 = alloca i16, align 2
  %srcChar.addr.i23 = alloca i16, align 2
  %srcChar.addr.i = alloca i16, align 2
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %result = getelementptr inbounds i8, ptr %this, i64 7304
  %fUnion.i.i = getelementptr inbounds i8, ptr %this, i64 7312
  %1 = load i16, ptr %fUnion.i.i, align 8
  %2 = ashr i16 %1, 5
  %fLength.i = getelementptr inbounds i8, ptr %this, i64 7316
  %3 = load i32, ptr %fLength.i, align 4
  br label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %i.029 = phi i32 [ 0, %if.end ], [ %inc, %for.body ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 0, ptr %srcChar.addr.i, align 2
  %call.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  %inc = add nuw nsw i32 %i.029, 1
  %exitcond.not = icmp eq i32 %inc, 448
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.body
  %cmp.i.i = icmp slt i16 %1, 0
  %shr.i.i = sext i16 %2 to i32
  %cond.i = select i1 %cmp.i.i, i32 %3, i32 %shr.i.i
  %4 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i13 = icmp slt i16 %4, 0
  %5 = ashr i16 %4, 5
  %shr.i.i14 = sext i16 %5 to i32
  %6 = load i32, ptr %fLength.i, align 4
  %cond.i16 = select i1 %cmp.i.i13, i32 %6, i32 %shr.i.i14
  %charCEs = getelementptr inbounds i8, ptr %this, i64 24
  br label %for.body10

for.body10:                                       ; preds = %for.end, %for.inc36
  %indvars.iv = phi i64 [ 0, %for.end ], [ %indvars.iv.next, %for.inc36 ]
  %arrayidx = getelementptr inbounds [448 x [2 x i64]], ptr %charCEs, i64 0, i64 %indvars.iv
  %7 = load i64, ptr %arrayidx, align 8
  %shr.mask.i = and i64 %7, -4294967296
  %cmp.i17 = icmp ne i64 %shr.mask.i, 4294967296
  %cmp1.i = icmp eq i64 %7, 4311744768
  %.not = or i1 %cmp1.i, %cmp.i17
  br i1 %.not, label %if.end15, label %for.inc36

if.end15:                                         ; preds = %for.body10
  %arrayidx19 = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %8 = load i64, ptr %arrayidx19, align 8
  %call20 = call noundef i32 @_ZNK6icu_7525CollationFastLatinBuilder12encodeTwoCEsEll(ptr noundef nonnull align 8 dereferenceable(7372) %this, i64 noundef %7, i64 noundef %8)
  %cmp21 = icmp ugt i32 %call20, 65535
  br i1 %cmp21, label %if.then22, label %if.end32

if.then22:                                        ; preds = %if.end15
  %9 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i19 = icmp slt i16 %9, 0
  %10 = ashr i16 %9, 5
  %shr.i.i20 = sext i16 %10 to i32
  %11 = load i32, ptr %fLength.i, align 4
  %cond.i22 = select i1 %cmp.i.i19, i32 %11, i32 %shr.i.i20
  %sub = sub nsw i32 %cond.i22, %cond.i16
  %cmp25 = icmp sgt i32 %sub, 1023
  br i1 %cmp25, label %if.end32, label %if.else

if.else:                                          ; preds = %if.then22
  %shr = lshr i32 %call20, 16
  %conv = trunc i32 %shr to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i23)
  store i16 %conv, ptr %srcChar.addr.i23, align 2
  %call.i24 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull %srcChar.addr.i23, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i23)
  %conv29 = trunc i32 %call20 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i25)
  store i16 %conv29, ptr %srcChar.addr.i25, align 2
  %call.i26 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %call.i24, ptr noundef nonnull %srcChar.addr.i25, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i25)
  %or = or i32 %sub, 2048
  br label %if.end32

if.end32:                                         ; preds = %if.then22, %if.else, %if.end15
  %miniCE.0 = phi i32 [ %or, %if.else ], [ %call20, %if.end15 ], [ 1, %if.then22 ]
  %conv34 = trunc i32 %miniCE.0 to i16
  %12 = trunc i64 %indvars.iv to i32
  %13 = add i32 %cond.i, %12
  %call35 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64) %result, i32 noundef %13, i16 noundef zeroext %conv34)
  br label %for.inc36

for.inc36:                                        ; preds = %for.body10, %if.end32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next, 448
  br i1 %exitcond33.not, label %for.end38, label %for.body10, !llvm.loop !12

for.end38:                                        ; preds = %for.inc36
  %14 = load i32, ptr %errorCode, align 4
  %cmp.i27 = icmp slt i32 %14, 1
  %conv.i28 = zext i1 %cmp.i27 to i8
  br label %return

return:                                           ; preds = %entry, %for.end38
  %retval.0 = phi i8 [ %conv.i28, %for.end38 ], [ 0, %entry ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7525CollationFastLatinBuilder18encodeContractionsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 {
entry:
  %srcChar.addr.i63 = alloca i16, align 2
  %srcChar.addr.i56 = alloca i16, align 2
  %srcChar.addr.i54 = alloca i16, align 2
  %srcChar.addr.i52 = alloca i16, align 2
  %srcChar.addr.i50 = alloca i16, align 2
  %srcChar.addr.i48 = alloca i16, align 2
  %srcChar.addr.i = alloca i16, align 2
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %headerLength = getelementptr inbounds i8, ptr %this, i64 7368
  %1 = load i32, ptr %headerLength, align 8
  %result = getelementptr inbounds i8, ptr %this, i64 7304
  %fUnion.i.i = getelementptr inbounds i8, ptr %this, i64 7312
  %2 = load i16, ptr %fUnion.i.i, align 8
  %3 = ashr i16 %2, 5
  %fLength.i = getelementptr inbounds i8, ptr %this, i64 7316
  %4 = load i32, ptr %fLength.i, align 4
  %charCEs = getelementptr inbounds i8, ptr %this, i64 24
  %count.i = getelementptr inbounds i8, ptr %this, i64 7200
  %elements.i = getelementptr inbounds i8, ptr %this, i64 7216
  %elements.i.i.i = getelementptr inbounds i8, ptr %this, i64 7248
  %count.i.i.i = getelementptr inbounds i8, ptr %this, i64 7232
  %miniCEs.i.i = getelementptr inbounds i8, ptr %this, i64 7256
  br label %for.body

for.body:                                         ; preds = %if.end, %for.inc64
  %indvars.iv92 = phi i64 [ 0, %if.end ], [ %indvars.iv.next93, %for.inc64 ]
  %arrayidx = getelementptr inbounds [448 x [2 x i64]], ptr %charCEs, i64 0, i64 %indvars.iv92
  %5 = load i64, ptr %arrayidx, align 8
  %shr.mask.i = and i64 %5, -4294967296
  %cmp.i18 = icmp ne i64 %shr.mask.i, 4294967296
  %cmp1.i = icmp eq i64 %5, 4311744768
  %.not = or i1 %cmp1.i, %cmp.i18
  br i1 %.not, label %for.inc64, label %if.end7

if.end7:                                          ; preds = %for.body
  %6 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i20 = icmp slt i16 %6, 0
  %7 = ashr i16 %6, 5
  %shr.i.i21 = sext i16 %7 to i32
  %8 = load i32, ptr %fLength.i, align 4
  %cond.i23 = select i1 %cmp.i.i20, i32 %8, i32 %shr.i.i21
  %reass.sub = sub i32 %cond.i23, %1
  %sub = add i32 %reass.sub, -448
  %cmp10 = icmp sgt i32 %sub, 1023
  br i1 %cmp10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end7
  %9 = load i32, ptr %headerLength, align 8
  %10 = trunc i64 %indvars.iv92 to i32
  %add14 = add nsw i32 %9, %10
  %call15 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64) %result, i32 noundef %add14, i16 noundef zeroext 1)
  br label %for.inc64

if.end16:                                         ; preds = %if.end7
  %11 = and i64 %5, 2147483647
  br label %for.cond17

for.cond17:                                       ; preds = %if.end56, %if.end16
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end56 ], [ %11, %if.end16 ]
  %tobool21 = phi i1 [ false, %if.end56 ], [ true, %if.end16 ]
  %12 = load i32, ptr %count.i, align 8
  %13 = sext i32 %12 to i64
  %cmp2.i = icmp slt i64 %indvars.iv, %13
  br i1 %cmp2.i, label %_ZNK6icu_759UVector6410elementAtiEi.exit, label %if.end23

_ZNK6icu_759UVector6410elementAtiEi.exit:         ; preds = %for.cond17
  %14 = load ptr, ptr %elements.i, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %14, i64 %indvars.iv
  %15 = load i64, ptr %arrayidx.i, align 8
  %16 = and i64 %15, 4294967295
  %cmp20 = icmp ne i64 %16, 511
  %or.cond = or i1 %tobool21, %cmp20
  br i1 %or.cond, label %if.end23, label %for.end

if.end23:                                         ; preds = %for.cond17, %_ZNK6icu_759UVector6410elementAtiEi.exit
  %cond.i2569 = phi i64 [ %15, %_ZNK6icu_759UVector6410elementAtiEi.exit ], [ 0, %for.cond17 ]
  %17 = add nuw nsw i64 %indvars.iv, 1
  %18 = trunc i64 %17 to i32
  %cmp2.i28 = icmp sgt i32 %12, %18
  br i1 %cmp2.i28, label %cond.true.i31, label %_ZNK6icu_759UVector6410elementAtiEi.exit35

cond.true.i31:                                    ; preds = %if.end23
  %19 = load ptr, ptr %elements.i, align 8
  %arrayidx.i34 = getelementptr inbounds i64, ptr %19, i64 %17
  %20 = load i64, ptr %arrayidx.i34, align 8
  br label %_ZNK6icu_759UVector6410elementAtiEi.exit35

_ZNK6icu_759UVector6410elementAtiEi.exit35:       ; preds = %if.end23, %cond.true.i31
  %cond.i30 = phi i64 [ %20, %cond.true.i31 ], [ 0, %if.end23 ]
  %21 = add nuw nsw i64 %indvars.iv, 2
  %22 = trunc i64 %21 to i32
  %cmp2.i38 = icmp sgt i32 %12, %22
  br i1 %cmp2.i38, label %cond.true.i41, label %_ZNK6icu_759UVector6410elementAtiEi.exit45

cond.true.i41:                                    ; preds = %_ZNK6icu_759UVector6410elementAtiEi.exit35
  %23 = load ptr, ptr %elements.i, align 8
  %arrayidx.i44 = getelementptr inbounds i64, ptr %23, i64 %21
  %24 = load i64, ptr %arrayidx.i44, align 8
  br label %_ZNK6icu_759UVector6410elementAtiEi.exit45

_ZNK6icu_759UVector6410elementAtiEi.exit45:       ; preds = %_ZNK6icu_759UVector6410elementAtiEi.exit35, %cond.true.i41
  %cond.i40 = phi i64 [ %24, %cond.true.i41 ], [ 0, %_ZNK6icu_759UVector6410elementAtiEi.exit35 ]
  switch i64 %cond.i30, label %if.end4.i [
    i64 0, label %if.then37
    i64 4311744768, label %if.then32
  ]

if.end4.i:                                        ; preds = %_ZNK6icu_759UVector6410elementAtiEi.exit45
  %and.i.i = and i64 %cond.i30, -49153
  %25 = load ptr, ptr %elements.i.i.i, align 8
  %26 = load i32, ptr %count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %26, 0
  br i1 %cmp.i.i.i, label %_ZNK6icu_7525CollationFastLatinBuilder9getMiniCEEl.exit.i, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %if.end4.i
  %div17.i.i.i = sdiv i32 %26, 2
  %idxprom18.i.i.i = sext i32 %div17.i.i.i to i64
  %arrayidx19.i.i.i = getelementptr inbounds i64, ptr %25, i64 %idxprom18.i.i.i
  %27 = load i64, ptr %arrayidx19.i.i.i, align 8
  %cmp220.i.i.i = icmp eq i64 %27, %and.i.i
  br i1 %cmp220.i.i.i, label %_ZNK6icu_7525CollationFastLatinBuilder9getMiniCEEl.exit.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %for.cond.preheader.i.i.i, %if.end16.i.i.i
  %28 = phi i64 [ %29, %if.end16.i.i.i ], [ %27, %for.cond.preheader.i.i.i ]
  %div23.i.i.i = phi i32 [ %div.i.i.i, %if.end16.i.i.i ], [ %div17.i.i.i, %for.cond.preheader.i.i.i ]
  %limit.addr.022.i.i.i = phi i32 [ %limit.addr.1.i.i.i, %if.end16.i.i.i ], [ %26, %for.cond.preheader.i.i.i ]
  %start.021.i.i.i = phi i32 [ %start.1.i.i.i, %if.end16.i.i.i ], [ 0, %for.cond.preheader.i.i.i ]
  %cmp.i.not.i.i.i = icmp ugt i64 %28, %and.i.i
  %cmp6.i.i.i = icmp eq i32 %div23.i.i.i, %start.021.i.i.i
  br i1 %cmp.i.not.i.i.i, label %if.then5.i.i.i, label %if.else9.i.i.i

if.then5.i.i.i:                                   ; preds = %if.else.i.i.i
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %if.end16.i.i.i

if.then7.i.i.i:                                   ; preds = %if.then5.i.i.i
  %not.i.i.i = xor i32 %div23.i.i.i, -1
  br label %_ZNK6icu_7525CollationFastLatinBuilder9getMiniCEEl.exit.i

if.else9.i.i.i:                                   ; preds = %if.else.i.i.i
  br i1 %cmp6.i.i.i, label %if.then11.i.i.i, label %if.end16.i.i.i

if.then11.i.i.i:                                  ; preds = %if.else9.i.i.i
  %not13.i.i.i = sub nsw i32 -2, %div23.i.i.i
  br label %_ZNK6icu_7525CollationFastLatinBuilder9getMiniCEEl.exit.i

if.end16.i.i.i:                                   ; preds = %if.else9.i.i.i, %if.then5.i.i.i
  %start.1.i.i.i = phi i32 [ %start.021.i.i.i, %if.then5.i.i.i ], [ %div23.i.i.i, %if.else9.i.i.i ]
  %limit.addr.1.i.i.i = phi i32 [ %div23.i.i.i, %if.then5.i.i.i ], [ %limit.addr.022.i.i.i, %if.else9.i.i.i ]
  %add.i.i.i = add nsw i32 %limit.addr.1.i.i.i, %start.1.i.i.i
  %div.i.i.i = sdiv i32 %add.i.i.i, 2
  %idxprom.i.i.i = sext i32 %div.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %25, i64 %idxprom.i.i.i
  %29 = load i64, ptr %arrayidx.i.i.i, align 8
  %cmp2.i.i.i = icmp eq i64 %29, %and.i.i
  br i1 %cmp2.i.i.i, label %_ZNK6icu_7525CollationFastLatinBuilder9getMiniCEEl.exit.i, label %if.else.i.i.i, !llvm.loop !7

_ZNK6icu_7525CollationFastLatinBuilder9getMiniCEEl.exit.i: ; preds = %if.end16.i.i.i, %if.then11.i.i.i, %if.then7.i.i.i, %for.cond.preheader.i.i.i, %if.end4.i
  %retval.0.i.i.i = phi i32 [ %not.i.i.i, %if.then7.i.i.i ], [ %not13.i.i.i, %if.then11.i.i.i ], [ -1, %if.end4.i ], [ %div17.i.i.i, %for.cond.preheader.i.i.i ], [ %div.i.i.i, %if.end16.i.i.i ]
  %30 = load ptr, ptr %miniCEs.i.i, align 8
  %idxprom.i.i = sext i32 %retval.0.i.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %30, i64 %idxprom.i.i
  %31 = load i16, ptr %arrayidx.i.i, align 2
  %cmp5.i = icmp eq i16 %31, 1
  br i1 %cmp5.i, label %if.then32, label %if.end7.i

if.end7.i:                                        ; preds = %_ZNK6icu_7525CollationFastLatinBuilder9getMiniCEEl.exit.i
  %conv.i.i = zext i16 %31 to i32
  %cmp8.i = icmp ugt i16 %31, 4095
  %conv.i46 = trunc i64 %cond.i30 to i32
  %and.i = lshr i32 %conv.i46, 11
  %shr.i = and i32 %and.i, 24
  %add.i = add nuw nsw i32 %shr.i, 8
  %or.i = select i1 %cmp8.i, i32 %add.i, i32 0
  %miniCE.0.i = or i32 %or.i, %conv.i.i
  %cmp11.i = icmp eq i64 %cond.i40, 0
  br i1 %cmp11.i, label %_ZNK6icu_7525CollationFastLatinBuilder12encodeTwoCEsEll.exit, label %if.end13.i

if.end13.i:                                       ; preds = %if.end7.i
  %and.i27.i = and i64 %cond.i40, -49153
  br i1 %cmp.i.i.i, label %_ZNK6icu_7525CollationFastLatinBuilder9getMiniCEEl.exit61.i, label %for.cond.preheader.i.i31.i

for.cond.preheader.i.i31.i:                       ; preds = %if.end13.i
  %div17.i.i32.i = sdiv i32 %26, 2
  %idxprom18.i.i33.i = sext i32 %div17.i.i32.i to i64
  %arrayidx19.i.i34.i = getelementptr inbounds i64, ptr %25, i64 %idxprom18.i.i33.i
  %32 = load i64, ptr %arrayidx19.i.i34.i, align 8
  %cmp220.i.i35.i = icmp eq i64 %32, %and.i27.i
  br i1 %cmp220.i.i35.i, label %_ZNK6icu_7525CollationFastLatinBuilder9getMiniCEEl.exit61.i, label %if.else.i.i36.i

if.else.i.i36.i:                                  ; preds = %for.cond.preheader.i.i31.i, %if.end16.i.i43.i
  %33 = phi i64 [ %34, %if.end16.i.i43.i ], [ %32, %for.cond.preheader.i.i31.i ]
  %div23.i.i37.i = phi i32 [ %div.i.i47.i, %if.end16.i.i43.i ], [ %div17.i.i32.i, %for.cond.preheader.i.i31.i ]
  %limit.addr.022.i.i38.i = phi i32 [ %limit.addr.1.i.i45.i, %if.end16.i.i43.i ], [ %26, %for.cond.preheader.i.i31.i ]
  %start.021.i.i39.i = phi i32 [ %start.1.i.i44.i, %if.end16.i.i43.i ], [ 0, %for.cond.preheader.i.i31.i ]
  %cmp.i.not.i.i40.i = icmp ugt i64 %33, %and.i27.i
  %cmp6.i.i41.i = icmp eq i32 %div23.i.i37.i, %start.021.i.i39.i
  br i1 %cmp.i.not.i.i40.i, label %if.then5.i.i58.i, label %if.else9.i.i42.i

if.then5.i.i58.i:                                 ; preds = %if.else.i.i36.i
  br i1 %cmp6.i.i41.i, label %if.then7.i.i59.i, label %if.end16.i.i43.i

if.then7.i.i59.i:                                 ; preds = %if.then5.i.i58.i
  %not.i.i60.i = xor i32 %div23.i.i37.i, -1
  br label %_ZNK6icu_7525CollationFastLatinBuilder9getMiniCEEl.exit61.i

if.else9.i.i42.i:                                 ; preds = %if.else.i.i36.i
  br i1 %cmp6.i.i41.i, label %if.then11.i.i56.i, label %if.end16.i.i43.i

if.then11.i.i56.i:                                ; preds = %if.else9.i.i42.i
  %not13.i.i57.i = sub nsw i32 -2, %div23.i.i37.i
  br label %_ZNK6icu_7525CollationFastLatinBuilder9getMiniCEEl.exit61.i

if.end16.i.i43.i:                                 ; preds = %if.else9.i.i42.i, %if.then5.i.i58.i
  %start.1.i.i44.i = phi i32 [ %start.021.i.i39.i, %if.then5.i.i58.i ], [ %div23.i.i37.i, %if.else9.i.i42.i ]
  %limit.addr.1.i.i45.i = phi i32 [ %div23.i.i37.i, %if.then5.i.i58.i ], [ %limit.addr.022.i.i38.i, %if.else9.i.i42.i ]
  %add.i.i46.i = add nsw i32 %limit.addr.1.i.i45.i, %start.1.i.i44.i
  %div.i.i47.i = sdiv i32 %add.i.i46.i, 2
  %idxprom.i.i48.i = sext i32 %div.i.i47.i to i64
  %arrayidx.i.i49.i = getelementptr inbounds i64, ptr %25, i64 %idxprom.i.i48.i
  %34 = load i64, ptr %arrayidx.i.i49.i, align 8
  %cmp2.i.i50.i = icmp eq i64 %34, %and.i27.i
  br i1 %cmp2.i.i50.i, label %_ZNK6icu_7525CollationFastLatinBuilder9getMiniCEEl.exit61.i, label %if.else.i.i36.i, !llvm.loop !7

_ZNK6icu_7525CollationFastLatinBuilder9getMiniCEEl.exit61.i: ; preds = %if.end16.i.i43.i, %if.then11.i.i56.i, %if.then7.i.i59.i, %for.cond.preheader.i.i31.i, %if.end13.i
  %retval.0.i.i51.i = phi i32 [ %not.i.i60.i, %if.then7.i.i59.i ], [ %not13.i.i57.i, %if.then11.i.i56.i ], [ -1, %if.end13.i ], [ %div17.i.i32.i, %for.cond.preheader.i.i31.i ], [ %div.i.i47.i, %if.end16.i.i43.i ]
  %idxprom.i53.i = sext i32 %retval.0.i.i51.i to i64
  %arrayidx.i54.i = getelementptr inbounds i16, ptr %30, i64 %idxprom.i53.i
  %35 = load i16, ptr %arrayidx.i54.i, align 2
  %conv.i55.i = zext i16 %35 to i32
  %cmp15.i = icmp eq i16 %35, 1
  br i1 %cmp15.i, label %if.then32, label %if.end17.i

if.end17.i:                                       ; preds = %_ZNK6icu_7525CollationFastLatinBuilder9getMiniCEEl.exit61.i
  %conv18.i = trunc i64 %cond.i40 to i32
  %and19.i = and i32 %conv18.i, 49152
  %cmp20.i = icmp ugt i32 %miniCE.0.i, 4095
  %and21.i = and i32 %miniCE.0.i, 992
  %cmp22.i = icmp eq i32 %and21.i, 160
  %or.cond.i47 = and i1 %cmp20.i, %cmp22.i
  br i1 %or.cond.i47, label %if.then23.i, label %if.end35.i

if.then23.i:                                      ; preds = %if.end17.i
  %and24.i = and i32 %conv.i55.i, 992
  %and25.i = and i32 %conv.i55.i, 7
  %cmp26.i = icmp ugt i32 %and24.i, 383
  %36 = or disjoint i32 %and25.i, %and19.i
  %37 = icmp eq i32 %36, 0
  %or.cond1.i = and i1 %cmp26.i, %37
  br i1 %or.cond1.i, label %if.then31.i, label %if.end35.i

if.then31.i:                                      ; preds = %if.then23.i
  %and32.i = and i32 %miniCE.0.i, 64543
  %or33.i = or disjoint i32 %and24.i, %and32.i
  br label %if.then37

if.end35.i:                                       ; preds = %if.then23.i, %if.end17.i
  %38 = add nsw i32 %conv.i55.i, -4096
  %or.cond2.i = icmp ult i32 %38, -3103
  %shr39.i = lshr exact i32 %and19.i, 11
  %add40.i = add nuw nsw i32 %shr39.i, 8
  %or41.i = select i1 %or.cond2.i, i32 %add40.i, i32 0
  %shl.i = shl nuw i32 %miniCE.0.i, 16
  %39 = or disjoint i32 %or41.i, %shl.i
  %or43.i = or i32 %39, %conv.i55.i
  br label %_ZNK6icu_7525CollationFastLatinBuilder12encodeTwoCEsEll.exit

_ZNK6icu_7525CollationFastLatinBuilder12encodeTwoCEsEll.exit: ; preds = %if.end7.i, %if.end35.i
  %retval.0.i = phi i32 [ %or43.i, %if.end35.i ], [ %miniCE.0.i, %if.end7.i ]
  %cmp31 = icmp eq i32 %retval.0.i, 1
  br i1 %cmp31, label %if.then32, label %if.else

if.then32:                                        ; preds = %_ZNK6icu_759UVector6410elementAtiEi.exit45, %_ZNK6icu_7525CollationFastLatinBuilder9getMiniCEEl.exit61.i, %_ZNK6icu_7525CollationFastLatinBuilder9getMiniCEEl.exit.i, %_ZNK6icu_7525CollationFastLatinBuilder12encodeTwoCEsEll.exit
  %40 = trunc i64 %cond.i2569 to i16
  %conv34 = or i16 %40, 512
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 %conv34, ptr %srcChar.addr.i, align 2
  %call.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  br label %if.end56

if.else:                                          ; preds = %_ZNK6icu_7525CollationFastLatinBuilder12encodeTwoCEsEll.exit
  %cmp36 = icmp ult i32 %retval.0.i, 65536
  br i1 %cmp36, label %if.then37, label %if.else45

if.then37:                                        ; preds = %if.then31.i, %_ZNK6icu_759UVector6410elementAtiEi.exit45, %if.else
  %retval.0.i7679 = phi i32 [ %retval.0.i, %if.else ], [ 0, %_ZNK6icu_759UVector6410elementAtiEi.exit45 ], [ %or33.i, %if.then31.i ]
  %41 = trunc i64 %cond.i2569 to i16
  %conv40 = or i16 %41, 1024
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i48)
  store i16 %conv40, ptr %srcChar.addr.i48, align 2
  %call.i49 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull %srcChar.addr.i48, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i48)
  %conv43 = trunc i32 %retval.0.i7679 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i50)
  store i16 %conv43, ptr %srcChar.addr.i50, align 2
  %call.i51 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull %srcChar.addr.i50, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i50)
  br label %if.end56

if.else45:                                        ; preds = %if.else
  %42 = trunc i64 %cond.i2569 to i16
  %conv48 = or i16 %42, 1536
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i52)
  store i16 %conv48, ptr %srcChar.addr.i52, align 2
  %call.i53 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull %srcChar.addr.i52, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i52)
  %shr = lshr i32 %retval.0.i, 16
  %conv51 = trunc i32 %shr to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i54)
  store i16 %conv51, ptr %srcChar.addr.i54, align 2
  %call.i55 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull %srcChar.addr.i54, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i54)
  %conv53 = trunc i32 %retval.0.i to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i56)
  store i16 %conv53, ptr %srcChar.addr.i56, align 2
  %call.i57 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %call.i55, ptr noundef nonnull %srcChar.addr.i56, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i56)
  br label %if.end56

if.end56:                                         ; preds = %if.then37, %if.else45, %if.then32
  %indvars.iv.next = add nuw i64 %indvars.iv, 3
  br label %for.cond17, !llvm.loop !13

for.end:                                          ; preds = %_ZNK6icu_759UVector6410elementAtiEi.exit
  %43 = load i32, ptr %headerLength, align 8
  %44 = trunc i64 %indvars.iv92 to i32
  %add60 = add nsw i32 %43, %44
  %45 = trunc i32 %sub to i16
  %conv62 = or i16 %45, 1024
  %call63 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64) %result, i32 noundef %add60, i16 noundef zeroext %conv62)
  br label %for.inc64

for.inc64:                                        ; preds = %for.body, %for.end, %if.then11
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next93, 448
  br i1 %exitcond.not, label %for.end65, label %for.body, !llvm.loop !14

for.end65:                                        ; preds = %for.inc64
  %cmp.i.i = icmp slt i16 %2, 0
  %shr.i.i = sext i16 %3 to i32
  %cond.i = select i1 %cmp.i.i, i32 %4, i32 %shr.i.i
  %46 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i59 = icmp slt i16 %46, 0
  %47 = ashr i16 %46, 5
  %shr.i.i60 = sext i16 %47 to i32
  %48 = load i32, ptr %fLength.i, align 4
  %cond.i62 = select i1 %cmp.i.i59, i32 %48, i32 %shr.i.i60
  %cmp68 = icmp sgt i32 %cond.i62, %cond.i
  br i1 %cmp68, label %if.then69, label %if.end72

if.then69:                                        ; preds = %for.end65
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i63)
  store i16 511, ptr %srcChar.addr.i63, align 2
  %call.i64 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull %srcChar.addr.i63, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i63)
  %.pre = load i16, ptr %fUnion.i.i, align 8
  br label %if.end72

if.end72:                                         ; preds = %if.then69, %for.end65
  %49 = phi i16 [ %.pre, %if.then69 ], [ %46, %for.end65 ]
  %conv2.i6580 = and i16 %49, 1
  %tobool75.not = icmp eq i16 %conv2.i6580, 0
  br i1 %tobool75.not, label %return, label %if.then76

if.then76:                                        ; preds = %if.end72
  store i32 7, ptr %errorCode, align 4
  br label %return

return:                                           ; preds = %if.end72, %entry, %if.then76
  %retval.0 = phi i8 [ 0, %if.then76 ], [ 0, %entry ], [ 1, %if.end72 ]
  ret i8 %retval.0
}

declare void @_ZN6icu_759UVector6417removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_7513CollationData22getLastPrimaryForGroupEi(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_7513CollationData23getFirstPrimaryForGroupEi(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext i8 @_ZNK6icu_7525CollationFastLatinBuilder11inSameGroupEjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(7372) %this, i32 noundef %p, i32 noundef %q) local_unnamed_addr #5 align 2 {
entry:
  %firstShortPrimary = getelementptr inbounds i8, ptr %this, i64 7292
  %0 = load i32, ptr %firstShortPrimary, align 4
  %cmp.not = icmp ugt i32 %0, %p
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %cmp3 = icmp ule i32 %0, %q
  br label %return

if.else:                                          ; preds = %entry
  %cmp5.not = icmp ugt i32 %0, %q
  br i1 %cmp5.not, label %if.end7, label %return

if.end7:                                          ; preds = %if.else
  %lastSpecialPrimaries = getelementptr inbounds i8, ptr %this, i64 7264
  %arrayidx = getelementptr inbounds i8, ptr %this, i64 7276
  %1 = load i32, ptr %arrayidx, align 4
  %cmp8 = icmp ult i32 %1, %p
  %cmp10 = icmp ult i32 %1, %q
  %brmerge = or i1 %cmp8, %cmp10
  %cmp10.mux = and i1 %cmp8, %cmp10
  br i1 %brmerge, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end7
  %2 = load i32, ptr %lastSpecialPrimaries, align 8
  %cmp19.not18 = icmp ult i32 %2, %p
  br i1 %cmp19.not18, label %if.else23, label %if.then20

for.cond:                                         ; preds = %if.else23
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx18 = getelementptr inbounds [4 x i32], ptr %lastSpecialPrimaries, i64 0, i64 %indvars.iv.next
  %3 = load i32, ptr %arrayidx18, align 4
  %cmp19.not = icmp ult i32 %3, %p
  br i1 %cmp19.not, label %if.else23, label %if.then20, !llvm.loop !15

if.then20:                                        ; preds = %for.cond, %for.cond.preheader
  %.lcssa = phi i32 [ %2, %for.cond.preheader ], [ %3, %for.cond ]
  %cmp21 = icmp uge i32 %.lcssa, %q
  br label %return

if.else23:                                        ; preds = %for.cond.preheader, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %for.cond.preheader ]
  %4 = phi i32 [ %3, %for.cond ], [ %2, %for.cond.preheader ]
  %cmp24.not = icmp ult i32 %4, %q
  br i1 %cmp24.not, label %for.cond, label %return

return:                                           ; preds = %if.else23, %if.end7, %if.else, %if.then20, %if.then
  %retval.0.shrunk = phi i1 [ %cmp3, %if.then ], [ %cmp21, %if.then20 ], [ false, %if.else ], [ %cmp10.mux, %if.end7 ], [ false, %if.else23 ]
  %retval.0 = zext i1 %retval.0.shrunk to i8
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7525CollationFastLatinBuilder14getCEsFromCE32ERKNS_13CollationDataEijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %this, ptr noundef nonnull align 8 dereferenceable(140) %data, i32 noundef %c, i32 noundef %ce32, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noundef i32 @_ZNK6icu_7513CollationData12getFinalCE32Ej(ptr noundef nonnull align 8 dereferenceable(140) %data, i32 noundef %ce32)
  %ce1 = getelementptr inbounds i8, ptr %this, i64 16
  store i64 0, ptr %ce1, align 8
  %and.i.i = and i32 %call2, 192
  %cmp.i.not.i = icmp eq i32 %and.i.i, 192
  br i1 %cmp.i.not.i, label %lor.lhs.false.i, label %if.then5

lor.lhs.false.i:                                  ; preds = %if.end
  %and.i3.i = and i32 %call2, 15
  %and.i3.i.off = add nsw i32 %and.i3.i, -1
  %switch = icmp ult i32 %and.i3.i.off, 2
  br i1 %switch, label %if.then5, label %if.else

if.then5:                                         ; preds = %lor.lhs.false.i, %if.end
  %and.i = and i32 %call2, 255
  %cmp.i39 = icmp ult i32 %and.i, 192
  br i1 %cmp.i39, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then5
  %and1.i = and i32 %call2, -65536
  %conv.i40 = zext i32 %and1.i to i64
  %shl.i = shl nuw i64 %conv.i40, 32
  %and2.i = shl i32 %call2, 16
  %shl3.i = and i32 %and2.i, -16777216
  %conv4.i = zext i32 %shl3.i to i64
  %or.i = or disjoint i64 %shl.i, %conv4.i
  %shl5.i = shl nuw nsw i32 %and.i, 8
  %conv6.i = zext nneg i32 %shl5.i to i64
  %or7.i = or disjoint i64 %or.i, %conv6.i
  br label %_ZN6icu_759Collation10ceFromCE32Ej.exit

if.else.i:                                        ; preds = %if.then5
  %sub.i = and i32 %call2, -256
  %and8.i = and i32 %call2, 15
  %cmp9.i = icmp eq i32 %and8.i, 1
  %conv11.i = zext i32 %sub.i to i64
  br i1 %cmp9.i, label %if.then10.i, label %_ZN6icu_759Collation10ceFromCE32Ej.exit

if.then10.i:                                      ; preds = %if.else.i
  %shl12.i = shl nuw i64 %conv11.i, 32
  %or13.i = or disjoint i64 %shl12.i, 83887360
  br label %_ZN6icu_759Collation10ceFromCE32Ej.exit

_ZN6icu_759Collation10ceFromCE32Ej.exit:          ; preds = %if.then.i, %if.else.i, %if.then10.i
  %retval.0.i = phi i64 [ %or7.i, %if.then.i ], [ %or13.i, %if.then10.i ], [ %conv11.i, %if.else.i ]
  %ce0 = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %retval.0.i, ptr %ce0, align 8
  br label %if.end48

if.else:                                          ; preds = %lor.lhs.false.i
  switch i32 %and.i3.i, label %return [
    i32 4, label %sw.bb
    i32 5, label %sw.bb12
    i32 6, label %sw.bb26
    i32 9, label %sw.bb43
    i32 14, label %sw.bb45
  ]

sw.bb:                                            ; preds = %if.else
  %and.i42 = and i32 %call2, -16777216
  %conv.i43 = zext i32 %and.i42 to i64
  %shl.i44 = shl nuw i64 %conv.i43, 32
  %and1.i45 = lshr i32 %call2, 8
  %shr.i = and i32 %and1.i45, 65280
  %conv2.i = zext nneg i32 %shr.i to i64
  %or.i46 = or disjoint i64 %shl.i44, %conv2.i
  %or3.i = or disjoint i64 %or.i46, 83886080
  %ce09 = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %or3.i, ptr %ce09, align 8
  %and.i47 = shl i32 %call2, 16
  %shl.i48 = and i32 %and.i47, -16777216
  %or.i49 = or disjoint i32 %shl.i48, 1280
  %conv.i50 = zext i32 %or.i49 to i64
  store i64 %conv.i50, ptr %ce1, align 8
  br label %if.end54

sw.bb12:                                          ; preds = %if.else
  %ce32s13 = getelementptr inbounds i8, ptr %data, i64 8
  %1 = load ptr, ptr %ce32s13, align 8
  %shr.i51 = lshr i32 %call2, 13
  %idx.ext = zext nneg i32 %shr.i51 to i64
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 %idx.ext
  %shr.i52 = lshr i32 %call2, 8
  %and.i53 = and i32 %shr.i52, 31
  %cmp = icmp ult i32 %and.i53, 3
  br i1 %cmp, label %if.then16, label %return

if.then16:                                        ; preds = %sw.bb12
  %2 = load i32, ptr %add.ptr, align 4
  %call17 = tail call noundef i64 @_ZN6icu_759Collation10ceFromCE32Ej(i32 noundef %2)
  %ce018 = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %call17, ptr %ce018, align 8
  %cmp19 = icmp eq i32 %and.i53, 2
  br i1 %cmp19, label %if.then20, label %if.end48

if.then20:                                        ; preds = %if.then16
  %arrayidx21 = getelementptr inbounds i8, ptr %add.ptr, i64 4
  %3 = load i32, ptr %arrayidx21, align 4
  %call22 = tail call noundef i64 @_ZN6icu_759Collation10ceFromCE32Ej(i32 noundef %3)
  store i64 %call22, ptr %ce1, align 8
  %.pre = load i64, ptr %ce018, align 8
  br label %if.end48

sw.bb26:                                          ; preds = %if.else
  %ces27 = getelementptr inbounds i8, ptr %data, i64 16
  %4 = load ptr, ptr %ces27, align 8
  %shr.i54 = lshr i32 %call2, 13
  %idx.ext29 = zext nneg i32 %shr.i54 to i64
  %add.ptr30 = getelementptr inbounds i64, ptr %4, i64 %idx.ext29
  %shr.i55 = lshr i32 %call2, 8
  %and.i56 = and i32 %shr.i55, 31
  %cmp33 = icmp ult i32 %and.i56, 3
  br i1 %cmp33, label %if.then34, label %return

if.then34:                                        ; preds = %sw.bb26
  %5 = load i64, ptr %add.ptr30, align 8
  %ce036 = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %5, ptr %ce036, align 8
  %cmp37 = icmp eq i32 %and.i56, 2
  br i1 %cmp37, label %if.then38, label %if.end48

if.then38:                                        ; preds = %if.then34
  %arrayidx39 = getelementptr inbounds i8, ptr %add.ptr30, i64 8
  %6 = load i64, ptr %arrayidx39, align 8
  store i64 %6, ptr %ce1, align 8
  br label %if.end48

sw.bb43:                                          ; preds = %if.else
  %call44 = tail call noundef signext i8 @_ZN6icu_7525CollationFastLatinBuilder25getCEsFromContractionCE32ERKNS_13CollationDataEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %this, ptr noundef nonnull align 8 dereferenceable(140) %data, i32 noundef %call2, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !range !4
  br label %return

sw.bb45:                                          ; preds = %if.else
  %ces.i = getelementptr inbounds i8, ptr %data, i64 16
  %7 = load ptr, ptr %ces.i, align 8
  %shr.i.i = lshr i32 %call2, 13
  %idxprom.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %7, i64 %idxprom.i
  %8 = load i64, ptr %arrayidx.i, align 8
  %call2.i = tail call noundef i32 @_ZN6icu_759Collation32getThreeBytePrimaryForOffsetDataEil(i32 noundef %c, i64 noundef %8)
  %conv.i.i = zext i32 %call2.i to i64
  %shl.i.i = shl nuw i64 %conv.i.i, 32
  %or.i.i = or disjoint i64 %shl.i.i, 83887360
  %ce047 = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %or.i.i, ptr %ce047, align 8
  br label %if.end54

if.end48:                                         ; preds = %if.then20, %if.then16, %if.then38, %if.then34, %_ZN6icu_759Collation10ceFromCE32Ej.exit
  %9 = phi i64 [ %.pre, %if.then20 ], [ %call17, %if.then16 ], [ %5, %if.then38 ], [ %5, %if.then34 ], [ %retval.0.i, %_ZN6icu_759Collation10ceFromCE32Ej.exit ]
  %cmp50 = icmp eq i64 %9, 0
  br i1 %cmp50, label %if.then51, label %if.end54

if.then51:                                        ; preds = %if.end48
  %10 = load i64, ptr %ce1, align 8
  %cmp53 = icmp eq i64 %10, 0
  %conv = zext i1 %cmp53 to i8
  br label %return

if.end54:                                         ; preds = %sw.bb45, %sw.bb, %if.end48
  %11 = phi i64 [ %9, %if.end48 ], [ %or.i.i, %sw.bb45 ], [ %or3.i, %sw.bb ]
  %shr = lshr i64 %11, 32
  %conv56 = trunc i64 %shr to i32
  %lastLatinPrimary = getelementptr inbounds i8, ptr %this, i64 7288
  %12 = load i32, ptr %lastLatinPrimary, align 8
  %13 = freeze i32 %12
  %14 = add i32 %conv56, -1
  %or.cond34.not = icmp ult i32 %14, %13
  br i1 %or.cond34.not, label %if.end62, label %return

if.end62:                                         ; preds = %if.end54
  %conv64 = trunc i64 %11 to i32
  %firstShortPrimary = getelementptr inbounds i8, ptr %this, i64 7292
  %15 = load i32, ptr %firstShortPrimary, align 4
  %cmp65 = icmp ugt i32 %15, %conv56
  %and = and i32 %conv64, -16384
  %cmp67.not = icmp ne i32 %and, 83886080
  %or.cond.not59 = and i1 %cmp67.not, %cmp65
  %and71 = and i32 %conv64, 16128
  %cmp72 = icmp ult i32 %and71, 1280
  %or.cond35 = or i1 %cmp72, %or.cond.not59
  br i1 %or.cond35, label %return, label %if.end74

if.end74:                                         ; preds = %if.end62
  %16 = load i64, ptr %ce1, align 8
  %cmp76.not = icmp eq i64 %16, 0
  br i1 %cmp76.not, label %if.end107, label %if.then77

if.then77:                                        ; preds = %if.end74
  %shr79 = lshr i64 %16, 32
  %conv80 = trunc i64 %shr79 to i32
  %cmp81 = icmp eq i32 %conv80, 0
  br i1 %cmp81, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then77
  br i1 %cmp65, label %return, label %if.end87

cond.false:                                       ; preds = %if.then77
  %call84 = tail call noundef signext i8 @_ZNK6icu_7525CollationFastLatinBuilder11inSameGroupEjj(ptr noundef nonnull align 8 dereferenceable(7372) %this, i32 noundef %conv56, i32 noundef %conv80), !range !4
  %tobool85.not = icmp eq i8 %call84, 0
  br i1 %tobool85.not, label %return, label %if.end87

if.end87:                                         ; preds = %cond.false, %cond.true
  %conv89 = trunc i64 %16 to i32
  %cmp91 = icmp ult i32 %conv89, 65536
  br i1 %cmp91, label %return, label %if.end93

if.end93:                                         ; preds = %if.end87
  %cmp96 = icmp ule i32 %15, %conv80
  %and98 = and i32 %conv89, -16384
  %cmp99.not = icmp eq i32 %and98, 83886080
  %17 = or i1 %cmp96, %cmp99.not
  %or.cond33 = or i1 %17, %cmp81
  %and103 = and i32 %conv89, 16128
  %cmp104 = icmp ugt i32 %and103, 1279
  %or.cond36.not = and i1 %cmp104, %or.cond33
  br i1 %or.cond36.not, label %if.end107, label %return

if.end107:                                        ; preds = %if.end93, %if.end74
  %or = or i64 %16, %11
  %and110 = and i64 %or, 192
  %cmp111.not = icmp eq i64 %and110, 0
  %. = zext i1 %cmp111.not to i8
  br label %return

return:                                           ; preds = %if.end107, %if.end93, %if.end87, %cond.true, %cond.false, %if.end62, %if.end54, %if.else, %sw.bb26, %sw.bb12, %entry, %if.then51, %sw.bb43
  %retval.0 = phi i8 [ %conv, %if.then51 ], [ %call44, %sw.bb43 ], [ 0, %entry ], [ 0, %sw.bb12 ], [ 0, %sw.bb26 ], [ 0, %if.else ], [ 0, %if.end54 ], [ 0, %if.end62 ], [ 0, %cond.false ], [ 0, %cond.true ], [ 0, %if.end87 ], [ 0, %if.end93 ], [ %., %if.end107 ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7525CollationFastLatinBuilder11addUniqueCEElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %this, i64 noundef %ce, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp sgt i32 %0, 0
  %cmp = icmp eq i64 %ce, 0
  %or.cond = or i1 %cmp, %cmp.i
  %shr.mask = and i64 %ce, -4294967296
  %cmp2 = icmp eq i64 %shr.mask, 4294967296
  %or.cond7 = or i1 %cmp2, %or.cond
  br i1 %or.cond7, label %if.end12, label %if.end4

if.end4:                                          ; preds = %entry
  %and = and i64 %ce, -49153
  %uniqueCEs = getelementptr inbounds i8, ptr %this, i64 7224
  %elements.i = getelementptr inbounds i8, ptr %this, i64 7248
  %1 = load ptr, ptr %elements.i, align 8
  %count.i = getelementptr inbounds i8, ptr %this, i64 7232
  %2 = load i32, ptr %count.i, align 8
  %cmp.i8 = icmp eq i32 %2, 0
  br i1 %cmp.i8, label %if.then10, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end4
  %div17.i = sdiv i32 %2, 2
  %idxprom18.i = sext i32 %div17.i to i64
  %arrayidx19.i = getelementptr inbounds i64, ptr %1, i64 %idxprom18.i
  %3 = load i64, ptr %arrayidx19.i, align 8
  %cmp220.i = icmp eq i64 %3, %and
  br i1 %cmp220.i, label %_ZN6icu_7512_GLOBAL__N_112binarySearchEPKlil.exit, label %if.else.i

if.else.i:                                        ; preds = %for.cond.preheader.i, %if.end16.i
  %4 = phi i64 [ %5, %if.end16.i ], [ %3, %for.cond.preheader.i ]
  %div23.i = phi i32 [ %div.i, %if.end16.i ], [ %div17.i, %for.cond.preheader.i ]
  %limit.addr.022.i = phi i32 [ %limit.addr.1.i, %if.end16.i ], [ %2, %for.cond.preheader.i ]
  %start.021.i = phi i32 [ %start.1.i, %if.end16.i ], [ 0, %for.cond.preheader.i ]
  %cmp.i.not.i = icmp ugt i64 %4, %and
  %cmp6.i = icmp eq i32 %div23.i, %start.021.i
  br i1 %cmp.i.not.i, label %if.then5.i, label %if.else9.i

if.then5.i:                                       ; preds = %if.else.i
  br i1 %cmp6.i, label %if.then7.i, label %if.end16.i

if.then7.i:                                       ; preds = %if.then5.i
  %not.i = xor i32 %div23.i, -1
  br label %_ZN6icu_7512_GLOBAL__N_112binarySearchEPKlil.exit

if.else9.i:                                       ; preds = %if.else.i
  br i1 %cmp6.i, label %if.then11.i, label %if.end16.i

if.then11.i:                                      ; preds = %if.else9.i
  %not13.i = sub nsw i32 -2, %div23.i
  br label %_ZN6icu_7512_GLOBAL__N_112binarySearchEPKlil.exit

if.end16.i:                                       ; preds = %if.else9.i, %if.then5.i
  %start.1.i = phi i32 [ %start.021.i, %if.then5.i ], [ %div23.i, %if.else9.i ]
  %limit.addr.1.i = phi i32 [ %div23.i, %if.then5.i ], [ %limit.addr.022.i, %if.else9.i ]
  %add.i = add nsw i32 %limit.addr.1.i, %start.1.i
  %div.i = sdiv i32 %add.i, 2
  %idxprom.i = sext i32 %div.i to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 %idxprom.i
  %5 = load i64, ptr %arrayidx.i, align 8
  %cmp2.i = icmp eq i64 %5, %and
  br i1 %cmp2.i, label %_ZN6icu_7512_GLOBAL__N_112binarySearchEPKlil.exit, label %if.else.i, !llvm.loop !7

_ZN6icu_7512_GLOBAL__N_112binarySearchEPKlil.exit: ; preds = %if.end16.i, %for.cond.preheader.i, %if.then7.i, %if.then11.i
  %retval.0.i = phi i32 [ %not.i, %if.then7.i ], [ %not13.i, %if.then11.i ], [ %div17.i, %for.cond.preheader.i ], [ %div.i, %if.end16.i ]
  %cmp9 = icmp slt i32 %retval.0.i, 0
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end4, %_ZN6icu_7512_GLOBAL__N_112binarySearchEPKlil.exit
  %retval.0.i11 = phi i32 [ %retval.0.i, %_ZN6icu_7512_GLOBAL__N_112binarySearchEPKlil.exit ], [ -1, %if.end4 ]
  %not = xor i32 %retval.0.i11, -1
  tail call void @_ZN6icu_759UVector6415insertElementAtEliR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %uniqueCEs, i64 noundef %and, i32 noundef %not, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %if.end12

if.end12:                                         ; preds = %entry, %if.then10, %_ZN6icu_7512_GLOBAL__N_112binarySearchEPKlil.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7525CollationFastLatinBuilder19addContractionEntryEillR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %this, i32 noundef %x, i64 noundef %cce0, i64 noundef %cce1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 {
entry:
  %contractionCEs = getelementptr inbounds i8, ptr %this, i64 7192
  %conv = sext i32 %x to i64
  %count.i = getelementptr inbounds i8, ptr %this, i64 7200
  %0 = load i32, ptr %count.i, align 8
  %cmp.i.i = icmp slt i32 %0, -1
  %capacity.i.i = getelementptr inbounds i8, ptr %this, i64 7204
  %1 = load i32, ptr %capacity.i.i, align 4
  %cmp2.not.i.i = icmp sle i32 %1, %0
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp2.not.i.i
  br i1 %or.cond.i.i, label %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i, label %if.then.i

_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i: ; preds = %entry
  %add.i = add nsw i32 %0, 1
  %call.i.i = tail call noundef signext i8 @_ZN6icu_759UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %contractionCEs, i32 noundef %add.i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %tobool.not.i = icmp eq i8 %call.i.i, 0
  %.pre = load i32, ptr %count.i, align 8
  br i1 %tobool.not.i, label %_ZN6icu_759UVector6410addElementElR10UErrorCode.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i, %entry
  %2 = phi i32 [ %0, %entry ], [ %.pre, %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i ]
  %elements.i = getelementptr inbounds i8, ptr %this, i64 7216
  %3 = load ptr, ptr %elements.i, align 8
  %idxprom.i = sext i32 %2 to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %3, i64 %idxprom.i
  store i64 %conv, ptr %arrayidx.i, align 8
  %4 = load i32, ptr %count.i, align 8
  %inc.i = add nsw i32 %4, 1
  store i32 %inc.i, ptr %count.i, align 8
  br label %_ZN6icu_759UVector6410addElementElR10UErrorCode.exit

_ZN6icu_759UVector6410addElementElR10UErrorCode.exit: ; preds = %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i, %if.then.i
  %5 = phi i32 [ %.pre, %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i ], [ %inc.i, %if.then.i ]
  %cmp.i.i8 = icmp slt i32 %5, -1
  %6 = load i32, ptr %capacity.i.i, align 4
  %cmp2.not.i.i10 = icmp sle i32 %6, %5
  %or.cond.i.i11 = select i1 %cmp.i.i8, i1 true, i1 %cmp2.not.i.i10
  br i1 %or.cond.i.i11, label %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i17, label %if.then.i12

_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i17: ; preds = %_ZN6icu_759UVector6410addElementElR10UErrorCode.exit
  %add.i18 = add nsw i32 %5, 1
  %call.i.i19 = tail call noundef signext i8 @_ZN6icu_759UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %contractionCEs, i32 noundef %add.i18, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %tobool.not.i20 = icmp eq i8 %call.i.i19, 0
  %.pre94 = load i32, ptr %count.i, align 8
  br i1 %tobool.not.i20, label %_ZN6icu_759UVector6410addElementElR10UErrorCode.exit23, label %if.then.i12

if.then.i12:                                      ; preds = %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i17, %_ZN6icu_759UVector6410addElementElR10UErrorCode.exit
  %7 = phi i32 [ %5, %_ZN6icu_759UVector6410addElementElR10UErrorCode.exit ], [ %.pre94, %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i17 ]
  %elements.i13 = getelementptr inbounds i8, ptr %this, i64 7216
  %8 = load ptr, ptr %elements.i13, align 8
  %idxprom.i14 = sext i32 %7 to i64
  %arrayidx.i15 = getelementptr inbounds i64, ptr %8, i64 %idxprom.i14
  store i64 %cce0, ptr %arrayidx.i15, align 8
  %9 = load i32, ptr %count.i, align 8
  %inc.i16 = add nsw i32 %9, 1
  store i32 %inc.i16, ptr %count.i, align 8
  br label %_ZN6icu_759UVector6410addElementElR10UErrorCode.exit23

_ZN6icu_759UVector6410addElementElR10UErrorCode.exit23: ; preds = %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i17, %if.then.i12
  %10 = phi i32 [ %.pre94, %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i17 ], [ %inc.i16, %if.then.i12 ]
  %cmp.i.i25 = icmp slt i32 %10, -1
  %11 = load i32, ptr %capacity.i.i, align 4
  %cmp2.not.i.i27 = icmp sle i32 %11, %10
  %or.cond.i.i28 = select i1 %cmp.i.i25, i1 true, i1 %cmp2.not.i.i27
  br i1 %or.cond.i.i28, label %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i34, label %if.then.i29

_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i34: ; preds = %_ZN6icu_759UVector6410addElementElR10UErrorCode.exit23
  %add.i35 = add nsw i32 %10, 1
  %call.i.i36 = tail call noundef signext i8 @_ZN6icu_759UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %contractionCEs, i32 noundef %add.i35, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %tobool.not.i37 = icmp eq i8 %call.i.i36, 0
  br i1 %tobool.not.i37, label %_ZN6icu_759UVector6410addElementElR10UErrorCode.exit40, label %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i38

_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i38: ; preds = %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i34
  %.pre.i39 = load i32, ptr %count.i, align 8
  br label %if.then.i29

if.then.i29:                                      ; preds = %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i38, %_ZN6icu_759UVector6410addElementElR10UErrorCode.exit23
  %12 = phi i32 [ %.pre.i39, %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i38 ], [ %10, %_ZN6icu_759UVector6410addElementElR10UErrorCode.exit23 ]
  %elements.i30 = getelementptr inbounds i8, ptr %this, i64 7216
  %13 = load ptr, ptr %elements.i30, align 8
  %idxprom.i31 = sext i32 %12 to i64
  %arrayidx.i32 = getelementptr inbounds i64, ptr %13, i64 %idxprom.i31
  store i64 %cce1, ptr %arrayidx.i32, align 8
  %14 = load i32, ptr %count.i, align 8
  %inc.i33 = add nsw i32 %14, 1
  store i32 %inc.i33, ptr %count.i, align 8
  br label %_ZN6icu_759UVector6410addElementElR10UErrorCode.exit40

_ZN6icu_759UVector6410addElementElR10UErrorCode.exit40: ; preds = %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i34, %if.then.i29
  %15 = load i32, ptr %errorCode, align 4
  %cmp.i.i41 = icmp sgt i32 %15, 0
  %cmp.i = icmp eq i64 %cce0, 0
  %or.cond.i = or i1 %cmp.i, %cmp.i.i41
  %shr.mask.i = and i64 %cce0, -4294967296
  %cmp2.i = icmp eq i64 %shr.mask.i, 4294967296
  %or.cond7.i = or i1 %cmp2.i, %or.cond.i
  br i1 %or.cond7.i, label %_ZN6icu_7525CollationFastLatinBuilder11addUniqueCEElR10UErrorCode.exit, label %if.end4.i

if.end4.i:                                        ; preds = %_ZN6icu_759UVector6410addElementElR10UErrorCode.exit40
  %and.i = and i64 %cce0, -49153
  %uniqueCEs.i = getelementptr inbounds i8, ptr %this, i64 7224
  %elements.i.i = getelementptr inbounds i8, ptr %this, i64 7248
  %16 = load ptr, ptr %elements.i.i, align 8
  %count.i.i = getelementptr inbounds i8, ptr %this, i64 7232
  %17 = load i32, ptr %count.i.i, align 8
  %cmp.i8.i = icmp eq i32 %17, 0
  br i1 %cmp.i8.i, label %if.then10.i, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %if.end4.i
  %div17.i.i = sdiv i32 %17, 2
  %idxprom18.i.i = sext i32 %div17.i.i to i64
  %arrayidx19.i.i = getelementptr inbounds i64, ptr %16, i64 %idxprom18.i.i
  %18 = load i64, ptr %arrayidx19.i.i, align 8
  %cmp220.i.i = icmp eq i64 %18, %and.i
  br i1 %cmp220.i.i, label %_ZN6icu_7512_GLOBAL__N_112binarySearchEPKlil.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %for.cond.preheader.i.i, %if.end16.i.i
  %19 = phi i64 [ %20, %if.end16.i.i ], [ %18, %for.cond.preheader.i.i ]
  %div23.i.i = phi i32 [ %div.i.i, %if.end16.i.i ], [ %div17.i.i, %for.cond.preheader.i.i ]
  %limit.addr.022.i.i = phi i32 [ %limit.addr.1.i.i, %if.end16.i.i ], [ %17, %for.cond.preheader.i.i ]
  %start.021.i.i = phi i32 [ %start.1.i.i, %if.end16.i.i ], [ 0, %for.cond.preheader.i.i ]
  %cmp.i.not.i.i = icmp ugt i64 %19, %and.i
  %cmp6.i.i = icmp eq i32 %div23.i.i, %start.021.i.i
  br i1 %cmp.i.not.i.i, label %if.then5.i.i, label %if.else9.i.i

if.then5.i.i:                                     ; preds = %if.else.i.i
  br i1 %cmp6.i.i, label %if.then7.i.i, label %if.end16.i.i

if.then7.i.i:                                     ; preds = %if.then5.i.i
  %not.i.i = xor i32 %div23.i.i, -1
  br label %_ZN6icu_7512_GLOBAL__N_112binarySearchEPKlil.exit.i

if.else9.i.i:                                     ; preds = %if.else.i.i
  br i1 %cmp6.i.i, label %if.then11.i.i, label %if.end16.i.i

if.then11.i.i:                                    ; preds = %if.else9.i.i
  %not13.i.i = sub nsw i32 -2, %div23.i.i
  br label %_ZN6icu_7512_GLOBAL__N_112binarySearchEPKlil.exit.i

if.end16.i.i:                                     ; preds = %if.else9.i.i, %if.then5.i.i
  %start.1.i.i = phi i32 [ %start.021.i.i, %if.then5.i.i ], [ %div23.i.i, %if.else9.i.i ]
  %limit.addr.1.i.i = phi i32 [ %div23.i.i, %if.then5.i.i ], [ %limit.addr.022.i.i, %if.else9.i.i ]
  %add.i.i = add nsw i32 %limit.addr.1.i.i, %start.1.i.i
  %div.i.i = sdiv i32 %add.i.i, 2
  %idxprom.i.i = sext i32 %div.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i64, ptr %16, i64 %idxprom.i.i
  %20 = load i64, ptr %arrayidx.i.i, align 8
  %cmp2.i.i = icmp eq i64 %20, %and.i
  br i1 %cmp2.i.i, label %_ZN6icu_7512_GLOBAL__N_112binarySearchEPKlil.exit.i, label %if.else.i.i, !llvm.loop !7

_ZN6icu_7512_GLOBAL__N_112binarySearchEPKlil.exit.i: ; preds = %if.end16.i.i, %if.then11.i.i, %if.then7.i.i, %for.cond.preheader.i.i
  %retval.0.i.i = phi i32 [ %not.i.i, %if.then7.i.i ], [ %not13.i.i, %if.then11.i.i ], [ %div17.i.i, %for.cond.preheader.i.i ], [ %div.i.i, %if.end16.i.i ]
  %cmp9.i = icmp slt i32 %retval.0.i.i, 0
  br i1 %cmp9.i, label %if.then10.i, label %_ZN6icu_7525CollationFastLatinBuilder11addUniqueCEElR10UErrorCode.exit

if.then10.i:                                      ; preds = %_ZN6icu_7512_GLOBAL__N_112binarySearchEPKlil.exit.i, %if.end4.i
  %retval.0.i11.i = phi i32 [ %retval.0.i.i, %_ZN6icu_7512_GLOBAL__N_112binarySearchEPKlil.exit.i ], [ -1, %if.end4.i ]
  %not.i = xor i32 %retval.0.i11.i, -1
  tail call void @_ZN6icu_759UVector6415insertElementAtEliR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %uniqueCEs.i, i64 noundef %and.i, i32 noundef %not.i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %.pre95 = load i32, ptr %errorCode, align 4
  br label %_ZN6icu_7525CollationFastLatinBuilder11addUniqueCEElR10UErrorCode.exit

_ZN6icu_7525CollationFastLatinBuilder11addUniqueCEElR10UErrorCode.exit: ; preds = %_ZN6icu_759UVector6410addElementElR10UErrorCode.exit40, %_ZN6icu_7512_GLOBAL__N_112binarySearchEPKlil.exit.i, %if.then10.i
  %21 = phi i32 [ %15, %_ZN6icu_759UVector6410addElementElR10UErrorCode.exit40 ], [ %15, %_ZN6icu_7512_GLOBAL__N_112binarySearchEPKlil.exit.i ], [ %.pre95, %if.then10.i ]
  %cmp.i.i42 = icmp sgt i32 %21, 0
  %cmp.i43 = icmp eq i64 %cce1, 0
  %or.cond.i44 = or i1 %cmp.i43, %cmp.i.i42
  %shr.mask.i45 = and i64 %cce1, -4294967296
  %cmp2.i46 = icmp eq i64 %shr.mask.i45, 4294967296
  %or.cond7.i47 = or i1 %cmp2.i46, %or.cond.i44
  br i1 %or.cond7.i47, label %_ZN6icu_7525CollationFastLatinBuilder11addUniqueCEElR10UErrorCode.exit85, label %if.end4.i48

if.end4.i48:                                      ; preds = %_ZN6icu_7525CollationFastLatinBuilder11addUniqueCEElR10UErrorCode.exit
  %and.i49 = and i64 %cce1, -49153
  %uniqueCEs.i50 = getelementptr inbounds i8, ptr %this, i64 7224
  %elements.i.i51 = getelementptr inbounds i8, ptr %this, i64 7248
  %22 = load ptr, ptr %elements.i.i51, align 8
  %count.i.i52 = getelementptr inbounds i8, ptr %this, i64 7232
  %23 = load i32, ptr %count.i.i52, align 8
  %cmp.i8.i53 = icmp eq i32 %23, 0
  br i1 %cmp.i8.i53, label %if.then10.i77, label %for.cond.preheader.i.i54

for.cond.preheader.i.i54:                         ; preds = %if.end4.i48
  %div17.i.i55 = sdiv i32 %23, 2
  %idxprom18.i.i56 = sext i32 %div17.i.i55 to i64
  %arrayidx19.i.i57 = getelementptr inbounds i64, ptr %22, i64 %idxprom18.i.i56
  %24 = load i64, ptr %arrayidx19.i.i57, align 8
  %cmp220.i.i58 = icmp eq i64 %24, %and.i49
  br i1 %cmp220.i.i58, label %_ZN6icu_7512_GLOBAL__N_112binarySearchEPKlil.exit.i74, label %if.else.i.i59

if.else.i.i59:                                    ; preds = %for.cond.preheader.i.i54, %if.end16.i.i66
  %25 = phi i64 [ %26, %if.end16.i.i66 ], [ %24, %for.cond.preheader.i.i54 ]
  %div23.i.i60 = phi i32 [ %div.i.i70, %if.end16.i.i66 ], [ %div17.i.i55, %for.cond.preheader.i.i54 ]
  %limit.addr.022.i.i61 = phi i32 [ %limit.addr.1.i.i68, %if.end16.i.i66 ], [ %23, %for.cond.preheader.i.i54 ]
  %start.021.i.i62 = phi i32 [ %start.1.i.i67, %if.end16.i.i66 ], [ 0, %for.cond.preheader.i.i54 ]
  %cmp.i.not.i.i63 = icmp ugt i64 %25, %and.i49
  %cmp6.i.i64 = icmp eq i32 %div23.i.i60, %start.021.i.i62
  br i1 %cmp.i.not.i.i63, label %if.then5.i.i82, label %if.else9.i.i65

if.then5.i.i82:                                   ; preds = %if.else.i.i59
  br i1 %cmp6.i.i64, label %if.then7.i.i83, label %if.end16.i.i66

if.then7.i.i83:                                   ; preds = %if.then5.i.i82
  %not.i.i84 = xor i32 %div23.i.i60, -1
  br label %_ZN6icu_7512_GLOBAL__N_112binarySearchEPKlil.exit.i74

if.else9.i.i65:                                   ; preds = %if.else.i.i59
  br i1 %cmp6.i.i64, label %if.then11.i.i80, label %if.end16.i.i66

if.then11.i.i80:                                  ; preds = %if.else9.i.i65
  %not13.i.i81 = sub nsw i32 -2, %div23.i.i60
  br label %_ZN6icu_7512_GLOBAL__N_112binarySearchEPKlil.exit.i74

if.end16.i.i66:                                   ; preds = %if.else9.i.i65, %if.then5.i.i82
  %start.1.i.i67 = phi i32 [ %start.021.i.i62, %if.then5.i.i82 ], [ %div23.i.i60, %if.else9.i.i65 ]
  %limit.addr.1.i.i68 = phi i32 [ %div23.i.i60, %if.then5.i.i82 ], [ %limit.addr.022.i.i61, %if.else9.i.i65 ]
  %add.i.i69 = add nsw i32 %limit.addr.1.i.i68, %start.1.i.i67
  %div.i.i70 = sdiv i32 %add.i.i69, 2
  %idxprom.i.i71 = sext i32 %div.i.i70 to i64
  %arrayidx.i.i72 = getelementptr inbounds i64, ptr %22, i64 %idxprom.i.i71
  %26 = load i64, ptr %arrayidx.i.i72, align 8
  %cmp2.i.i73 = icmp eq i64 %26, %and.i49
  br i1 %cmp2.i.i73, label %_ZN6icu_7512_GLOBAL__N_112binarySearchEPKlil.exit.i74, label %if.else.i.i59, !llvm.loop !7

_ZN6icu_7512_GLOBAL__N_112binarySearchEPKlil.exit.i74: ; preds = %if.end16.i.i66, %if.then11.i.i80, %if.then7.i.i83, %for.cond.preheader.i.i54
  %retval.0.i.i75 = phi i32 [ %not.i.i84, %if.then7.i.i83 ], [ %not13.i.i81, %if.then11.i.i80 ], [ %div17.i.i55, %for.cond.preheader.i.i54 ], [ %div.i.i70, %if.end16.i.i66 ]
  %cmp9.i76 = icmp slt i32 %retval.0.i.i75, 0
  br i1 %cmp9.i76, label %if.then10.i77, label %_ZN6icu_7525CollationFastLatinBuilder11addUniqueCEElR10UErrorCode.exit85

if.then10.i77:                                    ; preds = %_ZN6icu_7512_GLOBAL__N_112binarySearchEPKlil.exit.i74, %if.end4.i48
  %retval.0.i11.i78 = phi i32 [ %retval.0.i.i75, %_ZN6icu_7512_GLOBAL__N_112binarySearchEPKlil.exit.i74 ], [ -1, %if.end4.i48 ]
  %not.i79 = xor i32 %retval.0.i11.i78, -1
  tail call void @_ZN6icu_759UVector6415insertElementAtEliR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %uniqueCEs.i50, i64 noundef %and.i49, i32 noundef %not.i79, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %_ZN6icu_7525CollationFastLatinBuilder11addUniqueCEElR10UErrorCode.exit85

_ZN6icu_7525CollationFastLatinBuilder11addUniqueCEElR10UErrorCode.exit85: ; preds = %_ZN6icu_7525CollationFastLatinBuilder11addUniqueCEElR10UErrorCode.exit, %_ZN6icu_7512_GLOBAL__N_112binarySearchEPKlil.exit.i74, %if.then10.i77
  ret void
}

declare noundef i32 @_ZNK6icu_7513CollationData12getFinalCE32Ej(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6icu_759Collation10ceFromCE32Ej(i32 noundef %ce32) local_unnamed_addr #3 comdat align 2 {
entry:
  %and = and i32 %ce32, 255
  %cmp = icmp ult i32 %and, 192
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %and1 = and i32 %ce32, -65536
  %conv = zext i32 %and1 to i64
  %shl = shl nuw i64 %conv, 32
  %and2 = shl i32 %ce32, 16
  %shl3 = and i32 %and2, -16777216
  %conv4 = zext i32 %shl3 to i64
  %or = or disjoint i64 %shl, %conv4
  %shl5 = shl nuw nsw i32 %and, 8
  %conv6 = zext nneg i32 %shl5 to i64
  %or7 = or disjoint i64 %or, %conv6
  br label %return

if.else:                                          ; preds = %entry
  %sub = and i32 %ce32, -256
  %and8 = and i32 %ce32, 15
  %cmp9 = icmp eq i32 %and8, 1
  %conv11 = zext i32 %sub to i64
  br i1 %cmp9, label %if.then10, label %return

if.then10:                                        ; preds = %if.else
  %shl12 = shl nuw i64 %conv11, 32
  %or13 = or disjoint i64 %shl12, 83887360
  br label %return

return:                                           ; preds = %if.else, %if.then10, %if.then
  %retval.0 = phi i64 [ %or7, %if.then ], [ %or13, %if.then10 ], [ %conv11, %if.else ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7525CollationFastLatinBuilder25getCEsFromContractionCE32ERKNS_13CollationDataEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %this, ptr noundef nonnull align 8 dereferenceable(140) %data, i32 noundef %ce32, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %suffixes = alloca %"class.icu_75::UCharsTrie::Iterator", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %contexts = getelementptr inbounds i8, ptr %data, i64 24
  %1 = load ptr, ptr %contexts, align 8
  %shr.i = lshr i32 %ce32, 13
  %idx.ext = zext nneg i32 %shr.i to i64
  %add.ptr = getelementptr inbounds i16, ptr %1, i64 %idx.ext
  %2 = load i16, ptr %add.ptr, align 2
  %conv.i27 = zext i16 %2 to i32
  %shl.i = shl nuw i32 %conv.i27, 16
  %arrayidx1.i = getelementptr inbounds i8, ptr %add.ptr, i64 2
  %3 = load i16, ptr %arrayidx1.i, align 2
  %conv2.i = zext i16 %3 to i32
  %or.i = or disjoint i32 %shl.i, %conv2.i
  %count.i = getelementptr inbounds i8, ptr %this, i64 7200
  %4 = load i32, ptr %count.i, align 8
  %call5 = tail call noundef signext i8 @_ZN6icu_7525CollationFastLatinBuilder14getCEsFromCE32ERKNS_13CollationDataEijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %this, ptr noundef nonnull align 8 dereferenceable(140) %data, i32 noundef -1, i32 noundef %or.i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !range !4
  %tobool6.not = icmp eq i8 %call5, 0
  br i1 %tobool6.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.end
  %ce0 = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load i64, ptr %ce0, align 8
  %ce1 = getelementptr inbounds i8, ptr %this, i64 16
  %6 = load i64, ptr %ce1, align 8
  tail call void @_ZN6icu_7525CollationFastLatinBuilder19addContractionEntryEillR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %this, i32 noundef 511, i64 noundef %5, i64 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %if.end8

if.else:                                          ; preds = %if.end
  tail call void @_ZN6icu_7525CollationFastLatinBuilder19addContractionEntryEillR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %this, i32 noundef 511, i64 noundef 4311744768, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then7
  %add.ptr9 = getelementptr inbounds i8, ptr %add.ptr, i64 4
  store ptr %add.ptr9, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7510UCharsTrie8IteratorC1ENS_14ConstChar16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %suffixes, ptr noundef nonnull %agg.tmp, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end8
  %7 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %7) #11, !srcloc !16
  %fUnion.i.i.i.i = getelementptr inbounds i8, ptr %suffixes, i64 48
  %fLength.i.i.i = getelementptr inbounds i8, ptr %suffixes, i64 52
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %suffixes, i64 50
  %fArray.i.i.i = getelementptr inbounds i8, ptr %suffixes, i64 64
  %ce031 = getelementptr inbounds i8, ptr %this, i64 8
  %ce132 = getelementptr inbounds i8, ptr %this, i64 16
  %value_.i = getelementptr inbounds i8, ptr %suffixes, i64 108
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %while.cond.outer.backedge, %invoke.cont
  %prevX.0.ph = phi i32 [ -1, %invoke.cont ], [ %18, %while.cond.outer.backedge ]
  %addContraction.0.ph = phi i8 [ 0, %invoke.cont ], [ %addContraction.0.ph.be, %while.cond.outer.backedge ]
  br label %while.cond.outer44

while.cond.outer44:                               ; preds = %while.cond.outer44.backedge, %while.cond.outer
  %addContraction.0.ph45 = phi i8 [ %addContraction.0.ph, %while.cond.outer ], [ 0, %while.cond.outer44.backedge ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer44, %invoke.cont16.thread
  %call12 = invoke noundef signext i8 @_ZN6icu_7510UCharsTrie8Iterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %suffixes, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont11 unwind label %lpad10.loopexit.loopexit.loopexit

invoke.cont11:                                    ; preds = %while.cond
  %tobool13.not = icmp eq i8 %call12, 0
  br i1 %tobool13.not, label %while.end, label %while.body

while.body:                                       ; preds = %invoke.cont11
  %8 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %8, 0
  %9 = ashr i16 %8, 5
  %shr.i.i.i.i = sext i16 %9 to i32
  %10 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %10, i32 %shr.i.i.i.i
  %cmp.i.i.not = icmp eq i32 %cond.i.i.i, 0
  br i1 %cmp.i.i.not, label %invoke.cont16.thread, label %invoke.cont16

invoke.cont16:                                    ; preds = %while.body
  %11 = and i16 %8, 2
  %tobool.not.i.i.i = icmp eq i16 %11, 0
  %12 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %12, ptr %fBuffer.i.i.i
  %13 = load i16, ptr %cond.i2.i.i, align 2
  %.fr = freeze i16 %13
  %conv.i28 = zext i16 %.fr to i32
  %cmp.i29 = icmp ult i16 %.fr, 384
  %14 = and i16 %.fr, -64
  %or.cond.i = icmp eq i16 %14, 8192
  %sub.i = add nsw i32 %conv.i28, -7808
  %spec.select.i = select i1 %or.cond.i, i32 %sub.i, i32 -1
  br i1 %cmp.i29, label %if.end21, label %invoke.cont16.thread

invoke.cont16.thread:                             ; preds = %while.body, %invoke.cont16
  %15 = phi i32 [ %spec.select.i, %invoke.cont16 ], [ -1, %while.body ]
  %cmp = icmp slt i32 %15, 0
  br i1 %cmp, label %while.cond, label %if.end21, !llvm.loop !17

lpad:                                             ; preds = %if.end8
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %17) #11, !srcloc !16
  br label %eh.resume

lpad10.loopexit.loopexit.loopexit:                ; preds = %while.cond
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad10

lpad10.loopexit.loopexit.loopexit.split-lp:       ; preds = %if.then25
  %lpad.loopexit.split-lp46 = landingpad { ptr, i32 }
          cleanup
  br label %lpad10

lpad10.loopexit.loopexit.split-lp:                ; preds = %if.else44, %land.lhs.true, %if.then30
  %lpad.loopexit.split-lp42 = landingpad { ptr, i32 }
          cleanup
  br label %lpad10

lpad10.loopexit.split-lp:                         ; preds = %if.then48
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad10

lpad10:                                           ; preds = %lpad10.loopexit.loopexit.split-lp, %lpad10.loopexit.loopexit.loopexit.split-lp, %lpad10.loopexit.loopexit.loopexit, %lpad10.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %lpad10.loopexit.split-lp ], [ %lpad.loopexit.split-lp42, %lpad10.loopexit.loopexit.split-lp ], [ %lpad.loopexit, %lpad10.loopexit.loopexit.loopexit ], [ %lpad.loopexit.split-lp46, %lpad10.loopexit.loopexit.loopexit.split-lp ]
  call void @_ZN6icu_7510UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %suffixes) #11
  br label %eh.resume

if.end21:                                         ; preds = %invoke.cont16, %invoke.cont16.thread
  %18 = phi i32 [ %15, %invoke.cont16.thread ], [ %conv.i28, %invoke.cont16 ]
  %cmp22 = icmp eq i32 %18, %prevX.0.ph
  %tobool24.not = icmp eq i8 %addContraction.0.ph45, 0
  br i1 %cmp22, label %if.then23, label %if.end28

if.then23:                                        ; preds = %if.end21
  br i1 %tobool24.not, label %while.cond.outer44.backedge, label %if.then25

if.then25:                                        ; preds = %if.then23
  invoke void @_ZN6icu_7525CollationFastLatinBuilder19addContractionEntryEillR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %this, i32 noundef %prevX.0.ph, i64 noundef 4311744768, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %while.cond.outer44.backedge unwind label %lpad10.loopexit.loopexit.loopexit.split-lp

while.cond.outer44.backedge:                      ; preds = %if.then25, %if.then23
  br label %while.cond.outer44, !llvm.loop !17

if.end28:                                         ; preds = %if.end21
  br i1 %tobool24.not, label %invoke.cont37, label %if.then30

if.then30:                                        ; preds = %if.end28
  %19 = load i64, ptr %ce031, align 8
  %20 = load i64, ptr %ce132, align 8
  invoke void @_ZN6icu_7525CollationFastLatinBuilder19addContractionEntryEillR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %this, i32 noundef %prevX.0.ph, i64 noundef %19, i64 noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %if.then30.invoke.cont37_crit_edge unwind label %lpad10.loopexit.loopexit.split-lp

if.then30.invoke.cont37_crit_edge:                ; preds = %if.then30
  %.pre = load i16, ptr %fUnion.i.i.i.i, align 8
  %.pre64 = load i32, ptr %fLength.i.i.i, align 4
  %.pre65 = ashr i16 %.pre, 5
  %.pre66 = sext i16 %.pre65 to i32
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %if.then30.invoke.cont37_crit_edge, %if.end28
  %shr.i.i.pre-phi = phi i32 [ %.pre66, %if.then30.invoke.cont37_crit_edge ], [ %shr.i.i.i.i, %if.end28 ]
  %21 = phi i32 [ %.pre64, %if.then30.invoke.cont37_crit_edge ], [ %10, %if.end28 ]
  %22 = phi i16 [ %.pre, %if.then30.invoke.cont37_crit_edge ], [ %8, %if.end28 ]
  %cmp.i.i30 = icmp slt i16 %22, 0
  %cond.i = select i1 %cmp.i.i30, i32 %21, i32 %shr.i.i.pre-phi
  %cmp39 = icmp eq i32 %cond.i, 1
  br i1 %cmp39, label %land.lhs.true, label %if.else44

land.lhs.true:                                    ; preds = %invoke.cont37
  %23 = load i32, ptr %value_.i, align 4
  %call41 = invoke noundef signext i8 @_ZN6icu_7525CollationFastLatinBuilder14getCEsFromCE32ERKNS_13CollationDataEijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %this, ptr noundef nonnull align 8 dereferenceable(140) %data, i32 noundef -1, i32 noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont40 unwind label %lpad10.loopexit.loopexit.split-lp, !range !4

invoke.cont40:                                    ; preds = %land.lhs.true
  %tobool42.not = icmp eq i8 %call41, 0
  br i1 %tobool42.not, label %if.else44, label %while.cond.outer.backedge

if.else44:                                        ; preds = %invoke.cont40, %invoke.cont37
  invoke void @_ZN6icu_7525CollationFastLatinBuilder19addContractionEntryEillR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %this, i32 noundef %18, i64 noundef 4311744768, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %while.cond.outer.backedge unwind label %lpad10.loopexit.loopexit.split-lp

while.cond.outer.backedge:                        ; preds = %if.else44, %invoke.cont40
  %addContraction.0.ph.be = phi i8 [ 0, %if.else44 ], [ 1, %invoke.cont40 ]
  br label %while.cond.outer, !llvm.loop !17

while.end:                                        ; preds = %invoke.cont11
  %tobool47.not = icmp eq i8 %addContraction.0.ph45, 0
  br i1 %tobool47.not, label %if.end52, label %if.then48

if.then48:                                        ; preds = %while.end
  %24 = load i64, ptr %ce031, align 8
  %25 = load i64, ptr %ce132, align 8
  invoke void @_ZN6icu_7525CollationFastLatinBuilder19addContractionEntryEillR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %this, i32 noundef %prevX.0.ph, i64 noundef %24, i64 noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %if.end52 unwind label %lpad10.loopexit.split-lp

if.end52:                                         ; preds = %if.then48, %while.end
  %26 = load i32, ptr %errorCode, align 4
  %cmp.i31 = icmp slt i32 %26, 1
  br i1 %cmp.i31, label %if.end57, label %cleanup

if.end57:                                         ; preds = %if.end52
  %conv = sext i32 %4 to i64
  %or = or i64 %conv, 6442450944
  store i64 %or, ptr %ce031, align 8
  store i64 0, ptr %ce132, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end52, %if.end57
  %retval.0 = phi i8 [ 1, %if.end57 ], [ 0, %if.end52 ]
  call void @_ZN6icu_7510UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %suffixes) #11
  br label %return

return:                                           ; preds = %entry, %cleanup
  %retval.1 = phi i8 [ %retval.0, %cleanup ], [ 0, %entry ]
  ret i8 %retval.1

eh.resume:                                        ; preds = %lpad10, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad10 ], [ %16, %lpad ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7510UCharsTrie8IteratorC1ENS_14ConstChar16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef signext i8 @_ZN6icu_7510UCharsTrie8Iterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7510UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2

declare void @_ZN6icu_759UVector6415insertElementAtEliR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7525CollationFastLatinBuilder9getMiniCEEl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(7372) %this, i64 noundef %ce) local_unnamed_addr #6 align 2 {
entry:
  %and = and i64 %ce, -49153
  %elements.i = getelementptr inbounds i8, ptr %this, i64 7248
  %0 = load ptr, ptr %elements.i, align 8
  %count.i = getelementptr inbounds i8, ptr %this, i64 7232
  %1 = load i32, ptr %count.i, align 8
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %_ZN6icu_7512_GLOBAL__N_112binarySearchEPKlil.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %entry
  %div17.i = sdiv i32 %1, 2
  %idxprom18.i = sext i32 %div17.i to i64
  %arrayidx19.i = getelementptr inbounds i64, ptr %0, i64 %idxprom18.i
  %2 = load i64, ptr %arrayidx19.i, align 8
  %cmp220.i = icmp eq i64 %2, %and
  br i1 %cmp220.i, label %_ZN6icu_7512_GLOBAL__N_112binarySearchEPKlil.exit, label %if.else.i

if.else.i:                                        ; preds = %for.cond.preheader.i, %if.end16.i
  %3 = phi i64 [ %4, %if.end16.i ], [ %2, %for.cond.preheader.i ]
  %div23.i = phi i32 [ %div.i, %if.end16.i ], [ %div17.i, %for.cond.preheader.i ]
  %limit.addr.022.i = phi i32 [ %limit.addr.1.i, %if.end16.i ], [ %1, %for.cond.preheader.i ]
  %start.021.i = phi i32 [ %start.1.i, %if.end16.i ], [ 0, %for.cond.preheader.i ]
  %cmp.i.not.i = icmp ugt i64 %3, %and
  %cmp6.i = icmp eq i32 %div23.i, %start.021.i
  br i1 %cmp.i.not.i, label %if.then5.i, label %if.else9.i

if.then5.i:                                       ; preds = %if.else.i
  br i1 %cmp6.i, label %if.then7.i, label %if.end16.i

if.then7.i:                                       ; preds = %if.then5.i
  %not.i = xor i32 %div23.i, -1
  br label %_ZN6icu_7512_GLOBAL__N_112binarySearchEPKlil.exit

if.else9.i:                                       ; preds = %if.else.i
  br i1 %cmp6.i, label %if.then11.i, label %if.end16.i

if.then11.i:                                      ; preds = %if.else9.i
  %not13.i = sub nsw i32 -2, %div23.i
  br label %_ZN6icu_7512_GLOBAL__N_112binarySearchEPKlil.exit

if.end16.i:                                       ; preds = %if.else9.i, %if.then5.i
  %start.1.i = phi i32 [ %start.021.i, %if.then5.i ], [ %div23.i, %if.else9.i ]
  %limit.addr.1.i = phi i32 [ %div23.i, %if.then5.i ], [ %limit.addr.022.i, %if.else9.i ]
  %add.i = add nsw i32 %limit.addr.1.i, %start.1.i
  %div.i = sdiv i32 %add.i, 2
  %idxprom.i = sext i32 %div.i to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %0, i64 %idxprom.i
  %4 = load i64, ptr %arrayidx.i, align 8
  %cmp2.i = icmp eq i64 %4, %and
  br i1 %cmp2.i, label %_ZN6icu_7512_GLOBAL__N_112binarySearchEPKlil.exit, label %if.else.i, !llvm.loop !7

_ZN6icu_7512_GLOBAL__N_112binarySearchEPKlil.exit: ; preds = %if.end16.i, %entry, %for.cond.preheader.i, %if.then7.i, %if.then11.i
  %retval.0.i = phi i32 [ %not.i, %if.then7.i ], [ %not13.i, %if.then11.i ], [ -1, %entry ], [ %div17.i, %for.cond.preheader.i ], [ %div.i, %if.end16.i ]
  %miniCEs = getelementptr inbounds i8, ptr %this, i64 7256
  %5 = load ptr, ptr %miniCEs, align 8
  %idxprom = sext i32 %retval.0.i to i64
  %arrayidx = getelementptr inbounds i16, ptr %5, i64 %idxprom
  %6 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %6 to i32
  ret i32 %conv
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7525CollationFastLatinBuilder12encodeTwoCEsEll(ptr nocapture noundef nonnull readonly align 8 dereferenceable(7372) %this, i64 noundef %first, i64 noundef %second) local_unnamed_addr #6 align 2 {
entry:
  switch i64 %first, label %if.end4 [
    i64 0, label %return
    i64 4311744768, label %if.then3
  ]

if.then3:                                         ; preds = %entry
  br label %return

if.end4:                                          ; preds = %entry
  %and.i = and i64 %first, -49153
  %elements.i.i = getelementptr inbounds i8, ptr %this, i64 7248
  %0 = load ptr, ptr %elements.i.i, align 8
  %count.i.i = getelementptr inbounds i8, ptr %this, i64 7232
  %1 = load i32, ptr %count.i.i, align 8
  %cmp.i.i = icmp eq i32 %1, 0
  br i1 %cmp.i.i, label %_ZNK6icu_7525CollationFastLatinBuilder9getMiniCEEl.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %if.end4
  %div17.i.i = sdiv i32 %1, 2
  %idxprom18.i.i = sext i32 %div17.i.i to i64
  %arrayidx19.i.i = getelementptr inbounds i64, ptr %0, i64 %idxprom18.i.i
  %2 = load i64, ptr %arrayidx19.i.i, align 8
  %cmp220.i.i = icmp eq i64 %2, %and.i
  br i1 %cmp220.i.i, label %_ZNK6icu_7525CollationFastLatinBuilder9getMiniCEEl.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %for.cond.preheader.i.i, %if.end16.i.i
  %3 = phi i64 [ %4, %if.end16.i.i ], [ %2, %for.cond.preheader.i.i ]
  %div23.i.i = phi i32 [ %div.i.i, %if.end16.i.i ], [ %div17.i.i, %for.cond.preheader.i.i ]
  %limit.addr.022.i.i = phi i32 [ %limit.addr.1.i.i, %if.end16.i.i ], [ %1, %for.cond.preheader.i.i ]
  %start.021.i.i = phi i32 [ %start.1.i.i, %if.end16.i.i ], [ 0, %for.cond.preheader.i.i ]
  %cmp.i.not.i.i = icmp ugt i64 %3, %and.i
  %cmp6.i.i = icmp eq i32 %div23.i.i, %start.021.i.i
  br i1 %cmp.i.not.i.i, label %if.then5.i.i, label %if.else9.i.i

if.then5.i.i:                                     ; preds = %if.else.i.i
  br i1 %cmp6.i.i, label %if.then7.i.i, label %if.end16.i.i

if.then7.i.i:                                     ; preds = %if.then5.i.i
  %not.i.i = xor i32 %div23.i.i, -1
  br label %_ZNK6icu_7525CollationFastLatinBuilder9getMiniCEEl.exit

if.else9.i.i:                                     ; preds = %if.else.i.i
  br i1 %cmp6.i.i, label %if.then11.i.i, label %if.end16.i.i

if.then11.i.i:                                    ; preds = %if.else9.i.i
  %not13.i.i = sub nsw i32 -2, %div23.i.i
  br label %_ZNK6icu_7525CollationFastLatinBuilder9getMiniCEEl.exit

if.end16.i.i:                                     ; preds = %if.else9.i.i, %if.then5.i.i
  %start.1.i.i = phi i32 [ %start.021.i.i, %if.then5.i.i ], [ %div23.i.i, %if.else9.i.i ]
  %limit.addr.1.i.i = phi i32 [ %div23.i.i, %if.then5.i.i ], [ %limit.addr.022.i.i, %if.else9.i.i ]
  %add.i.i = add nsw i32 %limit.addr.1.i.i, %start.1.i.i
  %div.i.i = sdiv i32 %add.i.i, 2
  %idxprom.i.i = sext i32 %div.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 %idxprom.i.i
  %4 = load i64, ptr %arrayidx.i.i, align 8
  %cmp2.i.i = icmp eq i64 %4, %and.i
  br i1 %cmp2.i.i, label %_ZNK6icu_7525CollationFastLatinBuilder9getMiniCEEl.exit, label %if.else.i.i, !llvm.loop !7

_ZNK6icu_7525CollationFastLatinBuilder9getMiniCEEl.exit: ; preds = %if.end16.i.i, %if.end4, %for.cond.preheader.i.i, %if.then7.i.i, %if.then11.i.i
  %retval.0.i.i = phi i32 [ %not.i.i, %if.then7.i.i ], [ %not13.i.i, %if.then11.i.i ], [ -1, %if.end4 ], [ %div17.i.i, %for.cond.preheader.i.i ], [ %div.i.i, %if.end16.i.i ]
  %miniCEs.i = getelementptr inbounds i8, ptr %this, i64 7256
  %5 = load ptr, ptr %miniCEs.i, align 8
  %idxprom.i = sext i32 %retval.0.i.i to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %5, i64 %idxprom.i
  %6 = load i16, ptr %arrayidx.i, align 2
  %cmp5 = icmp eq i16 %6, 1
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %_ZNK6icu_7525CollationFastLatinBuilder9getMiniCEEl.exit
  %conv.i = zext i16 %6 to i32
  %cmp8 = icmp ugt i16 %6, 4095
  %conv = trunc i64 %first to i32
  %and = lshr i32 %conv, 11
  %shr = and i32 %and, 24
  %add = add nuw nsw i32 %shr, 8
  %or = select i1 %cmp8, i32 %add, i32 0
  %miniCE.0 = or i32 %or, %conv.i
  %cmp11 = icmp eq i64 %second, 0
  br i1 %cmp11, label %return, label %if.end13

if.end13:                                         ; preds = %if.end7
  %and.i27 = and i64 %second, -49153
  br i1 %cmp.i.i, label %_ZNK6icu_7525CollationFastLatinBuilder9getMiniCEEl.exit61, label %for.cond.preheader.i.i31

for.cond.preheader.i.i31:                         ; preds = %if.end13
  %div17.i.i32 = sdiv i32 %1, 2
  %idxprom18.i.i33 = sext i32 %div17.i.i32 to i64
  %arrayidx19.i.i34 = getelementptr inbounds i64, ptr %0, i64 %idxprom18.i.i33
  %7 = load i64, ptr %arrayidx19.i.i34, align 8
  %cmp220.i.i35 = icmp eq i64 %7, %and.i27
  br i1 %cmp220.i.i35, label %_ZNK6icu_7525CollationFastLatinBuilder9getMiniCEEl.exit61, label %if.else.i.i36

if.else.i.i36:                                    ; preds = %for.cond.preheader.i.i31, %if.end16.i.i43
  %8 = phi i64 [ %9, %if.end16.i.i43 ], [ %7, %for.cond.preheader.i.i31 ]
  %div23.i.i37 = phi i32 [ %div.i.i47, %if.end16.i.i43 ], [ %div17.i.i32, %for.cond.preheader.i.i31 ]
  %limit.addr.022.i.i38 = phi i32 [ %limit.addr.1.i.i45, %if.end16.i.i43 ], [ %1, %for.cond.preheader.i.i31 ]
  %start.021.i.i39 = phi i32 [ %start.1.i.i44, %if.end16.i.i43 ], [ 0, %for.cond.preheader.i.i31 ]
  %cmp.i.not.i.i40 = icmp ugt i64 %8, %and.i27
  %cmp6.i.i41 = icmp eq i32 %div23.i.i37, %start.021.i.i39
  br i1 %cmp.i.not.i.i40, label %if.then5.i.i58, label %if.else9.i.i42

if.then5.i.i58:                                   ; preds = %if.else.i.i36
  br i1 %cmp6.i.i41, label %if.then7.i.i59, label %if.end16.i.i43

if.then7.i.i59:                                   ; preds = %if.then5.i.i58
  %not.i.i60 = xor i32 %div23.i.i37, -1
  br label %_ZNK6icu_7525CollationFastLatinBuilder9getMiniCEEl.exit61

if.else9.i.i42:                                   ; preds = %if.else.i.i36
  br i1 %cmp6.i.i41, label %if.then11.i.i56, label %if.end16.i.i43

if.then11.i.i56:                                  ; preds = %if.else9.i.i42
  %not13.i.i57 = sub nsw i32 -2, %div23.i.i37
  br label %_ZNK6icu_7525CollationFastLatinBuilder9getMiniCEEl.exit61

if.end16.i.i43:                                   ; preds = %if.else9.i.i42, %if.then5.i.i58
  %start.1.i.i44 = phi i32 [ %start.021.i.i39, %if.then5.i.i58 ], [ %div23.i.i37, %if.else9.i.i42 ]
  %limit.addr.1.i.i45 = phi i32 [ %div23.i.i37, %if.then5.i.i58 ], [ %limit.addr.022.i.i38, %if.else9.i.i42 ]
  %add.i.i46 = add nsw i32 %limit.addr.1.i.i45, %start.1.i.i44
  %div.i.i47 = sdiv i32 %add.i.i46, 2
  %idxprom.i.i48 = sext i32 %div.i.i47 to i64
  %arrayidx.i.i49 = getelementptr inbounds i64, ptr %0, i64 %idxprom.i.i48
  %9 = load i64, ptr %arrayidx.i.i49, align 8
  %cmp2.i.i50 = icmp eq i64 %9, %and.i27
  br i1 %cmp2.i.i50, label %_ZNK6icu_7525CollationFastLatinBuilder9getMiniCEEl.exit61, label %if.else.i.i36, !llvm.loop !7

_ZNK6icu_7525CollationFastLatinBuilder9getMiniCEEl.exit61: ; preds = %if.end16.i.i43, %if.end13, %for.cond.preheader.i.i31, %if.then7.i.i59, %if.then11.i.i56
  %retval.0.i.i51 = phi i32 [ %not.i.i60, %if.then7.i.i59 ], [ %not13.i.i57, %if.then11.i.i56 ], [ -1, %if.end13 ], [ %div17.i.i32, %for.cond.preheader.i.i31 ], [ %div.i.i47, %if.end16.i.i43 ]
  %idxprom.i53 = sext i32 %retval.0.i.i51 to i64
  %arrayidx.i54 = getelementptr inbounds i16, ptr %5, i64 %idxprom.i53
  %10 = load i16, ptr %arrayidx.i54, align 2
  %conv.i55 = zext i16 %10 to i32
  %cmp15 = icmp eq i16 %10, 1
  br i1 %cmp15, label %return, label %if.end17

if.end17:                                         ; preds = %_ZNK6icu_7525CollationFastLatinBuilder9getMiniCEEl.exit61
  %conv18 = trunc i64 %second to i32
  %and19 = and i32 %conv18, 49152
  %cmp20 = icmp ugt i32 %miniCE.0, 4095
  %and21 = and i32 %miniCE.0, 992
  %cmp22 = icmp eq i32 %and21, 160
  %or.cond = and i1 %cmp20, %cmp22
  br i1 %or.cond, label %if.then23, label %if.end35

if.then23:                                        ; preds = %if.end17
  %and24 = and i32 %conv.i55, 992
  %and25 = and i32 %conv.i55, 7
  %cmp26 = icmp ugt i32 %and24, 383
  %11 = or disjoint i32 %and25, %and19
  %12 = icmp eq i32 %11, 0
  %or.cond1 = and i1 %cmp26, %12
  br i1 %or.cond1, label %if.then31, label %if.end35

if.then31:                                        ; preds = %if.then23
  %and32 = and i32 %miniCE.0, 64543
  %or33 = or disjoint i32 %and24, %and32
  br label %return

if.end35:                                         ; preds = %if.then23, %if.end17
  %13 = add nsw i32 %conv.i55, -4096
  %or.cond2 = icmp ult i32 %13, -3103
  %shr39 = lshr exact i32 %and19, 11
  %add40 = add nuw nsw i32 %shr39, 8
  %or41 = select i1 %or.cond2, i32 %add40, i32 0
  %shl = shl nuw i32 %miniCE.0, 16
  %14 = or disjoint i32 %or41, %shl
  %or43 = or i32 %14, %conv.i55
  br label %return

return:                                           ; preds = %_ZNK6icu_7525CollationFastLatinBuilder9getMiniCEEl.exit61, %if.end7, %_ZNK6icu_7525CollationFastLatinBuilder9getMiniCEEl.exit, %entry, %if.end35, %if.then31, %if.then3
  %retval.0 = phi i32 [ 1, %if.then3 ], [ %or33, %if.then31 ], [ %or43, %if.end35 ], [ 0, %entry ], [ 1, %_ZNK6icu_7525CollationFastLatinBuilder9getMiniCEEl.exit ], [ %miniCE.0, %if.end7 ], [ 1, %_ZNK6icu_7525CollationFastLatinBuilder9getMiniCEEl.exit61 ]
  ret i32 %retval.0
}

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef signext i8 @_ZN6icu_759UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef i32 @_ZN6icu_759Collation32getThreeBytePrimaryForOffsetDataEil(i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i8 0, i8 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{i64 2150099215}
!17 = distinct !{!17, !6}
