; ModuleID = 'bench/icu/original/number_padding.ll'
source_filename = "bench/icu/original/number_padding.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::number::impl::Padder" = type { i32, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i32, i32 }
%"struct.icu_75::number::impl::DecimalFormatProperties" = type <{ %"class.icu_75::number::impl::NullableValue", %"class.icu_75::number::impl::NullableValue.0", %"class.icu_75::number::impl::CurrencyPluralInfoWrapper", %"class.icu_75::number::impl::NullableValue.1", i8, i8, i8, i8, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::number::impl::NullableValue.4", %"class.icu_75::UnicodeString", i8, i8, [2 x i8], %"class.icu_75::number::impl::NullableValue.5", i8, i8, [2 x i8], i32, [4 x i8], %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", double, %"class.icu_75::number::impl::NullableValue.6", i32, i8, [3 x i8] }>
%"class.icu_75::number::impl::NullableValue" = type { i8, i32 }
%"class.icu_75::number::impl::NullableValue.0" = type { i8, [7 x i8], %"class.icu_75::CurrencyUnit" }
%"class.icu_75::CurrencyUnit" = type { %"class.icu_75::MeasureUnit.base", [4 x i16], [4 x i8] }
%"class.icu_75::MeasureUnit.base" = type <{ %"class.icu_75::UObject", ptr, i16, i8 }>
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::number::impl::CurrencyPluralInfoWrapper" = type { %"class.icu_75::LocalPointer" }
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::number::impl::NullableValue.1" = type { i8, i32 }
%"class.icu_75::number::impl::NullableValue.4" = type { i8, i32 }
%"class.icu_75::number::impl::NullableValue.5" = type { i8, i32 }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.3, [32 x i8] }
%struct.anon.3 = type { i16, i32, i32, ptr }
%"class.icu_75::number::impl::NullableValue.6" = type { i8, i32 }

@_ZN6icu_756number4impl6PadderC1Eii24UNumberFormatPadPosition = unnamed_addr alias void (ptr, i32, i32, i32), ptr @_ZN6icu_756number4impl6PadderC2Eii24UNumberFormatPadPosition
@_ZN6icu_756number4impl6PadderC1Ei = unnamed_addr alias void (ptr, i32), ptr @_ZN6icu_756number4impl6PadderC2Ei

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_756number4impl6PadderC2Eii24UNumberFormatPadPosition(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(12) %this, i32 noundef %cp, i32 noundef %width, i32 noundef %position) unnamed_addr #0 align 2 {
entry:
  store i32 %width, ptr %this, align 4
  %fUnion2 = getelementptr inbounds %"class.icu_75::number::impl::Padder", ptr %this, i64 0, i32 1
  store i32 %cp, ptr %fUnion2, align 4
  %fPosition = getelementptr inbounds %"class.icu_75::number::impl::Padder", ptr %this, i64 0, i32 1, i32 0, i32 1
  store i32 %position, ptr %fPosition, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_756number4impl6PadderC2Ei(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(12) %this, i32 noundef %width) unnamed_addr #0 align 2 {
entry:
  store i32 %width, ptr %this, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define { i64, i32 } @_ZN6icu_756number4impl6Padder4noneEv() local_unnamed_addr #1 align 2 {
entry:
  %retval = alloca %"class.icu_75::number::impl::Padder", align 8
  call void @_ZN6icu_756number4impl6PadderC1Ei(ptr noundef nonnull align 4 dereferenceable(12) %retval, i32 noundef -1)
  %retval.coerce.sroa.0.0.copyload = load i64, ptr %retval, align 8
  %retval.coerce.sroa.2.0.retval.sroa_idx = getelementptr inbounds i8, ptr %retval, i64 8
  %retval.coerce.sroa.2.0.copyload = load i32, ptr %retval.coerce.sroa.2.0.retval.sroa_idx, align 8
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %retval.coerce.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %retval.coerce.sroa.2.0.copyload, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define { i64, i32 } @_ZN6icu_756number4impl6Padder10codePointsEii24UNumberFormatPadPosition(i32 noundef %cp, i32 noundef %targetWidth, i32 noundef %position) local_unnamed_addr #1 align 2 {
entry:
  %retval = alloca %"class.icu_75::number::impl::Padder", align 8
  %cmp = icmp sgt i32 %targetWidth, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN6icu_756number4impl6PadderC1Eii24UNumberFormatPadPosition(ptr noundef nonnull align 4 dereferenceable(12) %retval, i32 noundef %cp, i32 noundef %targetWidth, i32 noundef %position)
  %retval.coerce.sroa.2.0.retval.sroa_idx.phi.trans.insert = getelementptr inbounds i8, ptr %retval, i64 8
  %retval.coerce.sroa.2.0.copyload.pre = load i32, ptr %retval.coerce.sroa.2.0.retval.sroa_idx.phi.trans.insert, align 8
  br label %return

if.else:                                          ; preds = %entry
  store i32 -3, ptr %retval, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::number::impl::Padder", ptr %retval, i64 0, i32 1
  store i32 65810, ptr %fUnion2.i, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.coerce.sroa.2.0.copyload = phi i32 [ undef, %if.else ], [ %retval.coerce.sroa.2.0.copyload.pre, %if.then ]
  %retval.coerce.sroa.0.0.copyload = load i64, ptr %retval, align 8
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %retval.coerce.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %retval.coerce.sroa.2.0.copyload, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define { i64, i32 } @_ZN6icu_756number4impl6Padder13forPropertiesERKNS1_23DecimalFormatPropertiesE(ptr noundef nonnull align 8 dereferenceable(757) %properties) local_unnamed_addr #1 align 2 {
entry:
  %retval = alloca %"class.icu_75::number::impl::Padder", align 8
  %fUnion.i.i = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i64 0, i32 30, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i64 0, i32 30, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %cmp = icmp sgt i32 %cond.i, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %padString = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i64 0, i32 30
  %call2 = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %padString, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %padCp.0 = phi i32 [ %call2, %if.then ], [ 32, %entry ]
  %formatWidth = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i64 0, i32 10
  %3 = load i32, ptr %formatWidth, align 8
  %padPosition = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i64 0, i32 29
  %4 = load i8, ptr %padPosition, align 8
  %5 = and i8 %4, 1
  %tobool.not.i = icmp eq i8 %5, 0
  %fValue.i = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i64 0, i32 29, i32 1
  %6 = load i32, ptr %fValue.i, align 4
  %cond.i4 = select i1 %tobool.not.i, i32 %6, i32 0
  call void @_ZN6icu_756number4impl6PadderC1Eii24UNumberFormatPadPosition(ptr noundef nonnull align 4 dereferenceable(12) %retval, i32 noundef %padCp.0, i32 noundef %3, i32 noundef %cond.i4)
  %retval.coerce.sroa.0.0.copyload = load i64, ptr %retval, align 8
  %retval.coerce.sroa.2.0.retval.sroa_idx = getelementptr inbounds i8, ptr %retval, i64 8
  %retval.coerce.sroa.2.0.copyload = load i32, ptr %retval.coerce.sroa.2.0.retval.sroa_idx, align 8
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %retval.coerce.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %retval.coerce.sroa.2.0.copyload, 1
  ret { i64, i32 } %.fca.1.insert
}

declare noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_756number4impl6Padder11padAndApplyERKNS1_8ModifierES5_RNS_22FormattedStringBuilderEiiR10UErrorCode(ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %mod1, ptr noundef nonnull align 8 dereferenceable(8) %mod2, ptr noundef nonnull align 8 dereferenceable(136) %string, i32 noundef %leftIndex, i32 noundef %rightIndex, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %vtable = load ptr, ptr %mod1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %mod1)
  %vtable2 = load ptr, ptr %mod2, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 4
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %mod2)
  %2 = load i32, ptr %this, align 4
  %call5 = tail call noundef i32 @_ZNK6icu_7522FormattedStringBuilder14codePointCountEv(ptr noundef nonnull align 8 dereferenceable(136) %string)
  %3 = add i32 %call4, %call
  %4 = add i32 %3, %call5
  %sub6 = sub i32 %2, %4
  %cmp = icmp slt i32 %sub6, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable7 = load ptr, ptr %mod1, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 2
  %5 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %mod1, ptr noundef nonnull align 8 dereferenceable(136) %string, i32 noundef %leftIndex, i32 noundef %rightIndex, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %add11 = add nsw i32 %call9, %rightIndex
  %vtable12 = load ptr, ptr %mod2, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 2
  %6 = load ptr, ptr %vfn13, align 8
  %call14 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %mod2, ptr noundef nonnull align 8 dereferenceable(136) %string, i32 noundef %leftIndex, i32 noundef %add11, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %add15 = add nsw i32 %call14, %call9
  br label %return

if.end:                                           ; preds = %entry
  %fUnion = getelementptr inbounds %"class.icu_75::number::impl::Padder", ptr %this, i64 0, i32 1
  %fPosition = getelementptr inbounds %"class.icu_75::number::impl::Padder", ptr %this, i64 0, i32 1, i32 0, i32 1
  %7 = load i32, ptr %fPosition, align 4
  %8 = load i32, ptr %fUnion, align 4
  switch i32 %7, label %if.end27 [
    i32 1, label %for.body.i
    i32 2, label %for.body.i57
  ]

for.body.i:                                       ; preds = %if.end, %for.body.i
  %i.05.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %if.end ]
  %call.i = tail call noundef i32 @_ZN6icu_7522FormattedStringBuilder15insertCodePointEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %string, i32 noundef %leftIndex, i32 noundef %8, i8 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %inc.i = add nuw nsw i32 %i.05.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %sub6
  br i1 %exitcond.not.i, label %_ZN12_GLOBAL__N_116addPaddingHelperEiiRN6icu_7522FormattedStringBuilderEiR10UErrorCode.exit, label %for.body.i, !llvm.loop !4

_ZN12_GLOBAL__N_116addPaddingHelperEiiRN6icu_7522FormattedStringBuilderEiR10UErrorCode.exit: ; preds = %for.body.i
  %cmp1.i = icmp ugt i32 %8, 65535
  %9 = zext i1 %cmp1.i to i32
  %mul.i = shl nuw i32 %sub6, %9
  br label %if.end27

for.body.i57:                                     ; preds = %if.end, %for.body.i57
  %i.05.i58 = phi i32 [ %inc.i60, %for.body.i57 ], [ 0, %if.end ]
  %call.i59 = tail call noundef i32 @_ZN6icu_7522FormattedStringBuilder15insertCodePointEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %string, i32 noundef %rightIndex, i32 noundef %8, i8 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %inc.i60 = add nuw nsw i32 %i.05.i58, 1
  %exitcond.not.i61 = icmp eq i32 %inc.i60, %sub6
  br i1 %exitcond.not.i61, label %_ZN12_GLOBAL__N_116addPaddingHelperEiiRN6icu_7522FormattedStringBuilderEiR10UErrorCode.exit62, label %for.body.i57, !llvm.loop !4

_ZN12_GLOBAL__N_116addPaddingHelperEiiRN6icu_7522FormattedStringBuilderEiR10UErrorCode.exit62: ; preds = %for.body.i57
  %cmp1.i55 = icmp ugt i32 %8, 65535
  %10 = zext i1 %cmp1.i55 to i32
  %mul.i56 = shl nuw i32 %sub6, %10
  br label %if.end27

if.end27:                                         ; preds = %if.end, %_ZN12_GLOBAL__N_116addPaddingHelperEiiRN6icu_7522FormattedStringBuilderEiR10UErrorCode.exit62, %_ZN12_GLOBAL__N_116addPaddingHelperEiiRN6icu_7522FormattedStringBuilderEiR10UErrorCode.exit
  %length.0 = phi i32 [ %mul.i, %_ZN12_GLOBAL__N_116addPaddingHelperEiiRN6icu_7522FormattedStringBuilderEiR10UErrorCode.exit ], [ %mul.i56, %_ZN12_GLOBAL__N_116addPaddingHelperEiiRN6icu_7522FormattedStringBuilderEiR10UErrorCode.exit62 ], [ 0, %if.end ]
  %add28 = add nsw i32 %length.0, %rightIndex
  %vtable29 = load ptr, ptr %mod1, align 8
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 2
  %11 = load ptr, ptr %vfn30, align 8
  %call31 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %mod1, ptr noundef nonnull align 8 dereferenceable(136) %string, i32 noundef %leftIndex, i32 noundef %add28, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %add32 = add nsw i32 %call31, %length.0
  %add33 = add nsw i32 %add32, %rightIndex
  %vtable34 = load ptr, ptr %mod2, align 8
  %vfn35 = getelementptr inbounds ptr, ptr %vtable34, i64 2
  %12 = load ptr, ptr %vfn35, align 8
  %call36 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %mod2, ptr noundef nonnull align 8 dereferenceable(136) %string, i32 noundef %leftIndex, i32 noundef %add33, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %add37 = add nsw i32 %call36, %add32
  switch i32 %7, label %return [
    i32 0, label %for.body.i66
    i32 3, label %if.then44
  ]

for.body.i66:                                     ; preds = %if.end27, %for.body.i66
  %i.05.i67 = phi i32 [ %inc.i69, %for.body.i66 ], [ %7, %if.end27 ]
  %call.i68 = tail call noundef i32 @_ZN6icu_7522FormattedStringBuilder15insertCodePointEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %string, i32 noundef %leftIndex, i32 noundef %8, i8 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %inc.i69 = add nuw nsw i32 %i.05.i67, 1
  %exitcond.not.i70 = icmp eq i32 %inc.i69, %sub6
  br i1 %exitcond.not.i70, label %_ZN12_GLOBAL__N_116addPaddingHelperEiiRN6icu_7522FormattedStringBuilderEiR10UErrorCode.exit71, label %for.body.i66, !llvm.loop !4

_ZN12_GLOBAL__N_116addPaddingHelperEiiRN6icu_7522FormattedStringBuilderEiR10UErrorCode.exit71: ; preds = %for.body.i66
  %cmp1.i64 = icmp ugt i32 %8, 65535
  %13 = zext i1 %cmp1.i64 to i32
  %mul.i65 = shl nuw i32 %sub6, %13
  %add41 = add nsw i32 %add37, %mul.i65
  br label %return

if.then44:                                        ; preds = %if.end27
  %add45 = add nsw i32 %add37, %rightIndex
  br label %for.body.i75

for.body.i75:                                     ; preds = %if.then44, %for.body.i75
  %i.05.i76 = phi i32 [ %inc.i78, %for.body.i75 ], [ 0, %if.then44 ]
  %call.i77 = tail call noundef i32 @_ZN6icu_7522FormattedStringBuilder15insertCodePointEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %string, i32 noundef %add45, i32 noundef %8, i8 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %inc.i78 = add nuw nsw i32 %i.05.i76, 1
  %exitcond.not.i79 = icmp eq i32 %inc.i78, %sub6
  br i1 %exitcond.not.i79, label %_ZN12_GLOBAL__N_116addPaddingHelperEiiRN6icu_7522FormattedStringBuilderEiR10UErrorCode.exit80, label %for.body.i75, !llvm.loop !4

_ZN12_GLOBAL__N_116addPaddingHelperEiiRN6icu_7522FormattedStringBuilderEiR10UErrorCode.exit80: ; preds = %for.body.i75
  %cmp1.i73 = icmp ugt i32 %8, 65535
  %14 = zext i1 %cmp1.i73 to i32
  %mul.i74 = shl nuw i32 %sub6, %14
  %add47 = add nsw i32 %add37, %mul.i74
  br label %return

return:                                           ; preds = %_ZN12_GLOBAL__N_116addPaddingHelperEiiRN6icu_7522FormattedStringBuilderEiR10UErrorCode.exit71, %_ZN12_GLOBAL__N_116addPaddingHelperEiiRN6icu_7522FormattedStringBuilderEiR10UErrorCode.exit80, %if.end27, %if.then
  %retval.0 = phi i32 [ %add15, %if.then ], [ %add41, %_ZN12_GLOBAL__N_116addPaddingHelperEiiRN6icu_7522FormattedStringBuilderEiR10UErrorCode.exit71 ], [ %add47, %_ZN12_GLOBAL__N_116addPaddingHelperEiiRN6icu_7522FormattedStringBuilderEiR10UErrorCode.exit80 ], [ %add37, %if.end27 ]
  ret i32 %retval.0
}

declare noundef i32 @_ZNK6icu_7522FormattedStringBuilder14codePointCountEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef i32 @_ZN6icu_7522FormattedStringBuilder15insertCodePointEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, i32 noundef, i8, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
