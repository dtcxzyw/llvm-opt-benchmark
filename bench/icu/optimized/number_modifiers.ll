; ModuleID = 'bench/icu/original/number_modifiers.ll'
source_filename = "bench/icu/original/number_modifiers.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.icu_77::number::impl::Modifier::Parameters" = type { ptr, i32, i32 }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.3, [32 x i8] }
%struct.anon.3 = type { i16, i32, i32, ptr }
%"class.icu_77::UnicodeSet" = type <{ %"class.icu_77::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_77::UnicodeFilter" = type { %"class.icu_77::UnicodeFunctor", %"class.icu_77::UnicodeMatcher" }
%"class.icu_77::UnicodeFunctor" = type { %"class.icu_77::UObject" }
%"class.icu_77::UnicodeMatcher" = type { ptr }

$_ZN6icu_776number4impl21ConstantAffixModifierD2Ev = comdat any

$_ZN6icu_776number4impl21ConstantAffixModifierD0Ev = comdat any

$_ZThn8_N6icu_776number4impl21ConstantAffixModifierD1Ev = comdat any

$_ZThn8_N6icu_776number4impl21ConstantAffixModifierD0Ev = comdat any

$_ZN6icu_776number4impl26ConstantMultiFieldModifierD2Ev = comdat any

$_ZN6icu_776number4impl26ConstantMultiFieldModifierD0Ev = comdat any

$_ZN6icu_776number4impl14SimpleModifierD2Ev = comdat any

$_ZN6icu_776number4impl14SimpleModifierD0Ev = comdat any

$_ZN6icu_776number4impl30CurrencySpacingEnabledModifierD2Ev = comdat any

$_ZN6icu_776number4impl30CurrencySpacingEnabledModifierD0Ev = comdat any

$_ZTIN6icu_777UMemoryE = comdat any

$_ZTSN6icu_777UMemoryE = comdat any

@_ZTVN6icu_776number4impl27AdoptingSignumModifierStoreE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6icu_776number4impl27AdoptingSignumModifierStoreE, ptr @_ZN6icu_776number4impl27AdoptingSignumModifierStoreD1Ev, ptr @_ZN6icu_776number4impl27AdoptingSignumModifierStoreD0Ev] }, align 8
@_ZTIN6icu_776number4impl8ModifierE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_776number4impl8ModifierE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_776number4impl8ModifierE = constant [31 x i8] c"N6icu_776number4impl8ModifierE\00", align 1
@_ZTIN6icu_776number4impl21ConstantAffixModifierE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_776number4impl21ConstantAffixModifierE, i32 0, i32 2, ptr @_ZTIN6icu_776number4impl8ModifierE, i64 2, ptr @_ZTIN6icu_777UObjectE, i64 2050 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_776number4impl21ConstantAffixModifierE = constant [45 x i8] c"N6icu_776number4impl21ConstantAffixModifierE\00", align 1
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTVN6icu_776number4impl14SimpleModifierE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6icu_776number4impl14SimpleModifierE, ptr @_ZN6icu_776number4impl14SimpleModifierD2Ev, ptr @_ZN6icu_776number4impl14SimpleModifierD0Ev, ptr @_ZNK6icu_776number4impl14SimpleModifier5applyERNS_22FormattedStringBuilderEiiR10UErrorCode, ptr @_ZNK6icu_776number4impl14SimpleModifier15getPrefixLengthEv, ptr @_ZNK6icu_776number4impl14SimpleModifier17getCodePointCountEv, ptr @_ZNK6icu_776number4impl14SimpleModifier8isStrongEv, ptr @_ZNK6icu_776number4impl14SimpleModifier13containsFieldENS_22FormattedStringBuilder5FieldE, ptr @_ZNK6icu_776number4impl14SimpleModifier13getParametersERNS1_8Modifier10ParametersE, ptr @_ZNK6icu_776number4impl14SimpleModifier12strictEqualsERKNS1_8ModifierE] }, align 8
@_ZTIN6icu_776number4impl14SimpleModifierE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_776number4impl14SimpleModifierE, i32 0, i32 2, ptr @_ZTIN6icu_776number4impl8ModifierE, i64 2, ptr @_ZTIN6icu_777UMemoryE, i64 2 }, align 8
@_ZTSN6icu_776number4impl14SimpleModifierE = constant [38 x i8] c"N6icu_776number4impl14SimpleModifierE\00", align 1
@_ZTIN6icu_777UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_777UMemoryE }, comdat, align 8
@_ZTSN6icu_777UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_777UMemoryE\00", comdat, align 1
@_ZTIN6icu_776number4impl26ConstantMultiFieldModifierE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_776number4impl26ConstantMultiFieldModifierE, i32 0, i32 2, ptr @_ZTIN6icu_776number4impl8ModifierE, i64 2, ptr @_ZTIN6icu_777UMemoryE, i64 2 }, align 8
@_ZTSN6icu_776number4impl26ConstantMultiFieldModifierE = constant [50 x i8] c"N6icu_776number4impl26ConstantMultiFieldModifierE\00", align 1
@_ZTVN6icu_776number4impl30CurrencySpacingEnabledModifierE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6icu_776number4impl30CurrencySpacingEnabledModifierE, ptr @_ZN6icu_776number4impl30CurrencySpacingEnabledModifierD2Ev, ptr @_ZN6icu_776number4impl30CurrencySpacingEnabledModifierD0Ev, ptr @_ZNK6icu_776number4impl30CurrencySpacingEnabledModifier5applyERNS_22FormattedStringBuilderEiiR10UErrorCode, ptr @_ZNK6icu_776number4impl26ConstantMultiFieldModifier15getPrefixLengthEv, ptr @_ZNK6icu_776number4impl26ConstantMultiFieldModifier17getCodePointCountEv, ptr @_ZNK6icu_776number4impl26ConstantMultiFieldModifier8isStrongEv, ptr @_ZNK6icu_776number4impl26ConstantMultiFieldModifier13containsFieldENS_22FormattedStringBuilder5FieldE, ptr @_ZNK6icu_776number4impl26ConstantMultiFieldModifier13getParametersERNS1_8Modifier10ParametersE, ptr @_ZNK6icu_776number4impl26ConstantMultiFieldModifier12strictEqualsERKNS1_8ModifierE] }, align 8
@.str = private unnamed_addr constant [10 x i16] [i16 91, i16 58, i16 100, i16 105, i16 103, i16 105, i16 116, i16 58, i16 93, i16 0], align 2
@_ZN12_GLOBAL__N_112UNISET_DIGITE = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [16 x i16] [i16 91, i16 91, i16 58, i16 94, i16 83, i16 58, i16 93, i16 38, i16 91, i16 58, i16 94, i16 90, i16 58, i16 93, i16 93, i16 0], align 2
@_ZN12_GLOBAL__N_112UNISET_NOTSZE = internal unnamed_addr global ptr null, align 8
@_ZTVN6icu_776number4impl8ModifierE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6icu_776number4impl8ModifierE, ptr @_ZN6icu_776number4impl8ModifierD1Ev, ptr @_ZN6icu_776number4impl8ModifierD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN6icu_776number4impl21ConstantAffixModifierE = unnamed_addr constant { [11 x ptr], [5 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6icu_776number4impl21ConstantAffixModifierE, ptr @_ZN6icu_776number4impl21ConstantAffixModifierD2Ev, ptr @_ZN6icu_776number4impl21ConstantAffixModifierD0Ev, ptr @_ZNK6icu_776number4impl21ConstantAffixModifier5applyERNS_22FormattedStringBuilderEiiR10UErrorCode, ptr @_ZNK6icu_776number4impl21ConstantAffixModifier15getPrefixLengthEv, ptr @_ZNK6icu_776number4impl21ConstantAffixModifier17getCodePointCountEv, ptr @_ZNK6icu_776number4impl21ConstantAffixModifier8isStrongEv, ptr @_ZNK6icu_776number4impl21ConstantAffixModifier13containsFieldENS_22FormattedStringBuilder5FieldE, ptr @_ZNK6icu_776number4impl21ConstantAffixModifier13getParametersERNS1_8Modifier10ParametersE, ptr @_ZNK6icu_776number4impl21ConstantAffixModifier12strictEqualsERKNS1_8ModifierE], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN6icu_776number4impl21ConstantAffixModifierE, ptr @_ZThn8_N6icu_776number4impl21ConstantAffixModifierD1Ev, ptr @_ZThn8_N6icu_776number4impl21ConstantAffixModifierD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTVN6icu_776number4impl26ConstantMultiFieldModifierE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6icu_776number4impl26ConstantMultiFieldModifierE, ptr @_ZN6icu_776number4impl26ConstantMultiFieldModifierD2Ev, ptr @_ZN6icu_776number4impl26ConstantMultiFieldModifierD0Ev, ptr @_ZNK6icu_776number4impl26ConstantMultiFieldModifier5applyERNS_22FormattedStringBuilderEiiR10UErrorCode, ptr @_ZNK6icu_776number4impl26ConstantMultiFieldModifier15getPrefixLengthEv, ptr @_ZNK6icu_776number4impl26ConstantMultiFieldModifier17getCodePointCountEv, ptr @_ZNK6icu_776number4impl26ConstantMultiFieldModifier8isStrongEv, ptr @_ZNK6icu_776number4impl26ConstantMultiFieldModifier13containsFieldENS_22FormattedStringBuilder5FieldE, ptr @_ZNK6icu_776number4impl26ConstantMultiFieldModifier13getParametersERNS1_8Modifier10ParametersE, ptr @_ZNK6icu_776number4impl26ConstantMultiFieldModifier12strictEqualsERKNS1_8ModifierE] }, align 8
@_ZTIN6icu_776number4impl27AdoptingSignumModifierStoreE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_776number4impl27AdoptingSignumModifierStoreE, ptr @_ZTIN6icu_777UMemoryE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_776number4impl27AdoptingSignumModifierStoreE = constant [51 x i8] c"N6icu_776number4impl27AdoptingSignumModifierStoreE\00", align 1
@_ZTVN6icu_776number4impl13ModifierStoreE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_776number4impl13ModifierStoreE, ptr @_ZN6icu_776number4impl13ModifierStoreD1Ev, ptr @_ZN6icu_776number4impl13ModifierStoreD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_776number4impl13ModifierStoreE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_776number4impl13ModifierStoreE }, align 8
@_ZTSN6icu_776number4impl13ModifierStoreE = constant [37 x i8] c"N6icu_776number4impl13ModifierStoreE\00", align 1
@_ZTIN6icu_776number4impl30CurrencySpacingEnabledModifierE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_776number4impl30CurrencySpacingEnabledModifierE, ptr @_ZTIN6icu_776number4impl26ConstantMultiFieldModifierE }, align 8
@_ZTSN6icu_776number4impl30CurrencySpacingEnabledModifierE = constant [54 x i8] c"N6icu_776number4impl30CurrencySpacingEnabledModifierE\00", align 1
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZN12_GLOBAL__N_131gDefaultCurrencySpacingInitOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4

@_ZN6icu_776number4impl8ModifierD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_776number4impl8ModifierD2Ev
@_ZN6icu_776number4impl8Modifier10ParametersC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_776number4impl8Modifier10ParametersC2Ev
@_ZN6icu_776number4impl8Modifier10ParametersC1EPKNS1_13ModifierStoreENS1_6SignumENS_14StandardPlural4FormE = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN6icu_776number4impl8Modifier10ParametersC2EPKNS1_13ModifierStoreENS1_6SignumENS_14StandardPlural4FormE
@_ZN6icu_776number4impl13ModifierStoreD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_776number4impl13ModifierStoreD2Ev
@_ZN6icu_776number4impl27AdoptingSignumModifierStoreD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_776number4impl27AdoptingSignumModifierStoreD2Ev
@_ZN6icu_776number4impl14SimpleModifierC1ERKNS_15SimpleFormatterENS_22FormattedStringBuilder5FieldEb = unnamed_addr alias void (ptr, ptr, i8, i1), ptr @_ZN6icu_776number4impl14SimpleModifierC2ERKNS_15SimpleFormatterENS_22FormattedStringBuilder5FieldEb
@_ZN6icu_776number4impl14SimpleModifierC1ERKNS_15SimpleFormatterENS_22FormattedStringBuilder5FieldEbNS1_8Modifier10ParametersE = unnamed_addr alias void (ptr, ptr, i8, i1, ptr, i64), ptr @_ZN6icu_776number4impl14SimpleModifierC2ERKNS_15SimpleFormatterENS_22FormattedStringBuilder5FieldEbNS1_8Modifier10ParametersE
@_ZN6icu_776number4impl14SimpleModifierC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_776number4impl14SimpleModifierC2Ev
@_ZN6icu_776number4impl30CurrencySpacingEnabledModifierC1ERKNS_22FormattedStringBuilderES5_bbRKNS_20DecimalFormatSymbolsER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, i1, i1, ptr, ptr), ptr @_ZN6icu_776number4impl30CurrencySpacingEnabledModifierC2ERKNS_22FormattedStringBuilderES5_bbRKNS_20DecimalFormatSymbolsER10UErrorCode

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_776number4impl8ModifierD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_776number4impl8ModifierD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_776number4impl8Modifier10ParametersC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_776number4impl8Modifier10ParametersC2EPKNS1_13ModifierStoreENS1_6SignumENS_14StandardPlural4FormE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %3, ptr %6, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl8Modifier22semanticallyEquivalentERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca %"struct.icu_77::number::impl::Modifier::Parameters", align 8
  %4 = alloca %"struct.icu_77::number::impl::Modifier::Parameters", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6icu_776number4impl8Modifier10ParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6icu_776number4impl8Modifier10ParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = load ptr, ptr %0, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %8 = load ptr, ptr %1, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, null
  %or.cond = select i1 %12, i1 %14, i1 false
  br i1 %or.cond, label %15, label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %0, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %.critedge41

20:                                               ; preds = %2
  %or.cond8 = select i1 %12, i1 true, i1 %14
  br i1 %or.cond8, label %.critedge41, label %.preheader

.preheader:                                       ; preds = %20, %.critedge42
  %.03645 = phi i64 [ %44, %.critedge42 ], [ 0, %20 ]
  %21 = trunc nuw nsw i64 %.03645 to i32
  br label %22

22:                                               ; preds = %.preheader, %.critedge
  %.03744 = phi i64 [ 0, %.preheader ], [ %43, %.critedge ]
  %23 = trunc nuw nsw i64 %.03744 to i32
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %21, i32 noundef %23)
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %21, i32 noundef %23)
  %34 = icmp eq ptr %28, %33
  br i1 %34, label %.critedge, label %35

35:                                               ; preds = %22
  %36 = icmp eq ptr %28, null
  %37 = icmp eq ptr %33, null
  %or.cond10 = or i1 %36, %37
  br i1 %or.cond10, label %.critedge41, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %28, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %33)
  br i1 %42, label %.critedge, label %.critedge41

.critedge:                                        ; preds = %22, %38
  %43 = add nuw nsw i64 %.03744, 1
  %exitcond = icmp eq i64 %43, 8
  br i1 %exitcond, label %.critedge42, label %22, !llvm.loop !15

.critedge42:                                      ; preds = %.critedge
  %44 = add nuw nsw i64 %.03645, 1
  %exitcond47 = icmp eq i64 %44, 4
  br i1 %exitcond47, label %.critedge41, label %.preheader, !llvm.loop !17

.critedge41:                                      ; preds = %.critedge42, %35, %38, %20, %15
  %.0 = phi i1 [ %19, %15 ], [ false, %20 ], [ false, %35 ], [ false, %38 ], [ true, %.critedge42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_776number4impl13ModifierStoreD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_776number4impl13ModifierStoreD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_776number4impl27AdoptingSignumModifierStoreD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6icu_776number4impl27AdoptingSignumModifierStoreE, i64 16), ptr %0, align 8, !tbaa !13
  br label %3

2:                                                ; preds = %10
  ret void

3:                                                ; preds = %1, %10
  %.0.idx10 = phi i64 [ 8, %1 ], [ %.0.add, %10 ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.0.idx10
  %4 = load ptr, ptr %.0.ptr, align 8, !tbaa !18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  br label %10

10:                                               ; preds = %6, %3
  %.0.add = add nuw nsw i64 %.0.idx10, 8
  %.not = icmp eq i64 %.0.add, 40
  br i1 %.not, label %2, label %3
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_776number4impl27AdoptingSignumModifierStoreD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN6icu_776number4impl27AdoptingSignumModifierStoreD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN6icu_776number4impl27AdoptingSignumModifierStoreaSEOS2_(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(40) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

5:                                                ; preds = %6
  ret ptr %0

6:                                                ; preds = %2, %6
  %.07 = phi i64 [ 0, %2 ], [ %10, %6 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.07
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.07
  store ptr %8, ptr %9, align 8, !tbaa !18
  store ptr null, ptr %7, align 8, !tbaa !18
  %10 = add nuw nsw i64 %.07, 1
  %exitcond.not = icmp eq i64 %10, 4
  br i1 %exitcond.not, label %5, label %6, !llvm.loop !20
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_776number4impl21ConstantAffixModifier5applyERNS_22FormattedStringBuilderEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(146) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #4 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.sroa.01.0.copyload = load i8, ptr %7, align 8, !tbaa !21
  %8 = tail call noundef i32 @_ZN6icu_7722FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %6, i8 %.sroa.01.0.copyload, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload = load i8, ptr %7, align 8, !tbaa !21
  %10 = tail call noundef i32 @_ZN6icu_7722FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %9, i8 %.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %11 = add nsw i32 %10, %8
  ret i32 %11
}

declare noundef i32 @_ZN6icu_7722FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i8, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_776number4impl21ConstantAffixModifier15getPrefixLengthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(146) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !tbaa !21
  %4 = icmp slt i16 %3, 0
  %5 = ashr i16 %3, 5
  %6 = sext i16 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = select i1 %4, i32 %8, i32 %6
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_776number4impl21ConstantAffixModifier17getCodePointCountEv(ptr noundef nonnull align 8 dereferenceable(146) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i32 @_ZNK6icu_7713UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 0, i32 noundef 2147483647)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = tail call noundef i32 @_ZNK6icu_7713UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef 0, i32 noundef 2147483647)
  %6 = add nsw i32 %5, %3
  ret i32 %6
}

declare noundef i32 @_ZNK6icu_7713UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl21ConstantAffixModifier8isStrongEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(146) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 145
  %3 = load i8, ptr %2, align 1, !tbaa !22, !range !30, !noundef !31
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: cold mustprogress nofree noreturn nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl21ConstantAffixModifier13containsFieldENS_22FormattedStringBuilder5FieldE(ptr nonnull readnone align 8 captures(none) %0, i8 %1) unnamed_addr #11 align 2 {
  tail call void @abort() #18
  unreachable
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #12

; Function Attrs: cold mustprogress nofree noreturn nounwind uwtable
define void @_ZNK6icu_776number4impl21ConstantAffixModifier13getParametersERNS1_8Modifier10ParametersE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #11 align 2 {
  tail call void @abort() #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl21ConstantAffixModifier12strictEqualsERKNS1_8ModifierE(ptr noundef nonnull align 8 dereferenceable(146) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN6icu_776number4impl8ModifierE, ptr nonnull @_ZTIN6icu_776number4impl21ConstantAffixModifierE, i64 0) #19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i16, ptr %7, align 8, !tbaa !21
  %9 = and i16 %8, 1
  %.not.i = icmp eq i16 %9, 0
  br i1 %.not.i, label %14, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load i16, ptr %11, align 8, !tbaa !21
  %13 = trunc i16 %12 to i1
  br i1 %13, label %37, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

14:                                               ; preds = %5
  %15 = icmp slt i16 %8, 0
  %16 = ashr i16 %8, 5
  %17 = sext i16 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = select i1 %15, i32 %19, i32 %17
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %22 = load i16, ptr %21, align 8, !tbaa !21
  %23 = icmp slt i16 %22, 0
  %24 = ashr i16 %22, 5
  %25 = sext i16 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %27 = load i32, ptr %26, align 4
  %28 = select i1 %23, i32 %27, i32 %25
  %29 = and i16 %22, 1
  %.not9.i = icmp eq i16 %29, 0
  %30 = icmp eq i32 %20, %28
  %or.cond.i = and i1 %.not9.i, %30
  br i1 %or.cond.i, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

_ZNK6icu_7713UnicodeStringeqERKS0_.exit:          ; preds = %14
  %31 = and i16 %22, 2
  %.not.i.i.i = icmp eq i16 %31, 0
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 26
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = select i1 %.not.i.i.i, ptr %34, ptr %32
  %36 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %35, i32 noundef %20)
  %.not = icmp eq i8 %36, 0
  br i1 %.not, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread, label %37

37:                                               ; preds = %10, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = load i16, ptr %39, align 8, !tbaa !21
  %41 = and i16 %40, 1
  %.not.i9 = icmp eq i16 %41, 0
  br i1 %.not.i9, label %46, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %44 = load i16, ptr %43, align 8, !tbaa !21
  %45 = trunc i16 %44 to i1
  br i1 %45, label %69, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

46:                                               ; preds = %37
  %47 = icmp slt i16 %40, 0
  %48 = ashr i16 %40, 5
  %49 = sext i16 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %51 = load i32, ptr %50, align 4
  %52 = select i1 %47, i32 %51, i32 %49
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %54 = load i16, ptr %53, align 8, !tbaa !21
  %55 = icmp slt i16 %54, 0
  %56 = ashr i16 %54, 5
  %57 = sext i16 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %59 = load i32, ptr %58, align 4
  %60 = select i1 %55, i32 %59, i32 %57
  %61 = and i16 %54, 1
  %.not9.i11 = icmp eq i16 %61, 0
  %62 = icmp eq i32 %52, %60
  %or.cond.i12 = and i1 %.not9.i11, %62
  br i1 %or.cond.i12, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit14, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

_ZNK6icu_7713UnicodeStringeqERKS0_.exit14:        ; preds = %46
  %63 = and i16 %54, 2
  %.not.i.i.i13 = icmp eq i16 %63, 0
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 90
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %66 = load ptr, ptr %65, align 8
  %67 = select i1 %.not.i.i.i13, ptr %66, ptr %64
  %68 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef %67, i32 noundef %52)
  %.not17 = icmp eq i8 %68, 0
  br i1 %.not17, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread, label %69

69:                                               ; preds = %42, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit14
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %72 = load i8, ptr %70, align 8, !tbaa !32
  %73 = load i8, ptr %71, align 1, !tbaa !32
  %74 = icmp eq i8 %72, %73
  br i1 %74, label %75, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 145
  %77 = load i8, ptr %76, align 1, !tbaa !22, !range !30, !noundef !31
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 145
  %79 = load i8, ptr %78, align 1, !tbaa !22, !range !30, !noundef !31
  %80 = icmp eq i8 %77, %79
  br label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread:   ; preds = %46, %14, %42, %10, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit14, %69, %75, %2
  %.0 = phi i1 [ false, %2 ], [ false, %69 ], [ false, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit14 ], [ false, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit ], [ %80, %75 ], [ false, %42 ], [ false, %10 ], [ false, %14 ], [ false, %46 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl14SimpleModifierC2ERKNS_15SimpleFormatterENS_22FormattedStringBuilder5FieldEb(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i8 %2, i1 noundef zeroext %3) unnamed_addr #4 align 2 {
  %5 = alloca %"struct.icu_77::number::impl::Modifier::Parameters", align 8
  call void @_ZN6icu_776number4impl8Modifier10ParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8
  call void @_ZN6icu_776number4impl14SimpleModifierC2ERKNS_15SimpleFormatterENS_22FormattedStringBuilder5FieldEbNS1_8Modifier10ParametersE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i8 %2, i1 noundef zeroext %3, ptr %6, i64 %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl14SimpleModifierC2ERKNS_15SimpleFormatterENS_22FormattedStringBuilder5FieldEbNS1_8Modifier10ParametersE(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i8 %2, i1 noundef zeroext %3, ptr %4, i64 %5) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_776number4impl14SimpleModifierE, i64 16), ptr %0, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %8)
  %9 = zext i1 %3 to i8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %2, ptr %10, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 %9, ptr %11, align 1, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %4, ptr %14, align 8, !tbaa !36
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %5, ptr %.sroa.2.0..sroa_idx, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i16, ptr %15, align 8, !tbaa !21
  %17 = and i16 %16, 17
  %.not.i = icmp eq i16 %17, 0
  br i1 %.not.i, label %18, label %25

18:                                               ; preds = %6
  %19 = and i16 %16, 2
  %.not2.i = icmp eq i16 %19, 0
  br i1 %.not2.i, label %22, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 18
  br label %25

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  br label %25

25:                                               ; preds = %22, %20, %6
  %.0.i = phi ptr [ %24, %22 ], [ %21, %20 ], [ null, %6 ]
  %26 = icmp slt i16 %16, 0
  %27 = ashr i16 %16, 5
  %28 = sext i16 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %30 = load i32, ptr %29, align 4
  %31 = select i1 %26, i32 %30, i32 %28
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_ZNK6icu_7713UnicodeString6charAtEi.exit, label %_ZN6icu_7715SimpleFormatter16getArgumentLimitEPKDsi.exit

_ZN6icu_7715SimpleFormatter16getArgumentLimitEPKDsi.exit: ; preds = %25
  %33 = load i16, ptr %.0.i, align 2, !tbaa !37
  %34 = icmp eq i16 %33, 0
  %.not21 = icmp eq i32 %31, 1
  br i1 %34, label %_ZN6icu_7715SimpleFormatter16getArgumentLimitEPKDsi.exit.thread, label %45

_ZN6icu_7715SimpleFormatter16getArgumentLimitEPKDsi.exit.thread: ; preds = %_ZN6icu_7715SimpleFormatter16getArgumentLimitEPKDsi.exit
  br i1 %.not21, label %_ZNK6icu_7713UnicodeString6charAtEi.exit, label %35

35:                                               ; preds = %_ZN6icu_7715SimpleFormatter16getArgumentLimitEPKDsi.exit.thread
  %36 = and i16 %16, 2
  %.not.i.i.i = icmp eq i16 %36, 0
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = select i1 %.not.i.i.i, ptr %39, ptr %37
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2
  %42 = load i16, ptr %41, align 2, !tbaa !37
  %43 = zext i16 %42 to i32
  %44 = add nsw i32 %43, -256
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %25, %35, %_ZN6icu_7715SimpleFormatter16getArgumentLimitEPKDsi.exit.thread
  %.0.i.i = phi i32 [ %44, %35 ], [ 65279, %_ZN6icu_7715SimpleFormatter16getArgumentLimitEPKDsi.exit.thread ], [ 65279, %25 ]
  store i32 %.0.i.i, ptr %12, align 4, !tbaa !39
  store i32 -1, ptr %13, align 8, !tbaa !40
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit16

45:                                               ; preds = %_ZN6icu_7715SimpleFormatter16getArgumentLimitEPKDsi.exit
  br i1 %.not21, label %_ZNK6icu_7713UnicodeString6charAtEi.exit13, label %_ZNK6icu_7713UnicodeString6charAtEi.exit10

_ZNK6icu_7713UnicodeString6charAtEi.exit10:       ; preds = %45
  %46 = and i16 %16, 2
  %.not.i.i.i9 = icmp eq i16 %46, 0
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = select i1 %.not.i.i.i9, ptr %49, ptr %47
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 2
  %52 = load i16, ptr %51, align 2, !tbaa !37
  %.not = icmp eq i16 %52, 0
  br i1 %.not, label %58, label %53

53:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit10
  %54 = zext i16 %52 to i32
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit13

_ZNK6icu_7713UnicodeString6charAtEi.exit13:       ; preds = %53, %45
  %.0.i.i11 = phi i32 [ %54, %53 ], [ 65535, %45 ]
  %55 = add nsw i32 %.0.i.i11, -256
  store i32 %55, ptr %12, align 4, !tbaa !39
  %56 = add nsw i32 %.0.i.i11, -253
  %57 = add nsw i32 %.0.i.i11, -253
  br label %59

58:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit10
  store i32 0, ptr %12, align 4, !tbaa !39
  br label %59

59:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit13, %58
  %60 = phi i32 [ 3, %58 ], [ %57, %_ZNK6icu_7713UnicodeString6charAtEi.exit13 ]
  %storemerge = phi i32 [ 2, %58 ], [ %56, %_ZNK6icu_7713UnicodeString6charAtEi.exit13 ]
  store i32 %storemerge, ptr %13, align 8, !tbaa !40
  %61 = icmp slt i32 %60, %31
  br i1 %61, label %62, label %_ZNK6icu_7713UnicodeString6charAtEi.exit16

62:                                               ; preds = %59
  %63 = icmp ult i32 %storemerge, %31
  br i1 %63, label %64, label %_ZNK6icu_7713UnicodeString6charAtEi.exit16

64:                                               ; preds = %62
  %65 = and i16 %16, 2
  %.not.i.i.i15 = icmp eq i16 %65, 0
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = select i1 %.not.i.i.i15, ptr %68, ptr %66
  %70 = sext i32 %storemerge to i64
  %71 = getelementptr inbounds [2 x i8], ptr %69, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !37
  %73 = zext i16 %72 to i32
  %74 = add nsw i32 %73, -256
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit16

_ZNK6icu_7713UnicodeString6charAtEi.exit16:       ; preds = %59, %62, %64, %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %.0.i.i14.sink = phi i32 [ 0, %_ZNK6icu_7713UnicodeString6charAtEi.exit ], [ 65279, %62 ], [ %74, %64 ], [ 0, %59 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %.0.i.i14.sink, ptr %75, align 4, !tbaa !41
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl14SimpleModifierC2Ev(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 18), (72, 74), (76, 88)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_776number4impl14SimpleModifierE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 2, ptr %3, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %4, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 0, ptr %5, align 1, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %6, align 4, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 -1, ptr %7, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %8, align 4, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @_ZN6icu_776number4impl8Modifier10ParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %11

10:                                               ; preds = %1
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #19
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_776number4impl14SimpleModifier5applyERNS_22FormattedStringBuilderEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #4 align 2 {
  %6 = tail call noundef i32 @_ZNK6icu_776number4impl14SimpleModifier20formatAsPrefixSuffixERNS_22FormattedStringBuilderEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_776number4impl14SimpleModifier20formatAsPrefixSuffixERNS_22FormattedStringBuilderEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #4 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i32, ptr %6, align 8, !tbaa !40
  %8 = icmp eq i32 %7, -1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %10 = load i32, ptr %9, align 4, !tbaa !39
  br i1 %8, label %11, label %._crit_edge

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %13 = load i32, ptr %12, align 4, !tbaa !41
  %14 = add nsw i32 %13, %10
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %._crit_edge

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = add nsw i32 %10, 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.02.0.copyload = load i8, ptr %19, align 8, !tbaa !21
  %20 = tail call noundef i32 @_ZN6icu_7722FormattedStringBuilder6spliceEiiRKNS_13UnicodeStringEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef 2, i32 noundef %18, i8 %.sroa.02.0.copyload, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %44

._crit_edge:                                      ; preds = %5, %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %22 = icmp sgt i32 %10, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = add nuw nsw i32 %10, 2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.01.0.copyload = load i8, ptr %26, align 8, !tbaa !21
  %27 = tail call noundef i32 @_ZN6icu_7722FormattedStringBuilder6insertEiRKNS_13UnicodeStringEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %24, i32 noundef 2, i32 noundef %25, i8 %.sroa.01.0.copyload, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %.pre16.pre = load i32, ptr %21, align 4, !tbaa !39
  br label %28

28:                                               ; preds = %23, %._crit_edge
  %.pre16 = phi i32 [ %.pre16.pre, %23 ], [ %10, %._crit_edge ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %30 = load i32, ptr %29, align 4, !tbaa !41
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = add nsw i32 %.pre16, %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %6, align 8, !tbaa !40
  %36 = add nsw i32 %35, 1
  %37 = add nsw i32 %36, %30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.0.0.copyload = load i8, ptr %38, align 8, !tbaa !21
  %39 = tail call noundef i32 @_ZN6icu_7722FormattedStringBuilder6insertEiRKNS_13UnicodeStringEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(64) %34, i32 noundef %36, i32 noundef %37, i8 %.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %.pre15 = load i32, ptr %21, align 4, !tbaa !39
  %.pre17 = load i32, ptr %29, align 4, !tbaa !41
  br label %40

40:                                               ; preds = %32, %28
  %41 = phi i32 [ %.pre17, %32 ], [ %30, %28 ]
  %42 = phi i32 [ %.pre15, %32 ], [ %.pre16, %28 ]
  %43 = add nsw i32 %41, %42
  br label %44

44:                                               ; preds = %40, %16
  %.0 = phi i32 [ %20, %16 ], [ %43, %40 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_776number4impl14SimpleModifier15getPrefixLengthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %3 = load i32, ptr %2, align 4, !tbaa !39
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_776number4impl14SimpleModifier17getCodePointCountEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %3 = load i32, ptr %2, align 4, !tbaa !39
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call noundef i32 @_ZNK6icu_7713UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 2, i32 noundef %3)
  br label %8

8:                                                ; preds = %5, %1
  %.0 = phi i32 [ %7, %5 ], [ 0, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %10 = load i32, ptr %9, align 4, !tbaa !41
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load i32, ptr %14, align 8, !tbaa !40
  %16 = add nsw i32 %15, 1
  %17 = tail call noundef i32 @_ZNK6icu_7713UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef %16, i32 noundef %10)
  %18 = add nsw i32 %17, %.0
  br label %19

19:                                               ; preds = %12, %8
  %.1 = phi i32 [ %18, %12 ], [ %.0, %8 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl14SimpleModifier8isStrongEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %3 = load i8, ptr %2, align 1, !tbaa !33, !range !30, !noundef !31
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: cold mustprogress nofree noreturn nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl14SimpleModifier13containsFieldENS_22FormattedStringBuilder5FieldE(ptr nonnull readnone align 8 captures(none) %0, i8 %1) unnamed_addr #11 align 2 {
  tail call void @abort() #18
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK6icu_776number4impl14SimpleModifier13getParametersERNS1_8Modifier10ParametersE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %1) unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !42
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl14SimpleModifier12strictEqualsERKNS1_8ModifierE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN6icu_776number4impl8ModifierE, ptr nonnull @_ZTIN6icu_776number4impl14SimpleModifierE, i64 0) #19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i16, ptr %7, align 8, !tbaa !21
  %9 = and i16 %8, 1
  %.not.i = icmp eq i16 %9, 0
  br i1 %.not.i, label %14, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i16, ptr %11, align 8, !tbaa !21
  %13 = trunc i16 %12 to i1
  br i1 %13, label %37, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

14:                                               ; preds = %5
  %15 = icmp slt i16 %8, 0
  %16 = ashr i16 %8, 5
  %17 = sext i16 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = select i1 %15, i32 %19, i32 %17
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load i16, ptr %21, align 8, !tbaa !21
  %23 = icmp slt i16 %22, 0
  %24 = ashr i16 %22, 5
  %25 = sext i16 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = select i1 %23, i32 %27, i32 %25
  %29 = and i16 %22, 1
  %.not9.i = icmp eq i16 %29, 0
  %30 = icmp eq i32 %20, %28
  %or.cond.i = and i1 %.not9.i, %30
  br i1 %or.cond.i, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

_ZNK6icu_7713UnicodeStringeqERKS0_.exit:          ; preds = %14
  %31 = and i16 %22, 2
  %.not.i.i.i = icmp eq i16 %31, 0
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = select i1 %.not.i.i.i, ptr %34, ptr %32
  %36 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %35, i32 noundef %20)
  %.not = icmp eq i8 %36, 0
  br i1 %.not, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread, label %37

37:                                               ; preds = %10, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %40 = load i8, ptr %38, align 8, !tbaa !32
  %41 = load i8, ptr %39, align 1, !tbaa !32
  %42 = icmp eq i8 %40, %41
  br i1 %42, label %43, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %45 = load i8, ptr %44, align 1, !tbaa !33, !range !30, !noundef !31
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 73
  %47 = load i8, ptr %46, align 1, !tbaa !33, !range !30, !noundef !31
  %48 = icmp eq i8 %45, %47
  br label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread:   ; preds = %14, %10, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit, %37, %43, %2
  %.0 = phi i1 [ false, %2 ], [ false, %37 ], [ false, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit ], [ %48, %43 ], [ false, %10 ], [ false, %14 ]
  ret i1 %.0
}

declare noundef i32 @_ZN6icu_7722FormattedStringBuilder6spliceEiiRKNS_13UnicodeStringEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i8, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef i32 @_ZN6icu_7722FormattedStringBuilder6insertEiRKNS_13UnicodeStringEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i8, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef range(i32 -256, 195838) i32 @_ZN6icu_776number4impl14SimpleModifier19formatTwoArgPatternERKNS_15SimpleFormatterERNS_22FormattedStringBuilderEiPiS8_NS6_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, i8 %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #4 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i16, ptr %9, align 8, !tbaa !21
  %11 = and i16 %10, 17
  %.not.i = icmp eq i16 %11, 0
  br i1 %.not.i, label %12, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

12:                                               ; preds = %7
  %13 = and i16 %10, 2
  %.not2.i = icmp eq i16 %13, 0
  br i1 %.not2.i, label %16, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 18
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

_ZNK6icu_7713UnicodeString9getBufferEv.exit:      ; preds = %7, %14, %16
  %.0.i = phi ptr [ %18, %16 ], [ %15, %14 ], [ null, %7 ]
  %19 = icmp slt i16 %10, 0
  %20 = ashr i16 %10, 5
  %21 = sext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = select i1 %19, i32 %23, i32 %21
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZN6icu_7715SimpleFormatter16getArgumentLimitEPKDsi.exit.thread, label %_ZN6icu_7715SimpleFormatter16getArgumentLimitEPKDsi.exit

_ZN6icu_7715SimpleFormatter16getArgumentLimitEPKDsi.exit: ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit
  %26 = load i16, ptr %.0.i, align 2, !tbaa !37
  %.not = icmp eq i16 %26, 2
  br i1 %.not, label %27, label %_ZN6icu_7715SimpleFormatter16getArgumentLimitEPKDsi.exit.thread

_ZN6icu_7715SimpleFormatter16getArgumentLimitEPKDsi.exit.thread: ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit, %_ZN6icu_7715SimpleFormatter16getArgumentLimitEPKDsi.exit
  store i32 5, ptr %6, align 4, !tbaa !45
  br label %92

27:                                               ; preds = %_ZN6icu_7715SimpleFormatter16getArgumentLimitEPKDsi.exit
  %.not84 = icmp eq i32 %24, 1
  br i1 %.not84, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread, label %_ZNK6icu_7713UnicodeString6charAtEi.exit

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %27
  %28 = and i16 %10, 2
  %.not.i.i.i = icmp eq i16 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = select i1 %.not.i.i.i, ptr %31, ptr %29
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 2
  %34 = load i16, ptr %33, align 2, !tbaa !37
  %35 = icmp ult i16 %34, 256
  br i1 %35, label %41, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit.thread:  ; preds = %27, %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %.0.i.i81 = phi i16 [ %34, %_ZNK6icu_7713UnicodeString6charAtEi.exit ], [ -1, %27 ]
  %36 = zext i16 %.0.i.i81 to i32
  %37 = add nsw i32 %36, -256
  %38 = add nsw i32 %36, -254
  %39 = tail call noundef i32 @_ZN6icu_7722FormattedStringBuilder6insertEiRKNS_13UnicodeStringEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 2, i32 noundef %38, i8 %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %40 = add nsw i32 %36, -253
  %.pre = load i16, ptr %9, align 8, !tbaa !21
  %.pre85 = load i32, ptr %22, align 4
  %.pre88 = ashr i16 %.pre, 5
  %.pre89 = sext i16 %.pre88 to i32
  br label %41

41:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit, %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread
  %.pre-phi90 = phi i32 [ %21, %_ZNK6icu_7713UnicodeString6charAtEi.exit ], [ %.pre89, %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread ]
  %42 = phi i32 [ %23, %_ZNK6icu_7713UnicodeString6charAtEi.exit ], [ %.pre85, %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread ]
  %43 = phi i16 [ %10, %_ZNK6icu_7713UnicodeString6charAtEi.exit ], [ %.pre, %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread ]
  %.068 = phi i32 [ 0, %_ZNK6icu_7713UnicodeString6charAtEi.exit ], [ %37, %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread ]
  %.067 = phi i32 [ 2, %_ZNK6icu_7713UnicodeString6charAtEi.exit ], [ %40, %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread ]
  %44 = icmp slt i16 %43, 0
  %45 = select i1 %44, i32 %42, i32 %.pre-phi90
  %46 = icmp ult i32 %.067, %45
  br i1 %46, label %_ZNK6icu_7713UnicodeString6charAtEi.exit75, label %_ZNK6icu_7713UnicodeString6charAtEi.exit75.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit75.thread: ; preds = %41
  %47 = add nuw nsw i32 %.067, 1
  br label %58

_ZNK6icu_7713UnicodeString6charAtEi.exit75:       ; preds = %41
  %48 = and i16 %43, 2
  %.not.i.i.i74 = icmp eq i16 %48, 0
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = select i1 %.not.i.i.i74, ptr %51, ptr %49
  %53 = zext nneg i32 %.067 to i64
  %54 = getelementptr inbounds nuw [2 x i8], ptr %52, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !37
  %56 = add nuw nsw i32 %.067, 1
  %57 = icmp ult i16 %55, 256
  br i1 %57, label %67, label %58

58:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit75.thread, %_ZNK6icu_7713UnicodeString6charAtEi.exit75
  %59 = phi i32 [ %47, %_ZNK6icu_7713UnicodeString6charAtEi.exit75.thread ], [ %56, %_ZNK6icu_7713UnicodeString6charAtEi.exit75 ]
  %.0.i.i7383 = phi i16 [ -1, %_ZNK6icu_7713UnicodeString6charAtEi.exit75.thread ], [ %55, %_ZNK6icu_7713UnicodeString6charAtEi.exit75 ]
  %60 = zext i16 %.0.i.i7383 to i32
  %61 = add nsw i32 %60, -256
  %62 = add nsw i32 %.068, %2
  %63 = add nuw nsw i32 %61, %59
  %64 = tail call noundef i32 @_ZN6icu_7722FormattedStringBuilder6insertEiRKNS_13UnicodeStringEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %62, ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %59, i32 noundef %63, i8 %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %65 = add nuw nsw i32 %61, %.068
  %66 = add nuw nsw i32 %63, 1
  %.pre86 = load i16, ptr %9, align 8, !tbaa !21
  %.pre87 = load i32, ptr %22, align 4
  %.pre91 = ashr i16 %.pre86, 5
  %.pre93 = sext i16 %.pre91 to i32
  br label %67

67:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit75, %58
  %.pre-phi94 = phi i32 [ %.pre-phi90, %_ZNK6icu_7713UnicodeString6charAtEi.exit75 ], [ %.pre93, %58 ]
  %68 = phi i32 [ %42, %_ZNK6icu_7713UnicodeString6charAtEi.exit75 ], [ %.pre87, %58 ]
  %69 = phi i16 [ %43, %_ZNK6icu_7713UnicodeString6charAtEi.exit75 ], [ %.pre86, %58 ]
  %.170 = phi i32 [ %.068, %_ZNK6icu_7713UnicodeString6charAtEi.exit75 ], [ %65, %58 ]
  %.1 = phi i32 [ %56, %_ZNK6icu_7713UnicodeString6charAtEi.exit75 ], [ %66, %58 ]
  %70 = icmp slt i16 %69, 0
  %71 = select i1 %70, i32 %68, i32 %.pre-phi94
  %72 = icmp eq i32 %.1, %71
  br i1 %72, label %91, label %73

73:                                               ; preds = %67
  %74 = icmp ult i32 %.1, %71
  br i1 %74, label %75, label %_ZNK6icu_7713UnicodeString6charAtEi.exit78

75:                                               ; preds = %73
  %76 = and i16 %69, 2
  %.not.i.i.i77 = icmp eq i16 %76, 0
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = select i1 %.not.i.i.i77, ptr %79, ptr %77
  %81 = zext nneg i32 %.1 to i64
  %82 = getelementptr inbounds nuw [2 x i8], ptr %80, i64 %81
  %83 = load i16, ptr %82, align 2, !tbaa !37
  %84 = zext i16 %83 to i32
  %85 = add nsw i32 %84, -256
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit78

_ZNK6icu_7713UnicodeString6charAtEi.exit78:       ; preds = %73, %75
  %.0.i.i76 = phi i32 [ %85, %75 ], [ 65279, %73 ]
  %86 = add nuw nsw i32 %.1, 1
  %87 = add nsw i32 %.170, %2
  %88 = add nsw i32 %.0.i.i76, %86
  %89 = tail call noundef i32 @_ZN6icu_7722FormattedStringBuilder6insertEiRKNS_13UnicodeStringEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %87, ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %86, i32 noundef %88, i8 %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %90 = add nsw i32 %.0.i.i76, %.170
  br label %91

91:                                               ; preds = %67, %_ZNK6icu_7713UnicodeString6charAtEi.exit78
  %.2 = phi i32 [ %90, %_ZNK6icu_7713UnicodeString6charAtEi.exit78 ], [ %.170, %67 ]
  %.066 = phi i32 [ %.0.i.i76, %_ZNK6icu_7713UnicodeString6charAtEi.exit78 ], [ 0, %67 ]
  store i32 %.068, ptr %3, align 4, !tbaa !47
  store i32 %.066, ptr %4, align 4, !tbaa !47
  br label %92

92:                                               ; preds = %91, %_ZN6icu_7715SimpleFormatter16getArgumentLimitEPKDsi.exit.thread
  %.0 = phi i32 [ 0, %_ZN6icu_7715SimpleFormatter16getArgumentLimitEPKDsi.exit.thread ], [ %.2, %91 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_776number4impl26ConstantMultiFieldModifier5applyERNS_22FormattedStringBuilderEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = tail call noundef i32 @_ZN6icu_7722FormattedStringBuilder6insertEiRKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %10 = load i8, ptr %9, align 8, !tbaa !48, !range !30, !noundef !31
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %21

12:                                               ; preds = %5
  %13 = add nsw i32 %8, %2
  %14 = add nsw i32 %8, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 2, ptr %15, align 8, !tbaa !21
  %16 = invoke noundef i32 @_ZN6icu_7722FormattedStringBuilder6spliceEiiRKNS_13UnicodeStringEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %13, i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef 0, i8 0, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %17 unwind label %19

17:                                               ; preds = %12
  %18 = add nsw i32 %16, %8
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %21

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %20

21:                                               ; preds = %17, %5
  %.0 = phi i32 [ %18, %17 ], [ %8, %5 ]
  %22 = add nsw i32 %.0, %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %24 = call noundef i32 @_ZN6icu_7722FormattedStringBuilder6insertEiRKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(136) %23, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %25 = add nsw i32 %24, %.0
  ret i32 %25
}

declare noundef i32 @_ZN6icu_7722FormattedStringBuilder6insertEiRKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_776number4impl26ConstantMultiFieldModifier15getPrefixLengthEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef i32 @_ZNK6icu_7722FormattedStringBuilder6lengthEv(ptr noundef nonnull align 8 dereferenceable(136) %2)
  ret i32 %3
}

declare noundef i32 @_ZNK6icu_7722FormattedStringBuilder6lengthEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_776number4impl26ConstantMultiFieldModifier17getCodePointCountEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef i32 @_ZNK6icu_7722FormattedStringBuilder14codePointCountEv(ptr noundef nonnull align 8 dereferenceable(136) %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = tail call noundef i32 @_ZNK6icu_7722FormattedStringBuilder14codePointCountEv(ptr noundef nonnull align 8 dereferenceable(136) %4)
  %6 = add nsw i32 %5, %3
  ret i32 %6
}

declare noundef i32 @_ZNK6icu_7722FormattedStringBuilder14codePointCountEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl26ConstantMultiFieldModifier8isStrongEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(304) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 281
  %3 = load i8, ptr %2, align 1, !tbaa !51, !range !30, !noundef !31
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl26ConstantMultiFieldModifier13containsFieldENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(304) %0, i8 %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef zeroext i1 @_ZNK6icu_7722FormattedStringBuilder13containsFieldENS0_5FieldE(ptr noundef nonnull align 8 dereferenceable(136) %3, i8 %1)
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = tail call noundef zeroext i1 @_ZNK6icu_7722FormattedStringBuilder13containsFieldENS0_5FieldE(ptr noundef nonnull align 8 dereferenceable(136) %6, i8 %1)
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi i1 [ true, %2 ], [ %7, %5 ]
  ret i1 %9
}

declare noundef zeroext i1 @_ZNK6icu_7722FormattedStringBuilder13containsFieldENS0_5FieldE(ptr noundef nonnull align 8 dereferenceable(136), i8) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK6icu_776number4impl26ConstantMultiFieldModifier13getParametersERNS1_8Modifier10ParametersE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(304) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %1) unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !42
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl26ConstantMultiFieldModifier12strictEqualsERKNS1_8ModifierE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN6icu_776number4impl8ModifierE, ptr nonnull @_ZTIN6icu_776number4impl26ConstantMultiFieldModifierE, i64 0) #19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %25, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = tail call noundef zeroext i1 @_ZNK6icu_7722FormattedStringBuilder13contentEqualsERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %6, ptr noundef nonnull align 8 dereferenceable(136) %7)
  br i1 %8, label %9, label %25

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %12 = tail call noundef zeroext i1 @_ZNK6icu_7722FormattedStringBuilder13contentEqualsERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %10, ptr noundef nonnull align 8 dereferenceable(136) %11)
  br i1 %12, label %13, label %25

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %15 = load i8, ptr %14, align 8, !tbaa !48, !range !30, !noundef !31
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %17 = load i8, ptr %16, align 8, !tbaa !48, !range !30, !noundef !31
  %18 = icmp eq i8 %15, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 281
  %21 = load i8, ptr %20, align 1, !tbaa !51, !range !30, !noundef !31
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 281
  %23 = load i8, ptr %22, align 1, !tbaa !51, !range !30, !noundef !31
  %24 = icmp eq i8 %21, %23
  br label %25

25:                                               ; preds = %5, %9, %13, %19, %2
  %.0 = phi i1 [ false, %2 ], [ false, %13 ], [ false, %9 ], [ false, %5 ], [ %24, %19 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK6icu_7722FormattedStringBuilder13contentEqualsERKS0_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl30CurrencySpacingEnabledModifierC2ERKNS_22FormattedStringBuilderES5_bbRKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(2579) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.icu_77::UnicodeSet", align 8
  %9 = alloca %"class.icu_77::UnicodeSet", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca %"class.icu_77::UnicodeSet", align 8
  %12 = alloca %"class.icu_77::UnicodeSet", align 8
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_776number4impl26ConstantMultiFieldModifierE, i64 16), ptr %0, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7722FormattedStringBuilderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %14, ptr noundef nonnull align 8 dereferenceable(136) %1)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke void @_ZN6icu_7722FormattedStringBuilderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %15, ptr noundef nonnull align 8 dereferenceable(136) %2)
          to label %16 unwind label %22

16:                                               ; preds = %7
  %17 = zext i1 %4 to i8
  %18 = zext i1 %3 to i8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i8 %18, ptr %19, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 281
  store i8 %17, ptr %20, align 1, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 288
  invoke void @_ZN6icu_776number4impl8Modifier10ParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN6icu_776number4impl26ConstantMultiFieldModifierC2ERKNS_22FormattedStringBuilderES5_bb.exit unwind label %24

22:                                               ; preds = %7
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7722FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %15) #19
  br label %26

common.resume:                                    ; preds = %145, %26
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %26 ], [ %.pn50.pn.pn.pn.pn.pn.pn.pn, %145 ]
  resume { ptr, i32 } %common.resume.op

26:                                               ; preds = %24, %22
  %.pn.i = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  tail call void @_ZN6icu_7722FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %14) #19
  br label %common.resume

_ZN6icu_776number4impl26ConstantMultiFieldModifierC2ERKNS_22FormattedStringBuilderES5_bb.exit: ; preds = %16
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_776number4impl30CurrencySpacingEnabledModifierE, i64 16), ptr %0, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 304
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %27)
          to label %28 unwind label %67

28:                                               ; preds = %_ZN6icu_776number4impl26ConstantMultiFieldModifierC2ERKNS_22FormattedStringBuilderES5_bb.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %29, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i16 2, ptr %30, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 568
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %31)
          to label %32 unwind label %69

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %33, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store i16 2, ptr %34, align 8, !tbaa !21
  %35 = invoke noundef i32 @_ZNK6icu_7722FormattedStringBuilder6lengthEv(ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %36 unwind label %71

36:                                               ; preds = %32
  %37 = icmp sgt i32 %35, 0
  br i1 %37, label %38, label %.critedge

38:                                               ; preds = %36
  %39 = invoke noundef i32 @_ZNK6icu_7722FormattedStringBuilder6lengthEv(ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %40 unwind label %73

40:                                               ; preds = %38
  %41 = add nsw i32 %39, -1
  %42 = load i8, ptr %1, align 8, !tbaa !52, !range !30, !noundef !31
  %43 = trunc nuw i8 %42 to i1
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %45 = load ptr, ptr %44, align 8
  %46 = select i1 %43, ptr %45, ptr %44
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %48 = load i32, ptr %47, align 8, !tbaa !53
  %49 = add nsw i32 %41, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %46, i64 %50
  %.sroa.0.0.copyload.i = load i8, ptr %51, align 1, !tbaa !21
  %52 = icmp eq i8 %.sroa.0.0.copyload.i, 39
  br i1 %52, label %53, label %.critedge

53:                                               ; preds = %40
  %54 = invoke noundef i32 @_ZNK6icu_7722FormattedStringBuilder16getLastCodePointEv(ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %55 unwind label %75

55:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN6icu_776number4impl30CurrencySpacingEnabledModifier13getUnicodeSetERKNS_20DecimalFormatSymbolsENS2_9EPositionENS2_6EAffixER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeSet") align 8 %8, ptr noundef nonnull align 8 dereferenceable(2579) %5, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %56 unwind label %77

56:                                               ; preds = %55
  %57 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %8, i32 noundef %54)
          to label %58 unwind label %79

58:                                               ; preds = %56
  %.not = icmp eq i8 %57, 0
  br i1 %.not, label %88, label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN6icu_776number4impl30CurrencySpacingEnabledModifier13getUnicodeSetERKNS_20DecimalFormatSymbolsENS2_9EPositionENS2_6EAffixER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeSet") align 8 %9, ptr noundef nonnull align 8 dereferenceable(2579) %5, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %60 unwind label %81

60:                                               ; preds = %59
  %61 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %27, ptr noundef nonnull align 8 dereferenceable(200) %9)
          to label %62 unwind label %83

62:                                               ; preds = %60
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %63 = invoke noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %27)
          to label %64 unwind label %79

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %65 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7720DecimalFormatSymbols28getPatternForCurrencySpacingE16UCurrencySpacingaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2579) %5, i32 noundef 2, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %64
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %65)
          to label %_ZN6icu_776number4impl30CurrencySpacingEnabledModifier15getInsertStringERKNS_20DecimalFormatSymbolsENS2_6EAffixER10UErrorCode.exit unwind label %86

_ZN6icu_776number4impl30CurrencySpacingEnabledModifier15getInsertStringERKNS_20DecimalFormatSymbolsENS2_6EAffixER10UErrorCode.exit: ; preds = %.noexc
  %66 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(64) %10) #19
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %90

67:                                               ; preds = %_ZN6icu_776number4impl26ConstantMultiFieldModifierC2ERKNS_22FormattedStringBuilderES5_bb.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %145

69:                                               ; preds = %28
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %144

71:                                               ; preds = %141, %.critedge2, %94, %93, %.critedge, %32
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %143

73:                                               ; preds = %38
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %143

75:                                               ; preds = %53
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %143

77:                                               ; preds = %55
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %92

79:                                               ; preds = %89, %88, %62, %56
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %91

81:                                               ; preds = %59
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %60
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %9) #19
  br label %85

85:                                               ; preds = %83, %81
  %.pn = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %91

86:                                               ; preds = %.noexc, %64
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %91

88:                                               ; preds = %58
  invoke void @_ZN6icu_7710UnicodeSet10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %27)
          to label %89 unwind label %79

89:                                               ; preds = %88
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %29)
          to label %90 unwind label %79

90:                                               ; preds = %89, %_ZN6icu_776number4impl30CurrencySpacingEnabledModifier15getInsertStringERKNS_20DecimalFormatSymbolsENS2_6EAffixER10UErrorCode.exit
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %94

91:                                               ; preds = %86, %85, %79
  %.pn43 = phi { ptr, i32 } [ %87, %86 ], [ %80, %79 ], [ %.pn, %85 ]
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %8) #19
  br label %92

92:                                               ; preds = %91, %77
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %91 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %143

.critedge:                                        ; preds = %36, %40
  invoke void @_ZN6icu_7710UnicodeSet10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %27)
          to label %93 unwind label %71

93:                                               ; preds = %.critedge
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %29)
          to label %94 unwind label %71

94:                                               ; preds = %93, %90
  %95 = invoke noundef i32 @_ZNK6icu_7722FormattedStringBuilder6lengthEv(ptr noundef nonnull align 8 dereferenceable(136) %2)
          to label %96 unwind label %71

96:                                               ; preds = %94
  %97 = icmp sgt i32 %95, 0
  br i1 %97, label %98, label %.critedge2

98:                                               ; preds = %96
  %99 = load i8, ptr %2, align 8, !tbaa !52, !range !30, !noundef !31
  %100 = trunc nuw i8 %99 to i1
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %102 = load ptr, ptr %101, align 8
  %103 = select i1 %100, ptr %102, ptr %101
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %105 = load i32, ptr %104, align 8, !tbaa !53
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %103, i64 %106
  %.sroa.0.0.copyload.i60 = load i8, ptr %107, align 1, !tbaa !21
  %108 = icmp eq i8 %.sroa.0.0.copyload.i60, 39
  br i1 %108, label %109, label %.critedge2

109:                                              ; preds = %98
  %110 = invoke noundef i32 @_ZNK6icu_7722FormattedStringBuilder17getFirstCodePointEv(ptr noundef nonnull align 8 dereferenceable(136) %2)
          to label %111 unwind label %123

111:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN6icu_776number4impl30CurrencySpacingEnabledModifier13getUnicodeSetERKNS_20DecimalFormatSymbolsENS2_9EPositionENS2_6EAffixER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeSet") align 8 %11, ptr noundef nonnull align 8 dereferenceable(2579) %5, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %112 unwind label %125

112:                                              ; preds = %111
  %113 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %11, i32 noundef %110)
          to label %114 unwind label %127

114:                                              ; preds = %112
  %.not47 = icmp eq i8 %113, 0
  br i1 %.not47, label %136, label %115

115:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN6icu_776number4impl30CurrencySpacingEnabledModifier13getUnicodeSetERKNS_20DecimalFormatSymbolsENS2_9EPositionENS2_6EAffixER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeSet") align 8 %12, ptr noundef nonnull align 8 dereferenceable(2579) %5, i32 noundef 1, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %116 unwind label %129

116:                                              ; preds = %115
  %117 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %31, ptr noundef nonnull align 8 dereferenceable(200) %12)
          to label %118 unwind label %131

118:                                              ; preds = %116
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %119 = invoke noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %31)
          to label %120 unwind label %127

120:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %121 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7720DecimalFormatSymbols28getPatternForCurrencySpacingE16UCurrencySpacingaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2579) %5, i32 noundef 2, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.noexc61 unwind label %134

.noexc61:                                         ; preds = %120
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %121)
          to label %_ZN6icu_776number4impl30CurrencySpacingEnabledModifier15getInsertStringERKNS_20DecimalFormatSymbolsENS2_6EAffixER10UErrorCode.exit63 unwind label %134

_ZN6icu_776number4impl30CurrencySpacingEnabledModifier15getInsertStringERKNS_20DecimalFormatSymbolsENS2_6EAffixER10UErrorCode.exit63: ; preds = %.noexc61
  %122 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(64) %13) #19
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %138

123:                                              ; preds = %109
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %143

125:                                              ; preds = %111
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %140

127:                                              ; preds = %137, %136, %118, %112
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %139

129:                                              ; preds = %115
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %133

131:                                              ; preds = %116
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %12) #19
  br label %133

133:                                              ; preds = %131, %129
  %.pn48 = phi { ptr, i32 } [ %132, %131 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %139

134:                                              ; preds = %.noexc61, %120
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %139

136:                                              ; preds = %114
  invoke void @_ZN6icu_7710UnicodeSet10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %31)
          to label %137 unwind label %127

137:                                              ; preds = %136
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %33)
          to label %138 unwind label %127

138:                                              ; preds = %137, %_ZN6icu_776number4impl30CurrencySpacingEnabledModifier15getInsertStringERKNS_20DecimalFormatSymbolsENS2_6EAffixER10UErrorCode.exit63
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %142

139:                                              ; preds = %134, %133, %127
  %.pn50 = phi { ptr, i32 } [ %135, %134 ], [ %128, %127 ], [ %.pn48, %133 ]
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %11) #19
  br label %140

140:                                              ; preds = %139, %125
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %139 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %143

.critedge2:                                       ; preds = %96, %98
  invoke void @_ZN6icu_7710UnicodeSet10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %31)
          to label %141 unwind label %71

141:                                              ; preds = %.critedge2
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %33)
          to label %142 unwind label %71

142:                                              ; preds = %141, %138
  ret void

143:                                              ; preds = %123, %140, %75, %92, %73, %71
  %.pn50.pn.pn.pn = phi { ptr, i32 } [ %76, %75 ], [ %72, %71 ], [ %124, %123 ], [ %74, %73 ], [ %.pn43.pn, %92 ], [ %.pn50.pn, %140 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #19
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %31) #19
  br label %144

144:                                              ; preds = %143, %69
  %.pn50.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn.pn, %143 ], [ %70, %69 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #19
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %27) #19
  br label %145

145:                                              ; preds = %144, %67
  %.pn50.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn.pn.pn.pn, %144 ], [ %68, %67 ]
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_776number4impl26ConstantMultiFieldModifierE, i64 16), ptr %0, align 8, !tbaa !13
  call void @_ZN6icu_7722FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %15) #19
  call void @_ZN6icu_7722FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %14) #19
  br label %common.resume
}

declare void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7722FormattedStringBuilder16getLastCodePointEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl30CurrencySpacingEnabledModifier13getUnicodeSetERKNS_20DecimalFormatSymbolsENS2_9EPositionENS2_6EAffixER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeSet") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2579) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = load i32, ptr %4, align 4, !tbaa !45
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread

10:                                               ; preds = %5
  %11 = load atomic i32, ptr @_ZN12_GLOBAL__N_131gDefaultCurrencySpacingInitOnceE acquire, align 4
  %.not11.i = icmp eq i32 %11, 2
  br i1 %.not11.i, label %41, label %12

12:                                               ; preds = %10
  %13 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN12_GLOBAL__N_131gDefaultCurrencySpacingInitOnceE)
  %.not12.i = icmp eq i8 %13, 0
  br i1 %.not12.i, label %41, label %14

14:                                               ; preds = %12
  tail call void @ucln_i18n_registerCleanup_77(i32 noundef 2, ptr noundef nonnull @_ZN12_GLOBAL__N_129cleanupDefaultCurrencySpacingEv)
  %15 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #19
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %.thread.i, label %16

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 2, ptr %17, align 8, !tbaa !21
  %18 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %6, i64 9, ptr nonnull @.str)
          to label %_ZN6icu_7713UnicodeStringC2IA10_DsvEERKT_.exit.i unwind label %19

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #19
  br label %.body.i

_ZN6icu_7713UnicodeStringC2IA10_DsvEERKT_.exit.i: ; preds = %16
  invoke void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %15, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %21 unwind label %31

.thread.i:                                        ; preds = %14
  store ptr null, ptr @_ZN12_GLOBAL__N_112UNISET_DIGITE, align 8, !tbaa !54
  br label %.critedge32.i

21:                                               ; preds = %_ZN6icu_7713UnicodeStringC2IA10_DsvEERKT_.exit.i
  store ptr %15, ptr @_ZN12_GLOBAL__N_112UNISET_DIGITE, align 8, !tbaa !54
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge32.i

.critedge32.i:                                    ; preds = %21, %.thread.i
  %22 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #19
  %.not30.i = icmp eq ptr %22, null
  br i1 %.not30.i, label %.critedge36.thread.i, label %_ZN6icu_778internal23toU16StringViewNullableIA16_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i.i

_ZN6icu_778internal23toU16StringViewNullableIA16_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i.i: ; preds = %.critedge32.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 2, ptr %23, align 8, !tbaa !21
  %24 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %7, i64 15, ptr nonnull @.str.1)
          to label %_ZN6icu_7713UnicodeStringC2IA16_DsvEERKT_.exit.i unwind label %25

25:                                               ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA16_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #19
  br label %.body38.i

_ZN6icu_7713UnicodeStringC2IA16_DsvEERKT_.exit.i: ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA16_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i.i
  invoke void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %22, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.critedge36.i unwind label %33

.critedge36.thread.i:                             ; preds = %.critedge32.i
  store ptr null, ptr @_ZN12_GLOBAL__N_112UNISET_NOTSZE, align 8, !tbaa !54
  br label %30

.critedge36.i:                                    ; preds = %_ZN6icu_7713UnicodeStringC2IA16_DsvEERKT_.exit.i
  store ptr %22, ptr @_ZN12_GLOBAL__N_112UNISET_NOTSZE, align 8, !tbaa !54
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre.i = load ptr, ptr @_ZN12_GLOBAL__N_112UNISET_NOTSZE, align 8
  %27 = icmp eq ptr %.pre.i, null
  %28 = load ptr, ptr @_ZN12_GLOBAL__N_112UNISET_DIGITE, align 8, !tbaa !54
  %29 = icmp eq ptr %28, null
  %or.cond.i = select i1 %29, i1 true, i1 %27
  br i1 %or.cond.i, label %30, label %35

30:                                               ; preds = %.critedge36.i, %.critedge36.thread.i
  store i32 7, ptr %4, align 4, !tbaa !45
  br label %_ZN12_GLOBAL__N_126initDefaultCurrencySpacingER10UErrorCode.exit

31:                                               ; preds = %_ZN6icu_7713UnicodeStringC2IA10_DsvEERKT_.exit.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #19
  br label %.body.i

.body.i:                                          ; preds = %31, %19
  %.pn.i = phi { ptr, i32 } [ %32, %31 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %39

33:                                               ; preds = %_ZN6icu_7713UnicodeStringC2IA16_DsvEERKT_.exit.i
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #19
  br label %.body38.i

.body38.i:                                        ; preds = %33, %25
  %.pn27.i = phi { ptr, i32 } [ %34, %33 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %39

35:                                               ; preds = %.critedge36.i
  %36 = call noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %28)
  %37 = load ptr, ptr @_ZN12_GLOBAL__N_112UNISET_NOTSZE, align 8, !tbaa !54
  %38 = call noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %37)
  %.pre = load i32, ptr %4, align 4, !tbaa !45
  br label %_ZN12_GLOBAL__N_126initDefaultCurrencySpacingER10UErrorCode.exit

common.resume:                                    ; preds = %64, %77, %39
  %common.resume.op = phi { ptr, i32 } [ %.pn27.pn.i, %39 ], [ %78, %77 ], [ %65, %64 ]
  resume { ptr, i32 } %common.resume.op

39:                                               ; preds = %.body38.i, %.body.i
  %.sink.i = phi ptr [ %22, %.body38.i ], [ %15, %.body.i ]
  %.pn27.pn.i = phi { ptr, i32 } [ %.pn27.i, %.body38.i ], [ %.pn.i, %.body.i ]
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %.sink.i) #19
  br label %common.resume

_ZN12_GLOBAL__N_126initDefaultCurrencySpacingER10UErrorCode.exit: ; preds = %30, %35
  %40 = phi i32 [ 7, %30 ], [ %.pre, %35 ]
  store i32 %40, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_131gDefaultCurrencySpacingInitOnceE, i64 4), align 4, !tbaa !56
  call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN12_GLOBAL__N_131gDefaultCurrencySpacingInitOnceE)
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

41:                                               ; preds = %12, %10
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_131gDefaultCurrencySpacingInitOnceE, i64 4), align 4, !tbaa !56
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %44

44:                                               ; preds = %41
  store i32 %42, ptr %4, align 4, !tbaa !45
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %_ZN12_GLOBAL__N_126initDefaultCurrencySpacingER10UErrorCode.exit, %41
  %.pr = load i32, ptr %4, align 4, !tbaa !45
  %45 = icmp slt i32 %.pr, 1
  br i1 %45, label %46, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread: ; preds = %44, %5, %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit
  call void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %0)
  br label %80

46:                                               ; preds = %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit
  %47 = icmp ne i32 %2, 0
  %48 = zext i1 %47 to i32
  %49 = icmp eq i32 %3, 1
  %50 = zext i1 %49 to i8
  %51 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7720DecimalFormatSymbols28getPatternForCurrencySpacingE16UCurrencySpacingaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2579) %1, i32 noundef %48, i8 noundef signext %50, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i16, ptr %52, align 8, !tbaa !21
  %54 = icmp slt i16 %53, 0
  %55 = ashr i16 %53, 5
  %56 = sext i16 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %58 = load i32, ptr %57, align 4
  %59 = select i1 %54, i32 %58, i32 %56
  %60 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %51, i32 noundef 0, i32 noundef %59, ptr noundef nonnull @.str, i32 noundef 0, i32 noundef -1)
          to label %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit unwind label %64

_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit: ; preds = %46
  %61 = icmp eq i8 %60, 0
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str) #19, !srcloc !60
  br i1 %61, label %62, label %66

62:                                               ; preds = %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit
  %63 = load ptr, ptr @_ZN12_GLOBAL__N_112UNISET_DIGITE, align 8, !tbaa !54
  call void @_ZN6icu_7710UnicodeSetC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %63)
  br label %80

64:                                               ; preds = %46
  %65 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str) #19, !srcloc !60
  br label %common.resume

66:                                               ; preds = %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit
  %67 = load i16, ptr %52, align 8, !tbaa !21
  %68 = icmp slt i16 %67, 0
  %69 = ashr i16 %67, 5
  %70 = sext i16 %69 to i32
  %71 = load i32, ptr %57, align 4
  %72 = select i1 %68, i32 %71, i32 %70
  %73 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %51, i32 noundef 0, i32 noundef %72, ptr noundef nonnull @.str.1, i32 noundef 0, i32 noundef -1)
          to label %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit13 unwind label %77

_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit13: ; preds = %66
  %74 = icmp eq i8 %73, 0
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1) #19, !srcloc !60
  br i1 %74, label %75, label %79

75:                                               ; preds = %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit13
  %76 = load ptr, ptr @_ZN12_GLOBAL__N_112UNISET_NOTSZE, align 8, !tbaa !54
  call void @_ZN6icu_7710UnicodeSetC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %76)
  br label %80

77:                                               ; preds = %66
  %78 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1) #19, !srcloc !60
  br label %common.resume

79:                                               ; preds = %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit13
  call void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %80

80:                                               ; preds = %62, %75, %79, %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread
  ret void
}

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #6

declare noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl30CurrencySpacingEnabledModifier15getInsertStringERKNS_20DecimalFormatSymbolsENS2_6EAffixER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2579) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 align 2 {
  %5 = icmp eq i32 %2, 1
  %6 = zext i1 %5 to i8
  %7 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7720DecimalFormatSymbols28getPatternForCurrencySpacingE16UCurrencySpacingaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2579) %1, i32 noundef 2, i8 noundef signext %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  tail call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %7)
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #6

declare void @_ZN6icu_7710UnicodeSet10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7722FormattedStringBuilder17getFirstCodePointEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_776number4impl30CurrencySpacingEnabledModifier5applyERNS_22FormattedStringBuilderEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = icmp sgt i32 %3, %2
  br i1 %7, label %8, label %32

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %10 = load i8, ptr %9, align 8, !tbaa !61
  %11 = and i8 %10, 1
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %12, label %19

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %14 = tail call noundef i32 @_ZNK6icu_7722FormattedStringBuilder11codePointAtEi(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %2)
  %15 = tail call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %13, i32 noundef %14)
  %.not25 = icmp eq i8 %15, 0
  br i1 %.not25, label %19, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %18 = tail call noundef i32 @_ZN6icu_7722FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %17, i8 0, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %19

19:                                               ; preds = %16, %12, %8
  %.0.ph = phi i32 [ 0, %12 ], [ %18, %16 ], [ 0, %8 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %21 = load i8, ptr %20, align 8, !tbaa !61
  %22 = and i8 %21, 1
  %.not26 = icmp eq i8 %22, 0
  br i1 %.not26, label %23, label %32

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %25 = tail call noundef i32 @_ZNK6icu_7722FormattedStringBuilder15codePointBeforeEi(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %3)
  %26 = tail call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %24, i32 noundef %25)
  %.not27 = icmp eq i8 %26, 0
  br i1 %.not27, label %32, label %27

27:                                               ; preds = %23
  %28 = add nsw i32 %.0.ph, %3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %30 = tail call noundef i32 @_ZN6icu_7722FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %28, ptr noundef nonnull align 8 dereferenceable(64) %29, i8 0, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %31 = add nsw i32 %30, %.0.ph
  br label %32

32:                                               ; preds = %5, %27, %23, %19
  %.1 = phi i32 [ %.0.ph, %19 ], [ %31, %27 ], [ %.0.ph, %23 ], [ 0, %5 ]
  %33 = add nsw i32 %.1, %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = tail call noundef i32 @_ZN6icu_7722FormattedStringBuilder6insertEiRKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(136) %34, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %37 = load i8, ptr %36, align 8, !tbaa !48, !range !30, !noundef !31
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %_ZNK6icu_776number4impl26ConstantMultiFieldModifier5applyERNS_22FormattedStringBuilderEiiR10UErrorCode.exit

39:                                               ; preds = %32
  %40 = add nsw i32 %35, %2
  %41 = add nsw i32 %35, %33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 2, ptr %42, align 8, !tbaa !21
  %43 = invoke noundef i32 @_ZN6icu_7722FormattedStringBuilder6spliceEiiRKNS_13UnicodeStringEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %40, i32 noundef %41, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef 0, i8 0, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %44 unwind label %46

44:                                               ; preds = %39
  %45 = add nsw i32 %43, %35
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK6icu_776number4impl26ConstantMultiFieldModifier5applyERNS_22FormattedStringBuilderEiiR10UErrorCode.exit

46:                                               ; preds = %39
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %47

_ZNK6icu_776number4impl26ConstantMultiFieldModifier5applyERNS_22FormattedStringBuilderEiiR10UErrorCode.exit: ; preds = %32, %44
  %.0.i = phi i32 [ %45, %44 ], [ %35, %32 ]
  %48 = add nsw i32 %.0.i, %33
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %50 = call noundef i32 @_ZN6icu_7722FormattedStringBuilder6insertEiRKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %48, ptr noundef nonnull align 8 dereferenceable(136) %49, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %51 = add i32 %.0.i, %.1
  %52 = add i32 %51, %50
  ret i32 %52
}

declare noundef i32 @_ZNK6icu_7722FormattedStringBuilder11codePointAtEi(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7722FormattedStringBuilder15codePointBeforeEi(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_776number4impl30CurrencySpacingEnabledModifier20applyCurrencySpacingERNS_22FormattedStringBuilderEiiiiRKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(2579) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #4 align 2 {
  %8 = icmp sgt i32 %2, 0
  %9 = icmp sgt i32 %4, 0
  %10 = add i32 %2, %1
  %11 = sub i32 %3, %10
  %12 = icmp sgt i32 %11, 0
  %or.cond = and i1 %8, %12
  br i1 %or.cond, label %13, label %15

13:                                               ; preds = %7
  %14 = tail call noundef i32 @_ZN6icu_776number4impl30CurrencySpacingEnabledModifier25applyCurrencySpacingAffixERNS_22FormattedStringBuilderEiNS2_6EAffixERKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %10, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(2579) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %15

15:                                               ; preds = %13, %7
  %.0 = phi i32 [ %14, %13 ], [ 0, %7 ]
  %or.cond3 = and i1 %9, %12
  br i1 %or.cond3, label %16, label %20

16:                                               ; preds = %15
  %17 = add nsw i32 %.0, %3
  %18 = tail call noundef i32 @_ZN6icu_776number4impl30CurrencySpacingEnabledModifier25applyCurrencySpacingAffixERNS_22FormattedStringBuilderEiNS2_6EAffixERKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %17, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(2579) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %19 = add nsw i32 %18, %.0
  br label %20

20:                                               ; preds = %16, %15
  %.1 = phi i32 [ %19, %16 ], [ %.0, %15 ]
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_776number4impl30CurrencySpacingEnabledModifier25applyCurrencySpacingAffixERNS_22FormattedStringBuilderEiNS2_6EAffixERKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(2579) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::UnicodeSet", align 8
  %7 = alloca %"class.icu_77::UnicodeSet", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %5
  %11 = add nsw i32 %1, -1
  %12 = load i8, ptr %0, align 8, !tbaa !52, !range !30, !noundef !31
  %13 = trunc nuw i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load ptr, ptr %14, align 8
  %16 = select i1 %13, ptr %15, ptr %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = load i32, ptr %17, align 8, !tbaa !53
  %19 = add nsw i32 %11, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %16, i64 %20
  %.sroa.0.0.copyload.i = load i8, ptr %21, align 1, !tbaa !21
  %.not54 = icmp eq i8 %.sroa.0.0.copyload.i, 39
  br i1 %.not54, label %.split, label %72

.thread:                                          ; preds = %5
  %22 = load i8, ptr %0, align 8, !tbaa !52, !range !30, !noundef !31
  %23 = trunc nuw i8 %22 to i1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8
  %26 = select i1 %23, ptr %25, ptr %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = load i32, ptr %27, align 8, !tbaa !53
  %29 = add nsw i32 %28, %1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %26, i64 %30
  %.sroa.0.0.copyload.i48 = load i8, ptr %31, align 1, !tbaa !21
  %.not53 = icmp eq i8 %.sroa.0.0.copyload.i48, 39
  br i1 %.not53, label %.split40, label %72

.split:                                           ; preds = %10
  %32 = tail call noundef i32 @_ZNK6icu_7722FormattedStringBuilder15codePointBeforeEi(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1)
  br label %34

.split40:                                         ; preds = %.thread
  %33 = tail call noundef i32 @_ZNK6icu_7722FormattedStringBuilder11codePointAtEi(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1)
  br label %34

34:                                               ; preds = %.split40, %.split
  %.sink = phi i32 [ %2, %.split40 ], [ 0, %.split ]
  %35 = phi i32 [ %33, %.split40 ], [ %32, %.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6icu_776number4impl30CurrencySpacingEnabledModifier13getUnicodeSetERKNS_20DecimalFormatSymbolsENS2_9EPositionENS2_6EAffixER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeSet") align 8 %6, ptr noundef nonnull align 8 dereferenceable(2579) %3, i32 noundef 0, i32 noundef %.sink, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %36 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %6, i32 noundef %35)
          to label %37 unwind label %38

37:                                               ; preds = %34
  %.not = icmp eq i8 %36, 0
  br i1 %.not, label %70, label %40

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %71

40:                                               ; preds = %37
  br i1 %9, label %41, label %43

41:                                               ; preds = %40
  %42 = invoke noundef i32 @_ZNK6icu_7722FormattedStringBuilder11codePointAtEi(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1)
          to label %45 unwind label %50

43:                                               ; preds = %40
  %44 = invoke noundef i32 @_ZNK6icu_7722FormattedStringBuilder15codePointBeforeEi(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1)
          to label %45 unwind label %50

45:                                               ; preds = %43, %41
  %46 = phi i32 [ %42, %41 ], [ %44, %43 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6icu_776number4impl30CurrencySpacingEnabledModifier13getUnicodeSetERKNS_20DecimalFormatSymbolsENS2_9EPositionENS2_6EAffixER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeSet") align 8 %7, ptr noundef nonnull align 8 dereferenceable(2579) %3, i32 noundef 1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %47 unwind label %52

47:                                               ; preds = %45
  %48 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %7, i32 noundef %46)
          to label %49 unwind label %54

49:                                               ; preds = %47
  %.not42 = icmp eq i8 %48, 0
  br i1 %.not42, label %67, label %56

50:                                               ; preds = %43, %41
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %71

52:                                               ; preds = %45
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %69

54:                                               ; preds = %47
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %68

56:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %57 = icmp eq i32 %2, 1
  %58 = zext i1 %57 to i8
  %59 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7720DecimalFormatSymbols28getPatternForCurrencySpacingE16UCurrencySpacingaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2579) %3, i32 noundef 2, i8 noundef signext %58, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %56
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %59)
          to label %_ZN6icu_776number4impl30CurrencySpacingEnabledModifier15getInsertStringERKNS_20DecimalFormatSymbolsENS2_6EAffixER10UErrorCode.exit unwind label %62

_ZN6icu_776number4impl30CurrencySpacingEnabledModifier15getInsertStringERKNS_20DecimalFormatSymbolsENS2_6EAffixER10UErrorCode.exit: ; preds = %.noexc
  %60 = invoke noundef i32 @_ZN6icu_7722FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %61 unwind label %64

61:                                               ; preds = %_ZN6icu_776number4impl30CurrencySpacingEnabledModifier15getInsertStringERKNS_20DecimalFormatSymbolsENS2_6EAffixER10UErrorCode.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %67

62:                                               ; preds = %.noexc, %56
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %_ZN6icu_776number4impl30CurrencySpacingEnabledModifier15getInsertStringERKNS_20DecimalFormatSymbolsENS2_6EAffixER10UErrorCode.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #19
  br label %66

66:                                               ; preds = %64, %62
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %68

67:                                               ; preds = %49, %61
  %.2 = phi i32 [ %60, %61 ], [ 0, %49 ]
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %70

68:                                               ; preds = %66, %54
  %.pn.pn = phi { ptr, i32 } [ %.pn, %66 ], [ %55, %54 ]
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %7) #19
  br label %69

69:                                               ; preds = %68, %52
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %68 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %71

70:                                               ; preds = %37, %67
  %.1 = phi i32 [ %.2, %67 ], [ 0, %37 ]
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %72

71:                                               ; preds = %50, %69, %38
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %39, %38 ], [ %.pn.pn.pn, %69 ], [ %51, %50 ]
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

72:                                               ; preds = %.thread, %10, %70
  %.0 = phi i32 [ %.1, %70 ], [ 0, %10 ], [ 0, %.thread ]
  ret i32 %.0
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7720DecimalFormatSymbols28getPatternForCurrencySpacingE16UCurrencySpacingaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2579), i32 noundef, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_7710UnicodeSetC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

declare void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl21ConstantAffixModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(146) %0) unnamed_addr #15 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_776number4impl21ConstantAffixModifierE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_776number4impl21ConstantAffixModifierE, i64 104), ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #19
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl21ConstantAffixModifierD0Ev(ptr noundef nonnull align 8 dereferenceable(146) %0) unnamed_addr #15 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_776number4impl21ConstantAffixModifierE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_776number4impl21ConstantAffixModifierE, i64 104), ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #19
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N6icu_776number4impl21ConstantAffixModifierD1Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_776number4impl21ConstantAffixModifierE, i64 16), ptr %2, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_776number4impl21ConstantAffixModifierE, i64 104), ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #19
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N6icu_776number4impl21ConstantAffixModifierD0Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_776number4impl21ConstantAffixModifierE, i64 16), ptr %2, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_776number4impl21ConstantAffixModifierE, i64 104), ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #19
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull align 8 dereferenceable(146) %2) #19
  ret void
}

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl26ConstantMultiFieldModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #15 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_776number4impl26ConstantMultiFieldModifierE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN6icu_7722FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7722FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %3) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl26ConstantMultiFieldModifierD0Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #15 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_776number4impl26ConstantMultiFieldModifierE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN6icu_7722FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7722FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %3) #19
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl14SimpleModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #15 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_776number4impl14SimpleModifierE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl14SimpleModifierD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #15 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_776number4impl14SimpleModifierE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #19
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl30CurrencySpacingEnabledModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %0) unnamed_addr #15 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_776number4impl30CurrencySpacingEnabledModifierE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 768
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 568
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %5) #19
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_776number4impl26ConstantMultiFieldModifierE, i64 16), ptr %0, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN6icu_7722FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %6) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7722FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %7) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl30CurrencySpacingEnabledModifierD0Ev(ptr noundef nonnull align 8 dereferenceable(832) %0) unnamed_addr #15 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_776number4impl30CurrencySpacingEnabledModifierE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 768
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 568
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %5) #19
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_776number4impl26ConstantMultiFieldModifierE, i64 16), ptr %0, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN6icu_7722FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %6) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7722FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %7) #19
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #19
  ret void
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_7722FormattedStringBuilderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7722FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #6

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #8

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #8

declare void @ucln_i18n_registerCleanup_77(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN12_GLOBAL__N_129cleanupDefaultCurrencySpacingEv() #5 {
  %1 = load ptr, ptr @_ZN12_GLOBAL__N_112UNISET_DIGITE, align 8, !tbaa !54
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %1) #19
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %1) #19
  br label %4

4:                                                ; preds = %3, %0
  store ptr null, ptr @_ZN12_GLOBAL__N_112UNISET_DIGITE, align 8, !tbaa !54
  %5 = load ptr, ptr @_ZN12_GLOBAL__N_112UNISET_NOTSZE, align 8, !tbaa !54
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %5) #19
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #19
  br label %8

8:                                                ; preds = %7, %4
  store ptr null, ptr @_ZN12_GLOBAL__N_112UNISET_NOTSZE, align 8, !tbaa !54
  store atomic i32 0, ptr @_ZN12_GLOBAL__N_131gDefaultCurrencySpacingInitOnceE seq_cst, align 4
  ret i8 1
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold mustprogress nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN6icu_776number4impl8Modifier10ParametersE", !5, i64 0, !9, i64 8, !10, i64 12}
!5 = !{!"p1 _ZTSN6icu_776number4impl13ModifierStoreE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN6icu_776number4impl6SignumE", !7, i64 0}
!10 = !{!"_ZTSN6icu_7714StandardPlural4FormE", !7, i64 0}
!11 = !{!4, !9, i64 8}
!12 = !{!4, !10, i64 12}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN6icu_776number4impl8ModifierE", !6, i64 0}
!20 = distinct !{!20, !16}
!21 = !{!7, !7, i64 0}
!22 = !{!23, !29, i64 145}
!23 = !{!"_ZTSN6icu_776number4impl21ConstantAffixModifierE", !24, i64 0, !25, i64 8, !26, i64 16, !26, i64 80, !28, i64 144, !29, i64 145}
!24 = !{!"_ZTSN6icu_776number4impl8ModifierE"}
!25 = !{!"_ZTSN6icu_777UObjectE"}
!26 = !{!"_ZTSN6icu_7713UnicodeStringE", !27, i64 0, !7, i64 8}
!27 = !{!"_ZTSN6icu_7711ReplaceableE", !25, i64 0}
!28 = !{!"_ZTSN6icu_7722FormattedStringBuilder5FieldE", !7, i64 0}
!29 = !{!"bool", !7, i64 0}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!28, !7, i64 0}
!33 = !{!34, !29, i64 73}
!34 = !{!"_ZTSN6icu_776number4impl14SimpleModifierE", !24, i64 0, !26, i64 8, !28, i64 72, !29, i64 73, !35, i64 76, !35, i64 80, !35, i64 84, !4, i64 88}
!35 = !{!"int", !7, i64 0}
!36 = !{!5, !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"char16_t", !7, i64 0}
!39 = !{!34, !35, i64 76}
!40 = !{!34, !35, i64 80}
!41 = !{!34, !35, i64 84}
!42 = !{i64 0, i64 8, !36, i64 8, i64 4, !43, i64 12, i64 4, !44}
!43 = !{!9, !9, i64 0}
!44 = !{!10, !10, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"_ZTS10UErrorCode", !7, i64 0}
!47 = !{!35, !35, i64 0}
!48 = !{!49, !29, i64 280}
!49 = !{!"_ZTSN6icu_776number4impl26ConstantMultiFieldModifierE", !24, i64 0, !50, i64 8, !50, i64 144, !29, i64 280, !29, i64 281, !4, i64 288}
!50 = !{!"_ZTSN6icu_7722FormattedStringBuilderE", !29, i64 0, !7, i64 8, !7, i64 88, !35, i64 128, !35, i64 132}
!51 = !{!49, !29, i64 281}
!52 = !{!50, !29, i64 0}
!53 = !{!50, !35, i64 128}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !6, i64 0}
!56 = !{!57, !46, i64 4}
!57 = !{!"_ZTSN6icu_779UInitOnceE", !58, i64 0, !46, i64 4}
!58 = !{!"_ZTSSt6atomicIiE", !59, i64 0}
!59 = !{!"_ZTSSt13__atomic_baseIiE", !35, i64 0}
!60 = !{i64 2150807854}
!61 = !{!62, !7, i64 32}
!62 = !{!"_ZTSN6icu_7710UnicodeSetE", !63, i64 0, !66, i64 16, !35, i64 24, !35, i64 28, !7, i64 32, !67, i64 40, !66, i64 48, !35, i64 56, !68, i64 64, !35, i64 72, !69, i64 80, !70, i64 88, !7, i64 96}
!63 = !{!"_ZTSN6icu_7713UnicodeFilterE", !64, i64 0, !65, i64 8}
!64 = !{!"_ZTSN6icu_7714UnicodeFunctorE", !25, i64 0}
!65 = !{!"_ZTSN6icu_7714UnicodeMatcherE"}
!66 = !{!"p1 int", !6, i64 0}
!67 = !{!"p1 _ZTSN6icu_776BMPSetE", !6, i64 0}
!68 = !{!"p1 char16_t", !6, i64 0}
!69 = !{!"p1 _ZTSN6icu_777UVectorE", !6, i64 0}
!70 = !{!"p1 _ZTSN6icu_7720UnicodeSetStringSpanE", !6, i64 0}
