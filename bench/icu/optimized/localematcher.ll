; ModuleID = 'bench/icu/original/localematcher.ll'
source_filename = "bench/icu/original/localematcher.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::LocaleMatcher::Result" = type <{ ptr, ptr, i32, i32, i8, [7 x i8] }>
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::LocaleBuilder" = type { %"class.icu_75::UObject", i32, [9 x i8], [5 x i8], [4 x i8], ptr, ptr }
%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_75::LocaleMatcher::Builder" = type { i32, ptr, i32, i32, ptr, i8, i32, i32, ptr, ptr }
%"class.icu_75::LocalePriorityList" = type { ptr, i32, i32, i8, ptr }
%"class.icu_75::LocaleMatcher" = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr }
%"struct.icu_75::LSR" = type <{ ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8] }>
%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [100 x i8], [7 x i8] }>
%"class.icu_75::UVector" = type { %"class.icu_75::UObject", i32, i32, ptr, ptr, ptr }
%"class.icu_75::LocaleDistance" = type { ptr, %"class.icu_75::BytesTrie", ptr, ptr, ptr, i32, i32, i32, i32, i32, i32 }
%"class.icu_75::BytesTrie" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.icu_75::LocaleLsrIterator" = type <{ ptr, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] }>
%"class.icu_75::LocalePriorityList::Iterator" = type <{ %"class.icu_75::Locale::Iterator", ptr, i32, i32, i32, [4 x i8] }>
%"class.icu_75::Locale::Iterator" = type { ptr }
%"class.(anonymous namespace)::LocaleFromTag" = type { %"class.icu_75::Locale" }
%"class.icu_75::Locale::ConvertingIterator" = type { %"class.icu_75::Locale::Iterator", ptr, ptr, %"class.(anonymous namespace)::LocaleFromTag" }

$_ZN6icu_753LSRD2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIaLi100EEC2Ei10UErrorCode = comdat any

$_ZN6icu_7515MaybeStackArrayIaLi100EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7518LocalePriorityList8IteratorD2Ev = comdat any

$_ZN6icu_7518LocalePriorityList8IteratorD0Ev = comdat any

$_ZNK6icu_7518LocalePriorityList8Iterator7hasNextEv = comdat any

$_ZN6icu_7518LocalePriorityList8Iterator4nextEv = comdat any

$_ZTVN6icu_7518LocalePriorityList8IteratorE = comdat any

$_ZTSN6icu_7518LocalePriorityList8IteratorE = comdat any

$_ZTIN6icu_7518LocalePriorityList8IteratorE = comdat any

$_ZTSN6icu_757UMemoryE = comdat any

$_ZTIN6icu_757UMemoryE = comdat any

@.str = private unnamed_addr constant [4 x i8] c"und\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN6icu_7518LocalePriorityList8IteratorE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7518LocalePriorityList8IteratorE, ptr @_ZN6icu_7518LocalePriorityList8IteratorD2Ev, ptr @_ZN6icu_7518LocalePriorityList8IteratorD0Ev, ptr @_ZNK6icu_7518LocalePriorityList8Iterator7hasNextEv, ptr @_ZN6icu_7518LocalePriorityList8Iterator4nextEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7518LocalePriorityList8IteratorE = linkonce_odr constant [39 x i8] c"N6icu_7518LocalePriorityList8IteratorE\00", comdat, align 1
@_ZTIN6icu_756Locale8IteratorE = external constant ptr
@_ZTIN6icu_7518LocalePriorityList8IteratorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7518LocalePriorityList8IteratorE, ptr @_ZTIN6icu_756Locale8IteratorE }, comdat, align 8
@_ZTVN6icu_756Locale18ConvertingIteratorIPPKcN12_GLOBAL__N_113LocaleFromTagEEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_756Locale18ConvertingIteratorIPPKcN12_GLOBAL__N_113LocaleFromTagEEE, ptr @_ZN6icu_756Locale18ConvertingIteratorIPPKcN12_GLOBAL__N_113LocaleFromTagEED2Ev, ptr @_ZN6icu_756Locale18ConvertingIteratorIPPKcN12_GLOBAL__N_113LocaleFromTagEED0Ev, ptr @_ZNK6icu_756Locale18ConvertingIteratorIPPKcN12_GLOBAL__N_113LocaleFromTagEE7hasNextEv, ptr @_ZN6icu_756Locale18ConvertingIteratorIPPKcN12_GLOBAL__N_113LocaleFromTagEE4nextEv] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_756Locale18ConvertingIteratorIPPKcN12_GLOBAL__N_113LocaleFromTagEEE = internal constant [74 x i8] c"N6icu_756Locale18ConvertingIteratorIPPKcN12_GLOBAL__N_113LocaleFromTagEEE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_757UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_757UMemoryE\00", comdat, align 1
@_ZTIN6icu_757UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_757UMemoryE }, comdat, align 8
@_ZTIN6icu_756Locale18ConvertingIteratorIPPKcN12_GLOBAL__N_113LocaleFromTagEEE = internal constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_756Locale18ConvertingIteratorIPPKcN12_GLOBAL__N_113LocaleFromTagEEE, i32 0, i32 2, ptr @_ZTIN6icu_756Locale8IteratorE, i64 2, ptr @_ZTIN6icu_757UMemoryE, i64 2 }, align 8

@_ZN6icu_7513LocaleMatcher6ResultC1EOS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7513LocaleMatcher6ResultC2EOS1_
@_ZN6icu_7513LocaleMatcher6ResultD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7513LocaleMatcher6ResultD2Ev
@_ZN6icu_7513LocaleMatcher7BuilderC1EOS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7513LocaleMatcher7BuilderC2EOS1_
@_ZN6icu_7513LocaleMatcher7BuilderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7513LocaleMatcher7BuilderD2Ev
@_ZN6icu_7513LocaleMatcherC1ERKNS0_7BuilderER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7513LocaleMatcherC2ERKNS0_7BuilderER10UErrorCode
@_ZN6icu_7513LocaleMatcherC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7513LocaleMatcherC2EOS0_
@_ZN6icu_7513LocaleMatcherD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7513LocaleMatcherD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7513LocaleMatcher6ResultC2EOS1_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(25) %this, ptr nocapture noundef nonnull align 8 dereferenceable(25) %src) unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %src, align 8
  store ptr %0, ptr %this, align 8
  %supportedLocale = getelementptr inbounds %"class.icu_75::LocaleMatcher::Result", ptr %this, i64 0, i32 1
  %supportedLocale3 = getelementptr inbounds %"class.icu_75::LocaleMatcher::Result", ptr %src, i64 0, i32 1
  %1 = load ptr, ptr %supportedLocale3, align 8
  store ptr %1, ptr %supportedLocale, align 8
  %desiredIndex = getelementptr inbounds %"class.icu_75::LocaleMatcher::Result", ptr %this, i64 0, i32 2
  %desiredIndex4 = getelementptr inbounds %"class.icu_75::LocaleMatcher::Result", ptr %src, i64 0, i32 2
  %2 = load i32, ptr %desiredIndex4, align 8
  store i32 %2, ptr %desiredIndex, align 8
  %supportedIndex = getelementptr inbounds %"class.icu_75::LocaleMatcher::Result", ptr %this, i64 0, i32 3
  %supportedIndex5 = getelementptr inbounds %"class.icu_75::LocaleMatcher::Result", ptr %src, i64 0, i32 3
  %3 = load i32, ptr %supportedIndex5, align 4
  store i32 %3, ptr %supportedIndex, align 4
  %desiredIsOwned = getelementptr inbounds %"class.icu_75::LocaleMatcher::Result", ptr %this, i64 0, i32 4
  %desiredIsOwned6 = getelementptr inbounds %"class.icu_75::LocaleMatcher::Result", ptr %src, i64 0, i32 4
  %4 = load i8, ptr %desiredIsOwned6, align 8
  store i8 %4, ptr %desiredIsOwned, align 8
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %src, align 8
  store i32 -1, ptr %desiredIndex4, align 8
  store i8 0, ptr %desiredIsOwned6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513LocaleMatcher6ResultD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %this) unnamed_addr #1 align 2 {
entry:
  %desiredIsOwned = getelementptr inbounds %"class.icu_75::LocaleMatcher::Result", ptr %this, i64 0, i32 4
  %0 = load i8, ptr %desiredIsOwned, align 8
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(217) %1) #16
  br label %if.end

if.end:                                           ; preds = %if.then, %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(25) ptr @_ZN6icu_7513LocaleMatcher6ResultaSEOS1_(ptr noundef nonnull returned align 8 dereferenceable(25) %this, ptr nocapture noundef nonnull align 8 dereferenceable(25) %src) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7513LocaleMatcher6ResultD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) #16
  %0 = load ptr, ptr %src, align 8
  store ptr %0, ptr %this, align 8
  %supportedLocale = getelementptr inbounds %"class.icu_75::LocaleMatcher::Result", ptr %src, i64 0, i32 1
  %1 = load ptr, ptr %supportedLocale, align 8
  %supportedLocale3 = getelementptr inbounds %"class.icu_75::LocaleMatcher::Result", ptr %this, i64 0, i32 1
  store ptr %1, ptr %supportedLocale3, align 8
  %desiredIndex = getelementptr inbounds %"class.icu_75::LocaleMatcher::Result", ptr %src, i64 0, i32 2
  %2 = load i32, ptr %desiredIndex, align 8
  %desiredIndex4 = getelementptr inbounds %"class.icu_75::LocaleMatcher::Result", ptr %this, i64 0, i32 2
  store i32 %2, ptr %desiredIndex4, align 8
  %supportedIndex = getelementptr inbounds %"class.icu_75::LocaleMatcher::Result", ptr %src, i64 0, i32 3
  %3 = load i32, ptr %supportedIndex, align 4
  %supportedIndex5 = getelementptr inbounds %"class.icu_75::LocaleMatcher::Result", ptr %this, i64 0, i32 3
  store i32 %3, ptr %supportedIndex5, align 4
  %desiredIsOwned = getelementptr inbounds %"class.icu_75::LocaleMatcher::Result", ptr %src, i64 0, i32 4
  %4 = load i8, ptr %desiredIsOwned, align 8
  %desiredIsOwned6 = getelementptr inbounds %"class.icu_75::LocaleMatcher::Result", ptr %this, i64 0, i32 4
  store i8 %4, ptr %desiredIsOwned6, align 8
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %src, align 8
  store i32 -1, ptr %desiredIndex, align 8
  store i8 0, ptr %desiredIsOwned, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7513LocaleMatcher6Result18makeResolvedLocaleER10UErrorCode(ptr noalias sret(%"class.icu_75::Locale") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %b = alloca %"class.icu_75::LocaleBuilder", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp26 = alloca %"class.icu_75::StringPiece", align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %supportedLocale = getelementptr inbounds %"class.icu_75::LocaleMatcher::Result", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %supportedLocale, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call2 = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale7getRootEv()
  tail call void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %agg.result, ptr noundef nonnull align 8 dereferenceable(217) %call2)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %this, align 8
  %cmp4 = icmp eq ptr %2, null
  br i1 %cmp4, label %if.then8, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %if.end
  %call7 = tail call noundef zeroext i1 @_ZNK6icu_756LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 8 dereferenceable(217) %2)
  br i1 %call7, label %lor.lhs.false5.if.then8_crit_edge, label %if.end10

lor.lhs.false5.if.then8_crit_edge:                ; preds = %lor.lhs.false5
  %.pre = load ptr, ptr %supportedLocale, align 8
  br label %if.then8

if.then8:                                         ; preds = %lor.lhs.false5.if.then8_crit_edge, %if.end
  %3 = phi ptr [ %.pre, %lor.lhs.false5.if.then8_crit_edge ], [ %1, %if.end ]
  tail call void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %agg.result, ptr noundef nonnull align 8 dereferenceable(217) %3)
  br label %return

if.end10:                                         ; preds = %lor.lhs.false5
  call void @_ZN6icu_7513LocaleBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %b)
  %4 = load ptr, ptr %supportedLocale, align 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder9setLocaleERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(48) %b, ptr noundef nonnull align 8 dereferenceable(217) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end10
  %country.i = getelementptr inbounds %"class.icu_75::Locale", ptr %2, i64 0, i32 3
  %5 = load i8, ptr %country.i, align 1
  %cmp15.not = icmp eq i8 %5, 0
  br i1 %cmp15.not, label %if.end20, label %if.then16

if.then16:                                        ; preds = %invoke.cont
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef nonnull %country.i)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.then16
  %6 = load ptr, ptr %agg.tmp, align 8
  %7 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i64 0, i32 1
  %8 = load i32, ptr %7, align 8
  %call19 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder9setRegionENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48) %b, ptr %6, i32 %8)
          to label %if.end20 unwind label %lpad

lpad:                                             ; preds = %invoke.cont31, %if.end30, %invoke.cont27, %if.then25, %invoke.cont17, %if.then16, %if.end10
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513LocaleBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %b) #16
  resume { ptr, i32 } %9

if.end20:                                         ; preds = %invoke.cont17, %invoke.cont
  %baseName.i = getelementptr inbounds %"class.icu_75::Locale", ptr %2, i64 0, i32 10
  %10 = load ptr, ptr %baseName.i, align 8
  %variantBegin.i = getelementptr inbounds %"class.icu_75::Locale", ptr %2, i64 0, i32 5
  %11 = load i32, ptr %variantBegin.i, align 8
  %idxprom.i = sext i32 %11 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %10, i64 %idxprom.i
  %12 = load i8, ptr %arrayidx.i, align 1
  %cmp24.not = icmp eq i8 %12, 0
  br i1 %cmp24.not, label %if.end30, label %if.then25

if.then25:                                        ; preds = %if.end20
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp26, ptr noundef nonnull %arrayidx.i)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.then25
  %13 = load ptr, ptr %agg.tmp26, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp26, i64 0, i32 1
  %15 = load i32, ptr %14, align 8
  %call29 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder10setVariantENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48) %b, ptr %13, i32 %15)
          to label %if.end30 unwind label %lpad

if.end30:                                         ; preds = %invoke.cont27, %if.end20
  invoke void @_ZN6icu_7513LocaleBuilder18copyExtensionsFromERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %b, ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %if.end30
  invoke void @_ZN6icu_7513LocaleBuilder5buildER10UErrorCode(ptr sret(%"class.icu_75::Locale") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %b, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont31
  call void @_ZN6icu_7513LocaleBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %b) #16
  br label %return

return:                                           ; preds = %invoke.cont32, %if.then8, %if.then
  ret void
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale7getRootEv() local_unnamed_addr #3

declare void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK6icu_756LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #3

declare void @_ZN6icu_7513LocaleBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder9setLocaleERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder9setRegionENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48), ptr, i32) local_unnamed_addr #3

declare void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder10setVariantENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48), ptr, i32) local_unnamed_addr #3

declare void @_ZN6icu_7513LocaleBuilder18copyExtensionsFromERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare void @_ZN6icu_7513LocaleBuilder5buildER10UErrorCode(ptr sret(%"class.icu_75::Locale") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7513LocaleBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7513LocaleMatcher7BuilderC2EOS1_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(64) %this, ptr nocapture noundef nonnull align 8 dereferenceable(64) %src) unnamed_addr #5 align 2 {
entry:
  %0 = load i32, ptr %src, align 8
  store i32 %0, ptr %this, align 8
  %supportedLocales_ = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this, i64 0, i32 1
  %supportedLocales_3 = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %src, i64 0, i32 1
  %1 = load ptr, ptr %supportedLocales_3, align 8
  store ptr %1, ptr %supportedLocales_, align 8
  %thresholdDistance_ = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this, i64 0, i32 2
  %thresholdDistance_4 = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %src, i64 0, i32 2
  %2 = load i32, ptr %thresholdDistance_4, align 8
  store i32 %2, ptr %thresholdDistance_, align 8
  %demotion_ = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this, i64 0, i32 3
  %demotion_5 = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %src, i64 0, i32 3
  %3 = load i32, ptr %demotion_5, align 4
  store i32 %3, ptr %demotion_, align 4
  %defaultLocale_ = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this, i64 0, i32 4
  %defaultLocale_6 = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %src, i64 0, i32 4
  %4 = load ptr, ptr %defaultLocale_6, align 8
  store ptr %4, ptr %defaultLocale_, align 8
  %withDefault_ = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this, i64 0, i32 5
  %withDefault_7 = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %src, i64 0, i32 5
  %5 = load i8, ptr %withDefault_7, align 8
  %6 = and i8 %5, 1
  store i8 %6, ptr %withDefault_, align 8
  %favor_ = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this, i64 0, i32 6
  %favor_8 = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %src, i64 0, i32 6
  %7 = load i32, ptr %favor_8, align 4
  store i32 %7, ptr %favor_, align 4
  %direction_ = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this, i64 0, i32 7
  %direction_9 = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %src, i64 0, i32 7
  %8 = load i32, ptr %direction_9, align 8
  store i32 %8, ptr %direction_, align 8
  %maxDistanceDesired_ = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %maxDistanceDesired_, i8 0, i64 16, i1 false)
  store ptr null, ptr %supportedLocales_3, align 8
  store ptr null, ptr %defaultLocale_6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513LocaleMatcher7BuilderD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this) unnamed_addr #1 align 2 {
entry:
  %supportedLocales_ = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %supportedLocales_, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %defaultLocale_ = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %defaultLocale_, align 8
  %isnull2 = icmp eq ptr %2, null
  br i1 %isnull2, label %delete.end6, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  %vtable4 = load ptr, ptr %2, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 1
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(217) %2) #16
  br label %delete.end6

delete.end6:                                      ; preds = %delete.notnull3, %delete.end
  %maxDistanceDesired_ = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this, i64 0, i32 8
  %4 = load ptr, ptr %maxDistanceDesired_, align 8
  %isnull7 = icmp eq ptr %4, null
  br i1 %isnull7, label %delete.end11, label %delete.notnull8

delete.notnull8:                                  ; preds = %delete.end6
  %vtable9 = load ptr, ptr %4, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 1
  %5 = load ptr, ptr %vfn10, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(217) %4) #16
  br label %delete.end11

delete.end11:                                     ; preds = %delete.notnull8, %delete.end6
  %maxDistanceSupported_ = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this, i64 0, i32 9
  %6 = load ptr, ptr %maxDistanceSupported_, align 8
  %isnull12 = icmp eq ptr %6, null
  br i1 %isnull12, label %delete.end16, label %delete.notnull13

delete.notnull13:                                 ; preds = %delete.end11
  %vtable14 = load ptr, ptr %6, align 8
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 1
  %7 = load ptr, ptr %vfn15, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(217) %6) #16
  br label %delete.end16

delete.end16:                                     ; preds = %delete.notnull13, %delete.end11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513LocaleMatcher7BuilderaSEOS1_(ptr noundef nonnull returned align 8 dereferenceable(64) %this, ptr nocapture noundef nonnull align 8 dereferenceable(64) %src) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7513LocaleMatcher7BuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #16
  %0 = load i32, ptr %src, align 8
  store i32 %0, ptr %this, align 8
  %supportedLocales_ = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %src, i64 0, i32 1
  %1 = load ptr, ptr %supportedLocales_, align 8
  %supportedLocales_3 = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this, i64 0, i32 1
  store ptr %1, ptr %supportedLocales_3, align 8
  %thresholdDistance_ = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %src, i64 0, i32 2
  %2 = load i32, ptr %thresholdDistance_, align 8
  %thresholdDistance_4 = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this, i64 0, i32 2
  store i32 %2, ptr %thresholdDistance_4, align 8
  %demotion_ = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %src, i64 0, i32 3
  %3 = load i32, ptr %demotion_, align 4
  %demotion_5 = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this, i64 0, i32 3
  store i32 %3, ptr %demotion_5, align 4
  %defaultLocale_ = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %src, i64 0, i32 4
  %4 = load ptr, ptr %defaultLocale_, align 8
  %defaultLocale_6 = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this, i64 0, i32 4
  store ptr %4, ptr %defaultLocale_6, align 8
  %withDefault_ = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %src, i64 0, i32 5
  %5 = load i8, ptr %withDefault_, align 8
  %6 = and i8 %5, 1
  %withDefault_7 = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this, i64 0, i32 5
  store i8 %6, ptr %withDefault_7, align 8
  %favor_ = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %src, i64 0, i32 6
  %7 = load i32, ptr %favor_, align 4
  %favor_8 = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this, i64 0, i32 6
  store i32 %7, ptr %favor_8, align 4
  %direction_ = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %src, i64 0, i32 7
  %8 = load i32, ptr %direction_, align 8
  %direction_9 = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this, i64 0, i32 7
  store i32 %8, ptr %direction_9, align 8
  store ptr null, ptr %supportedLocales_, align 8
  store ptr null, ptr %defaultLocale_, align 8
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513LocaleMatcher7Builder21clearSupportedLocalesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this) local_unnamed_addr #2 align 2 {
entry:
  %supportedLocales_ = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %supportedLocales_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN6icu_757UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN6icu_757UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_7513LocaleMatcher7Builder27ensureSupportedLocaleVectorEv(ptr noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %this, align 8
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %supportedLocales_ = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %supportedLocales_, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %call4 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #16
  %new.isnull = icmp eq ptr %call4, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end3
  invoke void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call4, ptr noundef nonnull @uprv_deleteUObject_75, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %this)
          to label %_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit unwind label %lpad

new.cont:                                         ; preds = %if.end3
  %2 = load i32, ptr %this, align 8
  %cmp.i.i = icmp sgt i32 %2, 0
  br i1 %cmp.i.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %new.cont
  store i32 7, ptr %this, align 8
  br label %return

_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit: ; preds = %new.notnull
  %.pre = load i32, ptr %this, align 8
  %3 = icmp slt i32 %.pre, 1
  br i1 %3, label %cleanup.thread, label %delete.notnull.i

lpad:                                             ; preds = %new.notnull
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call4) #16
  resume { ptr, i32 } %4

cleanup.thread:                                   ; preds = %_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit
  store ptr %call4, ptr %supportedLocales_, align 8
  br label %return

delete.notnull.i:                                 ; preds = %_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit
  %vtable.i = load ptr, ptr %call4, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(40) %call4) #16
  br label %return

return:                                           ; preds = %new.cont, %if.then.i, %delete.notnull.i, %cleanup.thread, %if.end, %entry
  %retval.1 = phi i1 [ false, %entry ], [ true, %if.end ], [ true, %cleanup.thread ], [ false, %delete.notnull.i ], [ false, %if.then.i ], [ false, %new.cont ]
  ret i1 %retval.1
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #4

declare void @uprv_deleteUObject_75(ptr noundef) #3

declare void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513LocaleMatcher7Builder33setSupportedLocalesFromListStringENS_11StringPieceE(ptr noundef nonnull returned align 8 dereferenceable(64) %this, ptr %locales.coerce0, i32 %locales.coerce1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %list = alloca %"class.icu_75::LocalePriorityList", align 8
  call void @_ZN6icu_7518LocalePriorityListC1ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %list, ptr %locales.coerce0, i32 %locales.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %this)
  %0 = load i32, ptr %this, align 8
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %cleanup

lpad.loopexit:                                    ; preds = %for.body, %if.end14
  %lpad.loopexit9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp:                           ; preds = %if.then.i
  %lpad.loopexit.split-lp10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %5, %lpad.i ], [ %lpad.loopexit9, %lpad.loopexit ], [ %lpad.loopexit.split-lp10, %lpad.loopexit.split-lp ]
  call void @_ZN6icu_7518LocalePriorityListD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %list) #16
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %entry
  %supportedLocales_.i = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %supportedLocales_.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %if.end3.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  invoke void @_ZN6icu_757UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %invoke.cont3 unwind label %lpad.loopexit.split-lp

invoke.cont3:                                     ; preds = %if.then.i
  %.pre = load i32, ptr %this, align 8
  %2 = icmp slt i32 %.pre, 1
  br i1 %2, label %if.end.i, label %cleanup

if.end.i:                                         ; preds = %invoke.cont3
  %.pr = load ptr, ptr %supportedLocales_.i, align 8
  %cmp.not.i5 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i5, label %if.end3.i, label %if.end7

if.end3.i:                                        ; preds = %if.end, %if.end.i
  %call4.i = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #16
  %new.isnull.i = icmp eq ptr %call4.i, null
  br i1 %new.isnull.i, label %new.cont.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end3.i
  invoke void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call4.i, ptr noundef nonnull @uprv_deleteUObject_75, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %this)
          to label %_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit.i unwind label %lpad.i

new.cont.i:                                       ; preds = %if.end3.i
  %3 = load i32, ptr %this, align 8
  %cmp.i.i.i = icmp sgt i32 %3, 0
  br i1 %cmp.i.i.i, label %cleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %new.cont.i
  store i32 7, ptr %this, align 8
  br label %cleanup

_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit.i: ; preds = %new.notnull.i
  %.pre.i = load i32, ptr %this, align 8
  %4 = icmp slt i32 %.pre.i, 1
  br i1 %4, label %cleanup.thread.i, label %delete.notnull.i.i

lpad.i:                                           ; preds = %new.notnull.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call4.i) #16
  br label %lpad.body

cleanup.thread.i:                                 ; preds = %_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit.i
  store ptr %call4.i, ptr %supportedLocales_.i, align 8
  br label %if.end7

delete.notnull.i.i:                               ; preds = %_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit.i
  %vtable.i.i = load ptr, ptr %call4.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(40) %call4.i) #16
  br label %cleanup

if.end7:                                          ; preds = %if.end.i, %cleanup.thread.i
  %listLength.i = getelementptr inbounds %"class.icu_75::LocalePriorityList", ptr %list, i64 0, i32 1
  %7 = load i32, ptr %listLength.i, align 8
  %cmp11 = icmp sgt i32 %7, 0
  br i1 %cmp11, label %for.body, label %cleanup

for.body:                                         ; preds = %if.end7, %for.body.backedge
  %i.012 = phi i32 [ %i.012.be, %for.body.backedge ], [ 0, %if.end7 ]
  %call11 = invoke noundef ptr @_ZN6icu_7518LocalePriorityList14orphanLocaleAtEi(ptr noundef nonnull align 8 dereferenceable(32) %list, i32 noundef %i.012)
          to label %invoke.cont10 unwind label %lpad.loopexit

invoke.cont10:                                    ; preds = %for.body
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %for.inc, label %if.end14

if.end14:                                         ; preds = %invoke.cont10
  %8 = load ptr, ptr %supportedLocales_.i, align 8
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull %call11, ptr noundef nonnull align 4 dereferenceable(4) %this)
          to label %invoke.cont16 unwind label %lpad.loopexit

invoke.cont16:                                    ; preds = %if.end14
  %9 = load i32, ptr %this, align 8
  %cmp.i6 = icmp slt i32 %9, 1
  %inc = add nuw nsw i32 %i.012, 1
  %cmp = icmp slt i32 %inc, %7
  %or.cond = select i1 %cmp.i6, i1 %cmp, i1 false
  br i1 %or.cond, label %for.body.backedge, label %cleanup

for.inc:                                          ; preds = %invoke.cont10
  %inc.old = add nuw nsw i32 %i.012, 1
  %cmp.old = icmp slt i32 %inc.old, %7
  br i1 %cmp.old, label %for.body.backedge, label %cleanup

for.body.backedge:                                ; preds = %for.inc, %invoke.cont16
  %i.012.be = phi i32 [ %inc.old, %for.inc ], [ %inc, %invoke.cont16 ]
  br label %for.body, !llvm.loop !4

cleanup:                                          ; preds = %invoke.cont16, %for.inc, %if.end7, %new.cont.i, %if.then.i.i, %delete.notnull.i.i, %invoke.cont3, %entry
  call void @_ZN6icu_7518LocalePriorityListD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %list) #16
  ret ptr %this
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @_ZN6icu_7518LocalePriorityListC1ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef ptr @_ZN6icu_7518LocalePriorityList14orphanLocaleAtEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #3

declare void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7518LocalePriorityListD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513LocaleMatcher7Builder19setSupportedLocalesERNS_6Locale8IteratorE(ptr noundef nonnull returned align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %locales) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %this, align 8
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %entry
  %supportedLocales_.i = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %supportedLocales_.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %if.end3.i, label %_ZN6icu_7513LocaleMatcher7Builder21clearSupportedLocalesEv.exit

if.end3.i:                                        ; preds = %if.end.i
  %call4.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #16
  %new.isnull.i = icmp eq ptr %call4.i, null
  br i1 %new.isnull.i, label %new.cont.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end3.i
  invoke void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call4.i, ptr noundef nonnull @uprv_deleteUObject_75, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %this)
          to label %_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit.i unwind label %lpad.i

new.cont.i:                                       ; preds = %if.end3.i
  %2 = load i32, ptr %this, align 8
  %cmp.i.i.i = icmp sgt i32 %2, 0
  br i1 %cmp.i.i.i, label %if.end, label %if.then.i.i

if.then.i.i:                                      ; preds = %new.cont.i
  store i32 7, ptr %this, align 8
  br label %if.end

_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit.i: ; preds = %new.notnull.i
  %.pre.i = load i32, ptr %this, align 8
  %3 = icmp slt i32 %.pre.i, 1
  br i1 %3, label %cleanup.thread.i, label %delete.notnull.i.i

lpad.i:                                           ; preds = %new.notnull.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call4.i) #16
  resume { ptr, i32 } %4

cleanup.thread.i:                                 ; preds = %_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit.i
  store ptr %call4.i, ptr %supportedLocales_.i, align 8
  br label %_ZN6icu_7513LocaleMatcher7Builder21clearSupportedLocalesEv.exit

delete.notnull.i.i:                               ; preds = %_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit.i
  %vtable.i.i = load ptr, ptr %call4.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(40) %call4.i) #16
  br label %if.end

_ZN6icu_7513LocaleMatcher7Builder21clearSupportedLocalesEv.exit: ; preds = %cleanup.thread.i, %if.end.i
  %6 = phi ptr [ %call4.i, %cleanup.thread.i ], [ %1, %if.end.i ]
  tail call void @_ZN6icu_757UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %vtable17 = load ptr, ptr %locales, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 2
  %7 = load ptr, ptr %vfn18, align 8
  %call219 = tail call noundef signext i8 %7(ptr noundef nonnull align 8 dereferenceable(8) %locales)
  %tobool.not20 = icmp eq i8 %call219, 0
  %8 = load i32, ptr %this, align 8
  %cmp.i21 = icmp sgt i32 %8, 0
  %or.cond22 = select i1 %tobool.not20, i1 true, i1 %cmp.i21
  br i1 %or.cond22, label %if.end, label %while.body

while.body:                                       ; preds = %_ZN6icu_7513LocaleMatcher7Builder21clearSupportedLocalesEv.exit, %_ZN6icu_7512LocalPointerINS_6LocaleEEC2EPS1_R10UErrorCode.exit
  %vtable5 = load ptr, ptr %locales, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %9 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef nonnull align 8 dereferenceable(217) ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %locales)
  %call8 = tail call noundef ptr @_ZNK6icu_756Locale5cloneEv(ptr noundef nonnull align 8 dereferenceable(217) %call7)
  %cmp.i5 = icmp ne ptr %call8, null
  %10 = load i32, ptr %this, align 8
  %cmp.i.i6 = icmp sgt i32 %10, 0
  %or.cond.i = select i1 %cmp.i5, i1 true, i1 %cmp.i.i6
  br i1 %or.cond.i, label %_ZN6icu_7512LocalPointerINS_6LocaleEEC2EPS1_R10UErrorCode.exit, label %if.then.i7

if.then.i7:                                       ; preds = %while.body
  store i32 7, ptr %this, align 8
  br label %_ZN6icu_7512LocalPointerINS_6LocaleEEC2EPS1_R10UErrorCode.exit

_ZN6icu_7512LocalPointerINS_6LocaleEEC2EPS1_R10UErrorCode.exit: ; preds = %while.body, %if.then.i7
  %11 = load ptr, ptr %supportedLocales_.i, align 8
  tail call void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %call8, ptr noundef nonnull align 4 dereferenceable(4) %this)
  %vtable = load ptr, ptr %locales, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %12 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef signext i8 %12(ptr noundef nonnull align 8 dereferenceable(8) %locales)
  %tobool.not = icmp eq i8 %call2, 0
  %13 = load i32, ptr %this, align 8
  %cmp.i = icmp sgt i32 %13, 0
  %or.cond = select i1 %tobool.not, i1 true, i1 %cmp.i
  br i1 %or.cond, label %if.end, label %while.body, !llvm.loop !6

if.end:                                           ; preds = %_ZN6icu_7512LocalPointerINS_6LocaleEEC2EPS1_R10UErrorCode.exit, %_ZN6icu_7513LocaleMatcher7Builder21clearSupportedLocalesEv.exit, %new.cont.i, %if.then.i.i, %delete.notnull.i.i, %entry
  ret ptr %this
}

declare noundef ptr @_ZNK6icu_756Locale5cloneEv(ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513LocaleMatcher7Builder18addSupportedLocaleERKNS_6LocaleE(ptr noundef nonnull returned align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %this, align 8
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %entry
  %supportedLocales_.i = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %supportedLocales_.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %if.end3.i, label %if.then

if.end3.i:                                        ; preds = %if.end.i
  %call4.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #16
  %new.isnull.i = icmp eq ptr %call4.i, null
  br i1 %new.isnull.i, label %new.cont.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end3.i
  invoke void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call4.i, ptr noundef nonnull @uprv_deleteUObject_75, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %this)
          to label %_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit.i unwind label %lpad.i

new.cont.i:                                       ; preds = %if.end3.i
  %2 = load i32, ptr %this, align 8
  %cmp.i.i.i = icmp sgt i32 %2, 0
  br i1 %cmp.i.i.i, label %if.end, label %if.then.i.i

if.then.i.i:                                      ; preds = %new.cont.i
  store i32 7, ptr %this, align 8
  br label %if.end

_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit.i: ; preds = %new.notnull.i
  %.pre.i = load i32, ptr %this, align 8
  %3 = icmp slt i32 %.pre.i, 1
  br i1 %3, label %cleanup.thread.i, label %delete.notnull.i.i

lpad.i:                                           ; preds = %new.notnull.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call4.i) #16
  resume { ptr, i32 } %4

cleanup.thread.i:                                 ; preds = %_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit.i
  store ptr %call4.i, ptr %supportedLocales_.i, align 8
  br label %if.then

delete.notnull.i.i:                               ; preds = %_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit.i
  %vtable.i.i = load ptr, ptr %call4.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(40) %call4.i) #16
  br label %if.end

if.then:                                          ; preds = %cleanup.thread.i, %if.end.i
  %call2 = tail call noundef ptr @_ZNK6icu_756Locale5cloneEv(ptr noundef nonnull align 8 dereferenceable(217) %locale)
  %cmp.i = icmp ne ptr %call2, null
  %6 = load i32, ptr %this, align 8
  %cmp.i.i1 = icmp sgt i32 %6, 0
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp.i.i1
  br i1 %or.cond.i, label %_ZN6icu_7512LocalPointerINS_6LocaleEEC2EPS1_R10UErrorCode.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  store i32 7, ptr %this, align 8
  br label %_ZN6icu_7512LocalPointerINS_6LocaleEEC2EPS1_R10UErrorCode.exit

_ZN6icu_7512LocalPointerINS_6LocaleEEC2EPS1_R10UErrorCode.exit: ; preds = %if.then, %if.then.i
  %7 = load ptr, ptr %supportedLocales_.i, align 8
  tail call void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %call2, ptr noundef nonnull align 4 dereferenceable(4) %this)
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_7512LocalPointerINS_6LocaleEEC2EPS1_R10UErrorCode.exit, %new.cont.i, %if.then.i.i, %delete.notnull.i.i, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513LocaleMatcher7Builder18setNoDefaultLocaleEv(ptr noundef nonnull returned align 8 dereferenceable(64) %this) local_unnamed_addr #2 align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %defaultLocale_ = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %defaultLocale_, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(217) %1) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end
  store ptr null, ptr %defaultLocale_, align 8
  %withDefault_ = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this, i64 0, i32 5
  store i8 0, ptr %withDefault_, align 8
  br label %return

return:                                           ; preds = %entry, %delete.end
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513LocaleMatcher7Builder16setDefaultLocaleEPKNS_6LocaleE(ptr noundef nonnull returned align 8 dereferenceable(64) %this, ptr noundef %defaultLocale) local_unnamed_addr #2 align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp.not = icmp eq ptr %defaultLocale, null
  br i1 %cmp.not, label %if.end8, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = tail call noundef ptr @_ZNK6icu_756Locale5cloneEv(ptr noundef nonnull align 8 dereferenceable(217) %defaultLocale)
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.then2
  store i32 7, ptr %this, align 8
  br label %return

if.end8:                                          ; preds = %if.then2, %if.end
  %clone.0 = phi ptr [ %call3, %if.then2 ], [ null, %if.end ]
  %defaultLocale_ = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %defaultLocale_, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(217) %1) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end8
  store ptr %clone.0, ptr %defaultLocale_, align 8
  %withDefault_ = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this, i64 0, i32 5
  store i8 1, ptr %withDefault_, align 8
  br label %return

return:                                           ; preds = %entry, %delete.end, %if.then5
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513LocaleMatcher7Builder14setFavorSubtagE20ULocMatchFavorSubtag(ptr noundef nonnull returned align 8 dereferenceable(64) %this, i32 noundef %subtag) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %favor_ = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this, i64 0, i32 6
  store i32 %subtag, ptr %favor_, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513LocaleMatcher7Builder27setDemotionPerDesiredLocaleE17ULocMatchDemotion(ptr noundef nonnull returned align 8 dereferenceable(64) %this, i32 noundef %demotion) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %demotion_ = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this, i64 0, i32 3
  store i32 %demotion, ptr %demotion_, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513LocaleMatcher7Builder14setMaxDistanceERKNS_6LocaleES4_(ptr noundef nonnull returned align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(217) %desired, ptr noundef nonnull align 8 dereferenceable(217) %supported) local_unnamed_addr #2 align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noundef ptr @_ZNK6icu_756Locale5cloneEv(ptr noundef nonnull align 8 dereferenceable(217) %desired)
  %call3 = tail call noundef ptr @_ZNK6icu_756Locale5cloneEv(ptr noundef nonnull align 8 dereferenceable(217) %supported)
  %cmp = icmp eq ptr %call2, null
  %cmp4 = icmp eq ptr %call3, null
  %or.cond = or i1 %cmp, %cmp4
  br i1 %or.cond, label %if.then5, label %if.end12

if.then5:                                         ; preds = %if.end
  br i1 %cmp, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then5
  %vtable = load ptr, ptr %call2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(217) %call2) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then5
  br i1 %cmp4, label %delete.end10, label %delete.notnull7

delete.notnull7:                                  ; preds = %delete.end
  %vtable8 = load ptr, ptr %call3, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 1
  %2 = load ptr, ptr %vfn9, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(217) %call3) #16
  br label %delete.end10

delete.end10:                                     ; preds = %delete.notnull7, %delete.end
  store i32 7, ptr %this, align 8
  br label %return

if.end12:                                         ; preds = %if.end
  %maxDistanceDesired_ = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this, i64 0, i32 8
  %3 = load ptr, ptr %maxDistanceDesired_, align 8
  %isnull13 = icmp eq ptr %3, null
  br i1 %isnull13, label %delete.end17, label %delete.notnull14

delete.notnull14:                                 ; preds = %if.end12
  %vtable15 = load ptr, ptr %3, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 1
  %4 = load ptr, ptr %vfn16, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(217) %3) #16
  br label %delete.end17

delete.end17:                                     ; preds = %delete.notnull14, %if.end12
  %maxDistanceSupported_ = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this, i64 0, i32 9
  %5 = load ptr, ptr %maxDistanceSupported_, align 8
  %isnull18 = icmp eq ptr %5, null
  br i1 %isnull18, label %delete.end22, label %delete.notnull19

delete.notnull19:                                 ; preds = %delete.end17
  %vtable20 = load ptr, ptr %5, align 8
  %vfn21 = getelementptr inbounds ptr, ptr %vtable20, i64 1
  %6 = load ptr, ptr %vfn21, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(217) %5) #16
  br label %delete.end22

delete.end22:                                     ; preds = %delete.notnull19, %delete.end17
  store ptr %call2, ptr %maxDistanceDesired_, align 8
  store ptr %call3, ptr %maxDistanceSupported_, align 8
  br label %return

return:                                           ; preds = %entry, %delete.end22, %delete.end10
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef signext i8 @_ZNK6icu_7513LocaleMatcher7Builder11copyErrorToER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %outErrorCode) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %outErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %this, align 8
  %cmp.i2 = icmp sgt i32 %1, 0
  br i1 %cmp.i2, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  store i32 %1, ptr %outErrorCode, align 4
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end5
  %retval.0 = phi i8 [ 1, %if.end5 ], [ 1, %entry ], [ 0, %if.end ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7513LocaleMatcher7Builder5buildER10UErrorCode(ptr noalias sret(%"class.icu_75::LocaleMatcher") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #2 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %this, align 8
  %cmp.i3 = icmp slt i32 %1, 1
  br i1 %cmp.i3, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 %1, ptr %errorCode, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  tail call void @_ZN6icu_7513LocaleMatcherC1ERKNS0_7BuilderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7513LocaleMatcher11putIfAbsentERKNS_3LSREiiR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(48) %lsr, i32 noundef %i, i32 noundef %suppLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #2 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %supportedLsrToIndex = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this, i64 0, i32 9
  %1 = load ptr, ptr %supportedLsrToIndex, align 8
  %call2 = tail call signext i8 @uhash_containsKey_75(ptr noundef %1, ptr noundef nonnull %lsr)
  %tobool3.not = icmp eq i8 %call2, 0
  br i1 %tobool3.not, label %if.then4, label %return

if.then4:                                         ; preds = %if.end
  %2 = load ptr, ptr %supportedLsrToIndex, align 8
  %call6 = tail call i32 @uhash_putiAllowZero_75(ptr noundef %2, ptr noundef nonnull %lsr, i32 noundef %i, ptr noundef nonnull %errorCode)
  %3 = load i32, ptr %errorCode, align 4
  %cmp.i9 = icmp sgt i32 %3, 0
  br i1 %cmp.i9, label %return, label %if.then9

if.then9:                                         ; preds = %if.then4
  %supportedLSRs = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this, i64 0, i32 10
  %4 = load ptr, ptr %supportedLSRs, align 8
  %idxprom = sext i32 %suppLength to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  store ptr %lsr, ptr %arrayidx, align 8
  %supportedIndexes = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this, i64 0, i32 11
  %5 = load ptr, ptr %supportedIndexes, align 8
  %inc = add nsw i32 %suppLength, 1
  %arrayidx11 = getelementptr inbounds i32, ptr %5, i64 %idxprom
  store i32 %i, ptr %arrayidx11, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then9, %if.then4, %entry
  %retval.0 = phi i32 [ %suppLength, %entry ], [ %suppLength, %if.end ], [ %inc, %if.then9 ], [ %suppLength, %if.then4 ]
  ret i32 %retval.0
}

declare signext i8 @uhash_containsKey_75(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @uhash_putiAllowZero_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513LocaleMatcherC2ERKNS0_7BuilderER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(104) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %builder, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %builderDefaultLSR = alloca %"struct.icu_75::LSR", align 8
  %ref.tmp = alloca %"struct.icu_75::LSR", align 8
  %ref.tmp73 = alloca %"struct.icu_75::LSR", align 8
  %order = alloca %"class.icu_75::MaybeStackArray", align 8
  %suppLSR = alloca %"struct.icu_75::LSR", align 8
  %pSuppLSR = alloca ptr, align 8
  %ref.tmp240 = alloca %"struct.icu_75::LSR", align 8
  %call = tail call noundef ptr @_ZN6icu_7513LikelySubtags12getSingletonER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  store ptr %call, ptr %this, align 8
  %localeDistance = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this, i64 0, i32 1
  %call2 = tail call noundef ptr @_ZN6icu_7514LocaleDistance12getSingletonER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  store ptr %call2, ptr %localeDistance, align 8
  %thresholdDistance = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this, i64 0, i32 2
  %thresholdDistance_ = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %builder, i64 0, i32 2
  %0 = load i32, ptr %thresholdDistance_, align 8
  store i32 %0, ptr %thresholdDistance, align 8
  %demotionPerDesiredLocale = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this, i64 0, i32 3
  store i32 0, ptr %demotionPerDesiredLocale, align 4
  %favorSubtag = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this, i64 0, i32 4
  %favor_ = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %builder, i64 0, i32 6
  %1 = load i32, ptr %favor_, align 4
  store i32 %1, ptr %favorSubtag, align 8
  %direction = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this, i64 0, i32 5
  %direction_ = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %builder, i64 0, i32 7
  %2 = load i32, ptr %direction_, align 8
  store i32 %2, ptr %direction, align 4
  %supportedLocales = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this, i64 0, i32 6
  %lsrs = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this, i64 0, i32 7
  %supportedLocalesLength = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this, i64 0, i32 8
  %supportedLsrToIndex = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this, i64 0, i32 9
  %supportedLSRs = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this, i64 0, i32 10
  %supportedIndexes = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this, i64 0, i32 11
  %supportedLSRsLength = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this, i64 0, i32 12
  %ownedDefaultLocale = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this, i64 0, i32 13
  %defaultLocale = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this, i64 0, i32 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %supportedLocales, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %supportedLsrToIndex, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ownedDefaultLocale, i8 0, i64 16, i1 false)
  %3 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %3, 1
  br i1 %cmp.i, label %if.end, label %cleanup.cont272

if.end:                                           ; preds = %entry
  %defaultLocale_ = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %builder, i64 0, i32 4
  %4 = load ptr, ptr %defaultLocale_, align 8
  store ptr @.str, ptr %builderDefaultLSR, align 8
  %script.i = getelementptr inbounds %"struct.icu_75::LSR", ptr %builderDefaultLSR, i64 0, i32 1
  store ptr @.str.1, ptr %script.i, align 8
  %region.i = getelementptr inbounds %"struct.icu_75::LSR", ptr %builderDefaultLSR, i64 0, i32 2
  store ptr @.str.1, ptr %region.i, align 8
  %owned.i = getelementptr inbounds %"struct.icu_75::LSR", ptr %builderDefaultLSR, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %owned.i, i8 0, i64 20, i1 false)
  %cmp.not = icmp eq ptr %4, null
  br i1 %cmp.not, label %if.end20, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = invoke noundef ptr @_ZNK6icu_756Locale5cloneEv(ptr noundef nonnull align 8 dereferenceable(217) %4)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then4
  store ptr %call5, ptr %ownedDefaultLocale, align 8
  %cmp8 = icmp eq ptr %call5, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %invoke.cont
  store i32 7, ptr %errorCode, align 4
  br label %cleanup270

lpad.loopexit145:                                 ; preds = %for.body, %invoke.cont59, %_ZN6icu_753LSRD2Ev.exit114, %if.then.i95, %if.else.i105
  %lpad.loopexit146 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup273

lpad.loopexit.split-lp:                           ; preds = %if.then4, %if.then28, %for.end, %if.end95, %invoke.cont99, %if.end114, %if.then236, %if.then.i, %if.else.i
  %lpad.loopexit.split-lp147 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup273

if.end10:                                         ; preds = %invoke.cont
  %5 = load ptr, ptr %this, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %6 = load i32, ptr %errorCode, align 4, !noalias !7
  %cmp.i.i = icmp slt i32 %6, 1
  %fIsBogus.i.i = getelementptr inbounds %"class.icu_75::Locale", ptr %call5, i64 0, i32 11
  %7 = load i8, ptr %fIsBogus.i.i, align 8, !noalias !7
  %tobool2.not.i = icmp eq i8 %7, 0
  %or.cond.i = select i1 %cmp.i.i, i1 %tobool2.not.i, i1 false
  br i1 %or.cond.i, label %lor.lhs.false3.i, label %if.then.i

lor.lhs.false3.i:                                 ; preds = %if.end10
  %fullName.i.i = getelementptr inbounds %"class.icu_75::Locale", ptr %call5, i64 0, i32 7
  %8 = load ptr, ptr %fullName.i.i, align 8, !noalias !7
  %9 = load i8, ptr %8, align 1, !noalias !7
  %cmp.i82 = icmp eq i8 %9, 0
  br i1 %cmp.i82, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %lor.lhs.false3.i, %if.end10
  store ptr @.str, ptr %ref.tmp, align 8, !alias.scope !7
  %script.i.i = getelementptr inbounds %"struct.icu_75::LSR", ptr %ref.tmp, i64 0, i32 1
  store ptr @.str.1, ptr %script.i.i, align 8, !alias.scope !7
  %region.i.i = getelementptr inbounds %"struct.icu_75::LSR", ptr %ref.tmp, i64 0, i32 2
  store ptr @.str.1, ptr %region.i.i, align 8, !alias.scope !7
  %owned.i.i = getelementptr inbounds %"struct.icu_75::LSR", ptr %ref.tmp, i64 0, i32 3
  store ptr null, ptr %owned.i.i, align 8, !alias.scope !7
  %call.i.i83 = invoke noundef i32 @_ZN6icu_753LSR14indexForRegionEPKc(ptr noundef nonnull @.str.1)
          to label %call.i.i.noexc unwind label %lpad.loopexit.split-lp

call.i.i.noexc:                                   ; preds = %if.then.i
  %regionIndex.i.i = getelementptr inbounds %"struct.icu_75::LSR", ptr %ref.tmp, i64 0, i32 4
  store i32 %call.i.i83, ptr %regionIndex.i.i, align 8, !alias.scope !7
  %flags.i.i = getelementptr inbounds %"struct.icu_75::LSR", ptr %ref.tmp, i64 0, i32 5
  store i32 7, ptr %flags.i.i, align 4, !alias.scope !7
  %hashCode.i.i = getelementptr inbounds %"struct.icu_75::LSR", ptr %ref.tmp, i64 0, i32 6
  store i32 0, ptr %hashCode.i.i, align 8, !alias.scope !7
  br label %invoke.cont13

if.else.i:                                        ; preds = %lor.lhs.false3.i
  invoke void @_ZNK6icu_7513LikelySubtags20makeMaximizedLsrFromERKNS_6LocaleEbR10UErrorCode(ptr nonnull sret(%"struct.icu_75::LSR") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(352) %5, ptr noundef nonnull align 8 dereferenceable(217) %call5, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont13 unwind label %lpad.loopexit.split-lp

invoke.cont13:                                    ; preds = %call.i.i.noexc, %if.else.i
  %call14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_753LSRaSEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %builderDefaultLSR, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #16
  %owned.i84 = getelementptr inbounds %"struct.icu_75::LSR", ptr %ref.tmp, i64 0, i32 3
  %10 = load ptr, ptr %owned.i84, align 8
  %cmp.not.i = icmp eq ptr %10, null
  br i1 %cmp.not.i, label %_ZN6icu_753LSRD2Ev.exit, label %if.then.i85

if.then.i85:                                      ; preds = %invoke.cont13
  invoke void @_ZN6icu_753LSR11deleteOwnedEv(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %_ZN6icu_753LSRD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i85
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable

_ZN6icu_753LSRD2Ev.exit:                          ; preds = %invoke.cont13, %if.then.i85
  %13 = load i32, ptr %errorCode, align 4
  %cmp.i86 = icmp slt i32 %13, 1
  br i1 %cmp.i86, label %if.end20, label %cleanup270

if.end20:                                         ; preds = %_ZN6icu_753LSRD2Ev.exit, %if.end
  %defLSR.0 = phi ptr [ null, %if.end ], [ %builderDefaultLSR, %_ZN6icu_753LSRD2Ev.exit ]
  %def.0 = phi ptr [ null, %if.end ], [ %call5, %_ZN6icu_753LSRD2Ev.exit ]
  %supportedLocales_ = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %builder, i64 0, i32 1
  %14 = load ptr, ptr %supportedLocales_, align 8
  %cmp21.not = icmp eq ptr %14, null
  br i1 %cmp21.not, label %cond.end.thread, label %cond.end

cond.end.thread:                                  ; preds = %if.end20
  store i32 0, ptr %supportedLocalesLength, align 8
  br label %if.end222

cond.end:                                         ; preds = %if.end20
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %14, i64 0, i32 1
  %15 = load i32, ptr %count.i, align 8
  store i32 %15, ptr %supportedLocalesLength, align 8
  %cmp27 = icmp sgt i32 %15, 0
  br i1 %cmp27, label %if.then28, label %if.end222

if.then28:                                        ; preds = %cond.end
  %conv = zext nneg i32 %15 to i64
  %mul = shl nuw nsw i64 %conv, 3
  %call31 = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul) #18
          to label %invoke.cont30 unwind label %lpad.loopexit.split-lp

invoke.cont30:                                    ; preds = %if.then28
  store ptr %call31, ptr %supportedLocales, align 8
  %16 = load i32, ptr %supportedLocalesLength, align 8
  %conv34 = sext i32 %16 to i64
  %17 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv34, i64 48)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %20 = or disjoint i64 %19, 8
  %21 = select i1 %18, i64 -1, i64 %20
  %call35 = call noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef %21) #16
  %new.isnull = icmp eq ptr %call35, null
  br i1 %new.isnull, label %new.cont.thread, label %new.notnull

new.cont.thread:                                  ; preds = %invoke.cont30
  store ptr null, ptr %lsrs, align 8
  br label %if.then50

new.notnull:                                      ; preds = %invoke.cont30
  store i64 %conv34, ptr %call35, align 8
  %22 = getelementptr inbounds i8, ptr %call35, i64 8
  %isempty = icmp eq i32 %16, 0
  br i1 %isempty, label %new.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %new.notnull
  %arrayctor.end = getelementptr inbounds %"struct.icu_75::LSR", ptr %22, i64 %conv34
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %new.ctorloop
  %arrayctor.cur = phi ptr [ %22, %new.ctorloop ], [ %arrayctor.next, %arrayctor.loop ]
  store ptr @.str, ptr %arrayctor.cur, align 8
  %script.i88 = getelementptr inbounds %"struct.icu_75::LSR", ptr %arrayctor.cur, i64 0, i32 1
  store ptr @.str.1, ptr %script.i88, align 8
  %region.i89 = getelementptr inbounds %"struct.icu_75::LSR", ptr %arrayctor.cur, i64 0, i32 2
  store ptr @.str.1, ptr %region.i89, align 8
  %owned.i90 = getelementptr inbounds %"struct.icu_75::LSR", ptr %arrayctor.cur, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %owned.i90, i8 0, i64 20, i1 false)
  %arrayctor.next = getelementptr inbounds %"struct.icu_75::LSR", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %new.cont, label %arrayctor.loop

new.cont:                                         ; preds = %arrayctor.loop, %new.notnull
  store ptr %22, ptr %lsrs, align 8
  %23 = load ptr, ptr %supportedLocales, align 8
  %cmp47 = icmp eq ptr %23, null
  br i1 %cmp47, label %if.then50, label %if.end51

if.then50:                                        ; preds = %new.cont.thread, %new.cont
  store i32 7, ptr %errorCode, align 4
  br label %cleanup270

if.end51:                                         ; preds = %new.cont
  %24 = load i32, ptr %supportedLocalesLength, align 8
  %conv54 = sext i32 %24 to i64
  %mul55 = shl nsw i64 %conv54, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %23, i8 0, i64 %mul55, i1 false)
  %25 = load i32, ptr %supportedLocalesLength, align 8
  %cmp57161 = icmp sgt i32 %25, 0
  br i1 %cmp57161, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end51
  %script.i.i96 = getelementptr inbounds %"struct.icu_75::LSR", ptr %ref.tmp73, i64 0, i32 1
  %region.i.i97 = getelementptr inbounds %"struct.icu_75::LSR", ptr %ref.tmp73, i64 0, i32 2
  %owned.i.i98 = getelementptr inbounds %"struct.icu_75::LSR", ptr %ref.tmp73, i64 0, i32 3
  %regionIndex.i.i99 = getelementptr inbounds %"struct.icu_75::LSR", ptr %ref.tmp73, i64 0, i32 4
  %flags.i.i100 = getelementptr inbounds %"struct.icu_75::LSR", ptr %ref.tmp73, i64 0, i32 5
  %hashCode.i.i101 = getelementptr inbounds %"struct.icu_75::LSR", ptr %ref.tmp73, i64 0, i32 6
  br label %for.body

for.cond:                                         ; preds = %invoke.cont80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %supportedLocalesLength, align 8
  %27 = sext i32 %26 to i64
  %cmp57 = icmp slt i64 %indvars.iv.next, %27
  br i1 %cmp57, label %for.body, label %for.end, !llvm.loop !10

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %28 = load ptr, ptr %supportedLocales_, align 8
  %29 = trunc i64 %indvars.iv to i32
  %call60 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef %29)
          to label %invoke.cont59 unwind label %lpad.loopexit145

invoke.cont59:                                    ; preds = %for.body
  %call62 = invoke noundef ptr @_ZNK6icu_756Locale5cloneEv(ptr noundef nonnull align 8 dereferenceable(217) %call60)
          to label %invoke.cont61 unwind label %lpad.loopexit145

invoke.cont61:                                    ; preds = %invoke.cont59
  %30 = load ptr, ptr %supportedLocales, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv
  store ptr %call62, ptr %arrayidx, align 8
  %31 = load ptr, ptr %supportedLocales, align 8
  %arrayidx66 = getelementptr inbounds ptr, ptr %31, i64 %indvars.iv
  %32 = load ptr, ptr %arrayidx66, align 8
  %cmp67 = icmp eq ptr %32, null
  br i1 %cmp67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %invoke.cont61
  store i32 7, ptr %errorCode, align 4
  br label %cleanup270

if.end69:                                         ; preds = %invoke.cont61
  %33 = load ptr, ptr %this, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %34 = load i32, ptr %errorCode, align 4, !noalias !11
  %cmp.i.i91 = icmp slt i32 %34, 1
  %fIsBogus.i.i92 = getelementptr inbounds %"class.icu_75::Locale", ptr %32, i64 0, i32 11
  %35 = load i8, ptr %fIsBogus.i.i92, align 8, !noalias !11
  %tobool2.not.i93 = icmp eq i8 %35, 0
  %or.cond.i94 = select i1 %cmp.i.i91, i1 %tobool2.not.i93, i1 false
  br i1 %or.cond.i94, label %lor.lhs.false3.i102, label %if.then.i95

lor.lhs.false3.i102:                              ; preds = %if.end69
  %fullName.i.i103 = getelementptr inbounds %"class.icu_75::Locale", ptr %32, i64 0, i32 7
  %36 = load ptr, ptr %fullName.i.i103, align 8, !noalias !11
  %37 = load i8, ptr %36, align 1, !noalias !11
  %cmp.i104 = icmp eq i8 %37, 0
  br i1 %cmp.i104, label %if.then.i95, label %if.else.i105

if.then.i95:                                      ; preds = %lor.lhs.false3.i102, %if.end69
  store ptr @.str, ptr %ref.tmp73, align 8, !alias.scope !11
  store ptr @.str.1, ptr %script.i.i96, align 8, !alias.scope !11
  store ptr @.str.1, ptr %region.i.i97, align 8, !alias.scope !11
  store ptr null, ptr %owned.i.i98, align 8, !alias.scope !11
  %call.i.i107 = invoke noundef i32 @_ZN6icu_753LSR14indexForRegionEPKc(ptr noundef nonnull @.str.1)
          to label %call.i.i.noexc106 unwind label %lpad.loopexit145

call.i.i.noexc106:                                ; preds = %if.then.i95
  store i32 %call.i.i107, ptr %regionIndex.i.i99, align 8, !alias.scope !11
  store i32 7, ptr %flags.i.i100, align 4, !alias.scope !11
  store i32 0, ptr %hashCode.i.i101, align 8, !alias.scope !11
  br label %invoke.cont75

if.else.i105:                                     ; preds = %lor.lhs.false3.i102
  invoke void @_ZNK6icu_7513LikelySubtags20makeMaximizedLsrFromERKNS_6LocaleEbR10UErrorCode(ptr nonnull sret(%"struct.icu_75::LSR") align 8 %ref.tmp73, ptr noundef nonnull align 8 dereferenceable(352) %33, ptr noundef nonnull align 8 dereferenceable(217) %32, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont75 unwind label %lpad.loopexit145

invoke.cont75:                                    ; preds = %call.i.i.noexc106, %if.else.i105
  %38 = load ptr, ptr %lsrs, align 8
  %arrayidx78 = getelementptr inbounds %"struct.icu_75::LSR", ptr %38, i64 %indvars.iv
  %call79 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_753LSRaSEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx78, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp73) #16
  %39 = load ptr, ptr %owned.i.i98, align 8
  %cmp.not.i111 = icmp eq ptr %39, null
  br i1 %cmp.not.i111, label %_ZN6icu_753LSRD2Ev.exit114, label %if.then.i112

if.then.i112:                                     ; preds = %invoke.cont75
  invoke void @_ZN6icu_753LSR11deleteOwnedEv(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp73)
          to label %_ZN6icu_753LSRD2Ev.exit114 unwind label %terminate.lpad.i113

terminate.lpad.i113:                              ; preds = %if.then.i112
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #17
  unreachable

_ZN6icu_753LSRD2Ev.exit114:                       ; preds = %invoke.cont75, %if.then.i112
  %call81 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_753LSR11setHashCodeEv(ptr noundef nonnull align 8 dereferenceable(48) %call79)
          to label %invoke.cont80 unwind label %lpad.loopexit145

invoke.cont80:                                    ; preds = %_ZN6icu_753LSRD2Ev.exit114
  %42 = load i32, ptr %errorCode, align 4
  %cmp.i115 = icmp slt i32 %42, 1
  br i1 %cmp.i115, label %for.cond, label %cleanup270

for.end:                                          ; preds = %for.cond, %if.end51
  %.lcssa = phi i32 [ %25, %if.end51 ], [ %26, %for.cond ]
  %call89 = invoke ptr @uhash_openSize_75(ptr noundef nonnull @_ZN6icu_7512_GLOBAL__N_17hashLSRE8UElement, ptr noundef nonnull @_ZN6icu_7512_GLOBAL__N_111compareLSRsE8UElementS1_, ptr noundef nonnull @uhash_compareLong_75, i32 noundef %.lcssa, ptr noundef nonnull %errorCode)
          to label %invoke.cont88 unwind label %lpad.loopexit.split-lp

invoke.cont88:                                    ; preds = %for.end
  store ptr %call89, ptr %supportedLsrToIndex, align 8
  %43 = load i32, ptr %errorCode, align 4
  %cmp.i117 = icmp slt i32 %43, 1
  br i1 %cmp.i117, label %if.end95, label %cleanup270

if.end95:                                         ; preds = %invoke.cont88
  %44 = load i32, ptr %supportedLocalesLength, align 8
  %conv97 = sext i32 %44 to i64
  %mul98 = shl nsw i64 %conv97, 3
  %call100 = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul98) #18
          to label %invoke.cont99 unwind label %lpad.loopexit.split-lp

invoke.cont99:                                    ; preds = %if.end95
  store ptr %call100, ptr %supportedLSRs, align 8
  %45 = load i32, ptr %supportedLocalesLength, align 8
  %conv103 = sext i32 %45 to i64
  %mul104 = shl nsw i64 %conv103, 2
  %call106 = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul104) #18
          to label %invoke.cont105 unwind label %lpad.loopexit.split-lp

invoke.cont105:                                   ; preds = %invoke.cont99
  store ptr %call106, ptr %supportedIndexes, align 8
  %46 = load ptr, ptr %supportedLSRs, align 8
  %cmp109 = icmp eq ptr %46, null
  %cmp112 = icmp eq ptr %call106, null
  %or.cond80 = select i1 %cmp109, i1 true, i1 %cmp112
  br i1 %or.cond80, label %if.then113, label %if.end114

if.then113:                                       ; preds = %invoke.cont105
  store i32 7, ptr %errorCode, align 4
  br label %cleanup270

if.end114:                                        ; preds = %invoke.cont105
  %47 = load i32, ptr %supportedLocalesLength, align 8
  %48 = load i32, ptr %errorCode, align 4
  invoke void @_ZN6icu_7515MaybeStackArrayIaLi100EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(113) %order, i32 noundef %47, i32 noundef %48)
          to label %invoke.cont116 unwind label %lpad.loopexit.split-lp

invoke.cont116:                                   ; preds = %if.end114
  %49 = load i32, ptr %errorCode, align 4
  %cmp.i119 = icmp slt i32 %49, 1
  br i1 %cmp.i119, label %for.cond124.preheader, label %cleanup.thread

for.cond124.preheader:                            ; preds = %invoke.cont116
  %50 = load i32, ptr %supportedLocalesLength, align 8
  %cmp126163 = icmp sgt i32 %50, 0
  br i1 %cmp126163, label %for.body127.lr.ph, label %cleanup

for.body127.lr.ph:                                ; preds = %for.cond124.preheader
  %withDefault_ = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %builder, i64 0, i32 5
  br label %for.body127

lpad117.loopexit:                                 ; preds = %if.then211
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad117

lpad117.loopexit.split-lp.loopexit:               ; preds = %if.then191
  %lpad.loopexit142 = landingpad { ptr, i32 }
          cleanup
  br label %lpad117

lpad117.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.else155, %if.then149, %land.lhs.true145, %if.then138
  %lpad.loopexit.split-lp143 = landingpad { ptr, i32 }
          cleanup
  br label %lpad117

lpad117:                                          ; preds = %lpad117.loopexit.split-lp.loopexit, %lpad117.loopexit.split-lp.loopexit.split-lp, %lpad117.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad117.loopexit ], [ %lpad.loopexit142, %lpad117.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp143, %lpad117.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_7515MaybeStackArrayIaLi100EED2Ev(ptr noundef nonnull align 8 dereferenceable(113) %order) #16
  br label %ehcleanup273

for.cond124:                                      ; preds = %if.end171
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %51 = load i32, ptr %supportedLocalesLength, align 8
  %52 = sext i32 %51 to i64
  %cmp126 = icmp slt i64 %indvars.iv.next187, %52
  br i1 %cmp126, label %for.body127, label %for.end179, !llvm.loop !14

for.body127:                                      ; preds = %for.body127.lr.ph, %for.cond124
  %indvars.iv186 = phi i64 [ 0, %for.body127.lr.ph ], [ %indvars.iv.next187, %for.cond124 ]
  %def.1168 = phi ptr [ %def.0, %for.body127.lr.ph ], [ %def.2, %for.cond124 ]
  %defLSR.1167 = phi ptr [ %defLSR.0, %for.body127.lr.ph ], [ %defLSR.2, %for.cond124 ]
  %numParadigms.0165 = phi i32 [ 0, %for.body127.lr.ph ], [ %numParadigms.1, %for.cond124 ]
  %suppLength.0164 = phi i32 [ 0, %for.body127.lr.ph ], [ %suppLength.1, %for.cond124 ]
  %53 = load ptr, ptr %supportedLocales, align 8
  %arrayidx131 = getelementptr inbounds ptr, ptr %53, i64 %indvars.iv186
  %54 = load ptr, ptr %arrayidx131, align 8
  %55 = load ptr, ptr %lsrs, align 8
  %arrayidx135 = getelementptr inbounds %"struct.icu_75::LSR", ptr %55, i64 %indvars.iv186
  %cond81 = icmp eq ptr %defLSR.1167, null
  br i1 %cond81, label %land.lhs.true, label %land.lhs.true145

land.lhs.true:                                    ; preds = %for.body127
  %56 = load i8, ptr %withDefault_, align 8
  %57 = and i8 %56, 1
  %tobool137.not = icmp eq i8 %57, 0
  br i1 %tobool137.not, label %if.else155, label %if.then138

if.then138:                                       ; preds = %land.lhs.true
  %58 = load ptr, ptr %order, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %58, i64 %indvars.iv186
  store i8 1, ptr %arrayidx.i, align 1
  %call143 = invoke noundef i32 @_ZN6icu_7513LocaleMatcher11putIfAbsentERKNS_3LSREiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(48) %arrayidx135, i32 noundef 0, i32 noundef %suppLength.0164, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %if.end171 unwind label %lpad117.loopexit.split-lp.loopexit.split-lp

land.lhs.true145:                                 ; preds = %for.body127
  %call147 = invoke noundef signext i8 @_ZNK6icu_753LSR14isEquivalentToERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx135, ptr noundef nonnull align 8 dereferenceable(48) %defLSR.1167)
          to label %invoke.cont146 unwind label %lpad117.loopexit.split-lp.loopexit.split-lp

invoke.cont146:                                   ; preds = %land.lhs.true145
  %tobool148.not = icmp eq i8 %call147, 0
  br i1 %tobool148.not, label %if.else155, label %if.then149

if.then149:                                       ; preds = %invoke.cont146
  %59 = load ptr, ptr %order, align 8
  %arrayidx.i121 = getelementptr inbounds i8, ptr %59, i64 %indvars.iv186
  store i8 1, ptr %arrayidx.i121, align 1
  %60 = trunc i64 %indvars.iv186 to i32
  %call154 = invoke noundef i32 @_ZN6icu_7513LocaleMatcher11putIfAbsentERKNS_3LSREiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(48) %arrayidx135, i32 noundef %60, i32 noundef %suppLength.0164, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %if.end171 unwind label %lpad117.loopexit.split-lp.loopexit.split-lp

if.else155:                                       ; preds = %land.lhs.true, %invoke.cont146
  %61 = load ptr, ptr %localeDistance, align 8
  %call158 = invoke noundef signext i8 @_ZNK6icu_7514LocaleDistance13isParadigmLSRERKNS_3LSRE(ptr noundef nonnull align 8 dereferenceable(88) %61, ptr noundef nonnull align 8 dereferenceable(48) %arrayidx135)
          to label %invoke.cont157 unwind label %lpad117.loopexit.split-lp.loopexit.split-lp

invoke.cont157:                                   ; preds = %if.else155
  %tobool159.not = icmp eq i8 %call158, 0
  %62 = load ptr, ptr %order, align 8
  %arrayidx.i123 = getelementptr inbounds i8, ptr %62, i64 %indvars.iv186
  br i1 %tobool159.not, label %if.else165, label %if.then160

if.then160:                                       ; preds = %invoke.cont157
  store i8 2, ptr %arrayidx.i123, align 1
  %inc164 = add nsw i32 %numParadigms.0165, 1
  br label %if.end171

if.else165:                                       ; preds = %invoke.cont157
  store i8 3, ptr %arrayidx.i123, align 1
  br label %if.end171

if.end171:                                        ; preds = %if.then149, %if.then138, %if.else165, %if.then160
  %suppLength.1 = phi i32 [ %suppLength.0164, %if.then160 ], [ %suppLength.0164, %if.else165 ], [ %call143, %if.then138 ], [ %call154, %if.then149 ]
  %numParadigms.1 = phi i32 [ %inc164, %if.then160 ], [ %numParadigms.0165, %if.else165 ], [ %numParadigms.0165, %if.then138 ], [ %numParadigms.0165, %if.then149 ]
  %defLSR.2 = phi ptr [ %defLSR.1167, %if.then160 ], [ %defLSR.1167, %if.else165 ], [ %arrayidx135, %if.then138 ], [ %defLSR.1167, %if.then149 ]
  %def.2 = phi ptr [ %def.1168, %if.then160 ], [ %def.1168, %if.else165 ], [ %54, %if.then138 ], [ %def.1168, %if.then149 ]
  %63 = load i32, ptr %errorCode, align 4
  %cmp.i124 = icmp slt i32 %63, 1
  br i1 %cmp.i124, label %for.cond124, label %cleanup.thread

for.end179:                                       ; preds = %for.cond124
  %add = add nsw i32 %numParadigms.1, %suppLength.1
  %cmp183172 = icmp sgt i32 %51, 0
  %cmp184173 = icmp sgt i32 %numParadigms.1, 0
  %64 = select i1 %cmp183172, i1 %cmp184173, i1 false
  br i1 %64, label %for.body185, label %for.cond202.preheader

for.cond202.preheader:                            ; preds = %for.inc198, %for.end179
  %65 = phi i32 [ %51, %for.end179 ], [ %71, %for.inc198 ]
  %suppLength.2.lcssa = phi i32 [ %suppLength.1, %for.end179 ], [ %suppLength.3, %for.inc198 ]
  %cmp204177 = icmp sgt i32 %65, 0
  br i1 %cmp204177, label %for.body205, label %cleanup

for.body185:                                      ; preds = %for.end179, %for.inc198
  %66 = phi i32 [ %71, %for.inc198 ], [ %51, %for.end179 ]
  %indvars.iv189 = phi i64 [ %indvars.iv.next190, %for.inc198 ], [ 0, %for.end179 ]
  %suppLength.2174 = phi i32 [ %suppLength.3, %for.inc198 ], [ %suppLength.1, %for.end179 ]
  %67 = load ptr, ptr %order, align 8
  %arrayidx.i126 = getelementptr inbounds i8, ptr %67, i64 %indvars.iv189
  %68 = load i8, ptr %arrayidx.i126, align 1
  %cmp190 = icmp eq i8 %68, 2
  br i1 %cmp190, label %if.then191, label %for.inc198

if.then191:                                       ; preds = %for.body185
  %69 = load ptr, ptr %lsrs, align 8
  %arrayidx194 = getelementptr inbounds %"struct.icu_75::LSR", ptr %69, i64 %indvars.iv189
  %70 = trunc i64 %indvars.iv189 to i32
  %call196 = invoke noundef i32 @_ZN6icu_7513LocaleMatcher11putIfAbsentERKNS_3LSREiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(48) %arrayidx194, i32 noundef %70, i32 noundef %suppLength.2174, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %if.then191.for.inc198_crit_edge unwind label %lpad117.loopexit.split-lp.loopexit

if.then191.for.inc198_crit_edge:                  ; preds = %if.then191
  %.pre = load i32, ptr %supportedLocalesLength, align 8
  br label %for.inc198

for.inc198:                                       ; preds = %if.then191.for.inc198_crit_edge, %for.body185
  %71 = phi i32 [ %66, %for.body185 ], [ %.pre, %if.then191.for.inc198_crit_edge ]
  %suppLength.3 = phi i32 [ %suppLength.2174, %for.body185 ], [ %call196, %if.then191.for.inc198_crit_edge ]
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %72 = sext i32 %71 to i64
  %cmp183 = icmp slt i64 %indvars.iv.next190, %72
  %cmp184 = icmp slt i32 %suppLength.3, %add
  %73 = select i1 %cmp183, i1 %cmp184, i1 false
  br i1 %73, label %for.body185, label %for.cond202.preheader, !llvm.loop !15

for.body205:                                      ; preds = %for.cond202.preheader, %for.inc218
  %74 = phi i32 [ %79, %for.inc218 ], [ %65, %for.cond202.preheader ]
  %indvars.iv192 = phi i64 [ %indvars.iv.next193, %for.inc218 ], [ 0, %for.cond202.preheader ]
  %suppLength.4178 = phi i32 [ %suppLength.5, %for.inc218 ], [ %suppLength.2.lcssa, %for.cond202.preheader ]
  %75 = load ptr, ptr %order, align 8
  %arrayidx.i127 = getelementptr inbounds i8, ptr %75, i64 %indvars.iv192
  %76 = load i8, ptr %arrayidx.i127, align 1
  %cmp210 = icmp eq i8 %76, 3
  br i1 %cmp210, label %if.then211, label %for.inc218

if.then211:                                       ; preds = %for.body205
  %77 = load ptr, ptr %lsrs, align 8
  %arrayidx214 = getelementptr inbounds %"struct.icu_75::LSR", ptr %77, i64 %indvars.iv192
  %78 = trunc i64 %indvars.iv192 to i32
  %call216 = invoke noundef i32 @_ZN6icu_7513LocaleMatcher11putIfAbsentERKNS_3LSREiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(48) %arrayidx214, i32 noundef %78, i32 noundef %suppLength.4178, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %if.then211.for.inc218_crit_edge unwind label %lpad117.loopexit

if.then211.for.inc218_crit_edge:                  ; preds = %if.then211
  %.pre195 = load i32, ptr %supportedLocalesLength, align 8
  br label %for.inc218

for.inc218:                                       ; preds = %if.then211.for.inc218_crit_edge, %for.body205
  %79 = phi i32 [ %74, %for.body205 ], [ %.pre195, %if.then211.for.inc218_crit_edge ]
  %suppLength.5 = phi i32 [ %suppLength.4178, %for.body205 ], [ %call216, %if.then211.for.inc218_crit_edge ]
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %80 = sext i32 %79 to i64
  %cmp204 = icmp slt i64 %indvars.iv.next193, %80
  br i1 %cmp204, label %for.body205, label %cleanup, !llvm.loop !16

cleanup.thread:                                   ; preds = %if.end171, %invoke.cont116
  call void @_ZN6icu_7515MaybeStackArrayIaLi100EED2Ev(ptr noundef nonnull align 8 dereferenceable(113) %order) #16
  br label %cleanup270

cleanup:                                          ; preds = %for.inc218, %for.cond124.preheader, %for.cond202.preheader
  %def.1.lcssa202206 = phi ptr [ %def.2, %for.cond202.preheader ], [ %def.0, %for.cond124.preheader ], [ %def.2, %for.inc218 ]
  %suppLength.4.lcssa = phi i32 [ %suppLength.2.lcssa, %for.cond202.preheader ], [ 0, %for.cond124.preheader ], [ %suppLength.5, %for.inc218 ]
  store i32 %suppLength.4.lcssa, ptr %supportedLSRsLength, align 8
  call void @_ZN6icu_7515MaybeStackArrayIaLi100EED2Ev(ptr noundef nonnull align 8 dereferenceable(113) %order) #16
  br label %if.end222

if.end222:                                        ; preds = %cleanup, %cond.end.thread, %cond.end
  %def.4 = phi ptr [ %def.1.lcssa202206, %cleanup ], [ %def.0, %cond.end ], [ %def.0, %cond.end.thread ]
  store ptr %def.4, ptr %defaultLocale, align 8
  %demotion_ = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %builder, i64 0, i32 3
  %81 = load i32, ptr %demotion_, align 4
  %cmp224 = icmp eq i32 %81, 1
  br i1 %cmp224, label %if.then225, label %if.end230

if.then225:                                       ; preds = %if.end222
  %82 = load ptr, ptr %localeDistance, align 8
  %defaultDemotionPerDesiredLocale.i = getelementptr inbounds %"class.icu_75::LocaleDistance", ptr %82, i64 0, i32 10
  %83 = load i32, ptr %defaultDemotionPerDesiredLocale.i, align 4
  store i32 %83, ptr %demotionPerDesiredLocale, align 4
  br label %if.end230

if.end230:                                        ; preds = %if.then225, %if.end222
  %84 = load i32, ptr %thresholdDistance, align 8
  %cmp232 = icmp sgt i32 %84, -1
  br i1 %cmp232, label %cleanup270, label %if.else234

if.else234:                                       ; preds = %if.end230
  %maxDistanceDesired_ = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %builder, i64 0, i32 8
  %85 = load ptr, ptr %maxDistanceDesired_, align 8
  %cmp235.not = icmp eq ptr %85, null
  br i1 %cmp235.not, label %if.else263, label %if.then236

if.then236:                                       ; preds = %if.else234
  %86 = load ptr, ptr %this, align 8
  %maxDistanceSupported_ = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %builder, i64 0, i32 9
  %87 = load ptr, ptr %maxDistanceSupported_, align 8
  invoke fastcc void @_ZN6icu_7512_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode(ptr noalias nonnull align 8 %suppLSR, ptr noundef nonnull align 8 dereferenceable(352) %86, ptr noundef nonnull align 8 dereferenceable(217) %87, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont238 unwind label %lpad.loopexit.split-lp

invoke.cont238:                                   ; preds = %if.then236
  store ptr %suppLSR, ptr %pSuppLSR, align 8
  %88 = load ptr, ptr %localeDistance, align 8
  %89 = load ptr, ptr %this, align 8
  %90 = load ptr, ptr %maxDistanceDesired_, align 8
  invoke fastcc void @_ZN6icu_7512_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode(ptr noalias nonnull align 8 %ref.tmp240, ptr noundef nonnull align 8 dereferenceable(352) %89, ptr noundef nonnull align 8 dereferenceable(217) %90, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont244 unwind label %lpad243

invoke.cont244:                                   ; preds = %invoke.cont238
  %91 = load i32, ptr %favorSubtag, align 8
  %92 = load i32, ptr %direction, align 4
  %call251 = invoke noundef i32 @_ZNK6icu_7514LocaleDistance23getBestIndexAndDistanceERKNS_3LSREPPS2_ii20ULocMatchFavorSubtag18ULocMatchDirection(ptr noundef nonnull align 8 dereferenceable(88) %88, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp240, ptr noundef nonnull %pSuppLSR, i32 noundef 1, i32 noundef 800, i32 noundef %91, i32 noundef %92)
          to label %invoke.cont250 unwind label %lpad245

invoke.cont250:                                   ; preds = %invoke.cont244
  call void @_ZN6icu_753LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp240) #16
  %93 = load i32, ptr %errorCode, align 4
  %cmp.i128 = icmp sgt i32 %93, 0
  %and.i = lshr i32 %call251, 3
  %shr.i = and i32 %and.i, 127
  %add258 = add nuw nsw i32 %shr.i, 1
  %storemerge = select i1 %cmp.i128, i32 0, i32 %add258
  store i32 %storemerge, ptr %thresholdDistance, align 8
  call void @_ZN6icu_753LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %suppLSR) #16
  br label %cleanup270

lpad243:                                          ; preds = %invoke.cont238
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad245:                                          ; preds = %invoke.cont244
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_753LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp240) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad245, %lpad243
  %.pn = phi { ptr, i32 } [ %95, %lpad245 ], [ %94, %lpad243 ]
  call void @_ZN6icu_753LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %suppLSR) #16
  br label %ehcleanup273

if.else263:                                       ; preds = %if.else234
  %96 = load ptr, ptr %localeDistance, align 8
  %defaultScriptDistance.i = getelementptr inbounds %"class.icu_75::LocaleDistance", ptr %96, i64 0, i32 7
  %97 = load i32, ptr %defaultScriptDistance.i, align 8
  store i32 %97, ptr %thresholdDistance, align 8
  br label %cleanup270

cleanup270:                                       ; preds = %invoke.cont80, %cleanup.thread, %if.end230, %if.else263, %invoke.cont250, %invoke.cont88, %_ZN6icu_753LSRD2Ev.exit, %if.then113, %if.then68, %if.then50, %if.then9
  %98 = load ptr, ptr %owned.i, align 8
  %cmp.not.i131 = icmp eq ptr %98, null
  br i1 %cmp.not.i131, label %cleanup.cont272, label %if.then.i132

if.then.i132:                                     ; preds = %cleanup270
  invoke void @_ZN6icu_753LSR11deleteOwnedEv(ptr noundef nonnull align 8 dereferenceable(48) %builderDefaultLSR)
          to label %cleanup.cont272 unwind label %terminate.lpad.i133

terminate.lpad.i133:                              ; preds = %if.then.i132
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #17
  unreachable

cleanup.cont272:                                  ; preds = %if.then.i132, %cleanup270, %entry
  ret void

ehcleanup273:                                     ; preds = %lpad.loopexit145, %lpad.loopexit.split-lp, %ehcleanup, %lpad117
  %.pn78 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.phi, %lpad117 ], [ %lpad.loopexit146, %lpad.loopexit145 ], [ %lpad.loopexit.split-lp147, %lpad.loopexit.split-lp ]
  call void @_ZN6icu_753LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %builderDefaultLSR) #16
  resume { ptr, i32 } %.pn78
}

declare noundef ptr @_ZN6icu_7513LikelySubtags12getSingletonER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare noundef ptr @_ZN6icu_7514LocaleDistance12getSingletonER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6icu_7512_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(352) %likelySubtags, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  %fIsBogus.i = getelementptr inbounds %"class.icu_75::Locale", ptr %locale, i64 0, i32 11
  %1 = load i8, ptr %fIsBogus.i, align 8
  %tobool2.not = icmp eq i8 %1, 0
  %or.cond = select i1 %cmp.i, i1 %tobool2.not, i1 false
  br i1 %or.cond, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %entry
  %fullName.i = getelementptr inbounds %"class.icu_75::Locale", ptr %locale, i64 0, i32 7
  %2 = load ptr, ptr %fullName.i, align 8
  %3 = load i8, ptr %2, align 1
  %cmp = icmp eq i8 %3, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false3, %entry
  store ptr @.str, ptr %agg.result, align 8
  %script.i = getelementptr inbounds %"struct.icu_75::LSR", ptr %agg.result, i64 0, i32 1
  store ptr @.str.1, ptr %script.i, align 8
  %region.i = getelementptr inbounds %"struct.icu_75::LSR", ptr %agg.result, i64 0, i32 2
  store ptr @.str.1, ptr %region.i, align 8
  %owned.i = getelementptr inbounds %"struct.icu_75::LSR", ptr %agg.result, i64 0, i32 3
  store ptr null, ptr %owned.i, align 8
  %regionIndex.i = getelementptr inbounds %"struct.icu_75::LSR", ptr %agg.result, i64 0, i32 4
  %call.i = tail call noundef i32 @_ZN6icu_753LSR14indexForRegionEPKc(ptr noundef nonnull @.str.1)
  store i32 %call.i, ptr %regionIndex.i, align 8
  %flags.i = getelementptr inbounds %"struct.icu_75::LSR", ptr %agg.result, i64 0, i32 5
  store i32 7, ptr %flags.i, align 4
  %hashCode.i = getelementptr inbounds %"struct.icu_75::LSR", ptr %agg.result, i64 0, i32 6
  store i32 0, ptr %hashCode.i, align 8
  br label %return

if.else:                                          ; preds = %lor.lhs.false3
  tail call void @_ZNK6icu_7513LikelySubtags20makeMaximizedLsrFromERKNS_6LocaleEbR10UErrorCode(ptr sret(%"struct.icu_75::LSR") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(352) %likelySubtags, ptr noundef nonnull align 8 dereferenceable(217) %locale, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %return

return:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_753LSRaSEOS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_753LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %owned = getelementptr inbounds %"struct.icu_75::LSR", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %owned, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZN6icu_753LSR11deleteOwnedEv(ptr noundef nonnull align 8 dereferenceable(48) %this)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydaEPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_753LSR11setHashCodeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare ptr @uhash_openSize_75(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZN6icu_7512_GLOBAL__N_17hashLSRE8UElement(ptr nocapture readonly %token.coerce) #10 {
entry:
  %hashCode = getelementptr inbounds %"struct.icu_75::LSR", ptr %token.coerce, i64 0, i32 6
  %0 = load i32, ptr %hashCode, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_7512_GLOBAL__N_111compareLSRsE8UElementS1_(ptr nonnull %t1.coerce, ptr nonnull %t2.coerce) #2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK6icu_753LSReqERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %t1.coerce, ptr noundef nonnull align 8 dereferenceable(48) %t2.coerce)
  %conv = zext i1 %call to i8
  ret i8 %conv
}

declare signext i8 @uhash_compareLong_75(ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIaLi100EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(113) %this, i32 noundef %newCapacity, i32 noundef %status) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stackArray.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray.i, ptr %this, align 8
  %capacity.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 100, ptr %capacity.i, align 8
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  store i8 0, ptr %needToRelease.i, align 4
  %cmp.i = icmp slt i32 %status, 1
  %cmp = icmp sgt i32 %newCapacity, 100
  %or.cond = and i1 %cmp, %cmp.i
  br i1 %or.cond, label %if.then.i, label %if.end7

if.then.i:                                        ; preds = %entry
  %conv.i3 = zext nneg i32 %newCapacity to i64
  %call.i4 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i3) #18
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then.i
  %cmp2.not.i = icmp eq ptr %call.i4, null
  br i1 %cmp2.not.i, label %if.end7, label %if.then3.i

if.then3.i:                                       ; preds = %call.i.noexc
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_7515MaybeStackArrayIaLi100EE12releaseArrayEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3.i
  %1 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %_ZN6icu_7515MaybeStackArrayIaLi100EE12releaseArrayEv.exit.i unwind label %lpad

_ZN6icu_7515MaybeStackArrayIaLi100EE12releaseArrayEv.exit.i: ; preds = %if.then.i.i, %if.then3.i
  store ptr %call.i4, ptr %this, align 8
  store i32 %newCapacity, ptr %capacity.i, align 8
  store i8 1, ptr %needToRelease.i, align 4
  br label %if.end7

lpad:                                             ; preds = %if.then.i.i, %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7515MaybeStackArrayIaLi100EED2Ev(ptr noundef nonnull align 8 dereferenceable(113) %this) #16
  resume { ptr, i32 } %2

if.end7:                                          ; preds = %_ZN6icu_7515MaybeStackArrayIaLi100EE12releaseArrayEv.exit.i, %call.i.noexc, %entry
  ret void
}

declare noundef signext i8 @_ZNK6icu_753LSR14isEquivalentToERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef signext i8 @_ZNK6icu_7514LocaleDistance13isParadigmLSRERKNS_3LSRE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIaLi100EED2Ev(ptr noundef nonnull align 8 dereferenceable(113) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

declare noundef i32 @_ZNK6icu_7514LocaleDistance23getBestIndexAndDistanceERKNS_3LSREPPS2_ii20ULocMatchFavorSubtag18ULocMatchDirection(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7513LocaleMatcherC2EOS0_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(104) %this, ptr nocapture noundef nonnull align 8 dereferenceable(104) %src) unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %src, align 8
  store ptr %0, ptr %this, align 8
  %localeDistance = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this, i64 0, i32 1
  %localeDistance3 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %src, i64 0, i32 1
  %1 = load ptr, ptr %localeDistance3, align 8
  store ptr %1, ptr %localeDistance, align 8
  %thresholdDistance = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this, i64 0, i32 2
  %thresholdDistance4 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %src, i64 0, i32 2
  %2 = load i32, ptr %thresholdDistance4, align 8
  store i32 %2, ptr %thresholdDistance, align 8
  %demotionPerDesiredLocale = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this, i64 0, i32 3
  %demotionPerDesiredLocale5 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %src, i64 0, i32 3
  %3 = load i32, ptr %demotionPerDesiredLocale5, align 4
  store i32 %3, ptr %demotionPerDesiredLocale, align 4
  %favorSubtag = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this, i64 0, i32 4
  %favorSubtag6 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %src, i64 0, i32 4
  %4 = load i32, ptr %favorSubtag6, align 8
  store i32 %4, ptr %favorSubtag, align 8
  %direction = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this, i64 0, i32 5
  %direction7 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %src, i64 0, i32 5
  %5 = load i32, ptr %direction7, align 4
  store i32 %5, ptr %direction, align 4
  %supportedLocales = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this, i64 0, i32 6
  %supportedLocales8 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %src, i64 0, i32 6
  %6 = load ptr, ptr %supportedLocales8, align 8
  store ptr %6, ptr %supportedLocales, align 8
  %lsrs = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this, i64 0, i32 7
  %lsrs9 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %src, i64 0, i32 7
  %7 = load ptr, ptr %lsrs9, align 8
  store ptr %7, ptr %lsrs, align 8
  %supportedLocalesLength = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this, i64 0, i32 8
  %supportedLocalesLength10 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %src, i64 0, i32 8
  %8 = load i32, ptr %supportedLocalesLength10, align 8
  store i32 %8, ptr %supportedLocalesLength, align 8
  %supportedLsrToIndex = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this, i64 0, i32 9
  %supportedLsrToIndex11 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %src, i64 0, i32 9
  %9 = load ptr, ptr %supportedLsrToIndex11, align 8
  store ptr %9, ptr %supportedLsrToIndex, align 8
  %supportedLSRs = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this, i64 0, i32 10
  %supportedLSRs12 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %src, i64 0, i32 10
  %10 = load ptr, ptr %supportedLSRs12, align 8
  store ptr %10, ptr %supportedLSRs, align 8
  %supportedIndexes = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this, i64 0, i32 11
  %supportedIndexes13 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %src, i64 0, i32 11
  %11 = load ptr, ptr %supportedIndexes13, align 8
  store ptr %11, ptr %supportedIndexes, align 8
  %supportedLSRsLength = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this, i64 0, i32 12
  %supportedLSRsLength14 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %src, i64 0, i32 12
  %12 = load i32, ptr %supportedLSRsLength14, align 8
  store i32 %12, ptr %supportedLSRsLength, align 8
  %ownedDefaultLocale = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this, i64 0, i32 13
  %ownedDefaultLocale15 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %src, i64 0, i32 13
  %13 = load ptr, ptr %ownedDefaultLocale15, align 8
  store ptr %13, ptr %ownedDefaultLocale, align 8
  %defaultLocale = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this, i64 0, i32 14
  %defaultLocale16 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %src, i64 0, i32 14
  %14 = load ptr, ptr %defaultLocale16, align 8
  store ptr %14, ptr %defaultLocale, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %supportedLocales8, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %supportedLsrToIndex11, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ownedDefaultLocale15, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513LocaleMatcherD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %supportedLocalesLength = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this, i64 0, i32 8
  %0 = load i32, ptr %supportedLocalesLength, align 8
  %cmp5 = icmp sgt i32 %0, 0
  br i1 %cmp5, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %supportedLocales = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this, i64 0, i32 6
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %5, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %supportedLocales, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(217) %3) #16
  %.pre = load i32, ptr %supportedLocalesLength, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull
  %5 = phi i32 [ %1, %for.body ], [ %.pre, %delete.notnull ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = sext i32 %5 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !17

for.end:                                          ; preds = %for.inc, %entry
  %supportedLocales2 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this, i64 0, i32 6
  %7 = load ptr, ptr %supportedLocales2, align 8
  invoke void @uprv_free_75(ptr noundef %7)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %for.end
  %lsrs = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this, i64 0, i32 7
  %8 = load ptr, ptr %lsrs, align 8
  %isnull3 = icmp eq ptr %8, null
  br i1 %isnull3, label %delete.end7, label %delete.notnull4

delete.notnull4:                                  ; preds = %invoke.cont
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load i64, ptr %9, align 8
  %arraydestroy.isempty = icmp eq i64 %10, 0
  br i1 %arraydestroy.isempty, label %arraydestroy.done6, label %arraydestroy.body.preheader

arraydestroy.body.preheader:                      ; preds = %delete.notnull4
  %delete.end5 = getelementptr inbounds %"struct.icu_75::LSR", ptr %8, i64 %10
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body.preheader, %_ZN6icu_753LSRD2Ev.exit
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %_ZN6icu_753LSRD2Ev.exit ], [ %delete.end5, %arraydestroy.body.preheader ]
  %arraydestroy.element = getelementptr inbounds %"struct.icu_75::LSR", ptr %arraydestroy.elementPast, i64 -1
  %owned.i = getelementptr %"struct.icu_75::LSR", ptr %arraydestroy.elementPast, i64 -1, i32 3
  %11 = load ptr, ptr %owned.i, align 8
  %cmp.not.i = icmp eq ptr %11, null
  br i1 %cmp.not.i, label %_ZN6icu_753LSRD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %arraydestroy.body
  invoke void @_ZN6icu_753LSR11deleteOwnedEv(ptr noundef nonnull align 8 dereferenceable(48) %arraydestroy.element)
          to label %_ZN6icu_753LSRD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #17
  unreachable

_ZN6icu_753LSRD2Ev.exit:                          ; preds = %arraydestroy.body, %if.then.i
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %8
  br i1 %arraydestroy.done, label %arraydestroy.done6, label %arraydestroy.body

arraydestroy.done6:                               ; preds = %_ZN6icu_753LSRD2Ev.exit, %delete.notnull4
  tail call void @_ZN6icu_757UMemorydaEPv(ptr noundef nonnull %9) #16
  br label %delete.end7

delete.end7:                                      ; preds = %arraydestroy.done6, %invoke.cont
  %supportedLsrToIndex = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this, i64 0, i32 9
  %14 = load ptr, ptr %supportedLsrToIndex, align 8
  invoke void @uhash_close_75(ptr noundef %14)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %delete.end7
  %supportedLSRs = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this, i64 0, i32 10
  %15 = load ptr, ptr %supportedLSRs, align 8
  invoke void @uprv_free_75(ptr noundef %15)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  %supportedIndexes = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this, i64 0, i32 11
  %16 = load ptr, ptr %supportedIndexes, align 8
  invoke void @uprv_free_75(ptr noundef %16)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  %ownedDefaultLocale = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this, i64 0, i32 13
  %17 = load ptr, ptr %ownedDefaultLocale, align 8
  %isnull11 = icmp eq ptr %17, null
  br i1 %isnull11, label %delete.end15, label %delete.notnull12

delete.notnull12:                                 ; preds = %invoke.cont10
  %vtable13 = load ptr, ptr %17, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 1
  %18 = load ptr, ptr %vfn14, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(217) %17) #16
  br label %delete.end15

delete.end15:                                     ; preds = %delete.notnull12, %invoke.cont10
  ret void

terminate.lpad:                                   ; preds = %invoke.cont9, %invoke.cont8, %delete.end7, %for.end
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #17
  unreachable
}

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @uhash_close_75(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(104) ptr @_ZN6icu_7513LocaleMatcheraSEOS0_(ptr noundef nonnull returned align 8 dereferenceable(104) %this, ptr nocapture noundef nonnull align 8 dereferenceable(104) %src) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7513LocaleMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) #16
  %thresholdDistance = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %src, i64 0, i32 2
  %0 = load i32, ptr %thresholdDistance, align 8
  %thresholdDistance2 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this, i64 0, i32 2
  store i32 %0, ptr %thresholdDistance2, align 8
  %demotionPerDesiredLocale = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %src, i64 0, i32 3
  %1 = load i32, ptr %demotionPerDesiredLocale, align 4
  %demotionPerDesiredLocale3 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this, i64 0, i32 3
  store i32 %1, ptr %demotionPerDesiredLocale3, align 4
  %favorSubtag = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %src, i64 0, i32 4
  %2 = load i32, ptr %favorSubtag, align 8
  %favorSubtag4 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this, i64 0, i32 4
  store i32 %2, ptr %favorSubtag4, align 8
  %direction = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %src, i64 0, i32 5
  %3 = load i32, ptr %direction, align 4
  %direction5 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this, i64 0, i32 5
  store i32 %3, ptr %direction5, align 4
  %supportedLocales = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %src, i64 0, i32 6
  %4 = load ptr, ptr %supportedLocales, align 8
  %supportedLocales6 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this, i64 0, i32 6
  store ptr %4, ptr %supportedLocales6, align 8
  %lsrs = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %src, i64 0, i32 7
  %5 = load ptr, ptr %lsrs, align 8
  %lsrs7 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this, i64 0, i32 7
  store ptr %5, ptr %lsrs7, align 8
  %supportedLocalesLength = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %src, i64 0, i32 8
  %6 = load i32, ptr %supportedLocalesLength, align 8
  %supportedLocalesLength8 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this, i64 0, i32 8
  store i32 %6, ptr %supportedLocalesLength8, align 8
  %supportedLsrToIndex = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %src, i64 0, i32 9
  %7 = load ptr, ptr %supportedLsrToIndex, align 8
  %supportedLsrToIndex9 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this, i64 0, i32 9
  store ptr %7, ptr %supportedLsrToIndex9, align 8
  %supportedLSRs = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %src, i64 0, i32 10
  %8 = load ptr, ptr %supportedLSRs, align 8
  %supportedLSRs10 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this, i64 0, i32 10
  store ptr %8, ptr %supportedLSRs10, align 8
  %supportedIndexes = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %src, i64 0, i32 11
  %9 = load ptr, ptr %supportedIndexes, align 8
  %supportedIndexes11 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this, i64 0, i32 11
  store ptr %9, ptr %supportedIndexes11, align 8
  %supportedLSRsLength = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %src, i64 0, i32 12
  %10 = load i32, ptr %supportedLSRsLength, align 8
  %supportedLSRsLength12 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this, i64 0, i32 12
  store i32 %10, ptr %supportedLSRsLength12, align 8
  %ownedDefaultLocale = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %src, i64 0, i32 13
  %11 = load ptr, ptr %ownedDefaultLocale, align 8
  %ownedDefaultLocale13 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this, i64 0, i32 13
  store ptr %11, ptr %ownedDefaultLocale13, align 8
  %defaultLocale = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %src, i64 0, i32 14
  %12 = load ptr, ptr %defaultLocale, align 8
  %defaultLocale14 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this, i64 0, i32 14
  store ptr %12, ptr %defaultLocale14, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %supportedLocales, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %supportedLsrToIndex, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ownedDefaultLocale, i8 0, i64 16, i1 false)
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7513LocaleMatcher12getBestMatchERKNS_6LocaleER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(217) %desiredLocale, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"struct.icu_75::LSR", align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %fIsBogus.i.i = getelementptr inbounds %"class.icu_75::Locale", ptr %desiredLocale, i64 0, i32 11
  %2 = load i8, ptr %fIsBogus.i.i, align 8, !noalias !18
  %tobool2.not.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i, label %lor.lhs.false3.i, label %if.then.i

lor.lhs.false3.i:                                 ; preds = %if.end
  %fullName.i.i = getelementptr inbounds %"class.icu_75::Locale", ptr %desiredLocale, i64 0, i32 7
  %3 = load ptr, ptr %fullName.i.i, align 8, !noalias !18
  %4 = load i8, ptr %3, align 1, !noalias !18
  %cmp.i5 = icmp eq i8 %4, 0
  br i1 %cmp.i5, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %lor.lhs.false3.i, %if.end
  store ptr @.str, ptr %agg.tmp, align 8, !alias.scope !18
  %script.i.i = getelementptr inbounds %"struct.icu_75::LSR", ptr %agg.tmp, i64 0, i32 1
  store ptr @.str.1, ptr %script.i.i, align 8, !alias.scope !18
  %region.i.i = getelementptr inbounds %"struct.icu_75::LSR", ptr %agg.tmp, i64 0, i32 2
  store ptr @.str.1, ptr %region.i.i, align 8, !alias.scope !18
  %owned.i.i = getelementptr inbounds %"struct.icu_75::LSR", ptr %agg.tmp, i64 0, i32 3
  store ptr null, ptr %owned.i.i, align 8, !alias.scope !18
  %regionIndex.i.i = getelementptr inbounds %"struct.icu_75::LSR", ptr %agg.tmp, i64 0, i32 4
  %call.i.i = tail call noundef i32 @_ZN6icu_753LSR14indexForRegionEPKc(ptr noundef nonnull @.str.1), !noalias !18
  store i32 %call.i.i, ptr %regionIndex.i.i, align 8, !alias.scope !18
  %flags.i.i = getelementptr inbounds %"struct.icu_75::LSR", ptr %agg.tmp, i64 0, i32 5
  store i32 7, ptr %flags.i.i, align 4, !alias.scope !18
  %hashCode.i.i = getelementptr inbounds %"struct.icu_75::LSR", ptr %agg.tmp, i64 0, i32 6
  store i32 0, ptr %hashCode.i.i, align 8, !alias.scope !18
  br label %_ZN6icu_7512_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode.exit

if.else.i:                                        ; preds = %lor.lhs.false3.i
  call void @_ZNK6icu_7513LikelySubtags20makeMaximizedLsrFromERKNS_6LocaleEbR10UErrorCode(ptr nonnull sret(%"struct.icu_75::LSR") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(217) %desiredLocale, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %_ZN6icu_7512_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode.exit

_ZN6icu_7512_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode.exit: ; preds = %if.then.i, %if.else.i
  %call2 = invoke noundef i32 @_ZNK6icu_7513LocaleMatcher16getBestSuppIndexENS_3LSREPNS_17LocaleLsrIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull %agg.tmp, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6icu_7512_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode.exit
  %owned.i = getelementptr inbounds %"struct.icu_75::LSR", ptr %agg.tmp, i64 0, i32 3
  %5 = load ptr, ptr %owned.i, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %_ZN6icu_753LSRD2Ev.exit, label %if.then.i6

if.then.i6:                                       ; preds = %invoke.cont
  invoke void @_ZN6icu_753LSR11deleteOwnedEv(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp)
          to label %_ZN6icu_753LSRD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i6
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZN6icu_753LSRD2Ev.exit:                          ; preds = %invoke.cont, %if.then.i6
  %8 = load i32, ptr %errorCode, align 4
  %cmp.i7 = icmp slt i32 %8, 1
  %cmp = icmp sgt i32 %call2, -1
  %or.cond = and i1 %cmp, %cmp.i7
  %supportedLocales = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this, i64 0, i32 6
  %9 = load ptr, ptr %supportedLocales, align 8
  %idxprom = zext nneg i32 %call2 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %9, i64 %idxprom
  %defaultLocale = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this, i64 0, i32 14
  %cond.in = select i1 %or.cond, ptr %arrayidx, ptr %defaultLocale
  %cond = load ptr, ptr %cond.in, align 8
  br label %return

lpad:                                             ; preds = %_ZN6icu_7512_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_753LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp) #16
  resume { ptr, i32 } %10

return:                                           ; preds = %entry, %_ZN6icu_753LSRD2Ev.exit
  %retval.0 = phi ptr [ %cond, %_ZN6icu_753LSRD2Ev.exit ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7513LocaleMatcher16getBestSuppIndexENS_3LSREPNS_17LocaleLsrIteratorER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this, ptr noundef %desiredLSR, ptr noundef %remainingIter, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %found = alloca i8, align 1
  %ref.tmp = alloca %"struct.icu_75::LSR", align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %thresholdDistance = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %thresholdDistance, align 8
  %shl.i = shl i32 %1, 3
  %supportedLsrToIndex = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this, i64 0, i32 9
  %localeDistance = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this, i64 0, i32 1
  %supportedLSRs = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this, i64 0, i32 10
  %supportedLSRsLength = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this, i64 0, i32 12
  %favorSubtag = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this, i64 0, i32 4
  %direction = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this, i64 0, i32 5
  %cmp18.not = icmp eq ptr %remainingIter, null
  %bestDesiredIndex.i21 = getelementptr inbounds %"class.icu_75::LocaleLsrIterator", ptr %remainingIter, i64 0, i32 6
  %lifetime.i22 = getelementptr inbounds %"class.icu_75::LocaleLsrIterator", ptr %remainingIter, i64 0, i32 2
  %remembered3.i25 = getelementptr inbounds %"class.icu_75::LocaleLsrIterator", ptr %remainingIter, i64 0, i32 5
  %current5.i34 = getelementptr inbounds %"class.icu_75::LocaleLsrIterator", ptr %remainingIter, i64 0, i32 4
  %demotionPerDesiredLocale = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this, i64 0, i32 3
  %locales.i = getelementptr inbounds %"class.icu_75::LocaleLsrIterator", ptr %remainingIter, i64 0, i32 1
  %script.i.i.i = getelementptr inbounds %"struct.icu_75::LSR", ptr %ref.tmp, i64 0, i32 1
  %region.i.i.i = getelementptr inbounds %"struct.icu_75::LSR", ptr %ref.tmp, i64 0, i32 2
  %owned.i.i.i = getelementptr inbounds %"struct.icu_75::LSR", ptr %ref.tmp, i64 0, i32 3
  %regionIndex.i.i.i = getelementptr inbounds %"struct.icu_75::LSR", ptr %ref.tmp, i64 0, i32 4
  %flags.i.i.i = getelementptr inbounds %"struct.icu_75::LSR", ptr %ref.tmp, i64 0, i32 5
  %hashCode.i.i.i = getelementptr inbounds %"struct.icu_75::LSR", ptr %ref.tmp, i64 0, i32 6
  br label %for.cond

for.cond:                                         ; preds = %if.end39, %if.end
  %bestSupportedLsrIndex.0 = phi i32 [ -1, %if.end ], [ %bestSupportedLsrIndex.1, %if.end39 ]
  %bestShiftedDistance.0 = phi i32 [ %shl.i, %if.end ], [ %sub, %if.end39 ]
  %desiredIndex.0 = phi i32 [ 0, %if.end ], [ %inc, %if.end39 ]
  %2 = load ptr, ptr %supportedLsrToIndex, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.end13, label %if.then3

if.then3:                                         ; preds = %for.cond
  %call4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_753LSR11setHashCodeEv(ptr noundef nonnull align 8 dereferenceable(48) %desiredLSR)
  store i8 0, ptr %found, align 1
  %3 = load ptr, ptr %supportedLsrToIndex, align 8
  %call6 = call i32 @uhash_getiAndFound_75(ptr noundef %3, ptr noundef nonnull %desiredLSR, ptr noundef nonnull %found)
  %4 = load i8, ptr %found, align 1
  %tobool7.not = icmp eq i8 %4, 0
  br i1 %tobool7.not, label %if.end13, label %if.then8

if.then8:                                         ; preds = %if.then3
  %cmp9.not = icmp ne ptr %remainingIter, null
  %5 = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp slt i32 %5, 1
  %or.cond56 = select i1 %cmp9.not, i1 %cmp.i.i, i1 false
  br i1 %or.cond56, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then8
  store i32 %desiredIndex.0, ptr %bestDesiredIndex.i21, align 8
  %6 = load i32, ptr %lifetime.i22, align 8
  %cmp.i18 = icmp eq i32 %6, 1
  br i1 %cmp.i18, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.end.i
  %7 = load ptr, ptr %current5.i34, align 8
  store ptr %7, ptr %remembered3.i25, align 8
  br label %return

if.else.i:                                        ; preds = %if.end.i
  %8 = load ptr, ptr %remembered3.i25, align 8
  %isnull.i = icmp eq ptr %8, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.else.i
  %vtable.i = load ptr, ptr %8, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %9 = load ptr, ptr %vfn.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(217) %8) #16
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %if.else.i
  %call4.i = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 224) #16
  %new.isnull.i = icmp eq ptr %call4.i, null
  br i1 %new.isnull.i, label %if.then9.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %delete.end.i
  %10 = load ptr, ptr %current5.i34, align 8
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %call4.i, ptr noundef nonnull align 8 dereferenceable(217) %10)
          to label %new.cont.i unwind label %lpad.i

new.cont.i:                                       ; preds = %new.notnull.i
  store ptr %call4.i, ptr %remembered3.i25, align 8
  br label %return

if.then9.i:                                       ; preds = %delete.end.i
  store ptr null, ptr %remembered3.i25, align 8
  store i32 7, ptr %errorCode, align 4
  br label %return

common.resume:                                    ; preds = %lpad.i35, %lpad.i
  %call4.i31.lcssa68.sink = phi ptr [ %call4.i31, %lpad.i35 ], [ %call4.i, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %23, %lpad.i35 ], [ %11, %lpad.i ]
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call4.i31.lcssa68.sink) #16
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %new.notnull.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end13:                                         ; preds = %if.then3, %for.cond
  %12 = load ptr, ptr %localeDistance, align 8
  %13 = load ptr, ptr %supportedLSRs, align 8
  %14 = load i32, ptr %supportedLSRsLength, align 8
  %15 = load i32, ptr %favorSubtag, align 8
  %16 = load i32, ptr %direction, align 4
  %call14 = call noundef i32 @_ZNK6icu_7514LocaleDistance23getBestIndexAndDistanceERKNS_3LSREPPS2_ii20ULocMatchFavorSubtag18ULocMatchDirection(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 8 dereferenceable(48) %desiredLSR, ptr noundef %13, i32 noundef %14, i32 noundef %bestShiftedDistance.0, i32 noundef %15, i32 noundef %16)
  %cmp15 = icmp sgt i32 %call14, -1
  br i1 %cmp15, label %if.then16, label %if.end26

if.then16:                                        ; preds = %if.end13
  %and.i = and i32 %call14, 1023
  br i1 %cmp18.not, label %if.end24, label %if.then19

if.then19:                                        ; preds = %if.then16
  %17 = load i32, ptr %errorCode, align 4
  %cmp.i.i19 = icmp slt i32 %17, 1
  br i1 %cmp.i.i19, label %if.end.i20, label %return

if.end.i20:                                       ; preds = %if.then19
  store i32 %desiredIndex.0, ptr %bestDesiredIndex.i21, align 8
  %18 = load i32, ptr %lifetime.i22, align 8
  %cmp.i23 = icmp eq i32 %18, 1
  br i1 %cmp.i23, label %if.then2.i38, label %if.else.i24

if.then2.i38:                                     ; preds = %if.end.i20
  %19 = load ptr, ptr %current5.i34, align 8
  br label %_ZN6icu_7517LocaleLsrIterator15rememberCurrentEiR10UErrorCode.exit41

if.else.i24:                                      ; preds = %if.end.i20
  %20 = load ptr, ptr %remembered3.i25, align 8
  %isnull.i26 = icmp eq ptr %20, null
  br i1 %isnull.i26, label %delete.end.i30, label %delete.notnull.i27

delete.notnull.i27:                               ; preds = %if.else.i24
  %vtable.i28 = load ptr, ptr %20, align 8
  %vfn.i29 = getelementptr inbounds ptr, ptr %vtable.i28, i64 1
  %21 = load ptr, ptr %vfn.i29, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(217) %20) #16
  br label %delete.end.i30

delete.end.i30:                                   ; preds = %delete.notnull.i27, %if.else.i24
  %call4.i31 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 224) #16
  %new.isnull.i32 = icmp eq ptr %call4.i31, null
  br i1 %new.isnull.i32, label %if.then9.i37, label %new.notnull.i33

new.notnull.i33:                                  ; preds = %delete.end.i30
  %22 = load ptr, ptr %current5.i34, align 8
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %call4.i31, ptr noundef nonnull align 8 dereferenceable(217) %22)
          to label %_ZN6icu_7517LocaleLsrIterator15rememberCurrentEiR10UErrorCode.exit41 unwind label %lpad.i35

if.then9.i37:                                     ; preds = %delete.end.i30
  store ptr null, ptr %remembered3.i25, align 8
  store i32 7, ptr %errorCode, align 4
  br label %return

lpad.i35:                                         ; preds = %new.notnull.i33
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6icu_7517LocaleLsrIterator15rememberCurrentEiR10UErrorCode.exit41: ; preds = %new.notnull.i33, %if.then2.i38
  %.sink = phi ptr [ %19, %if.then2.i38 ], [ %call4.i31, %new.notnull.i33 ]
  store ptr %.sink, ptr %remembered3.i25, align 8
  %.pr = load i32, ptr %errorCode, align 4
  %cmp.i42 = icmp slt i32 %.pr, 1
  br i1 %cmp.i42, label %if.end24, label %return

if.end24:                                         ; preds = %_ZN6icu_7517LocaleLsrIterator15rememberCurrentEiR10UErrorCode.exit41, %if.then16
  %shr.i = lshr i32 %call14, 10
  br label %if.end26

if.end26:                                         ; preds = %if.end24, %if.end13
  %bestSupportedLsrIndex.1 = phi i32 [ %shr.i, %if.end24 ], [ %bestSupportedLsrIndex.0, %if.end13 ]
  %bestShiftedDistance.1 = phi i32 [ %and.i, %if.end24 ], [ %bestShiftedDistance.0, %if.end13 ]
  %24 = load i32, ptr %demotionPerDesiredLocale, align 4
  %shl.i44 = shl i32 %24, 3
  %sub = sub nsw i32 %bestShiftedDistance.1, %shl.i44
  %cmp28 = icmp slt i32 %sub, 1
  %or.cond = or i1 %cmp18.not, %cmp28
  br i1 %or.cond, label %for.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end26
  %25 = load ptr, ptr %locales.i, align 8
  %vtable.i45 = load ptr, ptr %25, align 8
  %vfn.i46 = getelementptr inbounds ptr, ptr %vtable.i45, i64 2
  %26 = load ptr, ptr %vfn.i46, align 8
  %call.i = call noundef signext i8 %26(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %tobool.i.not = icmp eq i8 %call.i, 0
  br i1 %tobool.i.not, label %for.end, label %if.end34

if.end34:                                         ; preds = %lor.lhs.false
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %27 = load ptr, ptr %locales.i, align 8, !noalias !21
  %vtable.i48 = load ptr, ptr %27, align 8, !noalias !21
  %vfn.i49 = getelementptr inbounds ptr, ptr %vtable.i48, i64 3
  %28 = load ptr, ptr %vfn.i49, align 8, !noalias !21
  %call.i50 = call noundef nonnull align 8 dereferenceable(217) ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %27), !noalias !21
  store ptr %call.i50, ptr %current5.i34, align 8, !noalias !21
  %29 = load ptr, ptr %remainingIter, align 8, !noalias !21
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %30 = load i32, ptr %errorCode, align 4, !noalias !27
  %cmp.i.i.i = icmp slt i32 %30, 1
  %fIsBogus.i.i.i = getelementptr inbounds %"class.icu_75::Locale", ptr %call.i50, i64 0, i32 11
  %31 = load i8, ptr %fIsBogus.i.i.i, align 8, !noalias !27
  %tobool2.not.i.i = icmp eq i8 %31, 0
  %or.cond.i.i = select i1 %cmp.i.i.i, i1 %tobool2.not.i.i, i1 false
  br i1 %or.cond.i.i, label %lor.lhs.false3.i.i, label %if.then.i.i

lor.lhs.false3.i.i:                               ; preds = %if.end34
  %fullName.i.i.i = getelementptr inbounds %"class.icu_75::Locale", ptr %call.i50, i64 0, i32 7
  %32 = load ptr, ptr %fullName.i.i.i, align 8, !noalias !27
  %33 = load i8, ptr %32, align 1, !noalias !27
  %cmp.i.i52 = icmp eq i8 %33, 0
  br i1 %cmp.i.i52, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %lor.lhs.false3.i.i, %if.end34
  store ptr @.str, ptr %ref.tmp, align 8, !alias.scope !27
  store ptr @.str.1, ptr %script.i.i.i, align 8, !alias.scope !27
  store ptr @.str.1, ptr %region.i.i.i, align 8, !alias.scope !27
  store ptr null, ptr %owned.i.i.i, align 8, !alias.scope !27
  %call.i.i.i = call noundef i32 @_ZN6icu_753LSR14indexForRegionEPKc(ptr noundef nonnull @.str.1), !noalias !27
  store i32 %call.i.i.i, ptr %regionIndex.i.i.i, align 8, !alias.scope !27
  store i32 7, ptr %flags.i.i.i, align 4, !alias.scope !27
  store i32 0, ptr %hashCode.i.i.i, align 8, !alias.scope !27
  br label %_ZN6icu_7517LocaleLsrIterator4nextER10UErrorCode.exit

if.else.i.i:                                      ; preds = %lor.lhs.false3.i.i
  call void @_ZNK6icu_7513LikelySubtags20makeMaximizedLsrFromERKNS_6LocaleEbR10UErrorCode(ptr nonnull sret(%"struct.icu_75::LSR") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(352) %29, ptr noundef nonnull align 8 dereferenceable(217) %call.i50, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %_ZN6icu_7517LocaleLsrIterator4nextER10UErrorCode.exit

_ZN6icu_7517LocaleLsrIterator4nextER10UErrorCode.exit: ; preds = %if.then.i.i, %if.else.i.i
  %call35 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_753LSRaSEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %desiredLSR, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #16
  %34 = load ptr, ptr %owned.i.i.i, align 8
  %cmp.not.i = icmp eq ptr %34, null
  br i1 %cmp.not.i, label %_ZN6icu_753LSRD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN6icu_7517LocaleLsrIterator4nextER10UErrorCode.exit
  invoke void @_ZN6icu_753LSR11deleteOwnedEv(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %_ZN6icu_753LSRD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #17
  unreachable

_ZN6icu_753LSRD2Ev.exit:                          ; preds = %_ZN6icu_7517LocaleLsrIterator4nextER10UErrorCode.exit, %if.then.i
  %37 = load i32, ptr %errorCode, align 4
  %cmp.i54 = icmp slt i32 %37, 1
  br i1 %cmp.i54, label %if.end39, label %return

if.end39:                                         ; preds = %_ZN6icu_753LSRD2Ev.exit
  %inc = add nuw nsw i32 %desiredIndex.0, 1
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %lor.lhs.false, %if.end26
  %cmp40 = icmp slt i32 %bestSupportedLsrIndex.1, 0
  br i1 %cmp40, label %return, label %if.end42

if.end42:                                         ; preds = %for.end
  %supportedIndexes = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this, i64 0, i32 11
  %38 = load ptr, ptr %supportedIndexes, align 8
  %idxprom = zext nneg i32 %bestSupportedLsrIndex.1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %38, i64 %idxprom
  %39 = load i32, ptr %arrayidx, align 4
  br label %return

return:                                           ; preds = %if.then19, %_ZN6icu_753LSRD2Ev.exit, %_ZN6icu_7517LocaleLsrIterator15rememberCurrentEiR10UErrorCode.exit41, %if.then9.i37, %if.then9.i, %new.cont.i, %if.then2.i, %for.end, %if.then8, %entry, %if.end42
  %retval.0 = phi i32 [ %39, %if.end42 ], [ -1, %entry ], [ %call6, %if.then8 ], [ -1, %for.end ], [ %call6, %if.then2.i ], [ %call6, %new.cont.i ], [ %call6, %if.then9.i ], [ -1, %if.then9.i37 ], [ -1, %_ZN6icu_7517LocaleLsrIterator15rememberCurrentEiR10UErrorCode.exit41 ], [ -1, %_ZN6icu_753LSRD2Ev.exit ], [ -1, %if.then19 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7513LocaleMatcher12getBestMatchERNS_6Locale8IteratorER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %desiredLocales, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lsrIter = alloca %"class.icu_75::LocaleLsrIterator", align 8
  %agg.tmp = alloca %"struct.icu_75::LSR", align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %desiredLocales, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef signext i8 %1(ptr noundef nonnull align 8 dereferenceable(8) %desiredLocales)
  %tobool3.not = icmp eq i8 %call2, 0
  br i1 %tobool3.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %defaultLocale = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this, i64 0, i32 14
  %2 = load ptr, ptr %defaultLocale, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  store ptr %3, ptr %lsrIter, align 8
  %locales3.i = getelementptr inbounds %"class.icu_75::LocaleLsrIterator", ptr %lsrIter, i64 0, i32 1
  store ptr %desiredLocales, ptr %locales3.i, align 8
  %lifetime4.i = getelementptr inbounds %"class.icu_75::LocaleLsrIterator", ptr %lsrIter, i64 0, i32 2
  store i32 0, ptr %lifetime4.i, align 8
  %current.i = getelementptr inbounds %"class.icu_75::LocaleLsrIterator", ptr %lsrIter, i64 0, i32 4
  %bestDesiredIndex.i = getelementptr inbounds %"class.icu_75::LocaleLsrIterator", ptr %lsrIter, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %current.i, i8 0, i64 16, i1 false)
  store i32 -1, ptr %bestDesiredIndex.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %vtable.i = load ptr, ptr %desiredLocales, align 8, !noalias !29
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %4 = load ptr, ptr %vfn.i, align 8, !noalias !29
  %call.i8 = invoke noundef nonnull align 8 dereferenceable(217) ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %desiredLocales)
          to label %call.i.noexc unwind label %ehcleanup.thread

call.i.noexc:                                     ; preds = %if.end5
  store ptr %call.i8, ptr %current.i, align 8, !noalias !29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %5 = load i32, ptr %errorCode, align 4, !noalias !35
  %cmp.i.i.i = icmp slt i32 %5, 1
  %fIsBogus.i.i.i = getelementptr inbounds %"class.icu_75::Locale", ptr %call.i8, i64 0, i32 11
  %6 = load i8, ptr %fIsBogus.i.i.i, align 8, !noalias !35
  %tobool2.not.i.i = icmp eq i8 %6, 0
  %or.cond.i.i = select i1 %cmp.i.i.i, i1 %tobool2.not.i.i, i1 false
  br i1 %or.cond.i.i, label %lor.lhs.false3.i.i, label %if.then.i.i

lor.lhs.false3.i.i:                               ; preds = %call.i.noexc
  %fullName.i.i.i = getelementptr inbounds %"class.icu_75::Locale", ptr %call.i8, i64 0, i32 7
  %7 = load ptr, ptr %fullName.i.i.i, align 8, !noalias !35
  %8 = load i8, ptr %7, align 1, !noalias !35
  %cmp.i.i = icmp eq i8 %8, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %lor.lhs.false3.i.i, %call.i.noexc
  store ptr @.str, ptr %agg.tmp, align 8, !alias.scope !35
  %script.i.i.i = getelementptr inbounds %"struct.icu_75::LSR", ptr %agg.tmp, i64 0, i32 1
  store ptr @.str.1, ptr %script.i.i.i, align 8, !alias.scope !35
  %region.i.i.i = getelementptr inbounds %"struct.icu_75::LSR", ptr %agg.tmp, i64 0, i32 2
  store ptr @.str.1, ptr %region.i.i.i, align 8, !alias.scope !35
  %owned.i.i.i = getelementptr inbounds %"struct.icu_75::LSR", ptr %agg.tmp, i64 0, i32 3
  store ptr null, ptr %owned.i.i.i, align 8, !alias.scope !35
  %call.i.i.i9 = invoke noundef i32 @_ZN6icu_753LSR14indexForRegionEPKc(ptr noundef nonnull @.str.1)
          to label %call.i.i.i.noexc unwind label %ehcleanup.thread

call.i.i.i.noexc:                                 ; preds = %if.then.i.i
  %regionIndex.i.i.i = getelementptr inbounds %"struct.icu_75::LSR", ptr %agg.tmp, i64 0, i32 4
  store i32 %call.i.i.i9, ptr %regionIndex.i.i.i, align 8, !alias.scope !35
  %flags.i.i.i = getelementptr inbounds %"struct.icu_75::LSR", ptr %agg.tmp, i64 0, i32 5
  store i32 7, ptr %flags.i.i.i, align 4, !alias.scope !35
  %hashCode.i.i.i = getelementptr inbounds %"struct.icu_75::LSR", ptr %agg.tmp, i64 0, i32 6
  store i32 0, ptr %hashCode.i.i.i, align 8, !alias.scope !35
  br label %invoke.cont

if.else.i.i:                                      ; preds = %lor.lhs.false3.i.i
  invoke void @_ZNK6icu_7513LikelySubtags20makeMaximizedLsrFromERKNS_6LocaleEbR10UErrorCode(ptr nonnull sret(%"struct.icu_75::LSR") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(352) %3, ptr noundef nonnull align 8 dereferenceable(217) %call.i8, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %call.i.i.i.noexc, %if.else.i.i
  %call8 = invoke noundef i32 @_ZNK6icu_7513LocaleMatcher16getBestSuppIndexENS_3LSREPNS_17LocaleLsrIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %lsrIter, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont7 unwind label %ehcleanup

invoke.cont7:                                     ; preds = %invoke.cont
  %owned.i = getelementptr inbounds %"struct.icu_75::LSR", ptr %agg.tmp, i64 0, i32 3
  %9 = load ptr, ptr %owned.i, align 8
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %_ZN6icu_753LSRD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont7
  invoke void @_ZN6icu_753LSR11deleteOwnedEv(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp)
          to label %_ZN6icu_753LSRD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZN6icu_753LSRD2Ev.exit:                          ; preds = %invoke.cont7, %if.then.i
  %12 = load i32, ptr %errorCode, align 4
  %cmp.i10 = icmp slt i32 %12, 1
  %cmp = icmp sgt i32 %call8, -1
  %or.cond = and i1 %cmp, %cmp.i10
  %supportedLocales = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this, i64 0, i32 6
  %13 = load ptr, ptr %supportedLocales, align 8
  %idxprom = zext nneg i32 %call8 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %13, i64 %idxprom
  %defaultLocale12 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this, i64 0, i32 14
  %cond.in = select i1 %or.cond, ptr %arrayidx, ptr %defaultLocale12
  %cond = load ptr, ptr %cond.in, align 8
  %14 = load i32, ptr %lifetime4.i, align 8
  %cmp.i12 = icmp eq i32 %14, 0
  br i1 %cmp.i12, label %if.then.i13, label %return

if.then.i13:                                      ; preds = %_ZN6icu_753LSRD2Ev.exit
  %remembered.i = getelementptr inbounds %"class.icu_75::LocaleLsrIterator", ptr %lsrIter, i64 0, i32 5
  %15 = load ptr, ptr %remembered.i, align 8
  %isnull.i = icmp eq ptr %15, null
  br i1 %isnull.i, label %return, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i13
  %vtable.i14 = load ptr, ptr %15, align 8
  %vfn.i15 = getelementptr inbounds ptr, ptr %vtable.i14, i64 1
  %16 = load ptr, ptr %vfn.i15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(217) %15) #16
  br label %return

ehcleanup.thread:                                 ; preds = %if.end5, %if.then.i.i, %if.else.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i18

ehcleanup:                                        ; preds = %invoke.cont
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_753LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp) #16
  %.pre = load i32, ptr %lifetime4.i, align 8
  %19 = icmp eq i32 %.pre, 0
  br i1 %19, label %if.then.i18, label %_ZN6icu_7517LocaleLsrIteratorD2Ev.exit24

if.then.i18:                                      ; preds = %ehcleanup.thread, %ehcleanup
  %.pn28 = phi { ptr, i32 } [ %17, %ehcleanup.thread ], [ %18, %ehcleanup ]
  %remembered.i19 = getelementptr inbounds %"class.icu_75::LocaleLsrIterator", ptr %lsrIter, i64 0, i32 5
  %20 = load ptr, ptr %remembered.i19, align 8
  %isnull.i20 = icmp eq ptr %20, null
  br i1 %isnull.i20, label %_ZN6icu_7517LocaleLsrIteratorD2Ev.exit24, label %delete.notnull.i21

delete.notnull.i21:                               ; preds = %if.then.i18
  %vtable.i22 = load ptr, ptr %20, align 8
  %vfn.i23 = getelementptr inbounds ptr, ptr %vtable.i22, i64 1
  %21 = load ptr, ptr %vfn.i23, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(217) %20) #16
  br label %_ZN6icu_7517LocaleLsrIteratorD2Ev.exit24

_ZN6icu_7517LocaleLsrIteratorD2Ev.exit24:         ; preds = %ehcleanup, %if.then.i18, %delete.notnull.i21
  %.pn27 = phi { ptr, i32 } [ %18, %ehcleanup ], [ %.pn28, %if.then.i18 ], [ %.pn28, %delete.notnull.i21 ]
  resume { ptr, i32 } %.pn27

return:                                           ; preds = %delete.notnull.i, %if.then.i13, %_ZN6icu_753LSRD2Ev.exit, %entry, %if.then4
  %retval.0 = phi ptr [ %2, %if.then4 ], [ null, %entry ], [ %cond, %_ZN6icu_753LSRD2Ev.exit ], [ %cond, %if.then.i13 ], [ %cond, %delete.notnull.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7513LocaleMatcher25getBestMatchForListStringENS_11StringPieceER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this, ptr %desiredLocaleList.coerce0, i32 %desiredLocaleList.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %list = alloca %"class.icu_75::LocalePriorityList", align 8
  %iter = alloca %"class.icu_75::LocalePriorityList::Iterator", align 8
  call void @_ZN6icu_7518LocalePriorityListC1ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %list, ptr %desiredLocaleList.coerce0, i32 %desiredLocaleList.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7518LocalePriorityList8IteratorE, i64 0, inrange i32 0, i64 2), ptr %iter, align 8, !alias.scope !36
  %list2.i.i = getelementptr inbounds %"class.icu_75::LocalePriorityList::Iterator", ptr %iter, i64 0, i32 1
  store ptr %list, ptr %list2.i.i, align 8, !alias.scope !36
  %index.i.i = getelementptr inbounds %"class.icu_75::LocalePriorityList::Iterator", ptr %iter, i64 0, i32 2
  store i32 0, ptr %index.i.i, align 8, !alias.scope !36
  %count.i.i = getelementptr inbounds %"class.icu_75::LocalePriorityList::Iterator", ptr %iter, i64 0, i32 3
  store i32 0, ptr %count.i.i, align 4, !alias.scope !36
  %length.i.i = getelementptr inbounds %"class.icu_75::LocalePriorityList::Iterator", ptr %iter, i64 0, i32 4
  %listLength.i.i.i = getelementptr inbounds %"class.icu_75::LocalePriorityList", ptr %list, i64 0, i32 1
  %0 = load i32, ptr %listLength.i.i.i, align 8, !noalias !36
  %numRemoved.i.i.i = getelementptr inbounds %"class.icu_75::LocalePriorityList", ptr %list, i64 0, i32 2
  %1 = load i32, ptr %numRemoved.i.i.i, align 4, !noalias !36
  %sub.i.i.i = sub nsw i32 %0, %1
  store i32 %sub.i.i.i, ptr %length.i.i, align 8, !alias.scope !36
  %call = invoke noundef ptr @_ZNK6icu_7513LocaleMatcher12getBestMatchERNS_6Locale8IteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %iter, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN6icu_756Locale8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %iter) #16
  call void @_ZN6icu_7518LocalePriorityListD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %list) #16
  ret ptr %call

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756Locale8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %iter) #16
  call void @_ZN6icu_7518LocalePriorityListD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %list) #16
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7518LocalePriorityList8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN6icu_756Locale8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7513LocaleMatcher18getBestMatchResultERKNS_6LocaleER10UErrorCode(ptr noalias nocapture writeonly sret(%"class.icu_75::LocaleMatcher::Result") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(217) %desiredLocale, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"struct.icu_75::LSR", align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %defaultLocale = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this, i64 0, i32 14
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %fIsBogus.i.i = getelementptr inbounds %"class.icu_75::Locale", ptr %desiredLocale, i64 0, i32 11
  %2 = load i8, ptr %fIsBogus.i.i, align 8, !noalias !39
  %tobool2.not.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i, label %lor.lhs.false3.i, label %if.then.i

lor.lhs.false3.i:                                 ; preds = %if.end
  %fullName.i.i = getelementptr inbounds %"class.icu_75::Locale", ptr %desiredLocale, i64 0, i32 7
  %3 = load ptr, ptr %fullName.i.i, align 8, !noalias !39
  %4 = load i8, ptr %3, align 1, !noalias !39
  %cmp.i7 = icmp eq i8 %4, 0
  br i1 %cmp.i7, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %lor.lhs.false3.i, %if.end
  store ptr @.str, ptr %agg.tmp, align 8, !alias.scope !39
  %script.i.i = getelementptr inbounds %"struct.icu_75::LSR", ptr %agg.tmp, i64 0, i32 1
  store ptr @.str.1, ptr %script.i.i, align 8, !alias.scope !39
  %region.i.i = getelementptr inbounds %"struct.icu_75::LSR", ptr %agg.tmp, i64 0, i32 2
  store ptr @.str.1, ptr %region.i.i, align 8, !alias.scope !39
  %owned.i.i = getelementptr inbounds %"struct.icu_75::LSR", ptr %agg.tmp, i64 0, i32 3
  store ptr null, ptr %owned.i.i, align 8, !alias.scope !39
  %regionIndex.i.i = getelementptr inbounds %"struct.icu_75::LSR", ptr %agg.tmp, i64 0, i32 4
  %call.i.i = tail call noundef i32 @_ZN6icu_753LSR14indexForRegionEPKc(ptr noundef nonnull @.str.1), !noalias !39
  store i32 %call.i.i, ptr %regionIndex.i.i, align 8, !alias.scope !39
  %flags.i.i = getelementptr inbounds %"struct.icu_75::LSR", ptr %agg.tmp, i64 0, i32 5
  store i32 7, ptr %flags.i.i, align 4, !alias.scope !39
  %hashCode.i.i = getelementptr inbounds %"struct.icu_75::LSR", ptr %agg.tmp, i64 0, i32 6
  store i32 0, ptr %hashCode.i.i, align 8, !alias.scope !39
  br label %_ZN6icu_7512_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode.exit

if.else.i:                                        ; preds = %lor.lhs.false3.i
  call void @_ZNK6icu_7513LikelySubtags20makeMaximizedLsrFromERKNS_6LocaleEbR10UErrorCode(ptr nonnull sret(%"struct.icu_75::LSR") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(217) %desiredLocale, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %_ZN6icu_7512_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode.exit

_ZN6icu_7512_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode.exit: ; preds = %if.then.i, %if.else.i
  %call2 = invoke noundef i32 @_ZNK6icu_7513LocaleMatcher16getBestSuppIndexENS_3LSREPNS_17LocaleLsrIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull %agg.tmp, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6icu_7512_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode.exit
  %owned.i = getelementptr inbounds %"struct.icu_75::LSR", ptr %agg.tmp, i64 0, i32 3
  %5 = load ptr, ptr %owned.i, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %_ZN6icu_753LSRD2Ev.exit, label %if.then.i8

if.then.i8:                                       ; preds = %invoke.cont
  invoke void @_ZN6icu_753LSR11deleteOwnedEv(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp)
          to label %_ZN6icu_753LSRD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i8
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZN6icu_753LSRD2Ev.exit:                          ; preds = %invoke.cont, %if.then.i8
  %8 = load i32, ptr %errorCode, align 4
  %cmp.i9 = icmp sgt i32 %8, 0
  %cmp = icmp slt i32 %call2, 0
  %or.cond = or i1 %cmp, %cmp.i9
  br i1 %or.cond, label %if.then5, label %if.else

if.then5:                                         ; preds = %_ZN6icu_753LSRD2Ev.exit
  %defaultLocale6 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this, i64 0, i32 14
  br label %return

lpad:                                             ; preds = %_ZN6icu_7512_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_753LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp) #16
  resume { ptr, i32 } %9

if.else:                                          ; preds = %_ZN6icu_753LSRD2Ev.exit
  %supportedLocales = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this, i64 0, i32 6
  %10 = load ptr, ptr %supportedLocales, align 8
  %idxprom = zext nneg i32 %call2 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %10, i64 %idxprom
  br label %return

return:                                           ; preds = %if.else, %if.then5, %if.then
  %arrayidx.sink = phi ptr [ %arrayidx, %if.else ], [ %defaultLocale6, %if.then5 ], [ %defaultLocale, %if.then ]
  %desiredLocale.sink = phi ptr [ %desiredLocale, %if.else ], [ null, %if.then5 ], [ null, %if.then ]
  %.sink = phi i32 [ 0, %if.else ], [ -1, %if.then5 ], [ -1, %if.then ]
  %call2.sink = phi i32 [ %call2, %if.else ], [ -1, %if.then5 ], [ -1, %if.then ]
  %11 = load ptr, ptr %arrayidx.sink, align 8
  store ptr %desiredLocale.sink, ptr %agg.result, align 8
  %supportedLocale.i15 = getelementptr inbounds %"class.icu_75::LocaleMatcher::Result", ptr %agg.result, i64 0, i32 1
  store ptr %11, ptr %supportedLocale.i15, align 8
  %desiredIndex.i16 = getelementptr inbounds %"class.icu_75::LocaleMatcher::Result", ptr %agg.result, i64 0, i32 2
  store i32 %.sink, ptr %desiredIndex.i16, align 8
  %supportedIndex.i17 = getelementptr inbounds %"class.icu_75::LocaleMatcher::Result", ptr %agg.result, i64 0, i32 3
  store i32 %call2.sink, ptr %supportedIndex.i17, align 4
  %desiredIsOwned.i18 = getelementptr inbounds %"class.icu_75::LocaleMatcher::Result", ptr %agg.result, i64 0, i32 4
  store i8 0, ptr %desiredIsOwned.i18, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7513LocaleMatcher18getBestMatchResultERNS_6Locale8IteratorER10UErrorCode(ptr noalias nocapture writeonly sret(%"class.icu_75::LocaleMatcher::Result") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %desiredLocales, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lsrIter = alloca %"class.icu_75::LocaleLsrIterator", align 8
  %agg.tmp = alloca %"struct.icu_75::LSR", align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %vtable = load ptr, ptr %desiredLocales, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef signext i8 %1(ptr noundef nonnull align 8 dereferenceable(8) %desiredLocales)
  %tobool3.not = icmp eq i8 %call2, 0
  br i1 %tobool3.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %defaultLocale = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this, i64 0, i32 14
  %2 = load ptr, ptr %defaultLocale, align 8
  store ptr null, ptr %agg.result, align 8
  %supportedLocale.i = getelementptr inbounds %"class.icu_75::LocaleMatcher::Result", ptr %agg.result, i64 0, i32 1
  store ptr %2, ptr %supportedLocale.i, align 8
  %desiredIndex.i = getelementptr inbounds %"class.icu_75::LocaleMatcher::Result", ptr %agg.result, i64 0, i32 2
  store i32 -1, ptr %desiredIndex.i, align 8
  %supportedIndex.i = getelementptr inbounds %"class.icu_75::LocaleMatcher::Result", ptr %agg.result, i64 0, i32 3
  store i32 -1, ptr %supportedIndex.i, align 4
  %desiredIsOwned.i = getelementptr inbounds %"class.icu_75::LocaleMatcher::Result", ptr %agg.result, i64 0, i32 4
  store i8 0, ptr %desiredIsOwned.i, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %this, align 8
  store ptr %3, ptr %lsrIter, align 8
  %locales3.i = getelementptr inbounds %"class.icu_75::LocaleLsrIterator", ptr %lsrIter, i64 0, i32 1
  store ptr %desiredLocales, ptr %locales3.i, align 8
  %lifetime4.i = getelementptr inbounds %"class.icu_75::LocaleLsrIterator", ptr %lsrIter, i64 0, i32 2
  store i32 0, ptr %lifetime4.i, align 8
  %current.i = getelementptr inbounds %"class.icu_75::LocaleLsrIterator", ptr %lsrIter, i64 0, i32 4
  %bestDesiredIndex.i = getelementptr inbounds %"class.icu_75::LocaleLsrIterator", ptr %lsrIter, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %current.i, i8 0, i64 16, i1 false)
  store i32 -1, ptr %bestDesiredIndex.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %vtable.i = load ptr, ptr %desiredLocales, align 8, !noalias !42
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %4 = load ptr, ptr %vfn.i, align 8, !noalias !42
  %call.i9 = invoke noundef nonnull align 8 dereferenceable(217) ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %desiredLocales)
          to label %call.i.noexc unwind label %ehcleanup.thread

call.i.noexc:                                     ; preds = %if.end
  store ptr %call.i9, ptr %current.i, align 8, !noalias !42
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %5 = load i32, ptr %errorCode, align 4, !noalias !48
  %cmp.i.i.i = icmp slt i32 %5, 1
  %fIsBogus.i.i.i = getelementptr inbounds %"class.icu_75::Locale", ptr %call.i9, i64 0, i32 11
  %6 = load i8, ptr %fIsBogus.i.i.i, align 8, !noalias !48
  %tobool2.not.i.i = icmp eq i8 %6, 0
  %or.cond.i.i = select i1 %cmp.i.i.i, i1 %tobool2.not.i.i, i1 false
  br i1 %or.cond.i.i, label %lor.lhs.false3.i.i, label %if.then.i.i

lor.lhs.false3.i.i:                               ; preds = %call.i.noexc
  %fullName.i.i.i = getelementptr inbounds %"class.icu_75::Locale", ptr %call.i9, i64 0, i32 7
  %7 = load ptr, ptr %fullName.i.i.i, align 8, !noalias !48
  %8 = load i8, ptr %7, align 1, !noalias !48
  %cmp.i.i = icmp eq i8 %8, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %lor.lhs.false3.i.i, %call.i.noexc
  store ptr @.str, ptr %agg.tmp, align 8, !alias.scope !48
  %script.i.i.i = getelementptr inbounds %"struct.icu_75::LSR", ptr %agg.tmp, i64 0, i32 1
  store ptr @.str.1, ptr %script.i.i.i, align 8, !alias.scope !48
  %region.i.i.i = getelementptr inbounds %"struct.icu_75::LSR", ptr %agg.tmp, i64 0, i32 2
  store ptr @.str.1, ptr %region.i.i.i, align 8, !alias.scope !48
  %owned.i.i.i = getelementptr inbounds %"struct.icu_75::LSR", ptr %agg.tmp, i64 0, i32 3
  store ptr null, ptr %owned.i.i.i, align 8, !alias.scope !48
  %call.i.i.i10 = invoke noundef i32 @_ZN6icu_753LSR14indexForRegionEPKc(ptr noundef nonnull @.str.1)
          to label %call.i.i.i.noexc unwind label %ehcleanup.thread

call.i.i.i.noexc:                                 ; preds = %if.then.i.i
  %regionIndex.i.i.i = getelementptr inbounds %"struct.icu_75::LSR", ptr %agg.tmp, i64 0, i32 4
  store i32 %call.i.i.i10, ptr %regionIndex.i.i.i, align 8, !alias.scope !48
  %flags.i.i.i = getelementptr inbounds %"struct.icu_75::LSR", ptr %agg.tmp, i64 0, i32 5
  store i32 7, ptr %flags.i.i.i, align 4, !alias.scope !48
  %hashCode.i.i.i = getelementptr inbounds %"struct.icu_75::LSR", ptr %agg.tmp, i64 0, i32 6
  store i32 0, ptr %hashCode.i.i.i, align 8, !alias.scope !48
  br label %invoke.cont

if.else.i.i:                                      ; preds = %lor.lhs.false3.i.i
  invoke void @_ZNK6icu_7513LikelySubtags20makeMaximizedLsrFromERKNS_6LocaleEbR10UErrorCode(ptr nonnull sret(%"struct.icu_75::LSR") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(352) %3, ptr noundef nonnull align 8 dereferenceable(217) %call.i9, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %call.i.i.i.noexc, %if.else.i.i
  %call6 = invoke noundef i32 @_ZNK6icu_7513LocaleMatcher16getBestSuppIndexENS_3LSREPNS_17LocaleLsrIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %lsrIter, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont5 unwind label %ehcleanup

invoke.cont5:                                     ; preds = %invoke.cont
  %owned.i = getelementptr inbounds %"struct.icu_75::LSR", ptr %agg.tmp, i64 0, i32 3
  %9 = load ptr, ptr %owned.i, align 8
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %_ZN6icu_753LSRD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont5
  invoke void @_ZN6icu_753LSR11deleteOwnedEv(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp)
          to label %_ZN6icu_753LSRD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZN6icu_753LSRD2Ev.exit:                          ; preds = %invoke.cont5, %if.then.i
  %12 = load i32, ptr %errorCode, align 4
  %cmp.i11 = icmp sgt i32 %12, 0
  %cmp = icmp slt i32 %call6, 0
  %or.cond = or i1 %cmp, %cmp.i11
  br i1 %or.cond, label %if.then11, label %if.else

if.then11:                                        ; preds = %_ZN6icu_753LSRD2Ev.exit
  %defaultLocale12 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this, i64 0, i32 14
  br label %cleanup

ehcleanup.thread:                                 ; preds = %if.end, %if.then.i.i, %if.else.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i29

if.else:                                          ; preds = %_ZN6icu_753LSRD2Ev.exit
  %remembered.i = getelementptr inbounds %"class.icu_75::LocaleLsrIterator", ptr %lsrIter, i64 0, i32 5
  %14 = load ptr, ptr %remembered.i, align 8
  store ptr null, ptr %remembered.i, align 8
  %supportedLocales = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this, i64 0, i32 6
  %15 = load ptr, ptr %supportedLocales, align 8
  %idxprom = zext nneg i32 %call6 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %15, i64 %idxprom
  %16 = load i32, ptr %bestDesiredIndex.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.else, %if.then11
  %.sink38 = phi ptr [ null, %if.then11 ], [ %14, %if.else ]
  %.sink37.in = phi ptr [ %defaultLocale12, %if.then11 ], [ %arrayidx, %if.else ]
  %.sink36 = phi i32 [ -1, %if.then11 ], [ %16, %if.else ]
  %call6.sink = phi i32 [ -1, %if.then11 ], [ %call6, %if.else ]
  %.sink = phi i8 [ 0, %if.then11 ], [ 1, %if.else ]
  %.sink37 = load ptr, ptr %.sink37.in, align 8
  store ptr %.sink38, ptr %agg.result, align 8
  %17 = getelementptr inbounds %"class.icu_75::LocaleMatcher::Result", ptr %agg.result, i64 0, i32 1
  store ptr %.sink37, ptr %17, align 8
  %18 = getelementptr inbounds %"class.icu_75::LocaleMatcher::Result", ptr %agg.result, i64 0, i32 2
  store i32 %.sink36, ptr %18, align 8
  %19 = getelementptr inbounds %"class.icu_75::LocaleMatcher::Result", ptr %agg.result, i64 0, i32 3
  store i32 %call6.sink, ptr %19, align 4
  %20 = getelementptr inbounds %"class.icu_75::LocaleMatcher::Result", ptr %agg.result, i64 0, i32 4
  store i8 %.sink, ptr %20, align 8
  %21 = load i32, ptr %lifetime4.i, align 8
  %cmp.i22 = icmp eq i32 %21, 0
  br i1 %cmp.i22, label %if.then.i23, label %return

if.then.i23:                                      ; preds = %cleanup
  %remembered.i24 = getelementptr inbounds %"class.icu_75::LocaleLsrIterator", ptr %lsrIter, i64 0, i32 5
  %22 = load ptr, ptr %remembered.i24, align 8
  %isnull.i = icmp eq ptr %22, null
  br i1 %isnull.i, label %return, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i23
  %vtable.i25 = load ptr, ptr %22, align 8
  %vfn.i26 = getelementptr inbounds ptr, ptr %vtable.i25, i64 1
  %23 = load ptr, ptr %vfn.i26, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(217) %22) #16
  br label %return

ehcleanup:                                        ; preds = %invoke.cont
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_753LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp) #16
  %.pre = load i32, ptr %lifetime4.i, align 8
  %25 = icmp eq i32 %.pre, 0
  br i1 %25, label %if.then.i29, label %_ZN6icu_7517LocaleLsrIteratorD2Ev.exit35

if.then.i29:                                      ; preds = %ehcleanup.thread, %ehcleanup
  %.pn42 = phi { ptr, i32 } [ %13, %ehcleanup.thread ], [ %24, %ehcleanup ]
  %remembered.i30 = getelementptr inbounds %"class.icu_75::LocaleLsrIterator", ptr %lsrIter, i64 0, i32 5
  %26 = load ptr, ptr %remembered.i30, align 8
  %isnull.i31 = icmp eq ptr %26, null
  br i1 %isnull.i31, label %_ZN6icu_7517LocaleLsrIteratorD2Ev.exit35, label %delete.notnull.i32

delete.notnull.i32:                               ; preds = %if.then.i29
  %vtable.i33 = load ptr, ptr %26, align 8
  %vfn.i34 = getelementptr inbounds ptr, ptr %vtable.i33, i64 1
  %27 = load ptr, ptr %vfn.i34, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(217) %26) #16
  br label %_ZN6icu_7517LocaleLsrIteratorD2Ev.exit35

_ZN6icu_7517LocaleLsrIteratorD2Ev.exit35:         ; preds = %ehcleanup, %if.then.i29, %delete.notnull.i32
  %.pn41 = phi { ptr, i32 } [ %24, %ehcleanup ], [ %.pn42, %if.then.i29 ], [ %.pn42, %delete.notnull.i32 ]
  resume { ptr, i32 } %.pn41

return:                                           ; preds = %delete.notnull.i, %if.then.i23, %cleanup, %if.then
  ret void
}

declare i32 @uhash_getiAndFound_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7513LocaleMatcher7isMatchERKNS_6LocaleES3_R10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(217) %desired, ptr noundef nonnull align 8 dereferenceable(217) %supported, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %suppLSR = alloca %"struct.icu_75::LSR", align 8
  %pSuppLSR = alloca ptr, align 8
  %ref.tmp = alloca %"struct.icu_75::LSR", align 8
  %0 = load ptr, ptr %this, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %1 = load i32, ptr %errorCode, align 4, !noalias !49
  %cmp.i.i = icmp slt i32 %1, 1
  %fIsBogus.i.i = getelementptr inbounds %"class.icu_75::Locale", ptr %supported, i64 0, i32 11
  %2 = load i8, ptr %fIsBogus.i.i, align 8, !noalias !49
  %tobool2.not.i = icmp eq i8 %2, 0
  %or.cond.i = select i1 %cmp.i.i, i1 %tobool2.not.i, i1 false
  br i1 %or.cond.i, label %lor.lhs.false3.i, label %if.then.i

lor.lhs.false3.i:                                 ; preds = %entry
  %fullName.i.i = getelementptr inbounds %"class.icu_75::Locale", ptr %supported, i64 0, i32 7
  %3 = load ptr, ptr %fullName.i.i, align 8, !noalias !49
  %4 = load i8, ptr %3, align 1, !noalias !49
  %cmp.i = icmp eq i8 %4, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %lor.lhs.false3.i, %entry
  store ptr @.str, ptr %suppLSR, align 8, !alias.scope !49
  %script.i.i = getelementptr inbounds %"struct.icu_75::LSR", ptr %suppLSR, i64 0, i32 1
  store ptr @.str.1, ptr %script.i.i, align 8, !alias.scope !49
  %region.i.i = getelementptr inbounds %"struct.icu_75::LSR", ptr %suppLSR, i64 0, i32 2
  store ptr @.str.1, ptr %region.i.i, align 8, !alias.scope !49
  %owned.i.i = getelementptr inbounds %"struct.icu_75::LSR", ptr %suppLSR, i64 0, i32 3
  store ptr null, ptr %owned.i.i, align 8, !alias.scope !49
  %regionIndex.i.i = getelementptr inbounds %"struct.icu_75::LSR", ptr %suppLSR, i64 0, i32 4
  %call.i.i = tail call noundef i32 @_ZN6icu_753LSR14indexForRegionEPKc(ptr noundef nonnull @.str.1), !noalias !49
  store i32 %call.i.i, ptr %regionIndex.i.i, align 8, !alias.scope !49
  %flags.i.i = getelementptr inbounds %"struct.icu_75::LSR", ptr %suppLSR, i64 0, i32 5
  store i32 7, ptr %flags.i.i, align 4, !alias.scope !49
  %hashCode.i.i = getelementptr inbounds %"struct.icu_75::LSR", ptr %suppLSR, i64 0, i32 6
  store i32 0, ptr %hashCode.i.i, align 8, !alias.scope !49
  br label %_ZN6icu_7512_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode.exit

if.else.i:                                        ; preds = %lor.lhs.false3.i
  call void @_ZNK6icu_7513LikelySubtags20makeMaximizedLsrFromERKNS_6LocaleEbR10UErrorCode(ptr nonnull sret(%"struct.icu_75::LSR") align 8 %suppLSR, ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(217) %supported, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %_ZN6icu_7512_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode.exit

_ZN6icu_7512_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode.exit: ; preds = %if.then.i, %if.else.i
  %5 = load i32, ptr %errorCode, align 4
  %cmp.i4 = icmp slt i32 %5, 1
  br i1 %cmp.i4, label %if.end, label %cleanup

lpad:                                             ; preds = %if.else.i20, %if.then.i9
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %_ZN6icu_7512_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode.exit
  store ptr %suppLSR, ptr %pSuppLSR, align 8
  %localeDistance = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %localeDistance, align 8
  %8 = load ptr, ptr %this, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %fIsBogus.i.i6 = getelementptr inbounds %"class.icu_75::Locale", ptr %desired, i64 0, i32 11
  %9 = load i8, ptr %fIsBogus.i.i6, align 8, !noalias !52
  %tobool2.not.i7 = icmp eq i8 %9, 0
  br i1 %tobool2.not.i7, label %lor.lhs.false3.i17, label %if.then.i9

lor.lhs.false3.i17:                               ; preds = %if.end
  %fullName.i.i18 = getelementptr inbounds %"class.icu_75::Locale", ptr %desired, i64 0, i32 7
  %10 = load ptr, ptr %fullName.i.i18, align 8, !noalias !52
  %11 = load i8, ptr %10, align 1, !noalias !52
  %cmp.i19 = icmp eq i8 %11, 0
  br i1 %cmp.i19, label %if.then.i9, label %if.else.i20

if.then.i9:                                       ; preds = %lor.lhs.false3.i17, %if.end
  store ptr @.str, ptr %ref.tmp, align 8, !alias.scope !52
  %script.i.i10 = getelementptr inbounds %"struct.icu_75::LSR", ptr %ref.tmp, i64 0, i32 1
  store ptr @.str.1, ptr %script.i.i10, align 8, !alias.scope !52
  %region.i.i11 = getelementptr inbounds %"struct.icu_75::LSR", ptr %ref.tmp, i64 0, i32 2
  store ptr @.str.1, ptr %region.i.i11, align 8, !alias.scope !52
  %owned.i.i12 = getelementptr inbounds %"struct.icu_75::LSR", ptr %ref.tmp, i64 0, i32 3
  store ptr null, ptr %owned.i.i12, align 8, !alias.scope !52
  %call.i.i1421 = invoke noundef i32 @_ZN6icu_753LSR14indexForRegionEPKc(ptr noundef nonnull @.str.1)
          to label %call.i.i14.noexc unwind label %lpad

call.i.i14.noexc:                                 ; preds = %if.then.i9
  %regionIndex.i.i13 = getelementptr inbounds %"struct.icu_75::LSR", ptr %ref.tmp, i64 0, i32 4
  store i32 %call.i.i1421, ptr %regionIndex.i.i13, align 8, !alias.scope !52
  %flags.i.i15 = getelementptr inbounds %"struct.icu_75::LSR", ptr %ref.tmp, i64 0, i32 5
  store i32 7, ptr %flags.i.i15, align 4, !alias.scope !52
  %hashCode.i.i16 = getelementptr inbounds %"struct.icu_75::LSR", ptr %ref.tmp, i64 0, i32 6
  store i32 0, ptr %hashCode.i.i16, align 8, !alias.scope !52
  br label %invoke.cont3

if.else.i20:                                      ; preds = %lor.lhs.false3.i17
  invoke void @_ZNK6icu_7513LikelySubtags20makeMaximizedLsrFromERKNS_6LocaleEbR10UErrorCode(ptr nonnull sret(%"struct.icu_75::LSR") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(217) %desired, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %call.i.i14.noexc, %if.else.i20
  %thresholdDistance = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this, i64 0, i32 2
  %12 = load i32, ptr %thresholdDistance, align 8
  %shl.i = shl i32 %12, 3
  %favorSubtag = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this, i64 0, i32 4
  %13 = load i32, ptr %favorSubtag, align 8
  %direction = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this, i64 0, i32 5
  %14 = load i32, ptr %direction, align 4
  %call8 = invoke noundef i32 @_ZNK6icu_7514LocaleDistance23getBestIndexAndDistanceERKNS_3LSREPPS2_ii20ULocMatchFavorSubtag18ULocMatchDirection(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull %pSuppLSR, i32 noundef 1, i32 noundef %shl.i, i32 noundef %13, i32 noundef %14)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont3
  %owned.i = getelementptr inbounds %"struct.icu_75::LSR", ptr %ref.tmp, i64 0, i32 3
  %15 = load ptr, ptr %owned.i, align 8
  %cmp.not.i = icmp eq ptr %15, null
  br i1 %cmp.not.i, label %_ZN6icu_753LSRD2Ev.exit, label %if.then.i23

if.then.i23:                                      ; preds = %invoke.cont7
  invoke void @_ZN6icu_753LSR11deleteOwnedEv(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %_ZN6icu_753LSRD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i23
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable

_ZN6icu_753LSRD2Ev.exit:                          ; preds = %invoke.cont7, %if.then.i23
  %cmp = icmp sgt i32 %call8, -1
  %conv = zext i1 %cmp to i8
  br label %cleanup

lpad4:                                            ; preds = %invoke.cont3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_753LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #16
  br label %ehcleanup

cleanup:                                          ; preds = %_ZN6icu_7512_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode.exit, %_ZN6icu_753LSRD2Ev.exit
  %retval.0 = phi i8 [ %conv, %_ZN6icu_753LSRD2Ev.exit ], [ 0, %_ZN6icu_7512_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode.exit ]
  %owned.i24 = getelementptr inbounds %"struct.icu_75::LSR", ptr %suppLSR, i64 0, i32 3
  %19 = load ptr, ptr %owned.i24, align 8
  %cmp.not.i25 = icmp eq ptr %19, null
  br i1 %cmp.not.i25, label %_ZN6icu_753LSRD2Ev.exit28, label %if.then.i26

if.then.i26:                                      ; preds = %cleanup
  invoke void @_ZN6icu_753LSR11deleteOwnedEv(ptr noundef nonnull align 8 dereferenceable(48) %suppLSR)
          to label %_ZN6icu_753LSRD2Ev.exit28 unwind label %terminate.lpad.i27

terminate.lpad.i27:                               ; preds = %if.then.i26
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable

_ZN6icu_753LSRD2Ev.exit28:                        ; preds = %cleanup, %if.then.i26
  ret i8 %retval.0

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %18, %lpad4 ], [ %6, %lpad ]
  call void @_ZN6icu_753LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %suppLSR) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_7513LocaleMatcher13internalMatchERKNS_6LocaleES3_R10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(217) %desired, ptr noundef nonnull align 8 dereferenceable(217) %supported, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %suppLSR = alloca %"struct.icu_75::LSR", align 8
  %pSuppLSR = alloca ptr, align 8
  %ref.tmp = alloca %"struct.icu_75::LSR", align 8
  %0 = load ptr, ptr %this, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %1 = load i32, ptr %errorCode, align 4, !noalias !55
  %cmp.i.i = icmp slt i32 %1, 1
  %fIsBogus.i.i = getelementptr inbounds %"class.icu_75::Locale", ptr %supported, i64 0, i32 11
  %2 = load i8, ptr %fIsBogus.i.i, align 8, !noalias !55
  %tobool2.not.i = icmp eq i8 %2, 0
  %or.cond.i = select i1 %cmp.i.i, i1 %tobool2.not.i, i1 false
  br i1 %or.cond.i, label %lor.lhs.false3.i, label %if.then.i

lor.lhs.false3.i:                                 ; preds = %entry
  %fullName.i.i = getelementptr inbounds %"class.icu_75::Locale", ptr %supported, i64 0, i32 7
  %3 = load ptr, ptr %fullName.i.i, align 8, !noalias !55
  %4 = load i8, ptr %3, align 1, !noalias !55
  %cmp.i = icmp eq i8 %4, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %lor.lhs.false3.i, %entry
  store ptr @.str, ptr %suppLSR, align 8, !alias.scope !55
  %script.i.i = getelementptr inbounds %"struct.icu_75::LSR", ptr %suppLSR, i64 0, i32 1
  store ptr @.str.1, ptr %script.i.i, align 8, !alias.scope !55
  %region.i.i = getelementptr inbounds %"struct.icu_75::LSR", ptr %suppLSR, i64 0, i32 2
  store ptr @.str.1, ptr %region.i.i, align 8, !alias.scope !55
  %owned.i.i = getelementptr inbounds %"struct.icu_75::LSR", ptr %suppLSR, i64 0, i32 3
  store ptr null, ptr %owned.i.i, align 8, !alias.scope !55
  %regionIndex.i.i = getelementptr inbounds %"struct.icu_75::LSR", ptr %suppLSR, i64 0, i32 4
  %call.i.i = tail call noundef i32 @_ZN6icu_753LSR14indexForRegionEPKc(ptr noundef nonnull @.str.1), !noalias !55
  store i32 %call.i.i, ptr %regionIndex.i.i, align 8, !alias.scope !55
  %flags.i.i = getelementptr inbounds %"struct.icu_75::LSR", ptr %suppLSR, i64 0, i32 5
  store i32 7, ptr %flags.i.i, align 4, !alias.scope !55
  %hashCode.i.i = getelementptr inbounds %"struct.icu_75::LSR", ptr %suppLSR, i64 0, i32 6
  store i32 0, ptr %hashCode.i.i, align 8, !alias.scope !55
  br label %_ZN6icu_7512_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode.exit

if.else.i:                                        ; preds = %lor.lhs.false3.i
  call void @_ZNK6icu_7513LikelySubtags20makeMaximizedLsrFromERKNS_6LocaleEbR10UErrorCode(ptr nonnull sret(%"struct.icu_75::LSR") align 8 %suppLSR, ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(217) %supported, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %_ZN6icu_7512_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode.exit

_ZN6icu_7512_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode.exit: ; preds = %if.then.i, %if.else.i
  %5 = load i32, ptr %errorCode, align 4
  %cmp.i4 = icmp slt i32 %5, 1
  br i1 %cmp.i4, label %if.end, label %cleanup

lpad:                                             ; preds = %if.else.i20, %if.then.i9
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %_ZN6icu_7512_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode.exit
  store ptr %suppLSR, ptr %pSuppLSR, align 8
  %localeDistance = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %localeDistance, align 8
  %8 = load ptr, ptr %this, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %fIsBogus.i.i6 = getelementptr inbounds %"class.icu_75::Locale", ptr %desired, i64 0, i32 11
  %9 = load i8, ptr %fIsBogus.i.i6, align 8, !noalias !58
  %tobool2.not.i7 = icmp eq i8 %9, 0
  br i1 %tobool2.not.i7, label %lor.lhs.false3.i17, label %if.then.i9

lor.lhs.false3.i17:                               ; preds = %if.end
  %fullName.i.i18 = getelementptr inbounds %"class.icu_75::Locale", ptr %desired, i64 0, i32 7
  %10 = load ptr, ptr %fullName.i.i18, align 8, !noalias !58
  %11 = load i8, ptr %10, align 1, !noalias !58
  %cmp.i19 = icmp eq i8 %11, 0
  br i1 %cmp.i19, label %if.then.i9, label %if.else.i20

if.then.i9:                                       ; preds = %lor.lhs.false3.i17, %if.end
  store ptr @.str, ptr %ref.tmp, align 8, !alias.scope !58
  %script.i.i10 = getelementptr inbounds %"struct.icu_75::LSR", ptr %ref.tmp, i64 0, i32 1
  store ptr @.str.1, ptr %script.i.i10, align 8, !alias.scope !58
  %region.i.i11 = getelementptr inbounds %"struct.icu_75::LSR", ptr %ref.tmp, i64 0, i32 2
  store ptr @.str.1, ptr %region.i.i11, align 8, !alias.scope !58
  %owned.i.i12 = getelementptr inbounds %"struct.icu_75::LSR", ptr %ref.tmp, i64 0, i32 3
  store ptr null, ptr %owned.i.i12, align 8, !alias.scope !58
  %call.i.i1421 = invoke noundef i32 @_ZN6icu_753LSR14indexForRegionEPKc(ptr noundef nonnull @.str.1)
          to label %call.i.i14.noexc unwind label %lpad

call.i.i14.noexc:                                 ; preds = %if.then.i9
  %regionIndex.i.i13 = getelementptr inbounds %"struct.icu_75::LSR", ptr %ref.tmp, i64 0, i32 4
  store i32 %call.i.i1421, ptr %regionIndex.i.i13, align 8, !alias.scope !58
  %flags.i.i15 = getelementptr inbounds %"struct.icu_75::LSR", ptr %ref.tmp, i64 0, i32 5
  store i32 7, ptr %flags.i.i15, align 4, !alias.scope !58
  %hashCode.i.i16 = getelementptr inbounds %"struct.icu_75::LSR", ptr %ref.tmp, i64 0, i32 6
  store i32 0, ptr %hashCode.i.i16, align 8, !alias.scope !58
  br label %invoke.cont3

if.else.i20:                                      ; preds = %lor.lhs.false3.i17
  invoke void @_ZNK6icu_7513LikelySubtags20makeMaximizedLsrFromERKNS_6LocaleEbR10UErrorCode(ptr nonnull sret(%"struct.icu_75::LSR") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(217) %desired, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %call.i.i14.noexc, %if.else.i20
  %thresholdDistance = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this, i64 0, i32 2
  %12 = load i32, ptr %thresholdDistance, align 8
  %shl.i = shl i32 %12, 3
  %favorSubtag = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this, i64 0, i32 4
  %13 = load i32, ptr %favorSubtag, align 8
  %direction = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this, i64 0, i32 5
  %14 = load i32, ptr %direction, align 4
  %call8 = invoke noundef i32 @_ZNK6icu_7514LocaleDistance23getBestIndexAndDistanceERKNS_3LSREPPS2_ii20ULocMatchFavorSubtag18ULocMatchDirection(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull %pSuppLSR, i32 noundef 1, i32 noundef %shl.i, i32 noundef %13, i32 noundef %14)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont3
  %owned.i = getelementptr inbounds %"struct.icu_75::LSR", ptr %ref.tmp, i64 0, i32 3
  %15 = load ptr, ptr %owned.i, align 8
  %cmp.not.i = icmp eq ptr %15, null
  br i1 %cmp.not.i, label %_ZN6icu_753LSRD2Ev.exit, label %if.then.i23

if.then.i23:                                      ; preds = %invoke.cont7
  invoke void @_ZN6icu_753LSR11deleteOwnedEv(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %_ZN6icu_753LSRD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i23
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable

_ZN6icu_753LSRD2Ev.exit:                          ; preds = %invoke.cont7, %if.then.i23
  %and.i.i = and i32 %call8, 1023
  %conv.i24 = sitofp i32 %and.i.i to double
  %div.i = fmul double %conv.i24, 1.250000e-01
  %sub = fsub double 1.000000e+02, %div.i
  %div = fdiv double %sub, 1.000000e+02
  br label %cleanup

lpad4:                                            ; preds = %invoke.cont3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_753LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #16
  br label %ehcleanup

cleanup:                                          ; preds = %_ZN6icu_7512_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode.exit, %_ZN6icu_753LSRD2Ev.exit
  %retval.0 = phi double [ %div, %_ZN6icu_753LSRD2Ev.exit ], [ 0.000000e+00, %_ZN6icu_7512_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode.exit ]
  %owned.i25 = getelementptr inbounds %"struct.icu_75::LSR", ptr %suppLSR, i64 0, i32 3
  %19 = load ptr, ptr %owned.i25, align 8
  %cmp.not.i26 = icmp eq ptr %19, null
  br i1 %cmp.not.i26, label %_ZN6icu_753LSRD2Ev.exit29, label %if.then.i27

if.then.i27:                                      ; preds = %cleanup
  invoke void @_ZN6icu_753LSR11deleteOwnedEv(ptr noundef nonnull align 8 dereferenceable(48) %suppLSR)
          to label %_ZN6icu_753LSRD2Ev.exit29 unwind label %terminate.lpad.i28

terminate.lpad.i28:                               ; preds = %if.then.i27
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable

_ZN6icu_753LSRD2Ev.exit29:                        ; preds = %cleanup, %if.then.i27
  ret double %retval.0

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %18, %lpad4 ], [ %6, %lpad ]
  call void @_ZN6icu_753LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %suppLSR) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define i32 @uloc_acceptLanguage_75(ptr noundef %result, i32 noundef %resultAvailable, ptr noundef %outResult, ptr noundef %acceptList, i32 noundef %acceptListCount, ptr noundef %availableLocales, ptr noundef %status) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %converter = alloca %"class.(anonymous namespace)::LocaleFromTag", align 8
  %desiredLocales = alloca %"class.icu_75::Locale::ConvertingIterator", align 8
  %agg.tmp = alloca %"class.(anonymous namespace)::LocaleFromTag", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %result, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %cmp1.not = icmp eq i32 %resultAvailable, 0
  br i1 %cmp1.not, label %lor.lhs.false, label %if.then10

cond.false:                                       ; preds = %if.end
  %cmp2 = icmp slt i32 %resultAvailable, 0
  br i1 %cmp2, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.false, %cond.true
  %cmp3 = icmp eq ptr %acceptList, null
  %cmp9.old = icmp eq ptr %availableLocales, null
  br i1 %cmp3, label %cond.true4, label %cond.false6

cond.true4:                                       ; preds = %lor.lhs.false
  %cmp5.not = icmp ne i32 %acceptListCount, 0
  %or.cond12 = or i1 %cmp5.not, %cmp9.old
  br i1 %or.cond12, label %if.then10, label %if.end11

cond.false6:                                      ; preds = %lor.lhs.false
  %cmp7 = icmp slt i32 %acceptListCount, 0
  %or.cond = or i1 %cmp7, %cmp9.old
  br i1 %or.cond, label %if.then10, label %if.end11

if.then10:                                        ; preds = %cond.false6, %cond.true4, %cond.false, %cond.true
  store i32 1, ptr %status, align 4
  br label %return

if.end11:                                         ; preds = %cond.true4, %cond.false6
  %call.i = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale7getRootEv()
  call void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %converter, ptr noundef nonnull align 8 dereferenceable(217) %call.i)
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(217) %converter)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end11
  %idx.ext = zext nneg i32 %acceptListCount to i64
  %add.ptr = getelementptr inbounds ptr, ptr %acceptList, i64 %idx.ext
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_756Locale18ConvertingIteratorIPPKcN12_GLOBAL__N_113LocaleFromTagEEE, i64 0, inrange i32 0, i64 2), ptr %desiredLocales, align 8
  %it_.i = getelementptr inbounds %"class.icu_75::Locale::ConvertingIterator", ptr %desiredLocales, i64 0, i32 1
  store ptr %acceptList, ptr %it_.i, align 8
  %end_.i = getelementptr inbounds %"class.icu_75::Locale::ConvertingIterator", ptr %desiredLocales, i64 0, i32 2
  store ptr %add.ptr, ptr %end_.i, align 8
  %converter_.i = getelementptr inbounds %"class.icu_75::Locale::ConvertingIterator", ptr %desiredLocales, i64 0, i32 3
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %converter_.i, ptr noundef nonnull align 8 dereferenceable(217) %agg.tmp)
          to label %invoke.cont13 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756Locale8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %desiredLocales) #16
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %agg.tmp) #16
  br label %ehcleanup

invoke.cont13:                                    ; preds = %invoke.cont
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %agg.tmp) #16
  %call16 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_114acceptLanguageER12UEnumerationRN6icu_756Locale8IteratorEPciP13UAcceptResultR10UErrorCode(ptr noundef nonnull align 1 %availableLocales, ptr noundef nonnull align 8 dereferenceable(8) %desiredLocales, ptr noundef %result, i32 noundef %resultAvailable, ptr noundef %outResult, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_756Locale18ConvertingIteratorIPPKcN12_GLOBAL__N_113LocaleFromTagEEE, i64 0, inrange i32 0, i64 2), ptr %desiredLocales, align 8
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %converter_.i) #16
  call void @_ZN6icu_756Locale8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %desiredLocales) #16
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %converter) #16
  br label %return

lpad:                                             ; preds = %if.end11
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont13
  %3 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_756Locale18ConvertingIteratorIPPKcN12_GLOBAL__N_113LocaleFromTagEEE, i64 0, inrange i32 0, i64 2), ptr %desiredLocales, align 8
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %converter_.i) #16
  call void @_ZN6icu_756Locale8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %desiredLocales) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad.i, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad14 ], [ %1, %lpad.i ], [ %2, %lpad ]
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %converter) #16
  resume { ptr, i32 } %.pn

return:                                           ; preds = %entry, %invoke.cont15, %if.then10
  %retval.0 = phi i32 [ 0, %if.then10 ], [ %call16, %invoke.cont15 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN12_GLOBAL__N_114acceptLanguageER12UEnumerationRN6icu_756Locale8IteratorEPciP13UAcceptResultR10UErrorCode(ptr noundef nonnull align 1 %supportedLocales, ptr noundef nonnull align 8 dereferenceable(8) %desiredLocales, ptr noundef %dest, i32 noundef %capacity, ptr noundef writeonly %acceptResult, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %builder = alloca %"class.icu_75::LocaleMatcher::Builder", align 8
  %loc = alloca %"class.icu_75::Locale", align 8
  %matcher = alloca %"class.icu_75::LocaleMatcher", align 8
  %result = alloca %"class.icu_75::LocaleMatcher::Result", align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %builder, align 8
  %supportedLocales_.i = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %builder, i64 0, i32 1
  store ptr null, ptr %supportedLocales_.i, align 8
  %thresholdDistance_.i = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %builder, i64 0, i32 2
  store i32 -1, ptr %thresholdDistance_.i, align 8
  %demotion_.i = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %builder, i64 0, i32 3
  store i32 1, ptr %demotion_.i, align 4
  %defaultLocale_.i = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %builder, i64 0, i32 4
  store ptr null, ptr %defaultLocale_.i, align 8
  %withDefault_.i = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %builder, i64 0, i32 5
  store i8 1, ptr %withDefault_.i, align 8
  %favor_.i = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %builder, i64 0, i32 6
  store i32 0, ptr %favor_.i, align 4
  %direction_.i = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %builder, i64 0, i32 7
  store i32 0, ptr %direction_.i, align 8
  %maxDistanceDesired_.i = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %builder, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %maxDistanceDesired_.i, i8 0, i64 16, i1 false)
  %fIsBogus.i = getelementptr inbounds %"class.icu_75::Locale", ptr %loc, i64 0, i32 11
  br label %while.cond

while.cond:                                       ; preds = %cleanup, %if.end
  %call1 = invoke ptr @uenum_next_75(ptr noundef nonnull %supportedLocales, ptr noundef null, ptr noundef nonnull %errorCode)
          to label %invoke.cont unwind label %lpad.loopexit

invoke.cont:                                      ; preds = %while.cond
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %while.end, label %while.body

while.body:                                       ; preds = %invoke.cont
  invoke void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull %call1, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont2 unwind label %lpad.loopexit

invoke.cont2:                                     ; preds = %while.body
  %1 = load i8, ptr %fIsBogus.i, align 8
  %tobool4.not = icmp eq i8 %1, 0
  br i1 %tobool4.not, label %if.end6, label %cleanup.thread

cleanup.thread:                                   ; preds = %invoke.cont2
  store i32 1, ptr %errorCode, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %loc) #16
  br label %cleanup47

lpad.loopexit:                                    ; preds = %while.cond, %while.body
  %lpad.loopexit25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad.loopexit.split-lp:                           ; preds = %if.end.i
  %lpad.loopexit.split-lp26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

if.end6:                                          ; preds = %invoke.cont2
  %call9 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513LocaleMatcher7Builder18addSupportedLocaleERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(64) %builder, ptr noundef nonnull align 8 dereferenceable(217) %loc)
          to label %cleanup unwind label %lpad7

cleanup:                                          ; preds = %if.end6
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %loc) #16
  br label %while.cond, !llvm.loop !61

lpad7:                                            ; preds = %if.end6
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %loc) #16
  br label %ehcleanup48

while.end:                                        ; preds = %invoke.cont
  %3 = load i32, ptr %errorCode, align 4, !noalias !62
  %cmp.i.i = icmp sgt i32 %3, 0
  br i1 %cmp.i.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %while.end
  %4 = load i32, ptr %builder, align 8, !noalias !62
  %cmp.i3.i = icmp slt i32 %4, 1
  br i1 %cmp.i3.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  store i32 %4, ptr %errorCode, align 4, !noalias !62
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %land.lhs.true.i, %while.end
  invoke void @_ZN6icu_7513LocaleMatcherC1ERKNS0_7BuilderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %matcher, ptr noundef nonnull align 8 dereferenceable(64) %builder, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont10 unwind label %lpad.loopexit.split-lp

invoke.cont10:                                    ; preds = %if.end.i
  invoke void @_ZNK6icu_7513LocaleMatcher18getBestMatchResultERNS_6Locale8IteratorER10UErrorCode(ptr nonnull sret(%"class.icu_75::LocaleMatcher::Result") align 8 %result, ptr noundef nonnull align 8 dereferenceable(104) %matcher, ptr noundef nonnull align 8 dereferenceable(8) %desiredLocales, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %5 = load i32, ptr %errorCode, align 4
  %cmp.i22 = icmp slt i32 %5, 1
  br i1 %cmp.i22, label %if.end16, label %cleanup45

lpad11:                                           ; preds = %invoke.cont10
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end16:                                         ; preds = %invoke.cont12
  %desiredIndex.i = getelementptr inbounds %"class.icu_75::LocaleMatcher::Result", ptr %result, i64 0, i32 2
  %7 = load i32, ptr %desiredIndex.i, align 8
  %cmp20 = icmp sgt i32 %7, -1
  %cmp22.not = icmp eq ptr %acceptResult, null
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end16
  br i1 %cmp22.not, label %if.end29, label %if.then23

if.then23:                                        ; preds = %if.then21
  %8 = load ptr, ptr %result, align 8
  %supportedLocale.i = getelementptr inbounds %"class.icu_75::LocaleMatcher::Result", ptr %result, i64 0, i32 1
  %9 = load ptr, ptr %supportedLocale.i, align 8
  %call28 = invoke noundef zeroext i1 @_ZNK6icu_756LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %8, ptr noundef nonnull align 8 dereferenceable(217) %9)
          to label %invoke.cont27 unwind label %lpad17

invoke.cont27:                                    ; preds = %if.then23
  %cond = select i1 %call28, i32 1, i32 2
  store i32 %cond, ptr %acceptResult, align 4
  br label %if.end29

lpad17:                                           ; preds = %if.end42.invoke, %if.then23
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513LocaleMatcher6ResultD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %result) #16
  br label %ehcleanup

if.end29:                                         ; preds = %invoke.cont27, %if.then21
  %supportedLocale.i24 = getelementptr inbounds %"class.icu_75::LocaleMatcher::Result", ptr %result, i64 0, i32 1
  %11 = load ptr, ptr %supportedLocale.i24, align 8
  %fullName.i = getelementptr inbounds %"class.icu_75::Locale", ptr %11, i64 0, i32 7
  %12 = load ptr, ptr %fullName.i, align 8
  %call33 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #19
  %conv = trunc i64 %call33 to i32
  %cmp34.not = icmp sgt i32 %conv, %capacity
  br i1 %cmp34.not, label %if.end42.invoke, label %do.body

do.body:                                          ; preds = %if.end29
  %sext = shl i64 %call33, 32
  %conv36 = ashr exact i64 %sext, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dest, ptr align 1 %12, i64 %conv36, i1 false)
  br label %if.end42.invoke

if.else:                                          ; preds = %if.end16
  br i1 %cmp22.not, label %if.end42.invoke, label %if.then41

if.then41:                                        ; preds = %if.else
  store i32 0, ptr %acceptResult, align 4
  br label %if.end42.invoke

if.end42.invoke:                                  ; preds = %if.else, %if.then41, %if.end29, %do.body
  %13 = phi i32 [ %conv, %do.body ], [ %conv, %if.end29 ], [ 0, %if.then41 ], [ 0, %if.else ]
  %14 = invoke i32 @u_terminateChars_75(ptr noundef %dest, i32 noundef %capacity, i32 noundef %13, ptr noundef nonnull %errorCode)
          to label %cleanup45 unwind label %lpad17

cleanup45:                                        ; preds = %if.end42.invoke, %invoke.cont12
  %retval.2 = phi i32 [ 0, %invoke.cont12 ], [ %14, %if.end42.invoke ]
  call void @_ZN6icu_7513LocaleMatcher6ResultD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %result) #16
  call void @_ZN6icu_7513LocaleMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %matcher) #16
  br label %cleanup47

ehcleanup:                                        ; preds = %lpad17, %lpad11
  %.pn = phi { ptr, i32 } [ %10, %lpad17 ], [ %6, %lpad11 ]
  call void @_ZN6icu_7513LocaleMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %matcher) #16
  br label %ehcleanup48

cleanup47:                                        ; preds = %cleanup.thread, %cleanup45
  %retval.3 = phi i32 [ %retval.2, %cleanup45 ], [ 0, %cleanup.thread ]
  call void @_ZN6icu_7513LocaleMatcher7BuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %builder) #16
  br label %return

ehcleanup48:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup, %lpad7
  %.pn20 = phi { ptr, i32 } [ %2, %lpad7 ], [ %.pn, %ehcleanup ], [ %lpad.loopexit25, %lpad.loopexit ], [ %lpad.loopexit.split-lp26, %lpad.loopexit.split-lp ]
  call void @_ZN6icu_7513LocaleMatcher7BuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %builder) #16
  resume { ptr, i32 } %.pn20

return:                                           ; preds = %entry, %cleanup47
  %retval.4 = phi i32 [ %retval.3, %cleanup47 ], [ 0, %entry ]
  ret i32 %retval.4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_756Locale18ConvertingIteratorIPPKcN12_GLOBAL__N_113LocaleFromTagEED2Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #1 align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_756Locale18ConvertingIteratorIPPKcN12_GLOBAL__N_113LocaleFromTagEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %converter_ = getelementptr inbounds %"class.icu_75::Locale::ConvertingIterator", ptr %this, i64 0, i32 3
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %converter_) #16
  tail call void @_ZN6icu_756Locale8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @uloc_acceptLanguageFromHTTP_75(ptr noundef %result, i32 noundef %resultAvailable, ptr noundef %outResult, ptr noundef %httpAcceptLanguage, ptr noundef %availableLocales, ptr noundef %status) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %list = alloca %"class.icu_75::LocalePriorityList", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %desiredLocales = alloca %"class.icu_75::LocalePriorityList::Iterator", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %result, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %cmp1.not = icmp eq i32 %resultAvailable, 0
  br i1 %cmp1.not, label %lor.lhs.false, label %if.then6

cond.false:                                       ; preds = %if.end
  %cmp2 = icmp slt i32 %resultAvailable, 0
  br i1 %cmp2, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.false, %cond.true
  %cmp3 = icmp eq ptr %httpAcceptLanguage, null
  %cmp5 = icmp eq ptr %availableLocales, null
  %or.cond = or i1 %cmp3, %cmp5
  br i1 %or.cond, label %if.then6, label %invoke.cont

if.then6:                                         ; preds = %lor.lhs.false, %cond.false, %cond.true
  store i32 1, ptr %status, align 4
  br label %return

invoke.cont:                                      ; preds = %lor.lhs.false
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef nonnull %httpAcceptLanguage)
  %1 = load ptr, ptr %agg.tmp, align 8
  %2 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i64 0, i32 1
  %3 = load i32, ptr %2, align 8
  call void @_ZN6icu_7518LocalePriorityListC1ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %list, ptr %1, i32 %3, ptr noundef nonnull align 4 dereferenceable(4) %status)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7518LocalePriorityList8IteratorE, i64 0, inrange i32 0, i64 2), ptr %desiredLocales, align 8, !alias.scope !65
  %list2.i.i = getelementptr inbounds %"class.icu_75::LocalePriorityList::Iterator", ptr %desiredLocales, i64 0, i32 1
  store ptr %list, ptr %list2.i.i, align 8, !alias.scope !65
  %index.i.i = getelementptr inbounds %"class.icu_75::LocalePriorityList::Iterator", ptr %desiredLocales, i64 0, i32 2
  store i32 0, ptr %index.i.i, align 8, !alias.scope !65
  %count.i.i = getelementptr inbounds %"class.icu_75::LocalePriorityList::Iterator", ptr %desiredLocales, i64 0, i32 3
  store i32 0, ptr %count.i.i, align 4, !alias.scope !65
  %length.i.i = getelementptr inbounds %"class.icu_75::LocalePriorityList::Iterator", ptr %desiredLocales, i64 0, i32 4
  %listLength.i.i.i = getelementptr inbounds %"class.icu_75::LocalePriorityList", ptr %list, i64 0, i32 1
  %4 = load i32, ptr %listLength.i.i.i, align 8, !noalias !65
  %numRemoved.i.i.i = getelementptr inbounds %"class.icu_75::LocalePriorityList", ptr %list, i64 0, i32 2
  %5 = load i32, ptr %numRemoved.i.i.i, align 4, !noalias !65
  %sub.i.i.i = sub nsw i32 %4, %5
  store i32 %sub.i.i.i, ptr %length.i.i, align 8, !alias.scope !65
  %call10 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_114acceptLanguageER12UEnumerationRN6icu_756Locale8IteratorEPciP13UAcceptResultR10UErrorCode(ptr noundef nonnull align 1 %availableLocales, ptr noundef nonnull align 8 dereferenceable(8) %desiredLocales, ptr noundef %result, i32 noundef %resultAvailable, ptr noundef %outResult, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  call void @_ZN6icu_756Locale8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %desiredLocales) #16
  call void @_ZN6icu_7518LocalePriorityListD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %list) #16
  br label %return

lpad8:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756Locale8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %desiredLocales) #16
  call void @_ZN6icu_7518LocalePriorityListD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %list) #16
  resume { ptr, i32 } %6

return:                                           ; preds = %entry, %invoke.cont9, %if.then6
  %retval.0 = phi i32 [ 0, %if.then6 ], [ %call10, %invoke.cont9 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @_ZNK6icu_7513LikelySubtags20makeMaximizedLsrFromERKNS_6LocaleEbR10UErrorCode(ptr sret(%"struct.icu_75::LSR") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(217), i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare noundef i32 @_ZN6icu_753LSR14indexForRegionEPKc(ptr noundef) local_unnamed_addr #3

declare void @_ZN6icu_753LSR11deleteOwnedEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK6icu_753LSReqERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_756Locale8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7518LocalePriorityList8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN6icu_756Locale8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7518LocalePriorityList8Iterator7hasNextEv(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #1 comdat align 2 {
entry:
  %count = getelementptr inbounds %"class.icu_75::LocalePriorityList::Iterator", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %count, align 4
  %length = getelementptr inbounds %"class.icu_75::LocalePriorityList::Iterator", ptr %this, i64 0, i32 4
  %1 = load i32, ptr %length, align 8
  %cmp = icmp slt i32 %0, %1
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_7518LocalePriorityList8Iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #2 comdat align 2 {
entry:
  %list = getelementptr inbounds %"class.icu_75::LocalePriorityList::Iterator", ptr %this, i64 0, i32 1
  %index = getelementptr inbounds %"class.icu_75::LocalePriorityList::Iterator", ptr %this, i64 0, i32 2
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %entry
  %0 = load ptr, ptr %list, align 8
  %1 = load i32, ptr %index, align 8
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %index, align 8
  %call = tail call noundef ptr @_ZNK6icu_7518LocalePriorityList8localeAtEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1)
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %for.cond, label %if.then, !llvm.loop !68

if.then:                                          ; preds = %for.cond
  %count = getelementptr inbounds %"class.icu_75::LocalePriorityList::Iterator", ptr %this, i64 0, i32 3
  %2 = load i32, ptr %count, align 4
  %inc2 = add nsw i32 %2, 1
  store i32 %inc2, ptr %count, align 4
  ret ptr %call
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNK6icu_7518LocalePriorityList8localeAtEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #4

declare ptr @uenum_next_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

declare i32 @u_terminateChars_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_756Locale18ConvertingIteratorIPPKcN12_GLOBAL__N_113LocaleFromTagEED0Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #1 align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_756Locale18ConvertingIteratorIPPKcN12_GLOBAL__N_113LocaleFromTagEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %converter_.i = getelementptr inbounds %"class.icu_75::Locale::ConvertingIterator", ptr %this, i64 0, i32 3
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %converter_.i) #16
  tail call void @_ZN6icu_756Locale8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef signext i8 @_ZNK6icu_756Locale18ConvertingIteratorIPPKcN12_GLOBAL__N_113LocaleFromTagEE7hasNextEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %this) unnamed_addr #10 align 2 {
entry:
  %it_ = getelementptr inbounds %"class.icu_75::Locale::ConvertingIterator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %it_, align 8
  %end_ = getelementptr inbounds %"class.icu_75::Locale::ConvertingIterator", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %end_, align 8
  %cmp = icmp ne ptr %0, %1
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale18ConvertingIteratorIPPKcN12_GLOBAL__N_113LocaleFromTagEE4nextEv(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #2 align 2 {
entry:
  %ref.tmp.i = alloca %"class.icu_75::Locale", align 8
  %converter_ = getelementptr inbounds %"class.icu_75::Locale::ConvertingIterator", ptr %this, i64 0, i32 3
  %it_ = getelementptr inbounds %"class.icu_75::Locale::ConvertingIterator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %it_, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %0, i64 1
  store ptr %incdec.ptr, ptr %it_, align 8
  %1 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %ref.tmp.i)
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp.i, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null)
  %call.i = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %converter_, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp.i) #16
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp.i) #16
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %ref.tmp.i)
  ret ptr %call.i
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { allocsize(0) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN6icu_7512_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode: %agg.result"}
!9 = distinct !{!9, !"_ZN6icu_7512_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode"}
!10 = distinct !{!10, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN6icu_7512_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode: %agg.result"}
!13 = distinct !{!13, !"_ZN6icu_7512_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode"}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN6icu_7512_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode: %agg.result"}
!20 = distinct !{!20, !"_ZN6icu_7512_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN6icu_7517LocaleLsrIterator4nextER10UErrorCode: %agg.result"}
!23 = distinct !{!23, !"_ZN6icu_7517LocaleLsrIterator4nextER10UErrorCode"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN6icu_7512_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode: %agg.result"}
!26 = distinct !{!26, !"_ZN6icu_7512_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode"}
!27 = !{!25, !22}
!28 = distinct !{!28, !5}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN6icu_7517LocaleLsrIterator4nextER10UErrorCode: %agg.result"}
!31 = distinct !{!31, !"_ZN6icu_7517LocaleLsrIterator4nextER10UErrorCode"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN6icu_7512_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode: %agg.result"}
!34 = distinct !{!34, !"_ZN6icu_7512_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode"}
!35 = !{!33, !30}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK6icu_7518LocalePriorityList8iteratorEv: %agg.result"}
!38 = distinct !{!38, !"_ZNK6icu_7518LocalePriorityList8iteratorEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN6icu_7512_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode: %agg.result"}
!41 = distinct !{!41, !"_ZN6icu_7512_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN6icu_7517LocaleLsrIterator4nextER10UErrorCode: %agg.result"}
!44 = distinct !{!44, !"_ZN6icu_7517LocaleLsrIterator4nextER10UErrorCode"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN6icu_7512_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode: %agg.result"}
!47 = distinct !{!47, !"_ZN6icu_7512_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode"}
!48 = !{!46, !43}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN6icu_7512_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode: %agg.result"}
!51 = distinct !{!51, !"_ZN6icu_7512_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN6icu_7512_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode: %agg.result"}
!54 = distinct !{!54, !"_ZN6icu_7512_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN6icu_7512_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode: %agg.result"}
!57 = distinct !{!57, !"_ZN6icu_7512_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN6icu_7512_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode: %agg.result"}
!60 = distinct !{!60, !"_ZN6icu_7512_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode"}
!61 = distinct !{!61, !5}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK6icu_7513LocaleMatcher7Builder5buildER10UErrorCode: %agg.result"}
!64 = distinct !{!64, !"_ZNK6icu_7513LocaleMatcher7Builder5buildER10UErrorCode"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK6icu_7518LocalePriorityList8iteratorEv: %agg.result"}
!67 = distinct !{!67, !"_ZNK6icu_7518LocalePriorityList8iteratorEv"}
!68 = distinct !{!68, !5}
