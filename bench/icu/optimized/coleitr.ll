; ModuleID = 'bench/icu/original/coleitr.ll'
source_filename = "bench/icu/original/coleitr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::CollationElementIterator" = type { %"class.icu_75::UObject", ptr, ptr, i32, i8, ptr, %"class.icu_75::UnicodeString" }
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::UVector32" = type { %"class.icu_75::UObject", i32, i32, i32, ptr }
%"class.icu_75::CollationIterator" = type <{ %"class.icu_75::UObject", ptr, ptr, %"class.icu_75::CollationIterator::CEBuffer", i32, [4 x i8], ptr, i32, i8, [3 x i8] }>
%"class.icu_75::CollationIterator::CEBuffer" = type { i32, %"class.icu_75::MaybeStackArray" }
%"class.icu_75::MaybeStackArray" = type { ptr, i32, i8, [40 x i64] }
%"struct.icu_75::CollationData" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }>
%struct.UTrie2 = type { ptr, ptr, ptr, i32, i32, i16, i16, i32, i32, i32, i32, ptr, i32, i8, i8, i16, ptr }
%"class.icu_75::RuleBasedCollator" = type <{ %"class.icu_75::Collator", ptr, ptr, ptr, ptr, %"class.icu_75::Locale", i32, i8, [3 x i8] }>
%"class.icu_75::Collator" = type { %"class.icu_75::UObject" }
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"struct.icu_75::CollationSettings" = type <{ %"class.icu_75::SharedObject", i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, i32, i32, [384 x i16], [4 x i8] }>
%"class.icu_75::SharedObject" = type { %"class.icu_75::UObject", i32, %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_75::UTF16CollationIterator" = type { %"class.icu_75::CollationIterator.base", ptr, ptr, ptr }
%"class.icu_75::CollationIterator.base" = type <{ %"class.icu_75::UObject", ptr, ptr, %"class.icu_75::CollationIterator::CEBuffer", i32, [4 x i8], ptr, i32, i8 }>
%"class.icu_75::FCDUTF16CollationIterator" = type <{ %"class.icu_75::UTF16CollationIterator", ptr, ptr, ptr, ptr, ptr, %"class.icu_75::UnicodeString", i8, [7 x i8] }>
%"class.icu_75::(anonymous namespace)::MaxExpSink" = type { %"class.icu_75::ContractionsAndExpansions::CESink", ptr, ptr }
%"class.icu_75::ContractionsAndExpansions::CESink" = type { ptr }
%"class.icu_75::ContractionsAndExpansions" = type <{ ptr, ptr, ptr, ptr, i8, i8, [6 x i8], %"class.icu_75::UnicodeSet", %"class.icu_75::UnicodeSet", %"class.icu_75::UnicodeString", ptr, [31 x i64], i32, [4 x i8] }>
%"class.icu_75::UnicodeSet" = type <{ %"class.icu_75::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_75::UnicodeFilter" = type { %"class.icu_75::UnicodeFunctor", %"class.icu_75::UnicodeMatcher" }
%"class.icu_75::UnicodeFunctor" = type { %"class.icu_75::UObject" }
%"class.icu_75::UnicodeMatcher" = type { ptr }
%"struct.icu_75::CollationTailoring" = type { %"class.icu_75::SharedObject", ptr, ptr, %"class.icu_75::UnicodeString", %"class.icu_75::Locale", [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.icu_75::UInitOnce" }
%"struct.icu_75::UInitOnce" = type { %"struct.std::atomic", i32 }

$_ZN6icu_7517CollationIterator6nextCEER10UErrorCode = comdat any

$_ZN6icu_7525ContractionsAndExpansionsD2Ev = comdat any

@_ZZN6icu_7524CollationElementIterator16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7524CollationElementIteratorE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7524CollationElementIteratorE, ptr @_ZN6icu_7524CollationElementIteratorD1Ev, ptr @_ZN6icu_7524CollationElementIteratorD0Ev, ptr @_ZNK6icu_7524CollationElementIterator17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_7517CollationIteratorE = external constant ptr
@_ZTIN6icu_7525FCDUTF16CollationIteratorE = external constant ptr
@_ZTIN6icu_7522UTF16CollationIteratorE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7524CollationElementIteratorE = constant [36 x i8] c"N6icu_7524CollationElementIteratorE\00", align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_7524CollationElementIteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7524CollationElementIteratorE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7522UTF16CollationIteratorE = external unnamed_addr constant { [18 x ptr] }, align 8
@_ZTVN6icu_7517CollationIteratorE = external unnamed_addr constant { [18 x ptr] }, align 8
@_ZTVN6icu_7525FCDUTF16CollationIteratorE = external unnamed_addr constant { [18 x ptr] }, align 8
@_ZTVN6icu_7512_GLOBAL__N_110MaxExpSinkE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7512_GLOBAL__N_110MaxExpSinkE, ptr @_ZN6icu_7512_GLOBAL__N_110MaxExpSinkD2Ev, ptr @_ZN6icu_7512_GLOBAL__N_110MaxExpSinkD0Ev, ptr @_ZN6icu_7512_GLOBAL__N_110MaxExpSink8handleCEEl, ptr @_ZN6icu_7512_GLOBAL__N_110MaxExpSink15handleExpansionEPKli] }, align 8
@_ZTSN6icu_7512_GLOBAL__N_110MaxExpSinkE = internal constant [36 x i8] c"N6icu_7512_GLOBAL__N_110MaxExpSinkE\00", align 1
@_ZTIN6icu_7525ContractionsAndExpansions6CESinkE = external constant ptr
@_ZTIN6icu_7512_GLOBAL__N_110MaxExpSinkE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7512_GLOBAL__N_110MaxExpSinkE, ptr @_ZTIN6icu_7525ContractionsAndExpansions6CESinkE }, align 8

@_ZN6icu_7524CollationElementIteratorC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7524CollationElementIteratorC2ERKS0_
@_ZN6icu_7524CollationElementIteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7524CollationElementIteratorD2Ev
@_ZN6icu_7524CollationElementIteratorC1ERKNS_13UnicodeStringEPKNS_17RuleBasedCollatorER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7524CollationElementIteratorC2ERKNS_13UnicodeStringEPKNS_17RuleBasedCollatorER10UErrorCode
@_ZN6icu_7524CollationElementIteratorC1ERKNS_17CharacterIteratorEPKNS_17RuleBasedCollatorER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7524CollationElementIteratorC2ERKNS_17CharacterIteratorEPKNS_17RuleBasedCollatorER10UErrorCode

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7524CollationElementIterator16getStaticClassIDEv() local_unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7524CollationElementIterator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7524CollationElementIterator17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7524CollationElementIterator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7524CollationElementIteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(104) %other) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7524CollationElementIteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %iter_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this, i64 0, i32 1
  %offsets_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this, i64 0, i32 5
  store ptr null, ptr %offsets_, align 8
  %string_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %iter_, i8 0, i64 21, i1 false)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %string_, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this, i64 0, i32 6, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN6icu_7524CollationElementIteratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(104) %other)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad2:                                            ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %string_) #8
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #8
  resume { ptr, i32 } %0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(104) ptr @_ZN6icu_7524CollationElementIteratoraSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(104) %other) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %errorCode = alloca i32, align 4
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %iter_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %other, i64 0, i32 1
  %0 = load ptr, ptr %iter_, align 8
  %1 = icmp eq ptr %0, null
  br i1 %1, label %if.end39, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %if.end
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN6icu_7517CollationIteratorE, ptr nonnull @_ZTIN6icu_7525FCDUTF16CollationIteratorE, i64 0) #8
  %cmp2.not = icmp eq ptr %2, null
  br i1 %cmp2.not, label %dynamic_cast.end9, label %if.then3

if.then3:                                         ; preds = %dynamic_cast.end
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 528) #8
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %if.end39, label %new.notnull

new.notnull:                                      ; preds = %if.then3
  %fUnion.i = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this, i64 0, i32 6, i32 1
  %3 = load i16, ptr %fUnion.i, align 8
  %conv1.i = zext i16 %3 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else.i:                                        ; preds = %new.notnull
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %this, i64 50
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this, i64 0, i32 6, i32 1, i32 0, i32 3
  %4 = load ptr, ptr %fArray.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

_ZNK6icu_7513UnicodeString9getBufferEv.exit:      ; preds = %new.notnull, %if.then7.i, %if.else9.i
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %4, %if.else9.i ], [ null, %new.notnull ]
  invoke void @_ZN6icu_7525FCDUTF16CollationIteratorC1ERKS0_PKDs(ptr noundef nonnull align 8 dereferenceable(521) %call, ptr noundef nonnull align 8 dereferenceable(521) %2, ptr noundef %retval.0.i)
          to label %if.then30 unwind label %lpad

lpad:                                             ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #8
  br label %eh.resume

dynamic_cast.end9:                                ; preds = %dynamic_cast.end
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN6icu_7517CollationIteratorE, ptr nonnull @_ZTIN6icu_7522UTF16CollationIteratorE, i64 0) #8
  %cmp10.not = icmp eq ptr %6, null
  br i1 %cmp10.not, label %if.end39, label %if.then11

if.then11:                                        ; preds = %dynamic_cast.end9
  %call12 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 416) #8
  %new.isnull13 = icmp eq ptr %call12, null
  br i1 %new.isnull13, label %if.end39, label %new.notnull14

new.notnull14:                                    ; preds = %if.then11
  %fUnion.i22 = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this, i64 0, i32 6, i32 1
  %7 = load i16, ptr %fUnion.i22, align 8
  %conv1.i23 = zext i16 %7 to i32
  %and.i24 = and i32 %conv1.i23, 17
  %tobool.not.i25 = icmp eq i32 %and.i24, 0
  br i1 %tobool.not.i25, label %if.else.i27, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit34

if.else.i27:                                      ; preds = %new.notnull14
  %and5.i28 = and i32 %conv1.i23, 2
  %tobool6.not.i29 = icmp eq i32 %and5.i28, 0
  br i1 %tobool6.not.i29, label %if.else9.i32, label %if.then7.i30

if.then7.i30:                                     ; preds = %if.else.i27
  %fBuffer.i31 = getelementptr inbounds i8, ptr %this, i64 50
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit34

if.else9.i32:                                     ; preds = %if.else.i27
  %fArray.i33 = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this, i64 0, i32 6, i32 1, i32 0, i32 3
  %8 = load ptr, ptr %fArray.i33, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit34

_ZNK6icu_7513UnicodeString9getBufferEv.exit34:    ; preds = %new.notnull14, %if.then7.i30, %if.else9.i32
  %retval.0.i26 = phi ptr [ %fBuffer.i31, %if.then7.i30 ], [ %8, %if.else9.i32 ], [ null, %new.notnull14 ]
  invoke void @_ZN6icu_7522UTF16CollationIteratorC1ERKS0_PKDs(ptr noundef nonnull align 8 dereferenceable(416) %call12, ptr noundef nonnull align 8 dereferenceable(416) %6, ptr noundef %retval.0.i26)
          to label %if.then30 unwind label %lpad18

lpad18:                                           ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit34
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call12) #8
  br label %eh.resume

if.then30:                                        ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit, %_ZNK6icu_7513UnicodeString9getBufferEv.exit34
  %newIter.0 = phi ptr [ %call, %_ZNK6icu_7513UnicodeString9getBufferEv.exit ], [ %call12, %_ZNK6icu_7513UnicodeString9getBufferEv.exit34 ]
  %iter_31 = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %iter_31, align 8
  %isnull = icmp eq ptr %10, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then30
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %11 = load ptr, ptr %vfn, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(389) %10) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then30
  store ptr %newIter.0, ptr %iter_31, align 8
  %rbc_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %other, i64 0, i32 2
  %12 = load ptr, ptr %rbc_, align 8
  %rbc_33 = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this, i64 0, i32 2
  store ptr %12, ptr %rbc_33, align 8
  %otherHalf_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %other, i64 0, i32 3
  %13 = load i32, ptr %otherHalf_, align 8
  %otherHalf_34 = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this, i64 0, i32 3
  store i32 %13, ptr %otherHalf_34, align 8
  %dir_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %other, i64 0, i32 4
  %14 = load i8, ptr %dir_, align 4
  %dir_35 = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this, i64 0, i32 4
  store i8 %14, ptr %dir_35, align 4
  %string_36 = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %other, i64 0, i32 6
  %string_37 = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this, i64 0, i32 6
  %call38 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %string_37, ptr noundef nonnull align 8 dereferenceable(64) %string_36)
  br label %if.end39

if.end39:                                         ; preds = %if.end, %dynamic_cast.end9, %if.then11, %if.then3, %delete.end
  %dir_40 = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %other, i64 0, i32 4
  %15 = load i8, ptr %dir_40, align 4
  %cmp41 = icmp slt i8 %15, 0
  br i1 %cmp41, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end39
  %offsets_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %other, i64 0, i32 5
  %16 = load ptr, ptr %offsets_, align 8
  %cmp42.not = icmp eq ptr %16, null
  br i1 %cmp42.not, label %return, label %land.lhs.true43

land.lhs.true43:                                  ; preds = %land.lhs.true
  %count.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %16, i64 0, i32 1
  %17 = load i32, ptr %count.i, align 8
  %cmp.i.not = icmp eq i32 %17, 0
  br i1 %cmp.i.not, label %return, label %if.then46

if.then46:                                        ; preds = %land.lhs.true43
  store i32 0, ptr %errorCode, align 4
  %offsets_47 = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this, i64 0, i32 5
  %18 = load ptr, ptr %offsets_47, align 8
  %cmp48 = icmp eq ptr %18, null
  br i1 %cmp48, label %if.then49, label %if.then68

if.then49:                                        ; preds = %if.then46
  %call50 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #8
  %new.isnull51 = icmp eq ptr %call50, null
  br i1 %new.isnull51, label %if.end65.thread41, label %new.notnull52

if.end65.thread41:                                ; preds = %if.then49
  store ptr null, ptr %offsets_47, align 8
  br label %return

new.notnull52:                                    ; preds = %if.then49
  %19 = load ptr, ptr %offsets_, align 8
  %count.i35 = getelementptr inbounds %"class.icu_75::UVector32", ptr %19, i64 0, i32 1
  %20 = load i32, ptr %count.i35, align 8
  invoke void @_ZN6icu_759UVector32C1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %call50, i32 noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %if.end65 unwind label %lpad56

lpad56:                                           ; preds = %new.notnull52
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call50) #8
  br label %eh.resume

if.end65:                                         ; preds = %new.notnull52
  store ptr %call50, ptr %offsets_47, align 8
  %.pre = load ptr, ptr %offsets_, align 8
  br label %if.then68

if.then68:                                        ; preds = %if.then46, %if.end65
  %22 = phi ptr [ %.pre, %if.end65 ], [ %16, %if.then46 ]
  %23 = phi ptr [ %call50, %if.end65 ], [ %18, %if.then46 ]
  call void @_ZN6icu_759UVector326assignERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %return

return:                                           ; preds = %if.end65.thread41, %if.end39, %land.lhs.true, %land.lhs.true43, %if.then68, %entry
  ret ptr %this

eh.resume:                                        ; preds = %lpad56, %lpad18, %lpad
  %.pn = phi { ptr, i32 } [ %21, %lpad56 ], [ %5, %lpad ], [ %9, %lpad18 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7524CollationElementIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 align 2 {
entry:
  %iter_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %iter_, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(389) %0) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %offsets_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %offsets_, align 8
  %isnull2 = icmp eq ptr %2, null
  br i1 %isnull2, label %delete.end6, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  %vtable4 = load ptr, ptr %2, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 1
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(32) %2) #8
  br label %delete.end6

delete.end6:                                      ; preds = %delete.notnull3, %delete.end
  %string_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this, i64 0, i32 6
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %string_) #8
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7524CollationElementIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN6icu_7524CollationElementIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) #8
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7524CollationElementIterator9getOffsetEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this) local_unnamed_addr #1 align 2 {
entry:
  %dir_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this, i64 0, i32 4
  %0 = load i8, ptr %dir_, align 4
  %cmp = icmp slt i8 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %entry
  %offsets_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %offsets_, align 8
  %cmp2.not = icmp eq ptr %1, null
  br i1 %cmp2.not, label %if.end10, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %land.lhs.true
  %count.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %count.i, align 8
  %cmp.i.not = icmp eq i32 %2, 0
  br i1 %cmp.i.not, label %if.end10, label %if.then

if.then:                                          ; preds = %land.lhs.true3
  %iter_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %iter_, align 8
  %ceBuffer.i = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %3, i64 0, i32 3
  %4 = load i32, ptr %ceBuffer.i, align 8
  %otherHalf_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this, i64 0, i32 3
  %5 = load i32, ptr %otherHalf_, align 8
  %cmp6.not = icmp ne i32 %5, 0
  %inc = zext i1 %cmp6.not to i32
  %spec.select = add nsw i32 %4, %inc
  %cmp.i2 = icmp sgt i32 %spec.select, -1
  %cmp5.i = icmp sgt i32 %2, %spec.select
  %or.cond.i = and i1 %cmp.i2, %cmp5.i
  br i1 %or.cond.i, label %cond.true.i, label %return

cond.true.i:                                      ; preds = %if.then
  %elements.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %1, i64 0, i32 4
  %6 = load ptr, ptr %elements.i, align 8
  %idxprom.i = zext nneg i32 %spec.select to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %6, i64 %idxprom.i
  %7 = load i32, ptr %arrayidx.i, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true3, %land.lhs.true, %entry
  %iter_11 = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %iter_11, align 8
  %vtable = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %9 = load ptr, ptr %vfn, align 8
  %call12 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(389) %8)
  br label %return

return:                                           ; preds = %cond.true.i, %if.then, %if.end10
  %retval.0 = phi i32 [ %call12, %if.end10 ], [ %7, %cond.true.i ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7524CollationElementIterator4nextER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %dir_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this, i64 0, i32 4
  %1 = load i8, ptr %dir_, align 4
  %cmp = icmp sgt i8 %1, 1
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %otherHalf_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this, i64 0, i32 3
  %2 = load i32, ptr %otherHalf_, align 8
  %cmp3.not = icmp eq i32 %2, 0
  br i1 %cmp3.not, label %if.end22, label %if.then4

if.then4:                                         ; preds = %if.then2
  store i32 0, ptr %otherHalf_, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %switch = icmp ult i8 %1, 2
  br i1 %switch, label %if.end22.sink.split, label %if.else19

if.else19:                                        ; preds = %if.else
  store i32 27, ptr %status, align 4
  br label %return

if.end22.sink.split:                              ; preds = %if.else
  store i8 2, ptr %dir_, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then2
  %iter_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %iter_, align 8
  %cesIndex.i = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %3, i64 0, i32 4
  %4 = load i32, ptr %cesIndex.i, align 8
  %ceBuffer.i = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %3, i64 0, i32 3
  %5 = load i32, ptr %ceBuffer.i, align 8
  %cmp.i8 = icmp eq i32 %4, %5
  br i1 %cmp.i8, label %if.then.i, label %_ZN6icu_7517CollationIterator23clearCEsIfNoneRemainingEv.exit

if.then.i:                                        ; preds = %if.end22
  store i32 0, ptr %ceBuffer.i, align 8
  store i32 0, ptr %cesIndex.i, align 8
  %.pre = load ptr, ptr %iter_, align 8
  br label %_ZN6icu_7517CollationIterator23clearCEsIfNoneRemainingEv.exit

_ZN6icu_7517CollationIterator23clearCEsIfNoneRemainingEv.exit: ; preds = %if.end22, %if.then.i
  %6 = phi ptr [ %3, %if.end22 ], [ %.pre, %if.then.i ]
  %call24 = tail call noundef i64 @_ZN6icu_7517CollationIterator6nextCEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %6, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %cmp25 = icmp eq i64 %call24, 4311744768
  br i1 %cmp25, label %return, label %if.end27

if.end27:                                         ; preds = %_ZN6icu_7517CollationIterator23clearCEsIfNoneRemainingEv.exit
  %shr = lshr i64 %call24, 32
  %conv28 = trunc i64 %shr to i32
  %conv29 = trunc i64 %call24 to i32
  %and.i = and i32 %conv28, -65536
  %shr.i = lshr i32 %conv29, 16
  %and1.i = and i32 %shr.i, 65280
  %or.i = or disjoint i32 %and1.i, %and.i
  %shr2.i = lshr i32 %conv29, 8
  %and3.i = and i32 %shr2.i, 255
  %or4.i = or disjoint i32 %or.i, %and3.i
  %shl.i = shl i32 %conv28, 16
  %and.i10 = and i32 %shr2.i, 65280
  %or.i11 = or disjoint i32 %and.i10, %shl.i
  %and1.i12 = and i32 %conv29, 63
  %or2.i = or disjoint i32 %or.i11, %and1.i12
  %cmp32.not = icmp eq i32 %or2.i, 0
  br i1 %cmp32.not, label %return, label %if.then33

if.then33:                                        ; preds = %if.end27
  %or = or disjoint i32 %or2.i, 192
  %otherHalf_34 = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this, i64 0, i32 3
  store i32 %or, ptr %otherHalf_34, align 8
  br label %return

return:                                           ; preds = %if.end27, %if.then33, %_ZN6icu_7517CollationIterator23clearCEsIfNoneRemainingEv.exit, %entry, %if.else19, %if.then4
  %retval.0 = phi i32 [ %2, %if.then4 ], [ -1, %if.else19 ], [ -1, %entry ], [ -1, %_ZN6icu_7517CollationIterator23clearCEsIfNoneRemainingEv.exit ], [ %or4.i, %if.then33 ], [ %or4.i, %if.end27 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6icu_7517CollationIterator6nextCEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 comdat align 2 {
entry:
  %c = alloca i32, align 4
  %cesIndex = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %cesIndex, align 8
  %ceBuffer = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %ceBuffer, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %cesIndex, align 8
  %buffer.i = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3, i32 1
  %conv.i = sext i32 %0 to i64
  %2 = load ptr, ptr %buffer.i, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %2, i64 %conv.i
  %3 = load i64, ptr %arrayidx.i.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %cmp.i = icmp slt i32 %1, 40
  br i1 %cmp.i, label %if.end7, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %call.i = tail call noundef signext i8 @_ZN6icu_7517CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(344) %ceBuffer, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %tobool.not.i = icmp eq i8 %call.i, 0
  br i1 %tobool.not.i, label %return, label %lor.lhs.false.if.then_crit_edge.i

lor.lhs.false.if.then_crit_edge.i:                ; preds = %lor.lhs.false.i
  %.pre.i = load i32, ptr %ceBuffer, align 8
  br label %if.end7

if.end7:                                          ; preds = %lor.lhs.false.if.then_crit_edge.i, %if.end
  %4 = phi i32 [ %.pre.i, %lor.lhs.false.if.then_crit_edge.i ], [ %1, %if.end ]
  %inc.i = add nsw i32 %4, 1
  store i32 %inc.i, ptr %ceBuffer, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %5 = load ptr, ptr %vfn, align 8
  %call8 = call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef nonnull align 4 dereferenceable(4) %c, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %and = and i32 %call8, 255
  %cmp9 = icmp ult i32 %and, 192
  br i1 %cmp9, label %if.then10, label %if.end22

if.then10:                                        ; preds = %if.end7
  %6 = load i32, ptr %cesIndex, align 8
  %inc13 = add nsw i32 %6, 1
  store i32 %inc13, ptr %cesIndex, align 8
  %and14 = and i32 %call8, -65536
  %conv = zext i32 %and14 to i64
  %shl = shl nuw i64 %conv, 32
  %and15 = shl i32 %call8, 16
  %shl16 = and i32 %and15, -16777216
  %conv17 = zext i32 %shl16 to i64
  %or = or disjoint i64 %shl, %conv17
  %shl18 = shl nuw nsw i32 %and, 8
  %conv19 = zext nneg i32 %shl18 to i64
  %or20 = or disjoint i64 %or, %conv19
  %buffer.i18 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3, i32 1
  %conv.i19 = sext i32 %6 to i64
  %7 = load ptr, ptr %buffer.i18, align 8
  %arrayidx.i.i20 = getelementptr inbounds i64, ptr %7, i64 %conv.i19
  store i64 %or20, ptr %arrayidx.i.i20, align 8
  br label %return

if.end22:                                         ; preds = %if.end7
  %cmp23 = icmp eq i32 %and, 192
  br i1 %cmp23, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.end22
  %8 = load i32, ptr %c, align 4
  %cmp25 = icmp slt i32 %8, 0
  br i1 %cmp25, label %if.then26, label %if.end31

if.then26:                                        ; preds = %if.then24
  %9 = load i32, ptr %cesIndex, align 8
  %inc29 = add nsw i32 %9, 1
  store i32 %inc29, ptr %cesIndex, align 8
  %buffer.i21 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3, i32 1
  %conv.i22 = sext i32 %9 to i64
  %10 = load ptr, ptr %buffer.i21, align 8
  %arrayidx.i.i23 = getelementptr inbounds i64, ptr %10, i64 %conv.i22
  store i64 4311744768, ptr %arrayidx.i.i23, align 8
  br label %return

if.end31:                                         ; preds = %if.then24
  %data = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 2
  %11 = load ptr, ptr %data, align 8
  %base = getelementptr inbounds %"struct.icu_75::CollationData", ptr %11, i64 0, i32 4
  %12 = load ptr, ptr %base, align 8
  %13 = load ptr, ptr %12, align 8
  %data32.i = getelementptr inbounds %struct.UTrie2, ptr %13, i64 0, i32 2
  %14 = load ptr, ptr %data32.i, align 8
  %cmp.i24 = icmp ult i32 %8, 55296
  br i1 %cmp.i24, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end31
  %15 = load ptr, ptr %13, align 8
  %shr.i = lshr i32 %8, 5
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %15, i64 %idxprom.i
  %16 = load i16, ptr %arrayidx.i, align 2
  %conv.i25 = zext i16 %16 to i32
  %shl.i = shl nuw nsw i32 %conv.i25, 2
  %and.i = and i32 %8, 31
  %add3.i = add nuw nsw i32 %shl.i, %and.i
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

cond.false.i:                                     ; preds = %if.end31
  %cmp4.i = icmp ult i32 %8, 65536
  br i1 %cmp4.i, label %cond.true5.i, label %cond.false17.i

cond.true5.i:                                     ; preds = %cond.false.i
  %17 = load ptr, ptr %13, align 8
  %cmp8.i = icmp ult i32 %8, 56320
  %cond.i = select i1 %cmp8.i, i32 320, i32 0
  %shr9.i = lshr i32 %8, 5
  %add10.i = add nuw nsw i32 %cond.i, %shr9.i
  %idxprom11.i = zext nneg i32 %add10.i to i64
  %arrayidx12.i = getelementptr inbounds i16, ptr %17, i64 %idxprom11.i
  %18 = load i16, ptr %arrayidx12.i, align 2
  %conv13.i = zext i16 %18 to i32
  %shl14.i = shl nuw nsw i32 %conv13.i, 2
  %and15.i = and i32 %8, 31
  %add16.i = add nuw nsw i32 %shl14.i, %and15.i
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

cond.false17.i:                                   ; preds = %cond.false.i
  %cmp18.i = icmp ugt i32 %8, 1114111
  br i1 %cmp18.i, label %_ZNK6icu_7513CollationData7getCE32Ei.exit, label %cond.false20.i

cond.false20.i:                                   ; preds = %cond.false17.i
  %highStart.i = getelementptr inbounds %struct.UTrie2, ptr %13, i64 0, i32 9
  %19 = load i32, ptr %highStart.i, align 4
  %cmp22.not.i = icmp sgt i32 %19, %8
  br i1 %cmp22.not.i, label %cond.false25.i, label %cond.true23.i

cond.true23.i:                                    ; preds = %cond.false20.i
  %highValueIndex.i = getelementptr inbounds %struct.UTrie2, ptr %13, i64 0, i32 10
  %20 = load i32, ptr %highValueIndex.i, align 8
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

cond.false25.i:                                   ; preds = %cond.false20.i
  %21 = load ptr, ptr %13, align 8
  %shr30.i = lshr i32 %8, 11
  %22 = zext nneg i32 %shr30.i to i64
  %23 = getelementptr i16, ptr %21, i64 %22
  %arrayidx33.i = getelementptr i16, ptr %23, i64 2080
  %24 = load i16, ptr %arrayidx33.i, align 2
  %conv34.i = zext i16 %24 to i32
  %shr35.i = lshr i32 %8, 5
  %and36.i = and i32 %shr35.i, 63
  %add37.i = add nuw nsw i32 %and36.i, %conv34.i
  %idxprom38.i = zext nneg i32 %add37.i to i64
  %arrayidx39.i = getelementptr inbounds i16, ptr %21, i64 %idxprom38.i
  %25 = load i16, ptr %arrayidx39.i, align 2
  %conv40.i = zext i16 %25 to i32
  %shl41.i = shl nuw nsw i32 %conv40.i, 2
  %and42.i = and i32 %8, 31
  %add43.i = add nuw nsw i32 %shl41.i, %and42.i
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

_ZNK6icu_7513CollationData7getCE32Ei.exit:        ; preds = %cond.true.i, %cond.true5.i, %cond.false17.i, %cond.true23.i, %cond.false25.i
  %cond50.i = phi i32 [ %add3.i, %cond.true.i ], [ %add16.i, %cond.true5.i ], [ 128, %cond.false17.i ], [ %20, %cond.true23.i ], [ %add43.i, %cond.false25.i ]
  %idxprom51.i = sext i32 %cond50.i to i64
  %arrayidx52.i = getelementptr inbounds i32, ptr %14, i64 %idxprom51.i
  %26 = load i32, ptr %arrayidx52.i, align 4
  %and33 = and i32 %26, 255
  %cmp34 = icmp ult i32 %and33, 192
  br i1 %cmp34, label %if.then35, label %if.end52

if.then35:                                        ; preds = %_ZNK6icu_7513CollationData7getCE32Ei.exit
  %27 = load i32, ptr %cesIndex, align 8
  %inc38 = add nsw i32 %27, 1
  store i32 %inc38, ptr %cesIndex, align 8
  %and39 = and i32 %26, -65536
  %conv40 = zext i32 %and39 to i64
  %shl41 = shl nuw i64 %conv40, 32
  %and42 = shl i32 %26, 16
  %shl43 = and i32 %and42, -16777216
  %conv44 = zext i32 %shl43 to i64
  %or45 = or disjoint i64 %shl41, %conv44
  %shl46 = shl nuw nsw i32 %and33, 8
  %conv47 = zext nneg i32 %shl46 to i64
  %or48 = or disjoint i64 %or45, %conv47
  %buffer.i26 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3, i32 1
  %conv.i27 = sext i32 %27 to i64
  %28 = load ptr, ptr %buffer.i26, align 8
  %arrayidx.i.i28 = getelementptr inbounds i64, ptr %28, i64 %conv.i27
  store i64 %or48, ptr %arrayidx.i.i28, align 8
  br label %return

if.else:                                          ; preds = %if.end22
  %data51 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 2
  %29 = load ptr, ptr %data51, align 8
  br label %if.end52

if.end52:                                         ; preds = %_ZNK6icu_7513CollationData7getCE32Ei.exit, %if.else
  %ce32.0 = phi i32 [ %26, %_ZNK6icu_7513CollationData7getCE32Ei.exit ], [ %call8, %if.else ]
  %t.0 = phi i32 [ %and33, %_ZNK6icu_7513CollationData7getCE32Ei.exit ], [ %and, %if.else ]
  %d.0 = phi ptr [ %12, %_ZNK6icu_7513CollationData7getCE32Ei.exit ], [ %29, %if.else ]
  %cmp53 = icmp eq i32 %t.0, 193
  br i1 %cmp53, label %if.then54, label %if.end62

if.then54:                                        ; preds = %if.end52
  %30 = load i32, ptr %cesIndex, align 8
  %inc57 = add nsw i32 %30, 1
  store i32 %inc57, ptr %cesIndex, align 8
  %sub = add i32 %ce32.0, -193
  %conv58 = zext i32 %sub to i64
  %shl59 = shl nuw i64 %conv58, 32
  %or60 = or disjoint i64 %shl59, 83887360
  %buffer.i29 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3, i32 1
  %conv.i30 = sext i32 %30 to i64
  %31 = load ptr, ptr %buffer.i29, align 8
  %arrayidx.i.i31 = getelementptr inbounds i64, ptr %31, i64 %conv.i30
  store i64 %or60, ptr %arrayidx.i.i31, align 8
  br label %return

if.end62:                                         ; preds = %if.end52
  %32 = load i32, ptr %c, align 4
  %call63 = call noundef i64 @_ZN6icu_7517CollationIterator14nextCEFromCE32EPKNS_13CollationDataEijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef %d.0, i32 noundef %32, i32 noundef %ce32.0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %return

return:                                           ; preds = %lor.lhs.false.i, %if.end62, %if.then54, %if.then35, %if.then26, %if.then10, %if.then
  %retval.0 = phi i64 [ %3, %if.then ], [ %or20, %if.then10 ], [ 4311744768, %if.then26 ], [ %or48, %if.then35 ], [ %or60, %if.then54 ], [ %call63, %if.end62 ], [ 4311744768, %lor.lhs.false.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7524CollationElementIteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(104) %other) local_unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK6icu_7524CollationElementIteratoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(104) %other)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7524CollationElementIteratoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(104) %that) local_unnamed_addr #1 align 2 {
entry:
  %cmp = icmp eq ptr %this, %that
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %rbc_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %rbc_, align 8
  %rbc_2 = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %that, i64 0, i32 2
  %1 = load ptr, ptr %rbc_2, align 8
  %cmp3 = icmp eq ptr %0, %1
  br i1 %cmp3, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call = tail call noundef zeroext i1 @_ZNK6icu_7517RuleBasedCollatoreqERKNS_8CollatorE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %call, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.end
  %otherHalf_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this, i64 0, i32 3
  %2 = load i32, ptr %otherHalf_, align 8
  %otherHalf_6 = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %that, i64 0, i32 3
  %3 = load i32, ptr %otherHalf_6, align 8
  %cmp7 = icmp eq i32 %2, %3
  br i1 %cmp7, label %land.lhs.true8, label %return

land.lhs.true8:                                   ; preds = %land.lhs.true
  %dir_.i = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this, i64 0, i32 4
  %4 = load i8, ptr %dir_.i, align 4
  %cmp.i = icmp eq i8 %4, 1
  %spec.select.i = select i1 %cmp.i, i8 0, i8 %4
  %dir_.i8 = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %that, i64 0, i32 4
  %5 = load i8, ptr %dir_.i8, align 4
  %cmp.i9 = icmp eq i8 %5, 1
  %spec.select.i10 = select i1 %cmp.i9, i8 0, i8 %5
  %cmp12 = icmp eq i8 %spec.select.i, %spec.select.i10
  br i1 %cmp12, label %land.lhs.true13, label %return

land.lhs.true13:                                  ; preds = %land.lhs.true8
  %string_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this, i64 0, i32 6
  %string_14 = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %that, i64 0, i32 6
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this, i64 0, i32 6, i32 1
  %6 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i14.i = and i16 %6, 1
  %tobool.not.i = icmp eq i16 %conv2.i14.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true13
  %fUnion.i5.i = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %that, i64 0, i32 6, i32 1
  %7 = load i16, ptr %fUnion.i5.i, align 8
  %conv2.i615.i = and i16 %7, 1
  %tobool3.i.not = icmp eq i16 %conv2.i615.i, 0
  br i1 %tobool3.i.not, label %return, label %land.rhs

if.else.i:                                        ; preds = %land.lhs.true13
  %cmp.i.i.i = icmp slt i16 %6, 0
  %8 = ashr i16 %6, 5
  %shr.i.i.i = sext i16 %8 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this, i64 0, i32 6, i32 1, i32 0, i32 1
  %9 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %9, i32 %shr.i.i.i
  %fUnion.i.i7.i = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %that, i64 0, i32 6, i32 1
  %10 = load i16, ptr %fUnion.i.i7.i, align 8
  %cmp.i.i8.i = icmp slt i16 %10, 0
  %11 = ashr i16 %10, 5
  %shr.i.i9.i = sext i16 %11 to i32
  %fLength.i10.i = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %that, i64 0, i32 6, i32 1, i32 0, i32 1
  %12 = load i32, ptr %fLength.i10.i, align 4
  %cond.i11.i = select i1 %cmp.i.i8.i, i32 %12, i32 %shr.i.i9.i
  %conv2.i1316.i = and i16 %10, 1
  %tobool7.not.i = icmp eq i16 %conv2.i1316.i, 0
  %cmp.i11 = icmp eq i32 %cond.i.i, %cond.i11.i
  %or.cond.i = and i1 %tobool7.not.i, %cmp.i11
  br i1 %or.cond.i, label %_ZNK6icu_7513UnicodeStringeqERKS0_.exit, label %return

_ZNK6icu_7513UnicodeStringeqERKS0_.exit:          ; preds = %if.else.i
  %call8.i = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %string_, ptr noundef nonnull align 8 dereferenceable(64) %string_14, i32 noundef %cond.i.i)
  %tobool9.i.not = icmp eq i8 %call8.i, 0
  br i1 %tobool9.i.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %if.then.i, %_ZNK6icu_7513UnicodeStringeqERKS0_.exit
  %iter_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this, i64 0, i32 1
  %13 = load ptr, ptr %iter_, align 8
  %iter_16 = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %that, i64 0, i32 1
  %14 = load ptr, ptr %iter_16, align 8
  %vtable = load ptr, ptr %13, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %15 = load ptr, ptr %vfn, align 8
  %call17 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(389) %13, ptr noundef nonnull align 8 dereferenceable(389) %14)
  br label %return

return:                                           ; preds = %if.else.i, %if.then.i, %lor.lhs.false, %land.lhs.true, %land.lhs.true8, %_ZNK6icu_7513UnicodeStringeqERKS0_.exit, %land.rhs, %entry
  %retval.0 = phi i1 [ true, %entry ], [ false, %_ZNK6icu_7513UnicodeStringeqERKS0_.exit ], [ false, %land.lhs.true8 ], [ false, %land.lhs.true ], [ false, %lor.lhs.false ], [ %call17, %land.rhs ], [ false, %if.then.i ], [ false, %if.else.i ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK6icu_7517RuleBasedCollatoreqERKNS_8CollatorE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7524CollationElementIterator8previousER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %dir_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this, i64 0, i32 4
  %1 = load i8, ptr %dir_, align 4
  %cmp = icmp slt i8 %1, 0
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %otherHalf_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this, i64 0, i32 3
  %2 = load i32, ptr %otherHalf_, align 8
  %cmp3.not = icmp eq i32 %2, 0
  br i1 %cmp3.not, label %if.end23, label %if.then4

if.then4:                                         ; preds = %if.then2
  store i32 0, ptr %otherHalf_, align 8
  br label %return

if.else:                                          ; preds = %if.end
  switch i8 %1, label %if.else20 [
    i8 0, label %if.then11
    i8 1, label %if.end23.sink.split
  ]

if.then11:                                        ; preds = %if.else
  %iter_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %iter_, align 8
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this, i64 0, i32 6, i32 1
  %4 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %4, 0
  %5 = ashr i16 %4, 5
  %shr.i.i = sext i16 %5 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this, i64 0, i32 6, i32 1, i32 0, i32 1
  %6 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %6, i32 %shr.i.i
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %7 = load ptr, ptr %vfn, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(389) %3, i32 noundef %cond.i)
  br label %if.end23.sink.split

if.else20:                                        ; preds = %if.else
  store i32 27, ptr %status, align 4
  br label %return

if.end23.sink.split:                              ; preds = %if.else, %if.then11
  store i8 -1, ptr %dir_, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.end23.sink.split, %if.then2
  %offsets_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this, i64 0, i32 5
  %8 = load ptr, ptr %offsets_, align 8
  %cmp24 = icmp eq ptr %8, null
  br i1 %cmp24, label %if.then25, label %if.end32

if.then25:                                        ; preds = %if.end23
  %call26 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #8
  %new.isnull = icmp eq ptr %call26, null
  br i1 %new.isnull, label %if.then30, label %new.notnull

new.notnull:                                      ; preds = %if.then25
  invoke void @_ZN6icu_759UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %call26, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull
  store ptr %call26, ptr %offsets_, align 8
  br label %if.end32

if.then30:                                        ; preds = %if.then25
  store ptr null, ptr %offsets_, align 8
  store i32 7, ptr %status, align 4
  br label %return

lpad:                                             ; preds = %new.notnull
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call26) #8
  resume { ptr, i32 } %9

if.end32:                                         ; preds = %new.cont, %if.end23
  %10 = phi ptr [ %call26, %new.cont ], [ %8, %if.end23 ]
  %iter_33 = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %iter_33, align 8
  %ceBuffer.i = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %11, i64 0, i32 3
  %12 = load i32, ptr %ceBuffer.i, align 8
  %cmp35 = icmp eq i32 %12, 0
  br i1 %cmp35, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.end32
  %vtable37 = load ptr, ptr %11, align 8
  %vfn38 = getelementptr inbounds ptr, ptr %vtable37, i64 5
  %13 = load ptr, ptr %vfn38, align 8
  %call39 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(389) %11)
  %.pre = load ptr, ptr %iter_33, align 8
  %.pre39 = load ptr, ptr %offsets_, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.end32, %cond.true
  %14 = phi ptr [ %.pre39, %cond.true ], [ %10, %if.end32 ]
  %15 = phi ptr [ %.pre, %cond.true ], [ %11, %if.end32 ]
  %cond = phi i32 [ %call39, %cond.true ], [ 0, %if.end32 ]
  %call42 = tail call noundef i64 @_ZN6icu_7517CollationIterator10previousCEERNS_9UVector32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %15, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %cmp43 = icmp eq i64 %call42, 4311744768
  br i1 %cmp43, label %return, label %if.end45

if.end45:                                         ; preds = %cond.end
  %shr = lshr i64 %call42, 32
  %conv46 = trunc i64 %shr to i32
  %conv47 = trunc i64 %call42 to i32
  %and.i = and i32 %conv46, -65536
  %shr.i = lshr i32 %conv47, 16
  %and1.i = and i32 %shr.i, 65280
  %or.i = or disjoint i32 %and1.i, %and.i
  %shr2.i = lshr i32 %conv47, 8
  %and3.i = and i32 %shr2.i, 255
  %or4.i = or disjoint i32 %or.i, %and3.i
  %shl.i = shl i32 %conv46, 16
  %and.i14 = and i32 %shr2.i, 65280
  %or.i15 = or disjoint i32 %and.i14, %shl.i
  %and1.i16 = and i32 %conv47, 63
  %or2.i = or disjoint i32 %or.i15, %and1.i16
  %cmp50.not = icmp eq i32 %or2.i, 0
  br i1 %cmp50.not, label %return, label %if.then51

if.then51:                                        ; preds = %if.end45
  %16 = load ptr, ptr %offsets_, align 8
  %count.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %16, i64 0, i32 1
  %17 = load i32, ptr %count.i, align 8
  %cmp.i17.not = icmp eq i32 %17, 0
  br i1 %cmp.i17.not, label %if.then55, label %if.end62

if.then55:                                        ; preds = %if.then51
  %18 = load ptr, ptr %iter_33, align 8
  %vtable58 = load ptr, ptr %18, align 8
  %vfn59 = getelementptr inbounds ptr, ptr %vtable58, i64 5
  %19 = load ptr, ptr %vfn59, align 8
  %call60 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(389) %18)
  %20 = load i32, ptr %count.i, align 8
  %cmp.i.i20 = icmp slt i32 %20, -1
  %capacity.i.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %16, i64 0, i32 2
  %21 = load i32, ptr %capacity.i.i, align 4
  %cmp2.not.i.i = icmp sle i32 %21, %20
  %or.cond.i.i = select i1 %cmp.i.i20, i1 true, i1 %cmp2.not.i.i
  br i1 %or.cond.i.i, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i, label %if.then.i

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i: ; preds = %if.then55
  %add.i = add nsw i32 %20, 1
  %call.i.i = tail call noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %add.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %tobool.not.i = icmp eq i8 %call.i.i, 0
  br i1 %tobool.not.i, label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i: ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i
  %.pre.i = load i32, ptr %count.i, align 8
  br label %if.then.i

if.then.i:                                        ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i, %if.then55
  %22 = phi i32 [ %.pre.i, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i ], [ %20, %if.then55 ]
  %elements.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %16, i64 0, i32 4
  %23 = load ptr, ptr %elements.i, align 8
  %idxprom.i = sext i32 %22 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %23, i64 %idxprom.i
  store i32 %call60, ptr %arrayidx.i, align 4
  %24 = load i32, ptr %count.i, align 8
  %inc.i = add nsw i32 %24, 1
  store i32 %inc.i, ptr %count.i, align 8
  br label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit

_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit: ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i, %if.then.i
  %25 = load ptr, ptr %offsets_, align 8
  %count.i21 = getelementptr inbounds %"class.icu_75::UVector32", ptr %25, i64 0, i32 1
  %26 = load i32, ptr %count.i21, align 8
  %cmp.i.i22 = icmp slt i32 %26, -1
  %capacity.i.i23 = getelementptr inbounds %"class.icu_75::UVector32", ptr %25, i64 0, i32 2
  %27 = load i32, ptr %capacity.i.i23, align 4
  %cmp2.not.i.i24 = icmp sle i32 %27, %26
  %or.cond.i.i25 = select i1 %cmp.i.i22, i1 true, i1 %cmp2.not.i.i24
  br i1 %or.cond.i.i25, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i31, label %if.then.i26

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i31: ; preds = %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit
  %add.i32 = add nsw i32 %26, 1
  %call.i.i33 = tail call noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef %add.i32, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %tobool.not.i34 = icmp eq i8 %call.i.i33, 0
  br i1 %tobool.not.i34, label %if.end62, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i35

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i35: ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i31
  %.pre.i36 = load i32, ptr %count.i21, align 8
  br label %if.then.i26

if.then.i26:                                      ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i35, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit
  %28 = phi i32 [ %.pre.i36, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i35 ], [ %26, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit ]
  %elements.i27 = getelementptr inbounds %"class.icu_75::UVector32", ptr %25, i64 0, i32 4
  %29 = load ptr, ptr %elements.i27, align 8
  %idxprom.i28 = sext i32 %28 to i64
  %arrayidx.i29 = getelementptr inbounds i32, ptr %29, i64 %idxprom.i28
  store i32 %cond, ptr %arrayidx.i29, align 4
  %30 = load i32, ptr %count.i21, align 8
  %inc.i30 = add nsw i32 %30, 1
  store i32 %inc.i30, ptr %count.i21, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.then.i26, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i31, %if.then51
  %otherHalf_63 = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this, i64 0, i32 3
  store i32 %or4.i, ptr %otherHalf_63, align 8
  %or = or disjoint i32 %or2.i, 192
  br label %return

return:                                           ; preds = %if.end45, %cond.end, %entry, %if.end62, %if.then30, %if.else20, %if.then4
  %retval.0 = phi i32 [ %2, %if.then4 ], [ -1, %if.then30 ], [ %or, %if.end62 ], [ -1, %if.else20 ], [ -1, %entry ], [ -1, %cond.end ], [ %or4.i, %if.end45 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #2

declare void @_ZN6icu_759UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare noundef i64 @_ZN6icu_7517CollationIterator10previousCEERNS_9UVector32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7524CollationElementIterator5resetEv(ptr nocapture noundef nonnull align 8 dereferenceable(104) %this) local_unnamed_addr #1 align 2 {
entry:
  %iter_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %iter_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(389) %0, i32 noundef 0)
  %otherHalf_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this, i64 0, i32 3
  store i32 0, ptr %otherHalf_, align 8
  %dir_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this, i64 0, i32 4
  store i8 0, ptr %dir_, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7524CollationElementIterator9setOffsetEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %newOffset, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp sgt i32 %newOffset, 0
  br i1 %cmp, label %land.lhs.true, label %if.end44

land.lhs.true:                                    ; preds = %if.end
  %string_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this, i64 0, i32 6
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this, i64 0, i32 6, i32 1
  %1 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i = sext i16 %2 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this, i64 0, i32 6, i32 1, i32 0, i32 1
  %3 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %3, i32 %shr.i.i
  %cmp3 = icmp sgt i32 %cond.i, %newOffset
  br i1 %cmp3, label %do.body.preheader, label %if.end44

do.body.preheader:                                ; preds = %land.lhs.true
  %rbc_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this, i64 0, i32 2
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %this, i64 50
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this, i64 0, i32 6, i32 1, i32 0, i32 3
  %4 = zext nneg i32 %newOffset to i64
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %if.end18
  %indvars.iv = phi i64 [ %4, %do.body.preheader ], [ %indvars.iv.next, %if.end18 ]
  %5 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %5, 0
  %6 = ashr i16 %5, 5
  %shr.i.i.i.i = sext i16 %6 to i32
  %7 = load i32, ptr %fLength.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %7, i32 %shr.i.i.i.i
  %8 = zext i32 %cond.i.i.i to i64
  %cmp.i.i20 = icmp ult i64 %indvars.iv, %8
  br i1 %cmp.i.i20, label %if.then.i.i, label %_ZNK6icu_7513UnicodeString6charAtEi.exit

if.then.i.i:                                      ; preds = %do.body
  %9 = and i16 %5, 2
  %tobool.not.i.i.i = icmp eq i16 %9, 0
  %10 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %10, ptr %fBuffer.i.i.i
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %indvars.iv
  %11 = load i16, ptr %arrayidx.i.i, align 2
  br label %_ZNK6icu_7513UnicodeString6charAtEi.exit

_ZNK6icu_7513UnicodeString6charAtEi.exit:         ; preds = %do.body, %if.then.i.i
  %retval.0.i.i = phi i16 [ %11, %if.then.i.i ], [ -1, %do.body ]
  %12 = load ptr, ptr %rbc_, align 8
  %conv = zext i16 %retval.0.i.i to i32
  %call7 = tail call noundef signext i8 @_ZNK6icu_7517RuleBasedCollator8isUnsafeEi(ptr noundef nonnull align 8 dereferenceable(272) %12, i32 noundef %conv)
  %tobool8.not = icmp eq i8 %call7, 0
  %13 = trunc i64 %indvars.iv to i32
  br i1 %tobool8.not, label %do.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %and = and i32 %conv, 64512
  %cmp10 = icmp eq i32 %and, 55296
  br i1 %cmp10, label %land.lhs.true11, label %if.end18

land.lhs.true11:                                  ; preds = %lor.lhs.false
  %14 = load ptr, ptr %rbc_, align 8
  %call14 = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %string_, i32 noundef %13)
  %call15 = tail call noundef signext i8 @_ZNK6icu_7517RuleBasedCollator8isUnsafeEi(ptr noundef nonnull align 8 dereferenceable(272) %14, i32 noundef %call14)
  %tobool16.not = icmp eq i8 %call15, 0
  br i1 %tobool16.not, label %do.end, label %if.end18

if.end18:                                         ; preds = %land.lhs.true11, %lor.lhs.false
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp19 = icmp sgt i64 %indvars.iv, 1
  br i1 %cmp19, label %do.body, label %do.end, !llvm.loop !4

do.end:                                           ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit, %land.lhs.true11, %if.end18
  %offset.1 = phi i32 [ 0, %if.end18 ], [ %13, %land.lhs.true11 ], [ %13, %_ZNK6icu_7513UnicodeString6charAtEi.exit ]
  %cmp20 = icmp slt i32 %offset.1, %newOffset
  br i1 %cmp20, label %do.body22.preheader, label %if.end44

do.body22.preheader:                              ; preds = %do.end
  %iter_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this, i64 0, i32 1
  br label %do.body22

do.body22:                                        ; preds = %do.body22.preheader, %do.end36
  %lastSafeOffset.0 = phi i32 [ %spec.select, %do.end36 ], [ %offset.1, %do.body22.preheader ]
  %15 = load ptr, ptr %iter_, align 8
  %vtable = load ptr, ptr %15, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %16 = load ptr, ptr %vfn, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(389) %15, i32 noundef %lastSafeOffset.0)
  br label %do.body23

do.body23:                                        ; preds = %do.cond30, %do.body22
  %17 = load ptr, ptr %iter_, align 8
  %call25 = tail call noundef i64 @_ZN6icu_7517CollationIterator6nextCEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %17, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %18 = load i32, ptr %status, align 4
  %cmp.i21 = icmp slt i32 %18, 1
  br i1 %cmp.i21, label %do.cond30, label %return

do.cond30:                                        ; preds = %do.body23
  %19 = load ptr, ptr %iter_, align 8
  %vtable32 = load ptr, ptr %19, align 8
  %vfn33 = getelementptr inbounds ptr, ptr %vtable32, i64 5
  %20 = load ptr, ptr %vfn33, align 8
  %call34 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(389) %19)
  %cmp35 = icmp eq i32 %call34, %lastSafeOffset.0
  br i1 %cmp35, label %do.body23, label %do.end36, !llvm.loop !6

do.end36:                                         ; preds = %do.cond30
  %cmp37.not = icmp sgt i32 %call34, %newOffset
  %spec.select = select i1 %cmp37.not, i32 %lastSafeOffset.0, i32 %call34
  %cmp41 = icmp slt i32 %call34, %newOffset
  br i1 %cmp41, label %do.body22, label %if.end44, !llvm.loop !7

if.end44:                                         ; preds = %do.end36, %do.end, %land.lhs.true, %if.end
  %newOffset.addr.0 = phi i32 [ %newOffset, %do.end ], [ %newOffset, %land.lhs.true ], [ %newOffset, %if.end ], [ %spec.select, %do.end36 ]
  %iter_45 = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this, i64 0, i32 1
  %21 = load ptr, ptr %iter_45, align 8
  %vtable46 = load ptr, ptr %21, align 8
  %vfn47 = getelementptr inbounds ptr, ptr %vtable46, i64 4
  %22 = load ptr, ptr %vfn47, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(389) %21, i32 noundef %newOffset.addr.0)
  %otherHalf_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this, i64 0, i32 3
  store i32 0, ptr %otherHalf_, align 8
  %dir_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this, i64 0, i32 4
  store i8 1, ptr %dir_, align 4
  br label %return

return:                                           ; preds = %do.body23, %entry, %if.end44
  ret void
}

declare noundef signext i8 @_ZNK6icu_7517RuleBasedCollator8isUnsafeEi(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7524CollationElementIterator7setTextERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %string_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this, i64 0, i32 6
  %call2 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %string_, ptr noundef nonnull align 8 dereferenceable(64) %source)
  %fUnion.i = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this, i64 0, i32 6, i32 1
  %1 = load i16, ptr %fUnion.i, align 8
  %conv1.i = zext i16 %1 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else.i:                                        ; preds = %if.end
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %this, i64 50
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this, i64 0, i32 6, i32 1, i32 0, i32 3
  %2 = load ptr, ptr %fArray.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

_ZNK6icu_7513UnicodeString9getBufferEv.exit:      ; preds = %if.end, %if.then7.i, %if.else9.i
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %2, %if.else9.i ], [ null, %if.end ]
  %rbc_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %rbc_, align 8
  %settings = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %settings, align 8
  %options.i = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %4, i64 0, i32 1
  %5 = load i32, ptr %options.i, align 8
  %6 = trunc i32 %5 to i8
  %7 = lshr i8 %6, 1
  %conv.i10 = and i8 %7, 1
  %8 = and i8 %6, 1
  %tobool9.not.not = icmp eq i8 %8, 0
  br i1 %tobool9.not.not, label %if.then10, label %if.else

if.then10:                                        ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit
  %call11 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 416) #8
  %new.isnull = icmp eq ptr %call11, null
  br i1 %new.isnull, label %if.then35, label %invoke.cont

invoke.cont:                                      ; preds = %if.then10
  %9 = load ptr, ptr %rbc_, align 8
  %data = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %9, i64 0, i32 1
  %10 = load ptr, ptr %data, align 8
  %11 = load i16, ptr %fUnion.i, align 8
  %cmp.i.i = icmp slt i16 %11, 0
  %12 = ashr i16 %11, 5
  %shr.i.i = sext i16 %12 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this, i64 0, i32 6, i32 1, i32 0, i32 1
  %13 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %13, i32 %shr.i.i
  %idx.ext = sext i32 %cond.i to i64
  %add.ptr = getelementptr inbounds i16, ptr %retval.0.i, i64 %idx.ext
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN6icu_7517CollationIteratorE, i64 0, inrange i32 0, i64 2), ptr %call11, align 8
  %trie.i.i = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %call11, i64 0, i32 1
  %14 = load ptr, ptr %10, align 8
  store ptr %14, ptr %trie.i.i, align 8
  %data.i.i = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %call11, i64 0, i32 2
  store ptr %10, ptr %data.i.i, align 8
  %ceBuffer.i.i = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %call11, i64 0, i32 3
  store i32 0, ptr %ceBuffer.i.i, align 8
  %buffer.i.i.i = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %call11, i64 0, i32 3, i32 1
  %stackArray.i.i.i.i = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %call11, i64 0, i32 3, i32 1, i32 3
  store ptr %stackArray.i.i.i.i, ptr %buffer.i.i.i, align 8
  %capacity.i.i.i.i = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %call11, i64 0, i32 3, i32 1, i32 1
  store i32 40, ptr %capacity.i.i.i.i, align 8
  %needToRelease.i.i.i.i = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %call11, i64 0, i32 3, i32 1, i32 2
  store i8 0, ptr %needToRelease.i.i.i.i, align 4
  %cesIndex.i.i = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %call11, i64 0, i32 4
  store i32 0, ptr %cesIndex.i.i, align 8
  %skipped.i.i = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %call11, i64 0, i32 6
  store ptr null, ptr %skipped.i.i, align 8
  %numCpFwd.i.i = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %call11, i64 0, i32 7
  store i32 -1, ptr %numCpFwd.i.i, align 8
  %isNumeric.i.i = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %call11, i64 0, i32 8
  store i8 %conv.i10, ptr %isNumeric.i.i, align 4
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN6icu_7522UTF16CollationIteratorE, i64 0, inrange i32 0, i64 2), ptr %call11, align 8
  %start.i = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %call11, i64 0, i32 1
  store ptr %retval.0.i, ptr %start.i, align 8
  %pos.i = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %call11, i64 0, i32 2
  store ptr %retval.0.i, ptr %pos.i, align 8
  %limit.i = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %call11, i64 0, i32 3
  store ptr %add.ptr, ptr %limit.i, align 8
  br label %if.end36

if.else:                                          ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit
  %call16 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 528) #8
  %new.isnull17 = icmp eq ptr %call16, null
  br i1 %new.isnull17, label %if.then35, label %invoke.cont25

invoke.cont25:                                    ; preds = %if.else
  %15 = load ptr, ptr %rbc_, align 8
  %data22 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %15, i64 0, i32 1
  %16 = load ptr, ptr %data22, align 8
  %17 = load i16, ptr %fUnion.i, align 8
  %cmp.i.i14 = icmp slt i16 %17, 0
  %18 = ashr i16 %17, 5
  %shr.i.i15 = sext i16 %18 to i32
  %fLength.i16 = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this, i64 0, i32 6, i32 1, i32 0, i32 1
  %19 = load i32, ptr %fLength.i16, align 4
  %cond.i17 = select i1 %cmp.i.i14, i32 %19, i32 %shr.i.i15
  %idx.ext27 = sext i32 %cond.i17 to i64
  %add.ptr28 = getelementptr inbounds i16, ptr %retval.0.i, i64 %idx.ext27
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN6icu_7517CollationIteratorE, i64 0, inrange i32 0, i64 2), ptr %call16, align 8
  %trie.i.i.i = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %call16, i64 0, i32 1
  %20 = load ptr, ptr %16, align 8
  store ptr %20, ptr %trie.i.i.i, align 8
  %data.i.i.i = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %call16, i64 0, i32 2
  store ptr %16, ptr %data.i.i.i, align 8
  %ceBuffer.i.i.i = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %call16, i64 0, i32 3
  store i32 0, ptr %ceBuffer.i.i.i, align 8
  %buffer.i.i.i.i = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %call16, i64 0, i32 3, i32 1
  %stackArray.i.i.i.i.i = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %call16, i64 0, i32 3, i32 1, i32 3
  store ptr %stackArray.i.i.i.i.i, ptr %buffer.i.i.i.i, align 8
  %capacity.i.i.i.i.i = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %call16, i64 0, i32 3, i32 1, i32 1
  store i32 40, ptr %capacity.i.i.i.i.i, align 8
  %needToRelease.i.i.i.i.i = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %call16, i64 0, i32 3, i32 1, i32 2
  store i8 0, ptr %needToRelease.i.i.i.i.i, align 4
  %cesIndex.i.i.i = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %call16, i64 0, i32 4
  store i32 0, ptr %cesIndex.i.i.i, align 8
  %skipped.i.i.i = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %call16, i64 0, i32 6
  store ptr null, ptr %skipped.i.i.i, align 8
  %numCpFwd.i.i.i = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %call16, i64 0, i32 7
  store i32 -1, ptr %numCpFwd.i.i.i, align 8
  %isNumeric.i.i.i = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %call16, i64 0, i32 8
  store i8 %conv.i10, ptr %isNumeric.i.i.i, align 4
  %start.i.i = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %call16, i64 0, i32 1
  store ptr %retval.0.i, ptr %start.i.i, align 8
  %pos.i.i = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %call16, i64 0, i32 2
  store ptr %retval.0.i, ptr %pos.i.i, align 8
  %limit.i.i = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %call16, i64 0, i32 3
  store ptr %add.ptr28, ptr %limit.i.i, align 8
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN6icu_7525FCDUTF16CollationIteratorE, i64 0, inrange i32 0, i64 2), ptr %call16, align 8
  %rawStart.i = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %call16, i64 0, i32 1
  store ptr %retval.0.i, ptr %rawStart.i, align 8
  %segmentStart.i = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %call16, i64 0, i32 2
  store ptr %retval.0.i, ptr %segmentStart.i, align 8
  %segmentLimit.i = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %call16, i64 0, i32 3
  store ptr null, ptr %segmentLimit.i, align 8
  %rawLimit.i = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %call16, i64 0, i32 4
  store ptr %add.ptr28, ptr %rawLimit.i, align 8
  %nfcImpl.i = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %call16, i64 0, i32 5
  %nfcImpl2.i = getelementptr inbounds %"struct.icu_75::CollationData", ptr %16, i64 0, i32 6
  %21 = load ptr, ptr %nfcImpl2.i, align 8
  store ptr %21, ptr %nfcImpl.i, align 8
  %normalized.i = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %call16, i64 0, i32 6
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %normalized.i, align 8
  %fUnion2.i.i = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %call16, i64 0, i32 6, i32 1
  store i16 2, ptr %fUnion2.i.i, align 8
  %checkDir.i = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %call16, i64 0, i32 7
  store i8 1, ptr %checkDir.i, align 8
  br label %if.end36

if.then35:                                        ; preds = %if.then10, %if.else
  store i32 7, ptr %status, align 4
  br label %return

if.end36:                                         ; preds = %invoke.cont, %invoke.cont25
  %newIter.0 = phi ptr [ %call11, %invoke.cont ], [ %call16, %invoke.cont25 ]
  %iter_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this, i64 0, i32 1
  %22 = load ptr, ptr %iter_, align 8
  %isnull = icmp eq ptr %22, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end36
  %vtable = load ptr, ptr %22, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %23 = load ptr, ptr %vfn, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(389) %22) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end36
  store ptr %newIter.0, ptr %iter_, align 8
  %otherHalf_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this, i64 0, i32 3
  store i32 0, ptr %otherHalf_, align 8
  %dir_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this, i64 0, i32 4
  store i8 0, ptr %dir_, align 4
  br label %return

return:                                           ; preds = %entry, %delete.end, %if.then35
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7524CollationElementIterator7setTextERNS_17CharacterIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(24) %source, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %string_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this, i64 0, i32 6
  %vtable = load ptr, ptr %source, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 26
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %source, ptr noundef nonnull align 8 dereferenceable(64) %string_)
  tail call void @_ZN6icu_7524CollationElementIterator7setTextERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(64) %string_, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7524CollationElementIterator13strengthOrderEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this, i32 noundef %order) local_unnamed_addr #5 align 2 {
entry:
  %rbc_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %rbc_, align 8
  %settings = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %settings, align 8
  %options.i = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %options.i, align 8
  %shr.i.i = ashr i32 %2, 12
  switch i32 %shr.i.i, label %if.end5 [
    i32 0, label %if.then
    i32 1, label %if.then3
  ]

if.then:                                          ; preds = %entry
  %and = and i32 %order, -65536
  br label %if.end5

if.then3:                                         ; preds = %entry
  %and4 = and i32 %order, -256
  br label %if.end5

if.end5:                                          ; preds = %entry, %if.then3, %if.then
  %order.addr.0 = phi i32 [ %and, %if.then ], [ %and4, %if.then3 ], [ %order, %entry ]
  ret i32 %order.addr.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7524CollationElementIteratorC2ERKNS_13UnicodeStringEPKNS_17RuleBasedCollatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef %coll, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7524CollationElementIteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %iter_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this, i64 0, i32 1
  store ptr null, ptr %iter_, align 8
  %rbc_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this, i64 0, i32 2
  store ptr %coll, ptr %rbc_, align 8
  %otherHalf_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this, i64 0, i32 3
  store i32 0, ptr %otherHalf_, align 8
  %dir_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this, i64 0, i32 4
  store i8 0, ptr %dir_, align 4
  %offsets_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this, i64 0, i32 5
  store ptr null, ptr %offsets_, align 8
  %string_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this, i64 0, i32 6
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %string_, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this, i64 0, i32 6, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  invoke void @_ZN6icu_7524CollationElementIterator7setTextERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad2:                                            ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %string_) #8
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #8
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7524CollationElementIteratorC2ERKNS_17CharacterIteratorEPKNS_17RuleBasedCollatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(24) %source, ptr noundef %coll, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7524CollationElementIteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %iter_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this, i64 0, i32 1
  store ptr null, ptr %iter_, align 8
  %rbc_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this, i64 0, i32 2
  store ptr %coll, ptr %rbc_, align 8
  %otherHalf_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this, i64 0, i32 3
  store i32 0, ptr %otherHalf_, align 8
  %dir_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this, i64 0, i32 4
  store i8 0, ptr %dir_, align 4
  %offsets_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this, i64 0, i32 5
  store ptr null, ptr %offsets_, align 8
  %string_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this, i64 0, i32 6
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %string_, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this, i64 0, i32 6, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %invoke.cont3

if.end.i:                                         ; preds = %invoke.cont
  %vtable.i = load ptr, ptr %source, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 26
  %1 = load ptr, ptr %vfn.i, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(24) %source, ptr noundef nonnull align 8 dereferenceable(64) %string_)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %if.end.i
  invoke void @_ZN6icu_7524CollationElementIterator7setTextERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(64) %string_, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont, %.noexc
  ret void

lpad2:                                            ; preds = %.noexc, %if.end.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %string_) #8
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #8
  resume { ptr, i32 } %2
}

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #6

declare void @_ZN6icu_7525FCDUTF16CollationIteratorC1ERKS0_PKDs(ptr noundef nonnull align 8 dereferenceable(521), ptr noundef nonnull align 8 dereferenceable(521), ptr noundef) unnamed_addr #4

declare void @_ZN6icu_7522UTF16CollationIteratorC1ERKS0_PKDs(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef nonnull align 8 dereferenceable(416), ptr noundef) unnamed_addr #4

declare void @_ZN6icu_759UVector32C1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare void @_ZN6icu_759UVector326assignERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7524CollationElementIterator20computeMaxExpansionsEPKNS_13CollationDataER10UErrorCode(ptr noundef %data, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sink = alloca %"class.icu_75::(anonymous namespace)::MaxExpSink", align 8
  %ref.tmp = alloca %"class.icu_75::ContractionsAndExpansions", align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @uhash_open_75(ptr noundef nonnull @uhash_hashLong_75, ptr noundef nonnull @uhash_compareLong_75, ptr noundef nonnull @uhash_compareLong_75, ptr noundef nonnull %errorCode)
  %1 = load i32, ptr %errorCode, align 4
  %cmp.i9 = icmp slt i32 %1, 1
  br i1 %cmp.i9, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7512_GLOBAL__N_110MaxExpSinkE, i64 0, inrange i32 0, i64 2), ptr %sink, align 8
  %maxExpansions.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MaxExpSink", ptr %sink, i64 0, i32 1
  store ptr %call1, ptr %maxExpansions.i, align 8
  %errorCode.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MaxExpSink", ptr %sink, i64 0, i32 2
  store ptr %errorCode, ptr %errorCode.i, align 8
  %sink.i = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %ref.tmp, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  store ptr %sink, ptr %sink.i, align 8
  %addPrefixes.i = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %ref.tmp, i64 0, i32 4
  store i8 1, ptr %addPrefixes.i, align 8
  %checkTailored.i = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %ref.tmp, i64 0, i32 5
  store i8 0, ptr %checkTailored.i, align 1
  %tailored.i = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %ref.tmp, i64 0, i32 7
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %tailored.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end5
  %ranges.i = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %ref.tmp, i64 0, i32 8
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %ranges.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %tailored.i) #8
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %unreversedPrefix.i = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %ref.tmp, i64 0, i32 9
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %unreversedPrefix.i, align 8
  %fUnion2.i.i = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %ref.tmp, i64 0, i32 9, i32 1
  store i16 2, ptr %fUnion2.i.i, align 8
  %suffix.i = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %ref.tmp, i64 0, i32 10
  store ptr null, ptr %suffix.i, align 8
  %errorCode.i11 = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %ref.tmp, i64 0, i32 12
  store i32 0, ptr %errorCode.i11, align 8
  invoke void @_ZN6icu_7525ContractionsAndExpansions7forDataEPKNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(764) %ref.tmp, ptr noundef %data, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %unreversedPrefix.i) #8
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %ranges.i) #8
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %tailored.i) #8
  %3 = load i32, ptr %errorCode, align 4
  %cmp.i15 = icmp slt i32 %3, 1
  br i1 %cmp.i15, label %cleanup, label %if.then11

if.then11:                                        ; preds = %invoke.cont7
  invoke void @uhash_close_75(ptr noundef %call1)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %if.end5, %if.then11
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7525ContractionsAndExpansionsD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %ref.tmp) #8
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont7, %if.then11
  %retval.0 = phi ptr [ null, %if.then11 ], [ %call1, %invoke.cont7 ]
  call void @_ZN6icu_7525ContractionsAndExpansions6CESinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sink) #8
  br label %return

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad6
  %.pn = phi { ptr, i32 } [ %5, %lpad6 ], [ %4, %lpad ], [ %2, %lpad.i ]
  call void @_ZN6icu_7525ContractionsAndExpansions6CESinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sink) #8
  resume { ptr, i32 } %.pn

return:                                           ; preds = %if.end, %entry, %cleanup
  %retval.1 = phi ptr [ %retval.0, %cleanup ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.1
}

declare ptr @uhash_open_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @uhash_hashLong_75(ptr) #4

declare signext i8 @uhash_compareLong_75(ptr, ptr) #4

declare void @_ZN6icu_7525ContractionsAndExpansions7forDataEPKNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7525ContractionsAndExpansionsD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %this) unnamed_addr #3 comdat align 2 {
entry:
  %unreversedPrefix = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this, i64 0, i32 9
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %unreversedPrefix) #8
  %ranges = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this, i64 0, i32 8
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %ranges) #8
  %tailored = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this, i64 0, i32 7
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %tailored) #8
  ret void
}

declare void @uhash_close_75(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_110MaxExpSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN6icu_7525ContractionsAndExpansions6CESinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7524CollationElementIterator15getMaxExpansionEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this, i32 noundef %order) local_unnamed_addr #1 align 2 {
entry:
  %rbc_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %rbc_, align 8
  %tailoring = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %tailoring, align 8
  %maxExpansions = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %1, i64 0, i32 12
  %2 = load ptr, ptr %maxExpansions, align 8
  %cmp.i = icmp eq i32 %order, 0
  br i1 %cmp.i, label %_ZN6icu_7524CollationElementIterator15getMaxExpansionEPK10UHashtablei.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp1.not.i = icmp eq ptr %2, null
  br i1 %cmp1.not.i, label %if.end4.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call.i = tail call i32 @uhash_igeti_75(ptr noundef nonnull %2, i32 noundef %order)
  %cmp2.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp2.not.i, label %if.end4.i, label %_ZN6icu_7524CollationElementIterator15getMaxExpansionEPK10UHashtablei.exit

if.end4.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %and.i = and i32 %order, 192
  %cmp5.i = icmp eq i32 %and.i, 192
  %..i = select i1 %cmp5.i, i32 2, i32 1
  br label %_ZN6icu_7524CollationElementIterator15getMaxExpansionEPK10UHashtablei.exit

_ZN6icu_7524CollationElementIterator15getMaxExpansionEPK10UHashtablei.exit: ; preds = %entry, %land.lhs.true.i, %if.end4.i
  %retval.0.i = phi i32 [ 1, %entry ], [ %call.i, %land.lhs.true.i ], [ %..i, %if.end4.i ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7524CollationElementIterator15getMaxExpansionEPK10UHashtablei(ptr noundef %maxExpansions, i32 noundef %order) local_unnamed_addr #1 align 2 {
entry:
  %cmp = icmp eq i32 %order, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1.not = icmp eq ptr %maxExpansions, null
  br i1 %cmp1.not, label %if.end4, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call = tail call i32 @uhash_igeti_75(ptr noundef nonnull %maxExpansions, i32 noundef %order)
  %cmp2.not = icmp eq i32 %call, 0
  br i1 %cmp2.not, label %if.end4, label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %and = and i32 %order, 192
  %cmp5 = icmp eq i32 %and, 192
  %. = select i1 %cmp5, i32 2, i32 1
  br label %return

return:                                           ; preds = %if.end4, %land.lhs.true, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ %call, %land.lhs.true ], [ %., %if.end4 ]
  ret i32 %retval.0
}

declare i32 @uhash_igeti_75(ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef i64 @_ZN6icu_7517CollationIterator14nextCEFromCE32EPKNS_13CollationDataEijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare noundef signext i8 @_ZN6icu_7517CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(344), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #4

declare noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_110MaxExpSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN6icu_7525ContractionsAndExpansions6CESinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #8
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_110MaxExpSink8handleCEEl(ptr nocapture nonnull readnone align 8 %this, i64 %0) unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_110MaxExpSink15handleExpansionEPKli(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef readonly %ces, i32 noundef %length) unnamed_addr #1 align 2 {
entry:
  %cmp = icmp slt i32 %length, 2
  br i1 %cmp, label %if.end16, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %length to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %count.020 = phi i32 [ 0, %for.body.preheader ], [ %add, %for.body ]
  %arrayidx = getelementptr inbounds i64, ptr %ces, i64 %indvars.iv
  %0 = load i64, ptr %arrayidx, align 8
  %and.i = and i64 %0, 281470698455103
  %cmp.i.not = icmp eq i64 %and.i, 0
  %cond = select i1 %cmp.i.not, i32 1, i32 2
  %add = add nuw nsw i32 %cond, %count.020
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.body
  %1 = getelementptr i64, ptr %ces, i64 %wide.trip.count
  %arrayidx4 = getelementptr i64, ptr %1, i64 -1
  %2 = load i64, ptr %arrayidx4, align 8
  %shr = lshr i64 %2, 32
  %conv = trunc i64 %shr to i32
  %conv5 = trunc i64 %2 to i32
  %shl.i = shl i32 %conv, 16
  %shr.i = lshr i32 %conv5, 8
  %and.i14 = and i32 %shr.i, 65280
  %or.i = or disjoint i32 %and.i14, %shl.i
  %and1.i = and i32 %conv5, 63
  %or2.i = or disjoint i32 %or.i, %and1.i
  %cmp7 = icmp eq i32 %or2.i, 0
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %for.end
  %and.i15 = and i32 %conv, -65536
  %shr.i16 = lshr i32 %conv5, 16
  %and1.i17 = and i32 %shr.i16, 65280
  %or.i18 = or disjoint i32 %and1.i17, %and.i15
  %and3.i = and i32 %shr.i, 255
  %or4.i = or disjoint i32 %or.i18, %and3.i
  br label %if.end10

if.else:                                          ; preds = %for.end
  %or = or disjoint i32 %or2.i, 192
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then8
  %lastHalf.0 = phi i32 [ %or4.i, %if.then8 ], [ %or, %if.else ]
  %maxExpansions = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MaxExpSink", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %maxExpansions, align 8
  %call11 = tail call i32 @uhash_igeti_75(ptr noundef %3, i32 noundef %lastHalf.0)
  %cmp12 = icmp sgt i32 %add, %call11
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end10
  %4 = load ptr, ptr %maxExpansions, align 8
  %errorCode = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MaxExpSink", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %errorCode, align 8
  %call15 = tail call i32 @uhash_iputi_75(ptr noundef %4, i32 noundef %lastHalf.0, i32 noundef %add, ptr noundef %5)
  br label %if.end16

if.end16:                                         ; preds = %entry, %if.then13, %if.end10
  ret void
}

declare i32 @uhash_iputi_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7525ContractionsAndExpansions6CESinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }

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
