; ModuleID = 'bench/icu/original/number_grouping.ll'
source_filename = "bench/icu/original/number_grouping.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.icu_75::number::impl::DecimalFormatProperties" = type <{ %"class.icu_75::number::impl::NullableValue", %"class.icu_75::number::impl::NullableValue.0", %"class.icu_75::number::impl::CurrencyPluralInfoWrapper", %"class.icu_75::number::impl::NullableValue.1", i8, i8, i8, i8, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::number::impl::NullableValue.3", %"class.icu_75::UnicodeString", i8, i8, [2 x i8], %"class.icu_75::number::impl::NullableValue.4", i8, i8, [2 x i8], i32, [4 x i8], %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", double, %"class.icu_75::number::impl::NullableValue.5", i32, i8, [3 x i8] }>
%"class.icu_75::number::impl::NullableValue" = type { i8, i32 }
%"class.icu_75::number::impl::NullableValue.0" = type { i8, [7 x i8], %"class.icu_75::CurrencyUnit" }
%"class.icu_75::CurrencyUnit" = type { %"class.icu_75::MeasureUnit.base", [4 x i16], [4 x i8] }
%"class.icu_75::MeasureUnit.base" = type <{ %"class.icu_75::UObject", ptr, i16, i8 }>
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::number::impl::CurrencyPluralInfoWrapper" = type { %"class.icu_75::LocalPointer" }
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::number::impl::NullableValue.1" = type { i8, i32 }
%"class.icu_75::number::impl::NullableValue.3" = type { i8, i32 }
%"class.icu_75::number::impl::NullableValue.4" = type { i8, i32 }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.2, [32 x i8] }
%struct.anon.2 = type { i16, i32, i32, ptr }
%"class.icu_75::number::impl::NullableValue.5" = type { i8, i32 }
%"class.icu_75::number::impl::Grouper" = type { i16, i16, i16, i32 }
%"struct.icu_75::number::impl::ParsedPatternInfo" = type <{ %"class.icu_75::number::impl::AffixPatternProvider", %"class.icu_75::UnicodeString", %"struct.icu_75::number::impl::ParsedSubpatternInfo", %"struct.icu_75::number::impl::ParsedSubpatternInfo", %"struct.icu_75::number::impl::ParsedPatternInfo::ParserState", ptr, i8, [7 x i8] }>
%"class.icu_75::number::impl::AffixPatternProvider" = type { ptr }
%"struct.icu_75::number::impl::ParsedSubpatternInfo" = type { i64, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i8, i32, %"class.icu_75::number::impl::DecimalQuantity", i8, i32, i8, i8, i8, i8, i8, i8, %"struct.icu_75::number::impl::Endpoints", %"struct.icu_75::number::impl::Endpoints", %"struct.icu_75::number::impl::Endpoints" }
%"class.icu_75::number::impl::DecimalQuantity" = type <{ %"class.icu_75::IFixedDecimal", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, i32, i32, i32, %union.anon, i8, i8, [6 x i8] }>
%"class.icu_75::IFixedDecimal" = type { ptr }
%union.anon = type { %struct.anon.6 }
%struct.anon.6 = type { ptr, i32 }
%"struct.icu_75::number::impl::Endpoints" = type { i32, i32 }
%"struct.icu_75::number::impl::ParsedPatternInfo::ParserState" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_75::LocalUResourceBundlePointer" = type { %"class.icu_75::LocalPointerBase.7" }
%"class.icu_75::LocalPointerBase.7" = type { ptr }

$_ZN6icu_7527LocalUResourceBundlePointerD2Ev = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [37 x i8] c"NumberElements/minimumGroupingDigits\00", align 1
@switch.table._ZN6icu_756number4impl7Grouper11forStrategyE23UNumberGroupingStrategy = private unnamed_addr constant [5 x i64] [i64 281466386776064, i64 281462091808768, i64 281466386776064, i64 4294967296, i64 4294967296], align 8
@switch.table._ZN6icu_756number4impl7Grouper11forStrategyE23UNumberGroupingStrategy.2 = private unnamed_addr constant [5 x i64] [i64 65535, i64 65534, i64 65534, i64 65532, i64 3], align 8

; Function Attrs: mustprogress nounwind uwtable
define { i64, i32 } @_ZN6icu_756number4impl7Grouper11forStrategyE23UNumberGroupingStrategy(i32 noundef %grouping) local_unnamed_addr #0 align 2 {
entry:
  %0 = icmp ult i32 %grouping, 5
  br i1 %0, label %switch.lookup, label %sw.default

sw.default:                                       ; preds = %entry
  tail call void @abort() #6
  unreachable

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %grouping to i64
  %switch.gep = getelementptr inbounds [5 x i64], ptr @switch.table._ZN6icu_756number4impl7Grouper11forStrategyE23UNumberGroupingStrategy, i64 0, i64 %1
  %switch.load = load i64, ptr %switch.gep, align 8
  %2 = zext nneg i32 %grouping to i64
  %switch.gep18 = getelementptr inbounds [5 x i64], ptr @switch.table._ZN6icu_756number4impl7Grouper11forStrategyE23UNumberGroupingStrategy.2, i64 0, i64 %2
  %switch.load19 = load i64, ptr %switch.gep18, align 8
  %retval.sroa.6.0.insert.shift = shl nuw nsw i64 %switch.load19, 16
  %retval.sroa.6.0.insert.insert = or disjoint i64 %retval.sroa.6.0.insert.shift, %switch.load
  %retval.sroa.0.0.insert.insert = or disjoint i64 %retval.sroa.6.0.insert.insert, %switch.load19
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %retval.sroa.0.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %grouping, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { i64, i32 } @_ZN6icu_756number4impl7Grouper13forPropertiesERKNS1_23DecimalFormatPropertiesE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(757) %properties) local_unnamed_addr #2 align 2 {
entry:
  %groupingUsed = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i64 0, i32 12
  %0 = load i8, ptr %groupingUsed, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %groupingSize = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i64 0, i32 11
  %2 = load i32, ptr %groupingSize, align 4
  %conv = trunc i32 %2 to i16
  %secondaryGroupingSize = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i64 0, i32 46
  %3 = load i32, ptr %secondaryGroupingSize, align 8
  %conv1 = trunc i32 %3 to i16
  %minimumGroupingDigits = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i64 0, i32 20
  %4 = load i32, ptr %minimumGroupingDigits, align 4
  %cmp = icmp sgt i16 %conv, 0
  %cmp5 = icmp sgt i16 %conv1, 0
  %cond = select i1 %cmp5, i16 %conv1, i16 %conv
  %cond9 = select i1 %cmp, i16 %conv, i16 %cond
  %5 = and i32 %4, 65535
  %6 = zext nneg i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 32
  %8 = zext i16 %cond to i64
  %9 = shl nuw nsw i64 %8, 16
  %10 = or disjoint i64 %9, %7
  %11 = zext i16 %cond9 to i64
  %12 = or disjoint i64 %10, %11
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.sroa.5.sroa.2.0 = phi i32 [ 5, %if.end ], [ 0, %entry ]
  %retval.sroa.0.0.insert.insert = phi i64 [ %12, %if.end ], [ 281470681743359, %entry ]
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %retval.sroa.0.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %retval.sroa.5.sroa.2.0, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl7Grouper13setLocaleDataERKNS1_17ParsedPatternInfoERKNS_6LocaleE(ptr nocapture noundef nonnull align 4 dereferenceable(12) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(433) %patternInfo, ptr nocapture noundef nonnull readonly align 8 dereferenceable(217) %locale) local_unnamed_addr #3 align 2 {
entry:
  %fMinGrouping = getelementptr inbounds %"class.icu_75::number::impl::Grouper", ptr %this, i64 0, i32 2
  %0 = load i16, ptr %fMinGrouping, align 4
  switch i16 %0, label %if.end13 [
    i16 -2, label %if.then
    i16 -3, label %if.then6
  ]

if.then:                                          ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %locale, i64 40
  %locale.val = load ptr, ptr %1, align 8
  %call = tail call fastcc noundef signext i16 @_ZN12_GLOBAL__N_123getMinGroupingForLocaleERKN6icu_756LocaleE(ptr %locale.val)
  br label %if.end13.sink.split

if.then6:                                         ; preds = %entry
  %2 = getelementptr inbounds i8, ptr %locale, i64 40
  %locale.val7 = load ptr, ptr %2, align 8
  %call7 = tail call fastcc noundef signext i16 @_ZN12_GLOBAL__N_123getMinGroupingForLocaleERKN6icu_756LocaleE(ptr %locale.val7)
  %conv8 = sext i16 %call7 to i32
  %call9 = tail call i32 @uprv_max_75(i32 noundef 2, i32 noundef %conv8)
  %conv10 = trunc i32 %call9 to i16
  br label %if.end13.sink.split

if.end13.sink.split:                              ; preds = %if.then, %if.then6
  %conv10.sink = phi i16 [ %conv10, %if.then6 ], [ %call, %if.then ]
  store i16 %conv10.sink, ptr %fMinGrouping, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.end13.sink.split, %entry
  %3 = load i16, ptr %this, align 4
  %cmp15.not = icmp eq i16 %3, -2
  %fGrouping2 = getelementptr inbounds %"class.icu_75::number::impl::Grouper", ptr %this, i64 0, i32 1
  %4 = load i16, ptr %fGrouping2, align 2
  %cmp17.not = icmp eq i16 %4, -4
  %or.cond = select i1 %cmp15.not, i1 true, i1 %cmp17.not
  br i1 %or.cond, label %if.end19, label %return

if.end19:                                         ; preds = %if.end13
  %positive = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %patternInfo, i64 0, i32 2
  %5 = load i64, ptr %positive, align 8
  %conv20 = trunc i64 %5 to i16
  %shr = lshr i64 %5, 16
  %conv24 = trunc i64 %shr to i16
  %cmp31 = icmp eq i16 %conv24, -1
  %cmp35 = icmp eq i16 %3, -4
  %cond = select i1 %cmp35, i16 3, i16 -1
  %grouping1.0 = select i1 %cmp31, i16 %cond, i16 %conv20
  %6 = and i64 %5, 281470681743360
  %cmp38 = icmp eq i64 %6, 281470681743360
  %grouping2.0 = select i1 %cmp38, i16 %grouping1.0, i16 %conv24
  store i16 %grouping1.0, ptr %this, align 4
  store i16 %grouping2.0, ptr %fGrouping2, align 2
  br label %return

return:                                           ; preds = %if.end13, %if.end19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef signext i16 @_ZN12_GLOBAL__N_123getMinGroupingForLocaleERKN6icu_756LocaleE(ptr %locale.40.val) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %localStatus = alloca i32, align 4
  %bundle = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %resultLen = alloca i32, align 4
  store i32 0, ptr %localStatus, align 4
  %call1 = call ptr @ures_open_75(ptr noundef null, ptr noundef %locale.40.val, ptr noundef nonnull %localStatus)
  store ptr %call1, ptr %bundle, align 8
  store i32 0, ptr %resultLen, align 4
  %call4 = invoke ptr @ures_getStringByKeyWithFallback_75(ptr noundef %call1, ptr noundef nonnull @.str, ptr noundef nonnull %resultLen, ptr noundef nonnull %localStatus)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry
  %0 = load i32, ptr %localStatus, align 4
  %cmp.i = icmp sgt i32 %0, 0
  %1 = load i32, ptr %resultLen, align 4
  %cmp = icmp ne i32 %1, 1
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp
  br i1 %or.cond, label %cleanup, label %if.end

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bundle) #7
  resume { ptr, i32 } %2

if.end:                                           ; preds = %invoke.cont3
  %3 = load i16, ptr %call4, align 2
  %sub = add i16 %3, -48
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont3, %if.end
  %retval.0 = phi i16 [ %sub, %if.end ], [ 1, %invoke.cont3 ]
  %cmp.not.i = icmp eq ptr %call1, null
  br i1 %cmp.not.i, label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup
  invoke void @ures_close_75(ptr noundef nonnull %call1)
          to label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #6
  unreachable

_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit: ; preds = %cleanup, %if.then.i
  ret i16 %retval.0
}

declare i32 @uprv_max_75(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl7Grouper15groupAtPositionEiRKNS1_15DecimalQuantityE(ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %this, i32 noundef %position, ptr noundef nonnull align 8 dereferenceable(66) %value) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i16, ptr %this, align 4
  switch i16 %0, label %if.end [
    i16 -1, label %return
    i16 0, label %return
  ]

if.end:                                           ; preds = %entry
  %conv = sext i16 %0 to i32
  %sub = sub nsw i32 %position, %conv
  %cmp7 = icmp sgt i32 %sub, -1
  br i1 %cmp7, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end
  %fGrouping2 = getelementptr inbounds %"class.icu_75::number::impl::Grouper", ptr %this, i64 0, i32 1
  %1 = load i16, ptr %fGrouping2, align 2
  %conv8 = sext i16 %1 to i32
  %rem = srem i32 %sub, %conv8
  %cmp9 = icmp eq i32 %rem, 0
  br i1 %cmp9, label %land.rhs, label %return

land.rhs:                                         ; preds = %land.lhs.true
  %call = tail call noundef i32 @_ZNK6icu_756number4impl15DecimalQuantity24getUpperDisplayMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66) %value)
  %2 = load i16, ptr %this, align 4
  %conv11 = sext i16 %2 to i32
  %sub12 = add i32 %call, 1
  %add = sub i32 %sub12, %conv11
  %fMinGrouping = getelementptr inbounds %"class.icu_75::number::impl::Grouper", ptr %this, i64 0, i32 2
  %3 = load i16, ptr %fMinGrouping, align 4
  %conv13 = sext i16 %3 to i32
  %cmp14 = icmp sge i32 %add, %conv13
  br label %return

return:                                           ; preds = %if.end, %land.lhs.true, %land.rhs, %entry, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %entry ], [ false, %land.lhs.true ], [ false, %if.end ], [ %cmp14, %land.rhs ]
  ret i1 %retval.0
}

declare noundef i32 @_ZNK6icu_756number4impl15DecimalQuantity24getUpperDisplayMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext i16 @_ZNK6icu_756number4impl7Grouper10getPrimaryEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %this) local_unnamed_addr #2 align 2 {
entry:
  %0 = load i16, ptr %this, align 4
  ret i16 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext i16 @_ZNK6icu_756number4impl7Grouper12getSecondaryEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %this) local_unnamed_addr #2 align 2 {
entry:
  %fGrouping2 = getelementptr inbounds %"class.icu_75::number::impl::Grouper", ptr %this, i64 0, i32 1
  %0 = load i16, ptr %fGrouping2, align 2
  ret i16 %0
}

declare ptr @ures_open_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @ures_getStringByKeyWithFallback_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @ures_close_75(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #6
  unreachable
}

declare void @ures_close_75(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #7
  tail call void @_ZSt9terminatev() #6
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
