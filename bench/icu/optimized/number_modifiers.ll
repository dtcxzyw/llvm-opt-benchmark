; ModuleID = 'bench/icu/original/number_modifiers.ll'
source_filename = "bench/icu/original/number_modifiers.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.icu_75::number::impl::Modifier::Parameters" = type { ptr, i32, i32 }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.3, [32 x i8] }
%struct.anon.3 = type { i16, i32, i32, ptr }
%"class.icu_75::UnicodeSet" = type <{ %"class.icu_75::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_75::UnicodeFilter" = type { %"class.icu_75::UnicodeFunctor", %"class.icu_75::UnicodeMatcher" }
%"class.icu_75::UnicodeFunctor" = type { %"class.icu_75::UObject" }
%"class.icu_75::UnicodeMatcher" = type { ptr }
%"struct.icu_75::FormattedStringBuilder::Field" = type { i8 }

$_ZN6icu_756number4impl21ConstantAffixModifierD2Ev = comdat any

$_ZN6icu_756number4impl21ConstantAffixModifierD0Ev = comdat any

$_ZThn8_N6icu_756number4impl21ConstantAffixModifierD1Ev = comdat any

$_ZThn8_N6icu_756number4impl21ConstantAffixModifierD0Ev = comdat any

$_ZN6icu_756number4impl26ConstantMultiFieldModifierD2Ev = comdat any

$_ZN6icu_756number4impl26ConstantMultiFieldModifierD0Ev = comdat any

$_ZN6icu_756number4impl14SimpleModifierD2Ev = comdat any

$_ZN6icu_756number4impl14SimpleModifierD0Ev = comdat any

$_ZN6icu_756number4impl30CurrencySpacingEnabledModifierD2Ev = comdat any

$_ZN6icu_756number4impl30CurrencySpacingEnabledModifierD0Ev = comdat any

$_ZTSN6icu_757UMemoryE = comdat any

$_ZTIN6icu_757UMemoryE = comdat any

@_ZTVN6icu_756number4impl27AdoptingSignumModifierStoreE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6icu_756number4impl27AdoptingSignumModifierStoreE, ptr @_ZN6icu_756number4impl27AdoptingSignumModifierStoreD1Ev, ptr @_ZN6icu_756number4impl27AdoptingSignumModifierStoreD0Ev] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_756number4impl8ModifierE = constant [31 x i8] c"N6icu_756number4impl8ModifierE\00", align 1
@_ZTIN6icu_756number4impl8ModifierE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_756number4impl8ModifierE }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_756number4impl21ConstantAffixModifierE = constant [45 x i8] c"N6icu_756number4impl21ConstantAffixModifierE\00", align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_756number4impl21ConstantAffixModifierE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_756number4impl21ConstantAffixModifierE, i32 0, i32 2, ptr @_ZTIN6icu_756number4impl8ModifierE, i64 2, ptr @_ZTIN6icu_757UObjectE, i64 2050 }, align 8
@_ZTVN6icu_756number4impl14SimpleModifierE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6icu_756number4impl14SimpleModifierE, ptr @_ZN6icu_756number4impl14SimpleModifierD2Ev, ptr @_ZN6icu_756number4impl14SimpleModifierD0Ev, ptr @_ZNK6icu_756number4impl14SimpleModifier5applyERNS_22FormattedStringBuilderEiiR10UErrorCode, ptr @_ZNK6icu_756number4impl14SimpleModifier15getPrefixLengthEv, ptr @_ZNK6icu_756number4impl14SimpleModifier17getCodePointCountEv, ptr @_ZNK6icu_756number4impl14SimpleModifier8isStrongEv, ptr @_ZNK6icu_756number4impl14SimpleModifier13containsFieldENS_22FormattedStringBuilder5FieldE, ptr @_ZNK6icu_756number4impl14SimpleModifier13getParametersERNS1_8Modifier10ParametersE, ptr @_ZNK6icu_756number4impl14SimpleModifier22semanticallyEquivalentERKNS1_8ModifierE] }, align 8
@_ZTSN6icu_756number4impl14SimpleModifierE = constant [38 x i8] c"N6icu_756number4impl14SimpleModifierE\00", align 1
@_ZTSN6icu_757UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_757UMemoryE\00", comdat, align 1
@_ZTIN6icu_757UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_757UMemoryE }, comdat, align 8
@_ZTIN6icu_756number4impl14SimpleModifierE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_756number4impl14SimpleModifierE, i32 0, i32 2, ptr @_ZTIN6icu_756number4impl8ModifierE, i64 2, ptr @_ZTIN6icu_757UMemoryE, i64 2 }, align 8
@_ZTSN6icu_756number4impl26ConstantMultiFieldModifierE = constant [50 x i8] c"N6icu_756number4impl26ConstantMultiFieldModifierE\00", align 1
@_ZTIN6icu_756number4impl26ConstantMultiFieldModifierE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_756number4impl26ConstantMultiFieldModifierE, i32 0, i32 2, ptr @_ZTIN6icu_756number4impl8ModifierE, i64 2, ptr @_ZTIN6icu_757UMemoryE, i64 2 }, align 8
@_ZTVN6icu_756number4impl30CurrencySpacingEnabledModifierE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6icu_756number4impl30CurrencySpacingEnabledModifierE, ptr @_ZN6icu_756number4impl30CurrencySpacingEnabledModifierD2Ev, ptr @_ZN6icu_756number4impl30CurrencySpacingEnabledModifierD0Ev, ptr @_ZNK6icu_756number4impl30CurrencySpacingEnabledModifier5applyERNS_22FormattedStringBuilderEiiR10UErrorCode, ptr @_ZNK6icu_756number4impl26ConstantMultiFieldModifier15getPrefixLengthEv, ptr @_ZNK6icu_756number4impl26ConstantMultiFieldModifier17getCodePointCountEv, ptr @_ZNK6icu_756number4impl26ConstantMultiFieldModifier8isStrongEv, ptr @_ZNK6icu_756number4impl26ConstantMultiFieldModifier13containsFieldENS_22FormattedStringBuilder5FieldE, ptr @_ZNK6icu_756number4impl26ConstantMultiFieldModifier13getParametersERNS1_8Modifier10ParametersE, ptr @_ZNK6icu_756number4impl26ConstantMultiFieldModifier22semanticallyEquivalentERKNS1_8ModifierE] }, align 8
@.str = private unnamed_addr constant [10 x i16] [i16 91, i16 58, i16 100, i16 105, i16 103, i16 105, i16 116, i16 58, i16 93, i16 0], align 2
@_ZN12_GLOBAL__N_112UNISET_DIGITE = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [16 x i16] [i16 91, i16 91, i16 58, i16 94, i16 83, i16 58, i16 93, i16 38, i16 91, i16 58, i16 94, i16 90, i16 58, i16 93, i16 93, i16 0], align 2
@_ZN12_GLOBAL__N_112UNISET_NOTSZE = internal unnamed_addr global ptr null, align 8
@_ZTVN6icu_756number4impl8ModifierE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6icu_756number4impl8ModifierE, ptr @_ZN6icu_756number4impl8ModifierD1Ev, ptr @_ZN6icu_756number4impl8ModifierD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN6icu_756number4impl21ConstantAffixModifierE = unnamed_addr constant { [11 x ptr], [5 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6icu_756number4impl21ConstantAffixModifierE, ptr @_ZN6icu_756number4impl21ConstantAffixModifierD2Ev, ptr @_ZN6icu_756number4impl21ConstantAffixModifierD0Ev, ptr @_ZNK6icu_756number4impl21ConstantAffixModifier5applyERNS_22FormattedStringBuilderEiiR10UErrorCode, ptr @_ZNK6icu_756number4impl21ConstantAffixModifier15getPrefixLengthEv, ptr @_ZNK6icu_756number4impl21ConstantAffixModifier17getCodePointCountEv, ptr @_ZNK6icu_756number4impl21ConstantAffixModifier8isStrongEv, ptr @_ZNK6icu_756number4impl21ConstantAffixModifier13containsFieldENS_22FormattedStringBuilder5FieldE, ptr @_ZNK6icu_756number4impl21ConstantAffixModifier13getParametersERNS1_8Modifier10ParametersE, ptr @_ZNK6icu_756number4impl21ConstantAffixModifier22semanticallyEquivalentERKNS1_8ModifierE], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN6icu_756number4impl21ConstantAffixModifierE, ptr @_ZThn8_N6icu_756number4impl21ConstantAffixModifierD1Ev, ptr @_ZThn8_N6icu_756number4impl21ConstantAffixModifierD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv] }, align 8
@_ZTVN6icu_756number4impl26ConstantMultiFieldModifierE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6icu_756number4impl26ConstantMultiFieldModifierE, ptr @_ZN6icu_756number4impl26ConstantMultiFieldModifierD2Ev, ptr @_ZN6icu_756number4impl26ConstantMultiFieldModifierD0Ev, ptr @_ZNK6icu_756number4impl26ConstantMultiFieldModifier5applyERNS_22FormattedStringBuilderEiiR10UErrorCode, ptr @_ZNK6icu_756number4impl26ConstantMultiFieldModifier15getPrefixLengthEv, ptr @_ZNK6icu_756number4impl26ConstantMultiFieldModifier17getCodePointCountEv, ptr @_ZNK6icu_756number4impl26ConstantMultiFieldModifier8isStrongEv, ptr @_ZNK6icu_756number4impl26ConstantMultiFieldModifier13containsFieldENS_22FormattedStringBuilder5FieldE, ptr @_ZNK6icu_756number4impl26ConstantMultiFieldModifier13getParametersERNS1_8Modifier10ParametersE, ptr @_ZNK6icu_756number4impl26ConstantMultiFieldModifier22semanticallyEquivalentERKNS1_8ModifierE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_756number4impl27AdoptingSignumModifierStoreE = constant [51 x i8] c"N6icu_756number4impl27AdoptingSignumModifierStoreE\00", align 1
@_ZTIN6icu_756number4impl27AdoptingSignumModifierStoreE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_756number4impl27AdoptingSignumModifierStoreE, ptr @_ZTIN6icu_757UMemoryE }, align 8
@_ZTVN6icu_756number4impl13ModifierStoreE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_756number4impl13ModifierStoreE, ptr @_ZN6icu_756number4impl13ModifierStoreD1Ev, ptr @_ZN6icu_756number4impl13ModifierStoreD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTSN6icu_756number4impl13ModifierStoreE = constant [37 x i8] c"N6icu_756number4impl13ModifierStoreE\00", align 1
@_ZTIN6icu_756number4impl13ModifierStoreE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_756number4impl13ModifierStoreE }, align 8
@_ZTSN6icu_756number4impl30CurrencySpacingEnabledModifierE = constant [54 x i8] c"N6icu_756number4impl30CurrencySpacingEnabledModifierE\00", align 1
@_ZTIN6icu_756number4impl30CurrencySpacingEnabledModifierE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_756number4impl30CurrencySpacingEnabledModifierE, ptr @_ZTIN6icu_756number4impl26ConstantMultiFieldModifierE }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZN12_GLOBAL__N_131gDefaultCurrencySpacingInitOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4

@_ZN6icu_756number4impl8ModifierD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_756number4impl8ModifierD2Ev
@_ZN6icu_756number4impl8Modifier10ParametersC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_756number4impl8Modifier10ParametersC2Ev
@_ZN6icu_756number4impl8Modifier10ParametersC1EPKNS1_13ModifierStoreENS1_6SignumENS_14StandardPlural4FormE = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN6icu_756number4impl8Modifier10ParametersC2EPKNS1_13ModifierStoreENS1_6SignumENS_14StandardPlural4FormE
@_ZN6icu_756number4impl13ModifierStoreD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_756number4impl13ModifierStoreD2Ev
@_ZN6icu_756number4impl27AdoptingSignumModifierStoreD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_756number4impl27AdoptingSignumModifierStoreD2Ev
@_ZN6icu_756number4impl14SimpleModifierC1ERKNS_15SimpleFormatterENS_22FormattedStringBuilder5FieldEb = unnamed_addr alias void (ptr, ptr, i8, i1), ptr @_ZN6icu_756number4impl14SimpleModifierC2ERKNS_15SimpleFormatterENS_22FormattedStringBuilder5FieldEb
@_ZN6icu_756number4impl14SimpleModifierC1ERKNS_15SimpleFormatterENS_22FormattedStringBuilder5FieldEbNS1_8Modifier10ParametersE = unnamed_addr alias void (ptr, ptr, i8, i1, ptr, i64), ptr @_ZN6icu_756number4impl14SimpleModifierC2ERKNS_15SimpleFormatterENS_22FormattedStringBuilder5FieldEbNS1_8Modifier10ParametersE
@_ZN6icu_756number4impl14SimpleModifierC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_756number4impl14SimpleModifierC2Ev
@_ZN6icu_756number4impl30CurrencySpacingEnabledModifierC1ERKNS_22FormattedStringBuilderES5_bbRKNS_20DecimalFormatSymbolsER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, i1, i1, ptr, ptr), ptr @_ZN6icu_756number4impl30CurrencySpacingEnabledModifierC2ERKNS_22FormattedStringBuilderES5_bbRKNS_20DecimalFormatSymbolsER10UErrorCode

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_756number4impl8ModifierD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_756number4impl8ModifierD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #1 align 2 {
entry:
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_756number4impl8Modifier10ParametersC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this) unnamed_addr #3 align 2 {
entry:
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_756number4impl8Modifier10ParametersC2EPKNS1_13ModifierStoreENS1_6SignumENS_14StandardPlural4FormE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr noundef %_obj, i32 noundef %_signum, i32 noundef %_plural) unnamed_addr #3 align 2 {
entry:
  store ptr %_obj, ptr %this, align 8
  %signum = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %_signum, ptr %signum, align 8
  %plural = getelementptr inbounds i8, ptr %this, i64 12
  store i32 %_plural, ptr %plural, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_756number4impl13ModifierStoreD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_756number4impl13ModifierStoreD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #1 align 2 {
entry:
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_756number4impl27AdoptingSignumModifierStoreD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6icu_756number4impl27AdoptingSignumModifierStoreE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin1.0.idx4 = phi i64 [ 8, %entry ], [ %__begin1.0.add, %for.inc ]
  %__begin1.0.ptr = getelementptr inbounds i8, ptr %this, i64 %__begin1.0.idx4
  %0 = load ptr, ptr %__begin1.0.ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull
  %__begin1.0.add = add nuw nsw i64 %__begin1.0.idx4, 8
  %cmp.not = icmp eq i64 %__begin1.0.add, 40
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_756number4impl27AdoptingSignumModifierStoreD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN6icu_756number4impl27AdoptingSignumModifierStoreD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #18
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN6icu_756number4impl27AdoptingSignumModifierStoreaSEOS2_(ptr noundef nonnull returned writeonly align 8 dereferenceable(40) %this, ptr nocapture noundef nonnull align 8 dereferenceable(40) %other) local_unnamed_addr #6 align 2 {
entry:
  %mods = getelementptr inbounds i8, ptr %other, i64 8
  %mods2 = getelementptr inbounds i8, ptr %this, i64 8
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.06 = phi i64 [ 0, %entry ], [ %inc, %for.body ]
  %arrayidx = getelementptr inbounds [4 x ptr], ptr %mods, i64 0, i64 %i.06
  %0 = load ptr, ptr %arrayidx, align 8
  %arrayidx3 = getelementptr inbounds [4 x ptr], ptr %mods2, i64 0, i64 %i.06
  store ptr %0, ptr %arrayidx3, align 8
  store ptr null, ptr %arrayidx, align 8
  %inc = add nuw nsw i64 %i.06, 1
  %exitcond.not = icmp eq i64 %inc, 4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_756number4impl21ConstantAffixModifier5applyERNS_22FormattedStringBuilderEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(146) %this, ptr noundef nonnull align 8 dereferenceable(136) %output, i32 noundef %leftIndex, i32 noundef %rightIndex, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #7 align 2 {
entry:
  %fSuffix = getelementptr inbounds i8, ptr %this, i64 80
  %fField = getelementptr inbounds i8, ptr %this, i64 144
  %agg.tmp.sroa.0.0.copyload = load i8, ptr %fField, align 8
  %call = tail call noundef i32 @_ZN6icu_7522FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %output, i32 noundef %rightIndex, ptr noundef nonnull align 8 dereferenceable(64) %fSuffix, i8 %agg.tmp.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %fPrefix = getelementptr inbounds i8, ptr %this, i64 16
  %agg.tmp2.sroa.0.0.copyload = load i8, ptr %fField, align 8
  %call5 = tail call noundef i32 @_ZN6icu_7522FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %output, i32 noundef %leftIndex, ptr noundef nonnull align 8 dereferenceable(64) %fPrefix, i8 %agg.tmp2.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %add = add nsw i32 %call5, %call
  ret i32 %add
}

declare noundef i32 @_ZN6icu_7522FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i8, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_756number4impl21ConstantAffixModifier15getPrefixLengthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(146) %this) unnamed_addr #10 align 2 {
entry:
  %fUnion.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds i8, ptr %this, i64 28
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  ret i32 %cond.i
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_756number4impl21ConstantAffixModifier17getCodePointCountEv(ptr noundef nonnull align 8 dereferenceable(146) %this) unnamed_addr #7 align 2 {
entry:
  %fPrefix = getelementptr inbounds i8, ptr %this, i64 16
  %call = tail call noundef i32 @_ZNK6icu_7513UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %fPrefix, i32 noundef 0, i32 noundef 2147483647)
  %fSuffix = getelementptr inbounds i8, ptr %this, i64 80
  %call2 = tail call noundef i32 @_ZNK6icu_7513UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %fSuffix, i32 noundef 0, i32 noundef 2147483647)
  %add = add nsw i32 %call2, %call
  ret i32 %add
}

declare noundef i32 @_ZNK6icu_7513UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl21ConstantAffixModifier8isStrongEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(146) %this) unnamed_addr #10 align 2 {
entry:
  %fStrong = getelementptr inbounds i8, ptr %this, i64 145
  %0 = load i8, ptr %fStrong, align 1
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl21ConstantAffixModifier13containsFieldENS_22FormattedStringBuilder5FieldE(ptr nocapture nonnull readnone align 8 %this, i8 %field.coerce) unnamed_addr #11 align 2 {
entry:
  tail call void @abort() #17
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #12

; Function Attrs: mustprogress noreturn nounwind uwtable
define void @_ZNK6icu_756number4impl21ConstantAffixModifier13getParametersERNS1_8Modifier10ParametersE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %output) unnamed_addr #11 align 2 {
entry:
  tail call void @abort() #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl21ConstantAffixModifier22semanticallyEquivalentERKNS1_8ModifierE(ptr noundef nonnull align 8 dereferenceable(146) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #7 align 2 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %other, ptr nonnull @_ZTIN6icu_756number4impl8ModifierE, ptr nonnull @_ZTIN6icu_756number4impl21ConstantAffixModifierE, i64 0) #18
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %fPrefix = getelementptr inbounds i8, ptr %this, i64 16
  %fPrefix2 = getelementptr inbounds i8, ptr %0, i64 16
  %fUnion.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i14.i = and i16 %1, 1
  %tobool.not.i = icmp eq i16 %conv2.i14.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %fUnion.i5.i = getelementptr inbounds i8, ptr %0, i64 24
  %2 = load i16, ptr %fUnion.i5.i, align 8
  %conv2.i615.i = and i16 %2, 1
  %tobool3.i.not = icmp eq i16 %conv2.i615.i, 0
  br i1 %tobool3.i.not, label %return, label %land.lhs.true

if.else.i:                                        ; preds = %if.end
  %cmp.i.i.i = icmp slt i16 %1, 0
  %3 = ashr i16 %1, 5
  %shr.i.i.i = sext i16 %3 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %this, i64 28
  %4 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %4, i32 %shr.i.i.i
  %fUnion.i.i7.i = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i16, ptr %fUnion.i.i7.i, align 8
  %cmp.i.i8.i = icmp slt i16 %5, 0
  %6 = ashr i16 %5, 5
  %shr.i.i9.i = sext i16 %6 to i32
  %fLength.i10.i = getelementptr inbounds i8, ptr %0, i64 28
  %7 = load i32, ptr %fLength.i10.i, align 4
  %cond.i11.i = select i1 %cmp.i.i8.i, i32 %7, i32 %shr.i.i9.i
  %conv2.i1316.i = and i16 %5, 1
  %tobool7.not.i = icmp eq i16 %conv2.i1316.i, 0
  %cmp.i = icmp eq i32 %cond.i.i, %cond.i11.i
  %or.cond.i = and i1 %tobool7.not.i, %cmp.i
  br i1 %or.cond.i, label %_ZNK6icu_7513UnicodeStringeqERKS0_.exit, label %return

_ZNK6icu_7513UnicodeStringeqERKS0_.exit:          ; preds = %if.else.i
  %call8.i = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %fPrefix, ptr noundef nonnull align 8 dereferenceable(64) %fPrefix2, i32 noundef %cond.i.i)
  %tobool9.i.not = icmp eq i8 %call8.i, 0
  br i1 %tobool9.i.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then.i, %_ZNK6icu_7513UnicodeStringeqERKS0_.exit
  %fSuffix = getelementptr inbounds i8, ptr %this, i64 80
  %fSuffix3 = getelementptr inbounds i8, ptr %0, i64 80
  %fUnion.i.i5 = getelementptr inbounds i8, ptr %this, i64 88
  %8 = load i16, ptr %fUnion.i.i5, align 8
  %conv2.i14.i6 = and i16 %8, 1
  %tobool.not.i7 = icmp eq i16 %conv2.i14.i6, 0
  br i1 %tobool.not.i7, label %if.else.i13, label %if.then.i8

if.then.i8:                                       ; preds = %land.lhs.true
  %fUnion.i5.i9 = getelementptr inbounds i8, ptr %0, i64 88
  %9 = load i16, ptr %fUnion.i5.i9, align 8
  %conv2.i615.i10 = and i16 %9, 1
  %tobool3.i11.not = icmp eq i16 %conv2.i615.i10, 0
  br i1 %tobool3.i11.not, label %return, label %land.lhs.true5

if.else.i13:                                      ; preds = %land.lhs.true
  %cmp.i.i.i14 = icmp slt i16 %8, 0
  %10 = ashr i16 %8, 5
  %shr.i.i.i15 = sext i16 %10 to i32
  %fLength.i.i16 = getelementptr inbounds i8, ptr %this, i64 92
  %11 = load i32, ptr %fLength.i.i16, align 4
  %cond.i.i17 = select i1 %cmp.i.i.i14, i32 %11, i32 %shr.i.i.i15
  %fUnion.i.i7.i18 = getelementptr inbounds i8, ptr %0, i64 88
  %12 = load i16, ptr %fUnion.i.i7.i18, align 8
  %cmp.i.i8.i19 = icmp slt i16 %12, 0
  %13 = ashr i16 %12, 5
  %shr.i.i9.i20 = sext i16 %13 to i32
  %fLength.i10.i21 = getelementptr inbounds i8, ptr %0, i64 92
  %14 = load i32, ptr %fLength.i10.i21, align 4
  %cond.i11.i22 = select i1 %cmp.i.i8.i19, i32 %14, i32 %shr.i.i9.i20
  %conv2.i1316.i23 = and i16 %12, 1
  %tobool7.not.i24 = icmp eq i16 %conv2.i1316.i23, 0
  %cmp.i25 = icmp eq i32 %cond.i.i17, %cond.i11.i22
  %or.cond.i26 = and i1 %tobool7.not.i24, %cmp.i25
  br i1 %or.cond.i26, label %_ZNK6icu_7513UnicodeStringeqERKS0_.exit30, label %return

_ZNK6icu_7513UnicodeStringeqERKS0_.exit30:        ; preds = %if.else.i13
  %call8.i28 = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %fSuffix, ptr noundef nonnull align 8 dereferenceable(64) %fSuffix3, i32 noundef %cond.i.i17)
  %tobool9.i29.not = icmp eq i8 %call8.i28, 0
  br i1 %tobool9.i29.not, label %return, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %if.then.i8, %_ZNK6icu_7513UnicodeStringeqERKS0_.exit30
  %fField = getelementptr inbounds i8, ptr %this, i64 144
  %fField6 = getelementptr inbounds i8, ptr %0, i64 144
  %15 = load i8, ptr %fField, align 8
  %16 = load i8, ptr %fField6, align 1
  %cmp.i31 = icmp eq i8 %15, %16
  br i1 %cmp.i31, label %land.rhs, label %return

land.rhs:                                         ; preds = %land.lhs.true5
  %fStrong = getelementptr inbounds i8, ptr %this, i64 145
  %17 = load i8, ptr %fStrong, align 1
  %fStrong8 = getelementptr inbounds i8, ptr %0, i64 145
  %18 = load i8, ptr %fStrong8, align 1
  %19 = xor i8 %18, %17
  %20 = and i8 %19, 1
  %cmp11 = icmp eq i8 %20, 0
  br label %return

return:                                           ; preds = %if.else.i13, %if.else.i, %if.then.i8, %if.then.i, %_ZNK6icu_7513UnicodeStringeqERKS0_.exit, %_ZNK6icu_7513UnicodeStringeqERKS0_.exit30, %land.lhs.true5, %land.rhs, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %land.lhs.true5 ], [ false, %_ZNK6icu_7513UnicodeStringeqERKS0_.exit30 ], [ false, %_ZNK6icu_7513UnicodeStringeqERKS0_.exit ], [ %cmp11, %land.rhs ], [ false, %if.then.i ], [ false, %if.then.i8 ], [ false, %if.else.i ], [ false, %if.else.i13 ]
  ret i1 %retval.0
}

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl14SimpleModifierC2ERKNS_15SimpleFormatterENS_22FormattedStringBuilder5FieldEb(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(72) %simpleFormatter, i8 %field.coerce, i1 noundef zeroext %strong) unnamed_addr #7 align 2 {
entry:
  %agg.tmp2 = alloca %"struct.icu_75::number::impl::Modifier::Parameters", align 8
  call void @_ZN6icu_756number4impl8Modifier10ParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2)
  %0 = load ptr, ptr %agg.tmp2, align 8
  %1 = getelementptr inbounds i8, ptr %agg.tmp2, i64 8
  %2 = load i64, ptr %1, align 8
  call void @_ZN6icu_756number4impl14SimpleModifierC2ERKNS_15SimpleFormatterENS_22FormattedStringBuilder5FieldEbNS1_8Modifier10ParametersE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(72) %simpleFormatter, i8 %field.coerce, i1 noundef zeroext %strong, ptr %0, i64 %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl14SimpleModifierC2ERKNS_15SimpleFormatterENS_22FormattedStringBuilder5FieldEbNS1_8Modifier10ParametersE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(72) %simpleFormatter, i8 %field.coerce, i1 noundef zeroext %strong, ptr %parameters.coerce0, i64 %parameters.coerce1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_756number4impl14SimpleModifierE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fCompiledPattern = getelementptr inbounds i8, ptr %this, i64 8
  %compiledPattern = getelementptr inbounds i8, ptr %simpleFormatter, i64 8
  tail call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fCompiledPattern, ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern)
  %frombool = zext i1 %strong to i8
  %fField = getelementptr inbounds i8, ptr %this, i64 72
  store i8 %field.coerce, ptr %fField, align 8
  %fStrong = getelementptr inbounds i8, ptr %this, i64 73
  store i8 %frombool, ptr %fStrong, align 1
  %fPrefixLength = getelementptr inbounds i8, ptr %this, i64 76
  store i32 0, ptr %fPrefixLength, align 4
  %fSuffixOffset = getelementptr inbounds i8, ptr %this, i64 80
  store i32 -1, ptr %fSuffixOffset, align 8
  %fSuffixLength = getelementptr inbounds i8, ptr %this, i64 84
  store i32 0, ptr %fSuffixLength, align 4
  %fParameters = getelementptr inbounds i8, ptr %this, i64 88
  store ptr %parameters.coerce0, ptr %fParameters, align 8
  %parameters.sroa.2.0.fParameters.sroa_idx = getelementptr inbounds i8, ptr %this, i64 96
  store i64 %parameters.coerce1, ptr %parameters.sroa.2.0.fParameters.sroa_idx, align 8
  %fUnion.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i16, ptr %fUnion.i, align 8
  %conv1.i = zext i16 %0 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %invoke.cont7

if.else.i:                                        ; preds = %entry
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %this, i64 18
  br label %invoke.cont7

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %fArray.i, align 8
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.else9.i, %if.then7.i, %entry
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %1, %if.else9.i ], [ null, %entry ]
  %cmp.i.i = icmp slt i16 %0, 0
  %2 = ashr i16 %0, 5
  %shr.i.i = sext i16 %2 to i32
  %fLength.i = getelementptr inbounds i8, ptr %this, i64 20
  %3 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %3, i32 %shr.i.i
  %cmp.i = icmp eq i32 %cond.i, 0
  br i1 %cmp.i, label %invoke.cont12, label %_ZN6icu_7515SimpleFormatter16getArgumentLimitEPKDsi.exit

_ZN6icu_7515SimpleFormatter16getArgumentLimitEPKDsi.exit: ; preds = %invoke.cont7
  %4 = load i16, ptr %retval.0.i, align 2
  %cmp = icmp eq i16 %4, 0
  %cmp.i.i3.not = icmp eq i32 %cond.i, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN6icu_7515SimpleFormatter16getArgumentLimitEPKDsi.exit
  br i1 %cmp.i.i3.not, label %invoke.cont12, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %5 = and i16 %0, 2
  %tobool.not.i.i.i = icmp eq i16 %5, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %this, i64 18
  %fArray.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %6 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %6, ptr %fBuffer.i.i.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %cond.i2.i.i, i64 2
  %7 = load i16, ptr %arrayidx.i.i, align 2
  %8 = zext i16 %7 to i32
  %9 = add nsw i32 %8, -256
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %invoke.cont7, %if.then.i.i, %if.then
  %retval.0.i.i = phi i32 [ %9, %if.then.i.i ], [ 65279, %if.then ], [ 65279, %invoke.cont7 ]
  store i32 %retval.0.i.i, ptr %fPrefixLength, align 4
  store i32 -1, ptr %fSuffixOffset, align 8
  br label %if.end51

if.else:                                          ; preds = %_ZN6icu_7515SimpleFormatter16getArgumentLimitEPKDsi.exit
  br i1 %cmp.i.i3.not, label %invoke.cont24, label %invoke.cont18

invoke.cont18:                                    ; preds = %if.else
  %10 = and i16 %0, 2
  %tobool.not.i.i.i12 = icmp eq i16 %10, 0
  %fBuffer.i.i.i13 = getelementptr inbounds i8, ptr %this, i64 18
  %fArray.i.i.i14 = getelementptr inbounds i8, ptr %this, i64 32
  %11 = load ptr, ptr %fArray.i.i.i14, align 8
  %cond.i2.i.i15 = select i1 %tobool.not.i.i.i12, ptr %11, ptr %fBuffer.i.i.i13
  %arrayidx.i.i16 = getelementptr inbounds i8, ptr %cond.i2.i.i15, i64 2
  %12 = load i16, ptr %arrayidx.i.i16, align 2
  %cmp21.not = icmp eq i16 %12, 0
  br i1 %cmp21.not, label %invoke.cont37, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %invoke.cont18
  %13 = zext i16 %12 to i32
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %if.then.i.i25, %if.else
  %retval.0.i.i24 = phi i32 [ %13, %if.then.i.i25 ], [ 65535, %if.else ]
  %sub27 = add nsw i32 %retval.0.i.i24, -256
  store i32 %sub27, ptr %fPrefixLength, align 4
  %add = add nsw i32 %retval.0.i.i24, -253
  %14 = add nsw i32 %retval.0.i.i24, -253
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %invoke.cont18, %invoke.cont24
  %add35 = phi i32 [ %14, %invoke.cont24 ], [ 3, %invoke.cont18 ]
  %storemerge = phi i32 [ %add, %invoke.cont24 ], [ 2, %invoke.cont18 ]
  store i32 %storemerge, ptr %fSuffixOffset, align 8
  %cmp39 = icmp slt i32 %add35, %cond.i
  br i1 %cmp39, label %if.then40, label %if.end51

if.then40:                                        ; preds = %invoke.cont37
  %cmp.i.i42 = icmp ugt i32 %cond.i, %storemerge
  br i1 %cmp.i.i42, label %if.then.i.i44, label %if.end51

if.then.i.i44:                                    ; preds = %if.then40
  %15 = and i16 %0, 2
  %tobool.not.i.i.i45 = icmp eq i16 %15, 0
  %fBuffer.i.i.i46 = getelementptr inbounds i8, ptr %this, i64 18
  %fArray.i.i.i47 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %fArray.i.i.i47, align 8
  %cond.i2.i.i48 = select i1 %tobool.not.i.i.i45, ptr %16, ptr %fBuffer.i.i.i46
  %idxprom.i.i = sext i32 %storemerge to i64
  %arrayidx.i.i49 = getelementptr inbounds i16, ptr %cond.i2.i.i48, i64 %idxprom.i.i
  %17 = load i16, ptr %arrayidx.i.i49, align 2
  %18 = zext i16 %17 to i32
  %19 = add nsw i32 %18, -256
  br label %if.end51

if.end51:                                         ; preds = %invoke.cont37, %if.then40, %if.then.i.i44, %invoke.cont12
  %retval.0.i.i43.sink = phi i32 [ 0, %invoke.cont12 ], [ %19, %if.then.i.i44 ], [ 65279, %if.then40 ], [ 0, %invoke.cont37 ]
  store i32 %retval.0.i.i43.sink, ptr %fSuffixLength, align 4
  ret void
}

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl14SimpleModifierC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_756number4impl14SimpleModifierE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fCompiledPattern = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %fCompiledPattern, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %this, i64 16
  store i16 2, ptr %fUnion2.i, align 8
  %fField = getelementptr inbounds i8, ptr %this, i64 72
  store i8 0, ptr %fField, align 8
  %fStrong = getelementptr inbounds i8, ptr %this, i64 73
  store i8 0, ptr %fStrong, align 1
  %fPrefixLength = getelementptr inbounds i8, ptr %this, i64 76
  store i32 0, ptr %fPrefixLength, align 4
  %fSuffixOffset = getelementptr inbounds i8, ptr %this, i64 80
  store i32 -1, ptr %fSuffixOffset, align 8
  %fSuffixLength = getelementptr inbounds i8, ptr %this, i64 84
  store i32 0, ptr %fSuffixLength, align 4
  %fParameters = getelementptr inbounds i8, ptr %this, i64 88
  invoke void @_ZN6icu_756number4impl8Modifier10ParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %fParameters)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad2:                                            ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCompiledPattern) #18
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_756number4impl14SimpleModifier5applyERNS_22FormattedStringBuilderEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(136) %output, i32 noundef %leftIndex, i32 noundef %rightIndex, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #7 align 2 {
entry:
  %call = tail call noundef i32 @_ZNK6icu_756number4impl14SimpleModifier20formatAsPrefixSuffixERNS_22FormattedStringBuilderEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(136) %output, i32 noundef %leftIndex, i32 noundef %rightIndex, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_756number4impl14SimpleModifier20formatAsPrefixSuffixERNS_22FormattedStringBuilderEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(136) %result, i32 noundef %startIndex, i32 noundef %endIndex, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #7 align 2 {
entry:
  %fSuffixOffset = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load i32, ptr %fSuffixOffset, align 8
  %cmp = icmp eq i32 %0, -1
  %fPrefixLength = getelementptr inbounds i8, ptr %this, i64 76
  %1 = load i32, ptr %fPrefixLength, align 4
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %fSuffixLength = getelementptr inbounds i8, ptr %this, i64 84
  %2 = load i32, ptr %fSuffixLength, align 4
  %add = add nsw i32 %2, %1
  %cmp2 = icmp sgt i32 %add, 0
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %fCompiledPattern = getelementptr inbounds i8, ptr %this, i64 8
  %add4 = add nsw i32 %1, 2
  %fField = getelementptr inbounds i8, ptr %this, i64 72
  %agg.tmp.sroa.0.0.copyload = load i8, ptr %fField, align 8
  %call = tail call noundef i32 @_ZN6icu_7522FormattedStringBuilder6spliceEiiRKNS_13UnicodeStringEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %result, i32 noundef %startIndex, i32 noundef %endIndex, ptr noundef nonnull align 8 dereferenceable(64) %fCompiledPattern, i32 noundef 2, i32 noundef %add4, i8 %agg.tmp.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

if.else:                                          ; preds = %entry, %land.lhs.true
  %fPrefixLength5 = getelementptr inbounds i8, ptr %this, i64 76
  %cmp6 = icmp sgt i32 %1, 0
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.else
  %fCompiledPattern8 = getelementptr inbounds i8, ptr %this, i64 8
  %add10 = add nuw nsw i32 %1, 2
  %fField12 = getelementptr inbounds i8, ptr %this, i64 72
  %agg.tmp11.sroa.0.0.copyload = load i8, ptr %fField12, align 8
  %call14 = tail call noundef i32 @_ZN6icu_7522FormattedStringBuilder6insertEiRKNS_13UnicodeStringEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %result, i32 noundef %startIndex, ptr noundef nonnull align 8 dereferenceable(64) %fCompiledPattern8, i32 noundef 2, i32 noundef %add10, i8 %agg.tmp11.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %.pre9.pre = load i32, ptr %fPrefixLength5, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.else
  %.pre9 = phi i32 [ %.pre9.pre, %if.then7 ], [ %1, %if.else ]
  %fSuffixLength15 = getelementptr inbounds i8, ptr %this, i64 84
  %3 = load i32, ptr %fSuffixLength15, align 4
  %cmp16 = icmp sgt i32 %3, 0
  br i1 %cmp16, label %if.then17, label %if.end31

if.then17:                                        ; preds = %if.end
  %add19 = add nsw i32 %.pre9, %endIndex
  %fCompiledPattern20 = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load i32, ptr %fSuffixOffset, align 8
  %add22 = add nsw i32 %4, 1
  %add26 = add nsw i32 %add22, %3
  %fField28 = getelementptr inbounds i8, ptr %this, i64 72
  %agg.tmp27.sroa.0.0.copyload = load i8, ptr %fField28, align 8
  %call30 = tail call noundef i32 @_ZN6icu_7522FormattedStringBuilder6insertEiRKNS_13UnicodeStringEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %result, i32 noundef %add19, ptr noundef nonnull align 8 dereferenceable(64) %fCompiledPattern20, i32 noundef %add22, i32 noundef %add26, i8 %agg.tmp27.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %.pre8 = load i32, ptr %fPrefixLength5, align 4
  %.pre10 = load i32, ptr %fSuffixLength15, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then17, %if.end
  %5 = phi i32 [ %.pre10, %if.then17 ], [ %3, %if.end ]
  %6 = phi i32 [ %.pre8, %if.then17 ], [ %.pre9, %if.end ]
  %add34 = add nsw i32 %5, %6
  br label %return

return:                                           ; preds = %if.end31, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %add34, %if.end31 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_756number4impl14SimpleModifier15getPrefixLengthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this) unnamed_addr #10 align 2 {
entry:
  %fPrefixLength = getelementptr inbounds i8, ptr %this, i64 76
  %0 = load i32, ptr %fPrefixLength, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_756number4impl14SimpleModifier17getCodePointCountEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #7 align 2 {
entry:
  %fPrefixLength = getelementptr inbounds i8, ptr %this, i64 76
  %0 = load i32, ptr %fPrefixLength, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fCompiledPattern = getelementptr inbounds i8, ptr %this, i64 8
  %call = tail call noundef i32 @_ZNK6icu_7513UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %fCompiledPattern, i32 noundef 2, i32 noundef %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %count.0 = phi i32 [ %call, %if.then ], [ 0, %entry ]
  %fSuffixLength = getelementptr inbounds i8, ptr %this, i64 84
  %1 = load i32, ptr %fSuffixLength, align 4
  %cmp3 = icmp sgt i32 %1, 0
  br i1 %cmp3, label %if.then4, label %if.end10

if.then4:                                         ; preds = %if.end
  %fCompiledPattern5 = getelementptr inbounds i8, ptr %this, i64 8
  %fSuffixOffset = getelementptr inbounds i8, ptr %this, i64 80
  %2 = load i32, ptr %fSuffixOffset, align 8
  %add6 = add nsw i32 %2, 1
  %call8 = tail call noundef i32 @_ZNK6icu_7513UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %fCompiledPattern5, i32 noundef %add6, i32 noundef %1)
  %add9 = add nsw i32 %call8, %count.0
  br label %if.end10

if.end10:                                         ; preds = %if.then4, %if.end
  %count.1 = phi i32 [ %add9, %if.then4 ], [ %count.0, %if.end ]
  ret i32 %count.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl14SimpleModifier8isStrongEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this) unnamed_addr #10 align 2 {
entry:
  %fStrong = getelementptr inbounds i8, ptr %this, i64 73
  %0 = load i8, ptr %fStrong, align 1
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl14SimpleModifier13containsFieldENS_22FormattedStringBuilder5FieldE(ptr nocapture nonnull readnone align 8 %this, i8 %field.coerce) unnamed_addr #11 align 2 {
entry:
  tail call void @abort() #17
  unreachable
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK6icu_756number4impl14SimpleModifier13getParametersERNS1_8Modifier10ParametersE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %output) unnamed_addr #14 align 2 {
entry:
  %fParameters = getelementptr inbounds i8, ptr %this, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull align 8 dereferenceable(16) %fParameters, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl14SimpleModifier22semanticallyEquivalentERKNS1_8ModifierE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #7 align 2 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %other, ptr nonnull @_ZTIN6icu_756number4impl8ModifierE, ptr nonnull @_ZTIN6icu_756number4impl14SimpleModifierE, i64 0) #18
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %fParameters = getelementptr inbounds i8, ptr %this, i64 88
  %1 = load ptr, ptr %fParameters, align 8
  %cmp2.not = icmp eq ptr %1, null
  br i1 %cmp2.not, label %if.end9, label %if.then3

if.then3:                                         ; preds = %if.end
  %fParameters6 = getelementptr inbounds i8, ptr %0, i64 88
  %2 = load ptr, ptr %fParameters6, align 8
  %cmp8 = icmp eq ptr %1, %2
  br label %return

if.end9:                                          ; preds = %if.end
  %fCompiledPattern = getelementptr inbounds i8, ptr %this, i64 8
  %fCompiledPattern10 = getelementptr inbounds i8, ptr %0, i64 8
  %fUnion.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i14.i = and i16 %3, 1
  %tobool.not.i = icmp eq i16 %conv2.i14.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end9
  %fUnion.i5.i = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i16, ptr %fUnion.i5.i, align 8
  %conv2.i615.i = and i16 %4, 1
  %tobool3.i.not = icmp eq i16 %conv2.i615.i, 0
  br i1 %tobool3.i.not, label %return, label %land.lhs.true

if.else.i:                                        ; preds = %if.end9
  %cmp.i.i.i = icmp slt i16 %3, 0
  %5 = ashr i16 %3, 5
  %shr.i.i.i = sext i16 %5 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %6 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %6, i32 %shr.i.i.i
  %fUnion.i.i7.i = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i16, ptr %fUnion.i.i7.i, align 8
  %cmp.i.i8.i = icmp slt i16 %7, 0
  %8 = ashr i16 %7, 5
  %shr.i.i9.i = sext i16 %8 to i32
  %fLength.i10.i = getelementptr inbounds i8, ptr %0, i64 20
  %9 = load i32, ptr %fLength.i10.i, align 4
  %cond.i11.i = select i1 %cmp.i.i8.i, i32 %9, i32 %shr.i.i9.i
  %conv2.i1316.i = and i16 %7, 1
  %tobool7.not.i = icmp eq i16 %conv2.i1316.i, 0
  %cmp.i = icmp eq i32 %cond.i.i, %cond.i11.i
  %or.cond.i = and i1 %tobool7.not.i, %cmp.i
  br i1 %or.cond.i, label %_ZNK6icu_7513UnicodeStringeqERKS0_.exit, label %return

_ZNK6icu_7513UnicodeStringeqERKS0_.exit:          ; preds = %if.else.i
  %call8.i = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %fCompiledPattern, ptr noundef nonnull align 8 dereferenceable(64) %fCompiledPattern10, i32 noundef %cond.i.i)
  %tobool9.i.not = icmp eq i8 %call8.i, 0
  br i1 %tobool9.i.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then.i, %_ZNK6icu_7513UnicodeStringeqERKS0_.exit
  %fField = getelementptr inbounds i8, ptr %this, i64 72
  %fField11 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = load i8, ptr %fField, align 8
  %11 = load i8, ptr %fField11, align 1
  %cmp.i6 = icmp eq i8 %10, %11
  br i1 %cmp.i6, label %land.rhs, label %return

land.rhs:                                         ; preds = %land.lhs.true
  %fStrong = getelementptr inbounds i8, ptr %this, i64 73
  %12 = load i8, ptr %fStrong, align 1
  %fStrong13 = getelementptr inbounds i8, ptr %0, i64 73
  %13 = load i8, ptr %fStrong13, align 1
  %14 = xor i8 %13, %12
  %15 = and i8 %14, 1
  %cmp16 = icmp eq i8 %15, 0
  br label %return

return:                                           ; preds = %if.else.i, %if.then.i, %_ZNK6icu_7513UnicodeStringeqERKS0_.exit, %land.lhs.true, %land.rhs, %entry, %if.then3
  %retval.0 = phi i1 [ %cmp8, %if.then3 ], [ false, %entry ], [ false, %land.lhs.true ], [ false, %_ZNK6icu_7513UnicodeStringeqERKS0_.exit ], [ %cmp16, %land.rhs ], [ false, %if.then.i ], [ false, %if.else.i ]
  ret i1 %retval.0
}

declare noundef i32 @_ZN6icu_7522FormattedStringBuilder6spliceEiiRKNS_13UnicodeStringEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i8, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef i32 @_ZN6icu_7522FormattedStringBuilder6insertEiRKNS_13UnicodeStringEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i8, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_756number4impl14SimpleModifier19formatTwoArgPatternERKNS_15SimpleFormatterERNS_22FormattedStringBuilderEiPiS8_NS6_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %compiled, ptr noundef nonnull align 8 dereferenceable(136) %result, i32 noundef %index, ptr nocapture noundef writeonly %outPrefixLength, ptr nocapture noundef writeonly %outSuffixLength, i8 %field.coerce, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #7 align 2 {
entry:
  %compiledPattern1 = getelementptr inbounds i8, ptr %compiled, i64 8
  %fUnion.i = getelementptr inbounds i8, ptr %compiled, i64 16
  %0 = load i16, ptr %fUnion.i, align 8
  %conv1.i = zext i16 %0 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else.i:                                        ; preds = %entry
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %compiled, i64 18
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds i8, ptr %compiled, i64 32
  %1 = load ptr, ptr %fArray.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

_ZNK6icu_7513UnicodeString9getBufferEv.exit:      ; preds = %entry, %if.then7.i, %if.else9.i
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %1, %if.else9.i ], [ null, %entry ]
  %cmp.i.i = icmp slt i16 %0, 0
  %2 = ashr i16 %0, 5
  %shr.i.i = sext i16 %2 to i32
  %fLength.i = getelementptr inbounds i8, ptr %compiled, i64 20
  %3 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %3, i32 %shr.i.i
  %cmp.i = icmp eq i32 %cond.i, 0
  br i1 %cmp.i, label %if.then, label %_ZN6icu_7515SimpleFormatter16getArgumentLimitEPKDsi.exit

_ZN6icu_7515SimpleFormatter16getArgumentLimitEPKDsi.exit: ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit
  %4 = load i16, ptr %retval.0.i, align 2
  %cmp.not = icmp eq i16 %4, 2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit, %_ZN6icu_7515SimpleFormatter16getArgumentLimitEPKDsi.exit
  store i32 5, ptr %status, align 4
  br label %return

if.end:                                           ; preds = %_ZN6icu_7515SimpleFormatter16getArgumentLimitEPKDsi.exit
  %cmp.i.i52.not = icmp eq i32 %cond.i, 1
  br i1 %cmp.i.i52.not, label %if.else, label %_ZNK6icu_7513UnicodeString6charAtEi.exit

_ZNK6icu_7513UnicodeString6charAtEi.exit:         ; preds = %if.end
  %5 = and i16 %0, 2
  %tobool.not.i.i.i = icmp eq i16 %5, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %compiled, i64 18
  %fArray.i.i.i = getelementptr inbounds i8, ptr %compiled, i64 32
  %6 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %6, ptr %fBuffer.i.i.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %cond.i2.i.i, i64 2
  %7 = load i16, ptr %arrayidx.i.i, align 2
  %cmp5 = icmp ult i16 %7, 256
  br i1 %cmp5, label %if.end13, label %if.else

if.else:                                          ; preds = %if.end, %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %retval.0.i.i91 = phi i16 [ %7, %_ZNK6icu_7513UnicodeString6charAtEi.exit ], [ -1, %if.end ]
  %conv = zext i16 %retval.0.i.i91 to i32
  %sub = add nsw i32 %conv, -256
  %add7 = add nsw i32 %conv, -254
  %call9 = tail call noundef i32 @_ZN6icu_7522FormattedStringBuilder6insertEiRKNS_13UnicodeStringEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %result, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern1, i32 noundef 2, i32 noundef %add7, i8 %field.coerce, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %inc12 = add nsw i32 %conv, -253
  %.pre = load i16, ptr %fUnion.i, align 8
  %.pre97 = load i32, ptr %fLength.i, align 4
  %.pre100 = ashr i16 %.pre, 5
  %.pre101 = sext i16 %.pre100 to i32
  br label %if.end13

if.end13:                                         ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit, %if.else
  %shr.i.i.i.i55.pre-phi = phi i32 [ %shr.i.i, %_ZNK6icu_7513UnicodeString6charAtEi.exit ], [ %.pre101, %if.else ]
  %8 = phi i32 [ %3, %_ZNK6icu_7513UnicodeString6charAtEi.exit ], [ %.pre97, %if.else ]
  %9 = phi i16 [ %0, %_ZNK6icu_7513UnicodeString6charAtEi.exit ], [ %.pre, %if.else ]
  %length.0 = phi i32 [ 0, %_ZNK6icu_7513UnicodeString6charAtEi.exit ], [ %sub, %if.else ]
  %offset.0 = phi i32 [ 2, %_ZNK6icu_7513UnicodeString6charAtEi.exit ], [ %inc12, %if.else ]
  %cmp.i.i.i.i54 = icmp slt i16 %9, 0
  %cond.i.i.i57 = select i1 %cmp.i.i.i.i54, i32 %8, i32 %shr.i.i.i.i55.pre-phi
  %cmp.i.i58 = icmp ugt i32 %cond.i.i.i57, %offset.0
  br i1 %cmp.i.i58, label %_ZNK6icu_7513UnicodeString6charAtEi.exit66, label %_ZNK6icu_7513UnicodeString6charAtEi.exit66.thread

_ZNK6icu_7513UnicodeString6charAtEi.exit66.thread: ; preds = %if.end13
  %inc1693 = add nuw nsw i32 %offset.0, 1
  br label %if.else19

_ZNK6icu_7513UnicodeString6charAtEi.exit66:       ; preds = %if.end13
  %10 = and i16 %9, 2
  %tobool.not.i.i.i61 = icmp eq i16 %10, 0
  %fBuffer.i.i.i62 = getelementptr inbounds i8, ptr %compiled, i64 18
  %fArray.i.i.i63 = getelementptr inbounds i8, ptr %compiled, i64 32
  %11 = load ptr, ptr %fArray.i.i.i63, align 8
  %cond.i2.i.i64 = select i1 %tobool.not.i.i.i61, ptr %11, ptr %fBuffer.i.i.i62
  %idxprom.i.i = zext nneg i32 %offset.0 to i64
  %arrayidx.i.i65 = getelementptr inbounds i16, ptr %cond.i2.i.i64, i64 %idxprom.i.i
  %12 = load i16, ptr %arrayidx.i.i65, align 2
  %inc16 = add nuw nsw i32 %offset.0, 1
  %cmp17 = icmp ult i16 %12, 256
  br i1 %cmp17, label %if.end29, label %if.else19

if.else19:                                        ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit66.thread, %_ZNK6icu_7513UnicodeString6charAtEi.exit66
  %inc1696 = phi i32 [ %inc1693, %_ZNK6icu_7513UnicodeString6charAtEi.exit66.thread ], [ %inc16, %_ZNK6icu_7513UnicodeString6charAtEi.exit66 ]
  %retval.0.i.i5995 = phi i16 [ -1, %_ZNK6icu_7513UnicodeString6charAtEi.exit66.thread ], [ %12, %_ZNK6icu_7513UnicodeString6charAtEi.exit66 ]
  %conv15 = zext i16 %retval.0.i.i5995 to i32
  %sub20 = add nsw i32 %conv15, -256
  %add21 = add nsw i32 %length.0, %index
  %add22 = add nuw nsw i32 %sub20, %inc1696
  %call25 = tail call noundef i32 @_ZN6icu_7522FormattedStringBuilder6insertEiRKNS_13UnicodeStringEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %result, i32 noundef %add21, ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern1, i32 noundef %inc1696, i32 noundef %add22, i8 %field.coerce, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %add27 = add nuw nsw i32 %sub20, %length.0
  %inc28 = add nuw nsw i32 %add22, 1
  %.pre98 = load i16, ptr %fUnion.i, align 8
  %.pre99 = load i32, ptr %fLength.i, align 4
  %.pre102 = ashr i16 %.pre98, 5
  %.pre104 = sext i16 %.pre102 to i32
  br label %if.end29

if.end29:                                         ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit66, %if.else19
  %shr.i.i69.pre-phi = phi i32 [ %shr.i.i.i.i55.pre-phi, %_ZNK6icu_7513UnicodeString6charAtEi.exit66 ], [ %.pre104, %if.else19 ]
  %13 = phi i32 [ %8, %_ZNK6icu_7513UnicodeString6charAtEi.exit66 ], [ %.pre99, %if.else19 ]
  %14 = phi i16 [ %9, %_ZNK6icu_7513UnicodeString6charAtEi.exit66 ], [ %.pre98, %if.else19 ]
  %length.1 = phi i32 [ %length.0, %_ZNK6icu_7513UnicodeString6charAtEi.exit66 ], [ %add27, %if.else19 ]
  %offset.1 = phi i32 [ %inc16, %_ZNK6icu_7513UnicodeString6charAtEi.exit66 ], [ %inc28, %if.else19 ]
  %cmp.i.i68 = icmp slt i16 %14, 0
  %cond.i71 = select i1 %cmp.i.i68, i32 %13, i32 %shr.i.i69.pre-phi
  %cmp31 = icmp eq i32 %offset.1, %cond.i71
  br i1 %cmp31, label %if.end44, label %if.else33

if.else33:                                        ; preds = %if.end29
  %cmp.i.i77 = icmp ugt i32 %cond.i71, %offset.1
  br i1 %cmp.i.i77, label %if.then.i.i79, label %_ZNK6icu_7513UnicodeString6charAtEi.exit86

if.then.i.i79:                                    ; preds = %if.else33
  %15 = and i16 %14, 2
  %tobool.not.i.i.i80 = icmp eq i16 %15, 0
  %fBuffer.i.i.i81 = getelementptr inbounds i8, ptr %compiled, i64 18
  %fArray.i.i.i82 = getelementptr inbounds i8, ptr %compiled, i64 32
  %16 = load ptr, ptr %fArray.i.i.i82, align 8
  %cond.i2.i.i83 = select i1 %tobool.not.i.i.i80, ptr %16, ptr %fBuffer.i.i.i81
  %idxprom.i.i84 = zext nneg i32 %offset.1 to i64
  %arrayidx.i.i85 = getelementptr inbounds i16, ptr %cond.i2.i.i83, i64 %idxprom.i.i84
  %17 = load i16, ptr %arrayidx.i.i85, align 2
  %18 = zext i16 %17 to i32
  %19 = add nsw i32 %18, -256
  br label %_ZNK6icu_7513UnicodeString6charAtEi.exit86

_ZNK6icu_7513UnicodeString6charAtEi.exit86:       ; preds = %if.else33, %if.then.i.i79
  %retval.0.i.i78 = phi i32 [ %19, %if.then.i.i79 ], [ 65279, %if.else33 ]
  %inc37 = add nuw nsw i32 %offset.1, 1
  %add38 = add nsw i32 %length.1, %index
  %add39 = add nsw i32 %retval.0.i.i78, %inc37
  %call42 = tail call noundef i32 @_ZN6icu_7522FormattedStringBuilder6insertEiRKNS_13UnicodeStringEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %result, i32 noundef %add38, ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern1, i32 noundef %inc37, i32 noundef %add39, i8 %field.coerce, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %add43 = add nsw i32 %retval.0.i.i78, %length.1
  br label %if.end44

if.end44:                                         ; preds = %if.end29, %_ZNK6icu_7513UnicodeString6charAtEi.exit86
  %length.2 = phi i32 [ %add43, %_ZNK6icu_7513UnicodeString6charAtEi.exit86 ], [ %length.1, %if.end29 ]
  %suffixLength.0 = phi i32 [ %retval.0.i.i78, %_ZNK6icu_7513UnicodeString6charAtEi.exit86 ], [ 0, %if.end29 ]
  store i32 %length.0, ptr %outPrefixLength, align 4
  store i32 %suffixLength.0, ptr %outSuffixLength, align 4
  br label %return

return:                                           ; preds = %if.end44, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %length.2, %if.end44 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_756number4impl26ConstantMultiFieldModifier5applyERNS_22FormattedStringBuilderEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull align 8 dereferenceable(136) %output, i32 noundef %leftIndex, i32 noundef %rightIndex, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %fPrefix = getelementptr inbounds i8, ptr %this, i64 8
  %call = tail call noundef i32 @_ZN6icu_7522FormattedStringBuilder6insertEiRKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %output, i32 noundef %leftIndex, ptr noundef nonnull align 8 dereferenceable(136) %fPrefix, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %fOverwrite = getelementptr inbounds i8, ptr %this, i64 280
  %0 = load i8, ptr %fOverwrite, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add = add nsw i32 %call, %leftIndex
  %add2 = add nsw i32 %call, %rightIndex
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  %call3 = invoke noundef i32 @_ZN6icu_7522FormattedStringBuilder6spliceEiiRKNS_13UnicodeStringEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %output, i32 noundef %add, i32 noundef %add2, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef 0, i32 noundef 0, i8 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %add4 = add nsw i32 %call3, %call
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #18
  br label %if.end

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #18
  resume { ptr, i32 } %2

if.end:                                           ; preds = %invoke.cont, %entry
  %length.0 = phi i32 [ %add4, %invoke.cont ], [ %call, %entry ]
  %add5 = add nsw i32 %length.0, %rightIndex
  %fSuffix = getelementptr inbounds i8, ptr %this, i64 144
  %call6 = call noundef i32 @_ZN6icu_7522FormattedStringBuilder6insertEiRKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %output, i32 noundef %add5, ptr noundef nonnull align 8 dereferenceable(136) %fSuffix, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %add7 = add nsw i32 %call6, %length.0
  ret i32 %add7
}

declare noundef i32 @_ZN6icu_7522FormattedStringBuilder6insertEiRKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_756number4impl26ConstantMultiFieldModifier15getPrefixLengthEv(ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #7 align 2 {
entry:
  %fPrefix = getelementptr inbounds i8, ptr %this, i64 8
  %call = tail call noundef i32 @_ZNK6icu_7522FormattedStringBuilder6lengthEv(ptr noundef nonnull align 8 dereferenceable(136) %fPrefix)
  ret i32 %call
}

declare noundef i32 @_ZNK6icu_7522FormattedStringBuilder6lengthEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_756number4impl26ConstantMultiFieldModifier17getCodePointCountEv(ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #7 align 2 {
entry:
  %fPrefix = getelementptr inbounds i8, ptr %this, i64 8
  %call = tail call noundef i32 @_ZNK6icu_7522FormattedStringBuilder14codePointCountEv(ptr noundef nonnull align 8 dereferenceable(136) %fPrefix)
  %fSuffix = getelementptr inbounds i8, ptr %this, i64 144
  %call2 = tail call noundef i32 @_ZNK6icu_7522FormattedStringBuilder14codePointCountEv(ptr noundef nonnull align 8 dereferenceable(136) %fSuffix)
  %add = add nsw i32 %call2, %call
  ret i32 %add
}

declare noundef i32 @_ZNK6icu_7522FormattedStringBuilder14codePointCountEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl26ConstantMultiFieldModifier8isStrongEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(304) %this) unnamed_addr #10 align 2 {
entry:
  %fStrong = getelementptr inbounds i8, ptr %this, i64 281
  %0 = load i8, ptr %fStrong, align 1
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl26ConstantMultiFieldModifier13containsFieldENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(304) %this, i8 %field.coerce) unnamed_addr #7 align 2 {
entry:
  %fPrefix = getelementptr inbounds i8, ptr %this, i64 8
  %call = tail call noundef zeroext i1 @_ZNK6icu_7522FormattedStringBuilder13containsFieldENS0_5FieldE(ptr noundef nonnull align 8 dereferenceable(136) %fPrefix, i8 %field.coerce)
  br i1 %call, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %fSuffix = getelementptr inbounds i8, ptr %this, i64 144
  %call5 = tail call noundef zeroext i1 @_ZNK6icu_7522FormattedStringBuilder13containsFieldENS0_5FieldE(ptr noundef nonnull align 8 dereferenceable(136) %fSuffix, i8 %field.coerce)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %0 = phi i1 [ true, %entry ], [ %call5, %lor.rhs ]
  ret i1 %0
}

declare noundef zeroext i1 @_ZNK6icu_7522FormattedStringBuilder13containsFieldENS0_5FieldE(ptr noundef nonnull align 8 dereferenceable(136), i8) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK6icu_756number4impl26ConstantMultiFieldModifier13getParametersERNS1_8Modifier10ParametersE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(304) %this, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %output) unnamed_addr #14 align 2 {
entry:
  %fParameters = getelementptr inbounds i8, ptr %this, i64 288
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull align 8 dereferenceable(16) %fParameters, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl26ConstantMultiFieldModifier22semanticallyEquivalentERKNS1_8ModifierE(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #7 align 2 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %other, ptr nonnull @_ZTIN6icu_756number4impl8ModifierE, ptr nonnull @_ZTIN6icu_756number4impl26ConstantMultiFieldModifierE, i64 0) #18
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %fParameters = getelementptr inbounds i8, ptr %this, i64 288
  %1 = load ptr, ptr %fParameters, align 8
  %cmp2.not = icmp eq ptr %1, null
  br i1 %cmp2.not, label %if.end9, label %if.then3

if.then3:                                         ; preds = %if.end
  %fParameters6 = getelementptr inbounds i8, ptr %0, i64 288
  %2 = load ptr, ptr %fParameters6, align 8
  %cmp8 = icmp eq ptr %1, %2
  br label %return

if.end9:                                          ; preds = %if.end
  %fPrefix = getelementptr inbounds i8, ptr %this, i64 8
  %fPrefix10 = getelementptr inbounds i8, ptr %0, i64 8
  %call = tail call noundef zeroext i1 @_ZNK6icu_7522FormattedStringBuilder13contentEqualsERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %fPrefix, ptr noundef nonnull align 8 dereferenceable(136) %fPrefix10)
  br i1 %call, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end9
  %fSuffix = getelementptr inbounds i8, ptr %this, i64 144
  %fSuffix11 = getelementptr inbounds i8, ptr %0, i64 144
  %call12 = tail call noundef zeroext i1 @_ZNK6icu_7522FormattedStringBuilder13contentEqualsERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %fSuffix, ptr noundef nonnull align 8 dereferenceable(136) %fSuffix11)
  br i1 %call12, label %land.lhs.true13, label %return

land.lhs.true13:                                  ; preds = %land.lhs.true
  %fOverwrite = getelementptr inbounds i8, ptr %this, i64 280
  %3 = load i8, ptr %fOverwrite, align 8
  %fOverwrite14 = getelementptr inbounds i8, ptr %0, i64 280
  %4 = load i8, ptr %fOverwrite14, align 8
  %5 = xor i8 %4, %3
  %6 = and i8 %5, 1
  %cmp17 = icmp eq i8 %6, 0
  br i1 %cmp17, label %land.rhs, label %return

land.rhs:                                         ; preds = %land.lhs.true13
  %fStrong = getelementptr inbounds i8, ptr %this, i64 281
  %7 = load i8, ptr %fStrong, align 1
  %fStrong20 = getelementptr inbounds i8, ptr %0, i64 281
  %8 = load i8, ptr %fStrong20, align 1
  %9 = xor i8 %8, %7
  %10 = and i8 %9, 1
  %cmp23 = icmp eq i8 %10, 0
  br label %return

return:                                           ; preds = %if.end9, %land.lhs.true, %land.lhs.true13, %land.rhs, %entry, %if.then3
  %retval.0 = phi i1 [ %cmp8, %if.then3 ], [ false, %entry ], [ false, %land.lhs.true13 ], [ false, %land.lhs.true ], [ false, %if.end9 ], [ %cmp23, %land.rhs ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK6icu_7522FormattedStringBuilder13contentEqualsERKS0_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl30CurrencySpacingEnabledModifierC2ERKNS_22FormattedStringBuilderES5_bbRKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %this, ptr noundef nonnull align 8 dereferenceable(136) %prefix, ptr noundef nonnull align 8 dereferenceable(136) %suffix, i1 noundef zeroext %overwrite, i1 noundef zeroext %strong, ptr noundef nonnull align 8 dereferenceable(2883) %symbols, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %prefixUnicodeSet = alloca %"class.icu_75::UnicodeSet", align 8
  %ref.tmp28 = alloca %"class.icu_75::UnicodeSet", align 8
  %ref.tmp37 = alloca %"class.icu_75::UnicodeString", align 8
  %suffixUnicodeSet = alloca %"class.icu_75::UnicodeSet", align 8
  %ref.tmp73 = alloca %"class.icu_75::UnicodeSet", align 8
  %ref.tmp83 = alloca %"class.icu_75::UnicodeString", align 8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_756number4impl26ConstantMultiFieldModifierE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fPrefix.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN6icu_7522FormattedStringBuilderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %fPrefix.i, ptr noundef nonnull align 8 dereferenceable(136) %prefix)
  %fSuffix.i = getelementptr inbounds i8, ptr %this, i64 144
  invoke void @_ZN6icu_7522FormattedStringBuilderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %fSuffix.i, ptr noundef nonnull align 8 dereferenceable(136) %suffix)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %entry
  %frombool1.i = zext i1 %strong to i8
  %frombool.i = zext i1 %overwrite to i8
  %fOverwrite.i = getelementptr inbounds i8, ptr %this, i64 280
  store i8 %frombool.i, ptr %fOverwrite.i, align 8
  %fStrong.i = getelementptr inbounds i8, ptr %this, i64 281
  store i8 %frombool1.i, ptr %fStrong.i, align 1
  %fParameters.i = getelementptr inbounds i8, ptr %this, i64 288
  invoke void @_ZN6icu_756number4impl8Modifier10ParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %fParameters.i)
          to label %_ZN6icu_756number4impl26ConstantMultiFieldModifierC2ERKNS_22FormattedStringBuilderES5_bb.exit unwind label %lpad8.i

lpad3.i:                                          ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad8.i:                                          ; preds = %invoke.cont4.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7522FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %fSuffix.i) #18
  br label %ehcleanup.i

common.resume:                                    ; preds = %ehcleanup104, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %.pn19.pn.pn.pn.pn.pn, %ehcleanup104 ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad8.i, %lpad3.i
  %.pn.i = phi { ptr, i32 } [ %1, %lpad8.i ], [ %0, %lpad3.i ]
  tail call void @_ZN6icu_7522FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %fPrefix.i) #18
  br label %common.resume

_ZN6icu_756number4impl26ConstantMultiFieldModifierC2ERKNS_22FormattedStringBuilderES5_bb.exit: ; preds = %invoke.cont4.i
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_756number4impl30CurrencySpacingEnabledModifierE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fAfterPrefixUnicodeSet = getelementptr inbounds i8, ptr %this, i64 304
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fAfterPrefixUnicodeSet)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %_ZN6icu_756number4impl26ConstantMultiFieldModifierC2ERKNS_22FormattedStringBuilderES5_bb.exit
  %fAfterPrefixInsert = getelementptr inbounds i8, ptr %this, i64 504
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %fAfterPrefixInsert, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %this, i64 512
  store i16 2, ptr %fUnion2.i, align 8
  %fBeforeSuffixUnicodeSet = getelementptr inbounds i8, ptr %this, i64 568
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fBeforeSuffixUnicodeSet)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont5
  %fBeforeSuffixInsert = getelementptr inbounds i8, ptr %this, i64 768
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %fBeforeSuffixInsert, align 8
  %fUnion2.i26 = getelementptr inbounds i8, ptr %this, i64 776
  store i16 2, ptr %fUnion2.i26, align 8
  %call = invoke noundef i32 @_ZNK6icu_7522FormattedStringBuilder6lengthEv(ptr noundef nonnull align 8 dereferenceable(136) %prefix)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %cmp = icmp sgt i32 %call, 0
  br i1 %cmp, label %land.rhs, label %if.else45

land.rhs:                                         ; preds = %invoke.cont11
  %call13 = invoke noundef i32 @_ZNK6icu_7522FormattedStringBuilder6lengthEv(ptr noundef nonnull align 8 dereferenceable(136) %prefix)
          to label %invoke.cont14 unwind label %lpad10

invoke.cont14:                                    ; preds = %land.rhs
  %sub = add nsw i32 %call13, -1
  %2 = load i8, ptr %prefix, align 8
  %3 = and i8 %2, 1
  %tobool.not.i.i = icmp eq i8 %3, 0
  %fFields.i.i = getelementptr inbounds i8, ptr %prefix, i64 88
  %4 = load ptr, ptr %fFields.i.i, align 8
  %cond.i.i = select i1 %tobool.not.i.i, ptr %fFields.i.i, ptr %4
  %fZero.i = getelementptr inbounds i8, ptr %prefix, i64 128
  %5 = load i32, ptr %fZero.i, align 8
  %add.i = add nsw i32 %sub, %5
  %idxprom.i = sext i32 %add.i to i64
  %arrayidx.i = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %cond.i.i, i64 %idxprom.i
  %retval.sroa.0.0.copyload.i = load i8, ptr %arrayidx.i, align 1
  %cmp.i = icmp eq i8 %retval.sroa.0.0.copyload.i, 39
  br i1 %cmp.i, label %if.then, label %if.else45

if.then:                                          ; preds = %invoke.cont14
  %call21 = invoke noundef i32 @_ZNK6icu_7522FormattedStringBuilder16getLastCodePointEv(ptr noundef nonnull align 8 dereferenceable(136) %prefix)
          to label %invoke.cont20 unwind label %lpad10

invoke.cont20:                                    ; preds = %if.then
  invoke void @_ZN6icu_756number4impl30CurrencySpacingEnabledModifier13getUnicodeSetERKNS_20DecimalFormatSymbolsENS2_9EPositionENS2_6EAffixER10UErrorCode(ptr nonnull sret(%"class.icu_75::UnicodeSet") align 8 %prefixUnicodeSet, ptr noundef nonnull align 8 dereferenceable(2883) %symbols, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont22 unwind label %lpad10

invoke.cont22:                                    ; preds = %invoke.cont20
  %call25 = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %prefixUnicodeSet, i32 noundef %call21)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  %tobool26.not = icmp eq i8 %call25, 0
  br i1 %tobool26.not, label %if.else, label %if.then27

if.then27:                                        ; preds = %invoke.cont24
  invoke void @_ZN6icu_756number4impl30CurrencySpacingEnabledModifier13getUnicodeSetERKNS_20DecimalFormatSymbolsENS2_9EPositionENS2_6EAffixER10UErrorCode(ptr nonnull sret(%"class.icu_75::UnicodeSet") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(2883) %symbols, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont29 unwind label %lpad23

invoke.cont29:                                    ; preds = %if.then27
  %call33 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %fAfterPrefixUnicodeSet, ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp28)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp28) #18
  %call36 = invoke noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %fAfterPrefixUnicodeSet)
          to label %invoke.cont35 unwind label %lpad23

invoke.cont35:                                    ; preds = %invoke.cont32
  %call.i27 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7520DecimalFormatSymbols28getPatternForCurrencySpacingE16UCurrencySpacingaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2883) %symbols, i32 noundef 2, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %call.i.noexc unwind label %lpad23

call.i.noexc:                                     ; preds = %invoke.cont35
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(64) %call.i27)
          to label %invoke.cont38 unwind label %lpad23

invoke.cont38:                                    ; preds = %call.i.noexc
  %call40 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %fAfterPrefixInsert, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp37) #18
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp37) #18
  br label %if.end

lpad:                                             ; preds = %_ZN6icu_756number4impl26ConstantMultiFieldModifierC2ERKNS_22FormattedStringBuilderES5_bb.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

lpad6:                                            ; preds = %invoke.cont5
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

lpad10:                                           ; preds = %invoke.cont96, %if.else94, %invoke.cont65, %if.then64, %if.end50, %invoke.cont47, %if.else45, %invoke.cont20, %if.then, %land.rhs, %invoke.cont9
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

lpad23:                                           ; preds = %call.i.noexc, %invoke.cont35, %invoke.cont42, %if.else, %invoke.cont32, %if.then27, %invoke.cont22
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad31:                                           ; preds = %invoke.cont29
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp28) #18
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont24
  invoke void @_ZN6icu_7510UnicodeSet10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %fAfterPrefixUnicodeSet)
          to label %invoke.cont42 unwind label %lpad23

invoke.cont42:                                    ; preds = %if.else
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %fAfterPrefixInsert)
          to label %if.end unwind label %lpad23

if.end:                                           ; preds = %invoke.cont42, %invoke.cont38
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %prefixUnicodeSet) #18
  br label %if.end50

ehcleanup:                                        ; preds = %lpad31, %lpad23
  %.pn = phi { ptr, i32 } [ %9, %lpad23 ], [ %10, %lpad31 ]
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %prefixUnicodeSet) #18
  br label %ehcleanup100

if.else45:                                        ; preds = %invoke.cont11, %invoke.cont14
  invoke void @_ZN6icu_7510UnicodeSet10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %fAfterPrefixUnicodeSet)
          to label %invoke.cont47 unwind label %lpad10

invoke.cont47:                                    ; preds = %if.else45
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %fAfterPrefixInsert)
          to label %if.end50 unwind label %lpad10

if.end50:                                         ; preds = %invoke.cont47, %if.end
  %call52 = invoke noundef i32 @_ZNK6icu_7522FormattedStringBuilder6lengthEv(ptr noundef nonnull align 8 dereferenceable(136) %suffix)
          to label %invoke.cont51 unwind label %lpad10

invoke.cont51:                                    ; preds = %if.end50
  %cmp53 = icmp sgt i32 %call52, 0
  br i1 %cmp53, label %invoke.cont56, label %if.else94

invoke.cont56:                                    ; preds = %invoke.cont51
  %11 = load i8, ptr %suffix, align 8
  %12 = and i8 %11, 1
  %tobool.not.i.i28 = icmp eq i8 %12, 0
  %fFields.i.i29 = getelementptr inbounds i8, ptr %suffix, i64 88
  %13 = load ptr, ptr %fFields.i.i29, align 8
  %cond.i.i30 = select i1 %tobool.not.i.i28, ptr %fFields.i.i29, ptr %13
  %fZero.i31 = getelementptr inbounds i8, ptr %suffix, i64 128
  %14 = load i32, ptr %fZero.i31, align 8
  %idxprom.i32 = sext i32 %14 to i64
  %arrayidx.i33 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %cond.i.i30, i64 %idxprom.i32
  %retval.sroa.0.0.copyload.i34 = load i8, ptr %arrayidx.i33, align 1
  %cmp.i35 = icmp eq i8 %retval.sroa.0.0.copyload.i34, 39
  br i1 %cmp.i35, label %if.then64, label %if.else94

if.then64:                                        ; preds = %invoke.cont56
  %call66 = invoke noundef i32 @_ZNK6icu_7522FormattedStringBuilder17getFirstCodePointEv(ptr noundef nonnull align 8 dereferenceable(136) %suffix)
          to label %invoke.cont65 unwind label %lpad10

invoke.cont65:                                    ; preds = %if.then64
  invoke void @_ZN6icu_756number4impl30CurrencySpacingEnabledModifier13getUnicodeSetERKNS_20DecimalFormatSymbolsENS2_9EPositionENS2_6EAffixER10UErrorCode(ptr nonnull sret(%"class.icu_75::UnicodeSet") align 8 %suffixUnicodeSet, ptr noundef nonnull align 8 dereferenceable(2883) %symbols, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont67 unwind label %lpad10

invoke.cont67:                                    ; preds = %invoke.cont65
  %call70 = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %suffixUnicodeSet, i32 noundef %call66)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont67
  %tobool71.not = icmp eq i8 %call70, 0
  br i1 %tobool71.not, label %if.else87, label %if.then72

if.then72:                                        ; preds = %invoke.cont69
  invoke void @_ZN6icu_756number4impl30CurrencySpacingEnabledModifier13getUnicodeSetERKNS_20DecimalFormatSymbolsENS2_9EPositionENS2_6EAffixER10UErrorCode(ptr nonnull sret(%"class.icu_75::UnicodeSet") align 8 %ref.tmp73, ptr noundef nonnull align 8 dereferenceable(2883) %symbols, i32 noundef 1, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont74 unwind label %lpad68

invoke.cont74:                                    ; preds = %if.then72
  %call78 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %fBeforeSuffixUnicodeSet, ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp73)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont74
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp73) #18
  %call82 = invoke noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %fBeforeSuffixUnicodeSet)
          to label %invoke.cont81 unwind label %lpad68

invoke.cont81:                                    ; preds = %invoke.cont77
  %call.i37 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7520DecimalFormatSymbols28getPatternForCurrencySpacingE16UCurrencySpacingaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2883) %symbols, i32 noundef 2, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %call.i.noexc36 unwind label %lpad68

call.i.noexc36:                                   ; preds = %invoke.cont81
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp83, ptr noundef nonnull align 8 dereferenceable(64) %call.i37)
          to label %invoke.cont84 unwind label %lpad68

invoke.cont84:                                    ; preds = %call.i.noexc36
  %call86 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %fBeforeSuffixInsert, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp83) #18
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp83) #18
  br label %if.end92

lpad68:                                           ; preds = %call.i.noexc36, %invoke.cont81, %invoke.cont89, %if.else87, %invoke.cont77, %if.then72, %invoke.cont67
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

lpad76:                                           ; preds = %invoke.cont74
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp73) #18
  br label %ehcleanup93

if.else87:                                        ; preds = %invoke.cont69
  invoke void @_ZN6icu_7510UnicodeSet10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %fBeforeSuffixUnicodeSet)
          to label %invoke.cont89 unwind label %lpad68

invoke.cont89:                                    ; preds = %if.else87
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %fBeforeSuffixInsert)
          to label %if.end92 unwind label %lpad68

if.end92:                                         ; preds = %invoke.cont89, %invoke.cont84
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %suffixUnicodeSet) #18
  br label %if.end99

ehcleanup93:                                      ; preds = %lpad76, %lpad68
  %.pn19 = phi { ptr, i32 } [ %15, %lpad68 ], [ %16, %lpad76 ]
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %suffixUnicodeSet) #18
  br label %ehcleanup100

if.else94:                                        ; preds = %invoke.cont51, %invoke.cont56
  invoke void @_ZN6icu_7510UnicodeSet10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %fBeforeSuffixUnicodeSet)
          to label %invoke.cont96 unwind label %lpad10

invoke.cont96:                                    ; preds = %if.else94
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %fBeforeSuffixInsert)
          to label %if.end99 unwind label %lpad10

if.end99:                                         ; preds = %invoke.cont96, %if.end92
  ret void

ehcleanup100:                                     ; preds = %ehcleanup93, %ehcleanup, %lpad10
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %ehcleanup93 ], [ %8, %lpad10 ], [ %.pn, %ehcleanup ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fBeforeSuffixInsert) #18
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fBeforeSuffixUnicodeSet) #18
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %ehcleanup100, %lpad6
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %ehcleanup100 ], [ %7, %lpad6 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fAfterPrefixInsert) #18
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fAfterPrefixUnicodeSet) #18
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %ehcleanup102, %lpad
  %.pn19.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn, %ehcleanup102 ], [ %6, %lpad ]
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_756number4impl26ConstantMultiFieldModifierE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  call void @_ZN6icu_7522FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %fSuffix.i) #18
  call void @_ZN6icu_7522FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %fPrefix.i) #18
  br label %common.resume
}

declare void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7522FormattedStringBuilder16getLastCodePointEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl30CurrencySpacingEnabledModifier13getUnicodeSetERKNS_20DecimalFormatSymbolsENS2_9EPositionENS2_6EAffixER10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeSet") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(2883) %symbols, i32 noundef %position, i32 noundef %affix, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp14.i = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %if.then

if.end.i:                                         ; preds = %entry
  %1 = load atomic i32, ptr @_ZN12_GLOBAL__N_131gDefaultCurrencySpacingInitOnceE acquire, align 4
  %cmp.not.i = icmp eq i32 %1, 2
  br i1 %cmp.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call2.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN12_GLOBAL__N_131gDefaultCurrencySpacingInitOnceE)
  %tobool3.not.i = icmp eq i8 %call2.i, 0
  br i1 %tobool3.not.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp14.i)
  tail call void @ucln_i18n_registerCleanup_75(i32 noundef 2, ptr noundef nonnull @_ZN12_GLOBAL__N_129cleanupDefaultCurrencySpacingEv)
  %call.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #18
  %new.isnull.not.i = icmp eq ptr %call.i, null
  br i1 %new.isnull.not.i, label %cleanup.done.critedge.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.then4.i
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i, ptr noundef nonnull @.str)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %new.notnull.i
  invoke void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %call.i, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %cleanup.action.i unwind label %lpad2.i

cleanup.action.i:                                 ; preds = %invoke.cont.i
  store ptr %call.i, ptr @_ZN12_GLOBAL__N_112UNISET_DIGITE, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i) #18
  br label %cleanup.done.i

cleanup.done.critedge.i:                          ; preds = %if.then4.i
  store ptr null, ptr @_ZN12_GLOBAL__N_112UNISET_DIGITE, align 8
  br label %cleanup.done.i

cleanup.done.i:                                   ; preds = %cleanup.done.critedge.i, %cleanup.action.i
  %call10.i = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #18
  %new.isnull11.not.i = icmp eq ptr %call10.i, null
  br i1 %new.isnull11.not.i, label %cleanup.done23.thread.i, label %new.notnull12.i

new.notnull12.i:                                  ; preds = %cleanup.done.i
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp14.i, ptr noundef nonnull @.str.1)
          to label %invoke.cont16.i unwind label %lpad15.i

invoke.cont16.i:                                  ; preds = %new.notnull12.i
  invoke void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %call10.i, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp14.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %cleanup.done23.i unwind label %lpad18.i

cleanup.done23.thread.i:                          ; preds = %cleanup.done.i
  store ptr null, ptr @_ZN12_GLOBAL__N_112UNISET_NOTSZE, align 8
  br label %if.then.i

cleanup.done23.i:                                 ; preds = %invoke.cont16.i
  store ptr %call10.i, ptr @_ZN12_GLOBAL__N_112UNISET_NOTSZE, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp14.i) #18
  %.pre.i = load ptr, ptr @_ZN12_GLOBAL__N_112UNISET_NOTSZE, align 8
  %2 = icmp eq ptr %.pre.i, null
  %3 = load ptr, ptr @_ZN12_GLOBAL__N_112UNISET_DIGITE, align 8
  %cmp.i15 = icmp eq ptr %3, null
  %or.cond.i = select i1 %cmp.i15, i1 true, i1 %2
  br i1 %or.cond.i, label %if.then.i, label %if.end.i16

if.then.i:                                        ; preds = %cleanup.done23.i, %cleanup.done23.thread.i
  store i32 7, ptr %status, align 4
  br label %_ZN12_GLOBAL__N_126initDefaultCurrencySpacingER10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i) #18
  br label %eh.resume.i

lpad15.i:                                         ; preds = %new.notnull12.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

lpad18.i:                                         ; preds = %invoke.cont16.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp14.i) #18
  br label %eh.resume.i

if.end.i16:                                       ; preds = %cleanup.done23.i
  %call33.i = call noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %3)
  %8 = load ptr, ptr @_ZN12_GLOBAL__N_112UNISET_NOTSZE, align 8
  %call34.i = call noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %8)
  %.pre = load i32, ptr %status, align 4
  br label %_ZN12_GLOBAL__N_126initDefaultCurrencySpacingER10UErrorCode.exit

common.resume:                                    ; preds = %lpad, %lpad8, %eh.resume.i
  %common.resume.op = phi { ptr, i32 } [ %.pn4.pn.i, %eh.resume.i ], [ %20, %lpad8 ], [ %15, %lpad ]
  resume { ptr, i32 } %common.resume.op

eh.resume.i:                                      ; preds = %lpad18.i, %lpad15.i, %lpad2.i, %lpad.i
  %call10.sink.i = phi ptr [ %call.i, %lpad.i ], [ %call.i, %lpad2.i ], [ %call10.i, %lpad15.i ], [ %call10.i, %lpad18.i ]
  %.pn4.pn.i = phi { ptr, i32 } [ %4, %lpad.i ], [ %5, %lpad2.i ], [ %6, %lpad15.i ], [ %7, %lpad18.i ]
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call10.sink.i) #18
  br label %common.resume

_ZN12_GLOBAL__N_126initDefaultCurrencySpacingER10UErrorCode.exit: ; preds = %if.then.i, %if.end.i16
  %9 = phi i32 [ 7, %if.then.i ], [ %.pre, %if.end.i16 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp14.i)
  store i32 %9, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN12_GLOBAL__N_131gDefaultCurrencySpacingInitOnceE, i64 0, i32 1), align 4
  call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN12_GLOBAL__N_131gDefaultCurrencySpacingInitOnceE)
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %10 = load i32, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN12_GLOBAL__N_131gDefaultCurrencySpacingInitOnceE, i64 0, i32 1), align 4
  %cmp.i9.i = icmp slt i32 %10, 1
  br i1 %cmp.i9.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.else.i
  store i32 %10, ptr %status, align 4
  br label %if.then

_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %_ZN12_GLOBAL__N_126initDefaultCurrencySpacingER10UErrorCode.exit, %if.else.i
  %.pr = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %.pr, 1
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %if.then8.i, %entry, %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit
  call void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %agg.result)
  br label %return

if.end:                                           ; preds = %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit
  %cmp = icmp ne i32 %position, 0
  %cond = zext i1 %cmp to i32
  %cmp1 = icmp eq i32 %affix, 1
  %conv = zext i1 %cmp1 to i8
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7520DecimalFormatSymbols28getPatternForCurrencySpacingE16UCurrencySpacingaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2883) %symbols, i32 noundef %cond, i8 noundef signext %conv, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %fUnion.i.i.i = getelementptr inbounds i8, ptr %call2, i64 8
  %11 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %11, 0
  %12 = ashr i16 %11, 5
  %shr.i.i.i = sext i16 %12 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %call2, i64 12
  %13 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %13, i32 %shr.i.i.i
  %call3.i7 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %call2, i32 noundef 0, i32 noundef %cond.i.i, ptr noundef nonnull @.str, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %cmp5 = icmp eq i8 %call3.i7, 0
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str) #18, !srcloc !6
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %invoke.cont
  %14 = load ptr, ptr @_ZN12_GLOBAL__N_112UNISET_DIGITE, align 8
  call void @_ZN6icu_7510UnicodeSetC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %agg.result, ptr noundef nonnull align 8 dereferenceable(200) %14)
  br label %return

lpad:                                             ; preds = %if.end
  %15 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str) #18, !srcloc !6
  br label %common.resume

if.else:                                          ; preds = %invoke.cont
  %16 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i9 = icmp slt i16 %16, 0
  %17 = ashr i16 %16, 5
  %shr.i.i.i10 = sext i16 %17 to i32
  %18 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i12 = select i1 %cmp.i.i.i9, i32 %18, i32 %shr.i.i.i10
  %call3.i13 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %call2, i32 noundef 0, i32 noundef %cond.i.i12, ptr noundef nonnull @.str.1, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.else
  %cmp12 = icmp eq i8 %call3.i13, 0
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1) #18, !srcloc !6
  br i1 %cmp12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %invoke.cont9
  %19 = load ptr, ptr @_ZN12_GLOBAL__N_112UNISET_NOTSZE, align 8
  call void @_ZN6icu_7510UnicodeSetC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %agg.result, ptr noundef nonnull align 8 dereferenceable(200) %19)
  br label %return

lpad8:                                            ; preds = %if.else
  %20 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1) #18, !srcloc !6
  br label %common.resume

if.else14:                                        ; preds = %invoke.cont9
  call void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %call2, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %if.else14, %if.then13, %if.then6, %if.then
  ret void
}

declare noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

declare noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl30CurrencySpacingEnabledModifier15getInsertStringERKNS_20DecimalFormatSymbolsENS2_6EAffixER10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(2883) %symbols, i32 noundef %affix, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #7 align 2 {
entry:
  %cmp = icmp eq i32 %affix, 1
  %conv = zext i1 %cmp to i8
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7520DecimalFormatSymbols28getPatternForCurrencySpacingE16UCurrencySpacingaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2883) %symbols, i32 noundef 2, i8 noundef signext %conv, ptr noundef nonnull align 4 dereferenceable(4) %status)
  tail call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %call)
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare void @_ZN6icu_7510UnicodeSet10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #8

declare void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7522FormattedStringBuilder17getFirstCodePointEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_756number4impl30CurrencySpacingEnabledModifier5applyERNS_22FormattedStringBuilderEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %this, ptr noundef nonnull align 8 dereferenceable(136) %output, i32 noundef %leftIndex, i32 noundef %rightIndex, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #7 align 2 {
entry:
  %cmp = icmp sgt i32 %rightIndex, %leftIndex
  br i1 %cmp, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %entry
  %fFlags.i = getelementptr inbounds i8, ptr %this, i64 336
  %0 = load i8, ptr %fFlags.i, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %land.lhs.true2, label %land.lhs.true10

land.lhs.true2:                                   ; preds = %land.lhs.true
  %fAfterPrefixUnicodeSet = getelementptr inbounds i8, ptr %this, i64 304
  %call4 = tail call noundef i32 @_ZNK6icu_7522FormattedStringBuilder11codePointAtEi(ptr noundef nonnull align 8 dereferenceable(136) %output, i32 noundef %leftIndex)
  %call5 = tail call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %fAfterPrefixUnicodeSet, i32 noundef %call4)
  %tobool6.not = icmp eq i8 %call5, 0
  br i1 %tobool6.not, label %land.lhs.true10, label %if.then

if.then:                                          ; preds = %land.lhs.true2
  %fAfterPrefixInsert = getelementptr inbounds i8, ptr %this, i64 504
  %call7 = tail call noundef i32 @_ZN6icu_7522FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %output, i32 noundef %leftIndex, ptr noundef nonnull align 8 dereferenceable(64) %fAfterPrefixInsert, i8 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %land.lhs.true10

land.lhs.true10:                                  ; preds = %if.then, %land.lhs.true2, %land.lhs.true
  %length.0.ph = phi i32 [ 0, %land.lhs.true2 ], [ %call7, %if.then ], [ 0, %land.lhs.true ]
  %fFlags.i20 = getelementptr inbounds i8, ptr %this, i64 600
  %2 = load i8, ptr %fFlags.i20, align 8
  %3 = and i8 %2, 1
  %tobool12.not = icmp eq i8 %3, 0
  br i1 %tobool12.not, label %land.lhs.true13, label %if.end24

land.lhs.true13:                                  ; preds = %land.lhs.true10
  %fBeforeSuffixUnicodeSet = getelementptr inbounds i8, ptr %this, i64 568
  %call15 = tail call noundef i32 @_ZNK6icu_7522FormattedStringBuilder15codePointBeforeEi(ptr noundef nonnull align 8 dereferenceable(136) %output, i32 noundef %rightIndex)
  %call16 = tail call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %fBeforeSuffixUnicodeSet, i32 noundef %call15)
  %tobool17.not = icmp eq i8 %call16, 0
  br i1 %tobool17.not, label %if.end24, label %if.then18

if.then18:                                        ; preds = %land.lhs.true13
  %add19 = add nsw i32 %length.0.ph, %rightIndex
  %fBeforeSuffixInsert = getelementptr inbounds i8, ptr %this, i64 768
  %call22 = tail call noundef i32 @_ZN6icu_7522FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %output, i32 noundef %add19, ptr noundef nonnull align 8 dereferenceable(64) %fBeforeSuffixInsert, i8 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %add23 = add nsw i32 %call22, %length.0.ph
  br label %if.end24

if.end24:                                         ; preds = %entry, %if.then18, %land.lhs.true13, %land.lhs.true10
  %length.1 = phi i32 [ %length.0.ph, %land.lhs.true10 ], [ %add23, %if.then18 ], [ %length.0.ph, %land.lhs.true13 ], [ 0, %entry ]
  %add25 = add nsw i32 %length.1, %rightIndex
  %call26 = tail call noundef i32 @_ZNK6icu_756number4impl26ConstantMultiFieldModifier5applyERNS_22FormattedStringBuilderEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull align 8 dereferenceable(136) %output, i32 noundef %leftIndex, i32 noundef %add25, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %add27 = add nsw i32 %call26, %length.1
  ret i32 %add27
}

declare noundef i32 @_ZNK6icu_7522FormattedStringBuilder11codePointAtEi(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7522FormattedStringBuilder15codePointBeforeEi(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_756number4impl30CurrencySpacingEnabledModifier20applyCurrencySpacingERNS_22FormattedStringBuilderEiiiiRKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %output, i32 noundef %prefixStart, i32 noundef %prefixLen, i32 noundef %suffixStart, i32 noundef %suffixLen, ptr noundef nonnull align 8 dereferenceable(2883) %symbols, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #7 align 2 {
entry:
  %cmp = icmp slt i32 %prefixLen, 1
  %cmp1 = icmp slt i32 %suffixLen, 1
  %0 = add i32 %prefixLen, %prefixStart
  %sub3 = sub i32 %suffixStart, %0
  %cmp4 = icmp slt i32 %sub3, 1
  %brmerge = or i1 %cmp, %cmp4
  br i1 %brmerge, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noundef i32 @_ZN6icu_756number4impl30CurrencySpacingEnabledModifier25applyCurrencySpacingAffixERNS_22FormattedStringBuilderEiNS2_6EAffixERKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %output, i32 noundef %0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(2883) %symbols, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %length.0 = phi i32 [ %call, %if.then ], [ 0, %entry ]
  %brmerge13 = or i1 %cmp1, %cmp4
  br i1 %brmerge13, label %if.end15, label %if.then11

if.then11:                                        ; preds = %if.end
  %add12 = add nsw i32 %length.0, %suffixStart
  %call13 = tail call noundef i32 @_ZN6icu_756number4impl30CurrencySpacingEnabledModifier25applyCurrencySpacingAffixERNS_22FormattedStringBuilderEiNS2_6EAffixERKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %output, i32 noundef %add12, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(2883) %symbols, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %add14 = add nsw i32 %call13, %length.0
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then11
  %length.1 = phi i32 [ %add14, %if.then11 ], [ %length.0, %if.end ]
  ret i32 %length.1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_756number4impl30CurrencySpacingEnabledModifier25applyCurrencySpacingAffixERNS_22FormattedStringBuilderEiNS2_6EAffixERKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %output, i32 noundef %index, i32 noundef %affix, ptr noundef nonnull align 8 dereferenceable(2883) %symbols, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %affixUniset = alloca %"class.icu_75::UnicodeSet", align 8
  %numberUniset = alloca %"class.icu_75::UnicodeSet", align 8
  %spacingString = alloca %"class.icu_75::UnicodeString", align 8
  %cmp = icmp eq i32 %affix, 0
  br i1 %cmp, label %cond.end, label %cond.end.thread

cond.end:                                         ; preds = %entry
  %sub = add nsw i32 %index, -1
  %0 = load i8, ptr %output, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i = icmp eq i8 %1, 0
  %fFields.i.i = getelementptr inbounds i8, ptr %output, i64 88
  %2 = load ptr, ptr %fFields.i.i, align 8
  %cond.i.i = select i1 %tobool.not.i.i, ptr %fFields.i.i, ptr %2
  %fZero.i = getelementptr inbounds i8, ptr %output, i64 128
  %3 = load i32, ptr %fZero.i, align 8
  %add.i = add nsw i32 %sub, %3
  %idxprom.i = sext i32 %add.i to i64
  %arrayidx.i = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %cond.i.i, i64 %idxprom.i
  %retval.sroa.0.0.copyload.i = load i8, ptr %arrayidx.i, align 1
  %cmp.i.not = icmp eq i8 %retval.sroa.0.0.copyload.i, 39
  br i1 %cmp.i.not, label %cond.true5, label %return

cond.end.thread:                                  ; preds = %entry
  %4 = load i8, ptr %output, align 8
  %5 = and i8 %4, 1
  %tobool.not.i.i25 = icmp eq i8 %5, 0
  %fFields.i.i26 = getelementptr inbounds i8, ptr %output, i64 88
  %6 = load ptr, ptr %fFields.i.i26, align 8
  %cond.i.i27 = select i1 %tobool.not.i.i25, ptr %fFields.i.i26, ptr %6
  %fZero.i28 = getelementptr inbounds i8, ptr %output, i64 128
  %7 = load i32, ptr %fZero.i28, align 8
  %add.i29 = add nsw i32 %7, %index
  %idxprom.i30 = sext i32 %add.i29 to i64
  %arrayidx.i31 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %cond.i.i27, i64 %idxprom.i30
  %retval.sroa.0.0.copyload.i32 = load i8, ptr %arrayidx.i31, align 1
  %cmp.i36.not = icmp eq i8 %retval.sroa.0.0.copyload.i32, 39
  br i1 %cmp.i36.not, label %cond.false7, label %return

cond.true5:                                       ; preds = %cond.end
  %call6 = tail call noundef i32 @_ZNK6icu_7522FormattedStringBuilder15codePointBeforeEi(ptr noundef nonnull align 8 dereferenceable(136) %output, i32 noundef %index)
  br label %cond.end9

cond.false7:                                      ; preds = %cond.end.thread
  %call8 = tail call noundef i32 @_ZNK6icu_7522FormattedStringBuilder11codePointAtEi(ptr noundef nonnull align 8 dereferenceable(136) %output, i32 noundef %index)
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false7, %cond.true5
  %affix.sink = phi i32 [ %affix, %cond.false7 ], [ 0, %cond.true5 ]
  %cond = phi i32 [ %call8, %cond.false7 ], [ %call6, %cond.true5 ]
  call void @_ZN6icu_756number4impl30CurrencySpacingEnabledModifier13getUnicodeSetERKNS_20DecimalFormatSymbolsENS2_9EPositionENS2_6EAffixER10UErrorCode(ptr nonnull sret(%"class.icu_75::UnicodeSet") align 8 %affixUniset, ptr noundef nonnull align 8 dereferenceable(2883) %symbols, i32 noundef 0, i32 noundef %affix.sink, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %call10 = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %affixUniset, i32 noundef %cond)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end9
  %tobool.not = icmp eq i8 %call10, 0
  br i1 %tobool.not, label %cleanup34, label %if.end12

lpad:                                             ; preds = %cond.end20, %cond.false17, %cond.true14, %cond.end9
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

if.end12:                                         ; preds = %invoke.cont
  br i1 %cmp, label %cond.true14, label %cond.false17

cond.true14:                                      ; preds = %if.end12
  %call16 = invoke noundef i32 @_ZNK6icu_7522FormattedStringBuilder11codePointAtEi(ptr noundef nonnull align 8 dereferenceable(136) %output, i32 noundef %index)
          to label %cond.end20 unwind label %lpad

cond.false17:                                     ; preds = %if.end12
  %call19 = invoke noundef i32 @_ZNK6icu_7522FormattedStringBuilder15codePointBeforeEi(ptr noundef nonnull align 8 dereferenceable(136) %output, i32 noundef %index)
          to label %cond.end20 unwind label %lpad

cond.end20:                                       ; preds = %cond.false17, %cond.true14
  %cond21 = phi i32 [ %call16, %cond.true14 ], [ %call19, %cond.false17 ]
  invoke void @_ZN6icu_756number4impl30CurrencySpacingEnabledModifier13getUnicodeSetERKNS_20DecimalFormatSymbolsENS2_9EPositionENS2_6EAffixER10UErrorCode(ptr nonnull sret(%"class.icu_75::UnicodeSet") align 8 %numberUniset, ptr noundef nonnull align 8 dereferenceable(2883) %symbols, i32 noundef 1, i32 noundef %affix, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %cond.end20
  %call25 = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %numberUniset, i32 noundef %cond21)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  %tobool26.not = icmp eq i8 %call25, 0
  br i1 %tobool26.not, label %cleanup, label %if.end28

lpad23:                                           ; preds = %call.i.noexc, %if.end28, %invoke.cont22
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end28:                                         ; preds = %invoke.cont24
  %cmp.i33 = icmp eq i32 %affix, 1
  %conv.i = zext i1 %cmp.i33 to i8
  %call.i34 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7520DecimalFormatSymbols28getPatternForCurrencySpacingE16UCurrencySpacingaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2883) %symbols, i32 noundef 2, i8 noundef signext %conv.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %call.i.noexc unwind label %lpad23

call.i.noexc:                                     ; preds = %if.end28
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %spacingString, ptr noundef nonnull align 8 dereferenceable(64) %call.i34)
          to label %invoke.cont29 unwind label %lpad23

invoke.cont29:                                    ; preds = %call.i.noexc
  %call33 = invoke noundef i32 @_ZN6icu_7522FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %output, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(64) %spacingString, i8 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %spacingString) #18
  br label %cleanup

lpad31:                                           ; preds = %invoke.cont29
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %spacingString) #18
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont24, %invoke.cont32
  %retval.0 = phi i32 [ %call33, %invoke.cont32 ], [ 0, %invoke.cont24 ]
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %numberUniset) #18
  br label %cleanup34

ehcleanup:                                        ; preds = %lpad31, %lpad23
  %.pn = phi { ptr, i32 } [ %10, %lpad31 ], [ %9, %lpad23 ]
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %numberUniset) #18
  br label %ehcleanup35

cleanup34:                                        ; preds = %invoke.cont, %cleanup
  %retval.1 = phi i32 [ %retval.0, %cleanup ], [ 0, %invoke.cont ]
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %affixUniset) #18
  br label %return

ehcleanup35:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %8, %lpad ]
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %affixUniset) #18
  resume { ptr, i32 } %.pn.pn

return:                                           ; preds = %cond.end.thread, %cond.end, %cleanup34
  %retval.2 = phi i32 [ %retval.1, %cleanup34 ], [ 0, %cond.end ], [ 0, %cond.end.thread ]
  ret i32 %retval.2
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7520DecimalFormatSymbols28getPatternForCurrencySpacingE16UCurrencySpacingaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2883), i32 noundef, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_7510UnicodeSetC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

declare void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl21ConstantAffixModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(146) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_756number4impl21ConstantAffixModifierE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_756number4impl21ConstantAffixModifierE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %fSuffix = getelementptr inbounds i8, ptr %this, i64 80
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fSuffix) #18
  %fPrefix = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fPrefix) #18
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl21ConstantAffixModifierD0Ev(ptr noundef nonnull align 8 dereferenceable(146) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_756number4impl21ConstantAffixModifierE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_756number4impl21ConstantAffixModifierE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8
  %fSuffix.i = getelementptr inbounds i8, ptr %this, i64 80
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fSuffix.i) #18
  %fPrefix.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fPrefix.i) #18
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i) #18
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N6icu_756number4impl21ConstantAffixModifierD1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_756number4impl21ConstantAffixModifierE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_756number4impl21ConstantAffixModifierE, i64 0, inrange i32 1, i64 2), ptr %this, align 8
  %fSuffix.i = getelementptr inbounds i8, ptr %this, i64 72
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fSuffix.i) #18
  %fPrefix.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fPrefix.i) #18
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N6icu_756number4impl21ConstantAffixModifierD0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_756number4impl21ConstantAffixModifierE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_756number4impl21ConstantAffixModifierE, i64 0, inrange i32 1, i64 2), ptr %this, align 8
  %fSuffix.i.i = getelementptr inbounds i8, ptr %this, i64 72
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fSuffix.i.i) #18
  %fPrefix.i.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fPrefix.i.i) #18
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %0) #18
  ret void
}

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl26ConstantMultiFieldModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_756number4impl26ConstantMultiFieldModifierE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fSuffix = getelementptr inbounds i8, ptr %this, i64 144
  tail call void @_ZN6icu_7522FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %fSuffix) #18
  %fPrefix = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN6icu_7522FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %fPrefix) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl26ConstantMultiFieldModifierD0Ev(ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_756number4impl26ConstantMultiFieldModifierE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fSuffix.i = getelementptr inbounds i8, ptr %this, i64 144
  tail call void @_ZN6icu_7522FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %fSuffix.i) #18
  %fPrefix.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN6icu_7522FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %fPrefix.i) #18
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl14SimpleModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_756number4impl14SimpleModifierE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fCompiledPattern = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCompiledPattern) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl14SimpleModifierD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_756number4impl14SimpleModifierE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fCompiledPattern.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCompiledPattern.i) #18
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl30CurrencySpacingEnabledModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_756number4impl30CurrencySpacingEnabledModifierE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fBeforeSuffixInsert = getelementptr inbounds i8, ptr %this, i64 768
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fBeforeSuffixInsert) #18
  %fBeforeSuffixUnicodeSet = getelementptr inbounds i8, ptr %this, i64 568
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fBeforeSuffixUnicodeSet) #18
  %fAfterPrefixInsert = getelementptr inbounds i8, ptr %this, i64 504
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fAfterPrefixInsert) #18
  %fAfterPrefixUnicodeSet = getelementptr inbounds i8, ptr %this, i64 304
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fAfterPrefixUnicodeSet) #18
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_756number4impl26ConstantMultiFieldModifierE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fSuffix.i = getelementptr inbounds i8, ptr %this, i64 144
  tail call void @_ZN6icu_7522FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %fSuffix.i) #18
  %fPrefix.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN6icu_7522FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %fPrefix.i) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl30CurrencySpacingEnabledModifierD0Ev(ptr noundef nonnull align 8 dereferenceable(832) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_756number4impl30CurrencySpacingEnabledModifierE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fBeforeSuffixInsert.i = getelementptr inbounds i8, ptr %this, i64 768
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fBeforeSuffixInsert.i) #18
  %fBeforeSuffixUnicodeSet.i = getelementptr inbounds i8, ptr %this, i64 568
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fBeforeSuffixUnicodeSet.i) #18
  %fAfterPrefixInsert.i = getelementptr inbounds i8, ptr %this, i64 504
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fAfterPrefixInsert.i) #18
  %fAfterPrefixUnicodeSet.i = getelementptr inbounds i8, ptr %this, i64 304
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fAfterPrefixUnicodeSet.i) #18
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_756number4impl26ConstantMultiFieldModifierE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fSuffix.i.i = getelementptr inbounds i8, ptr %this, i64 144
  tail call void @_ZN6icu_7522FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %fSuffix.i.i) #18
  %fPrefix.i.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN6icu_7522FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %fPrefix.i.i) #18
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #18
  ret void
}

declare noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_7522FormattedStringBuilderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7522FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #5

declare noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #8

declare void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #8

declare void @ucln_i18n_registerCleanup_75(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN12_GLOBAL__N_129cleanupDefaultCurrencySpacingEv() #4 {
entry:
  %0 = load ptr, ptr @_ZN12_GLOBAL__N_112UNISET_DIGITE, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #18
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %0) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  store ptr null, ptr @_ZN12_GLOBAL__N_112UNISET_DIGITE, align 8
  %1 = load ptr, ptr @_ZN12_GLOBAL__N_112UNISET_NOTSZE, align 8
  %isnull1 = icmp eq ptr %1, null
  br i1 %isnull1, label %delete.end3, label %delete.notnull2

delete.notnull2:                                  ; preds = %delete.end
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %1) #18
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %1) #18
  br label %delete.end3

delete.end3:                                      ; preds = %delete.notnull2, %delete.end
  store ptr null, ptr @_ZN12_GLOBAL__N_112UNISET_NOTSZE, align 8
  store atomic i32 0, ptr @_ZN12_GLOBAL__N_131gDefaultCurrencySpacingInitOnceE seq_cst, align 4
  ret i8 1
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind memory(read) }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i64 2150747737}
