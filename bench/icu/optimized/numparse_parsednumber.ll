; ModuleID = 'bench/icu/original/numparse_parsednumber.ll'
source_filename = "bench/icu/original/numparse_parsednumber.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::numparse::impl::ParsedNumber" = type { %"class.icu_75::number::impl::DecimalQuantity", i32, i32, %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", [4 x i16] }
%"class.icu_75::number::impl::DecimalQuantity" = type <{ %"class.icu_75::IFixedDecimal", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, i32, i32, i32, %union.anon, i8, i8, [6 x i8] }>
%"class.icu_75::IFixedDecimal" = type { ptr }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i32 }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.1, [32 x i8] }
%struct.anon.1 = type { i16, i32, i32, ptr }

@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_758numparse4impl12ParsedNumberC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_758numparse4impl12ParsedNumberC2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758numparse4impl12ParsedNumberC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont3:
  tail call void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %this)
  %prefix = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %this, i64 0, i32 3
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %prefix, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %this, i64 0, i32 3, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %suffix = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %this, i64 0, i32 4
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %suffix, align 8
  %fUnion2.i3 = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %this, i64 0, i32 4, i32 1
  store i16 2, ptr %fUnion2.i3, align 8
  %bogus.i = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this, i64 0, i32 1
  store i8 1, ptr %bogus.i, align 8
  %charEnd.i = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %this, i64 0, i32 1
  store i32 0, ptr %charEnd.i, align 8
  %flags.i = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %this, i64 0, i32 2
  store i32 0, ptr %flags.i, align 4
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %prefix)
          to label %.noexc unwind label %lpad4

.noexc:                                           ; preds = %invoke.cont3
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %suffix)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %.noexc
  %currencyCode.i = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %this, i64 0, i32 5
  store i16 0, ptr %currencyCode.i, align 8
  ret void

lpad4:                                            ; preds = %.noexc, %invoke.cont3
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %suffix) #4
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %prefix) #4
  tail call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %this) #4
  resume { ptr, i32 } %0
}

declare void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758numparse4impl12ParsedNumber5clearEv(ptr noundef nonnull align 8 dereferenceable(216) %this) local_unnamed_addr #0 align 2 {
entry:
  %bogus = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this, i64 0, i32 1
  store i8 1, ptr %bogus, align 8
  %charEnd = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %this, i64 0, i32 1
  store i32 0, ptr %charEnd, align 8
  %flags = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %this, i64 0, i32 2
  store i32 0, ptr %flags, align 4
  %prefix = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %this, i64 0, i32 3
  tail call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %prefix)
  %suffix = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %this, i64 0, i32 4
  tail call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %suffix)
  %currencyCode = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %this, i64 0, i32 5
  store i16 0, ptr %currencyCode, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #2

declare void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758numparse4impl12ParsedNumber16setCharsConsumedERKNS_13StringSegmentE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(17) %segment) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef i32 @_ZNK6icu_7513StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
  %charEnd = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %this, i64 0, i32 1
  store i32 %call, ptr %charEnd, align 8
  ret void
}

declare noundef i32 @_ZNK6icu_7513StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758numparse4impl12ParsedNumber11postProcessEv(ptr noundef nonnull align 8 dereferenceable(216) %this) local_unnamed_addr #0 align 2 {
entry:
  %bogus = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %bogus, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %flags = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %this, i64 0, i32 2
  %2 = load i32, ptr %flags, align 4
  %and = and i32 %2, 1
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  tail call void @_ZN6icu_756number4impl15DecimalQuantity6negateEv(ptr noundef nonnull align 8 dereferenceable(66) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare void @_ZN6icu_756number4impl15DecimalQuantity6negateEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK6icu_758numparse4impl12ParsedNumber7successEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %this) local_unnamed_addr #3 align 2 {
entry:
  %charEnd = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %charEnd, align 8
  %cmp = icmp sgt i32 %0, 0
  %flags = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %flags, align 4
  %and = and i32 %1, 256
  %cmp2 = icmp eq i32 %and, 0
  %2 = select i1 %cmp, i1 %cmp2, i1 false
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK6icu_758numparse4impl12ParsedNumber10seenNumberEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %this) local_unnamed_addr #3 align 2 {
entry:
  %bogus = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %bogus, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %flags = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %this, i64 0, i32 2
  %2 = load i32, ptr %flags, align 4
  %and = and i32 %2, 64
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %lor.lhs.false
  %and3 = and i32 %2, 128
  %cmp4 = icmp ne i32 %and3, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %3 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp4, %lor.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_758numparse4impl12ParsedNumber9getDoubleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %status) local_unnamed_addr #0 align 2 {
entry:
  %flags = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %flags, align 4
  %and = and i32 %0, 64
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call double @uprv_getNaN_75()
  br label %return

if.end:                                           ; preds = %entry
  %and3 = and i32 %0, 128
  %cmp4.not = icmp eq i32 %and3, 0
  br i1 %cmp4.not, label %if.end12, label %if.then7

if.then7:                                         ; preds = %if.end
  %and9 = and i32 %0, 1
  %cmp10.not = icmp eq i32 %and9, 0
  %. = select i1 %cmp10.not, double 0x7FF0000000000000, double 0xFFF0000000000000
  br label %return

if.end12:                                         ; preds = %if.end
  %bogus = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %this, i64 0, i32 1
  %1 = load i8, ptr %bogus, align 8
  %2 = and i8 %1, 1
  %tobool13.not = icmp eq i8 %2, 0
  br i1 %tobool13.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end12
  store i32 27, ptr %status, align 4
  br label %return

if.end15:                                         ; preds = %if.end12
  %call17 = tail call noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity9isZeroishEv(ptr noundef nonnull align 8 dereferenceable(66) %this)
  br i1 %call17, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %if.end15
  %call19 = tail call noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(66) %this)
  br i1 %call19, label %return, label %if.end21

if.end21:                                         ; preds = %land.lhs.true, %if.end15
  %call23 = tail call noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity10fitsInLongEb(ptr noundef nonnull align 8 dereferenceable(66) %this, i1 noundef zeroext false)
  br i1 %call23, label %if.then24, label %if.else27

if.then24:                                        ; preds = %if.end21
  %call26 = tail call noundef i64 @_ZNK6icu_756number4impl15DecimalQuantity6toLongEb(ptr noundef nonnull align 8 dereferenceable(66) %this, i1 noundef zeroext false)
  %conv = sitofp i64 %call26 to double
  br label %return

if.else27:                                        ; preds = %if.end21
  %call29 = tail call noundef double @_ZNK6icu_756number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66) %this)
  br label %return

return:                                           ; preds = %land.lhs.true, %if.then7, %if.else27, %if.then24, %if.then14, %if.then
  %retval.0 = phi double [ %call, %if.then ], [ 0.000000e+00, %if.then14 ], [ %conv, %if.then24 ], [ %call29, %if.else27 ], [ %., %if.then7 ], [ -0.000000e+00, %land.lhs.true ]
  ret double %retval.0
}

declare double @uprv_getNaN_75() local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity9isZeroishEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity10fitsInLongEb(ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) local_unnamed_addr #1

declare noundef i64 @_ZNK6icu_756number4impl15DecimalQuantity6toLongEb(ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) local_unnamed_addr #1

declare noundef double @_ZNK6icu_756number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_758numparse4impl12ParsedNumber19populateFormattableERNS_11FormattableEi(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(112) %output, i32 noundef %parseFlags) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %flags = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %flags, align 4
  %and = and i32 %0, 64
  %cmp.not = icmp eq i32 %and, 0
  %and6 = and i32 %parseFlags, 16
  %cmp7.not = icmp eq i32 %and6, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call double @uprv_getNaN_75()
  tail call void @_ZN6icu_7511Formattable9setDoubleEd(ptr noundef nonnull align 8 dereferenceable(112) %output, double noundef %call)
  br label %return

if.end:                                           ; preds = %entry
  %and3 = and i32 %0, 128
  %cmp4.not = icmp eq i32 %and3, 0
  br i1 %cmp4.not, label %if.end15, label %if.then10

if.then10:                                        ; preds = %if.end
  %and12 = and i32 %0, 1
  %cmp13.not = icmp eq i32 %and12, 0
  br i1 %cmp13.not, label %if.else, label %if.then14

if.then14:                                        ; preds = %if.then10
  tail call void @_ZN6icu_7511Formattable9setDoubleEd(ptr noundef nonnull align 8 dereferenceable(112) %output, double noundef 0xFFF0000000000000)
  br label %return

if.else:                                          ; preds = %if.then10
  tail call void @_ZN6icu_7511Formattable9setDoubleEd(ptr noundef nonnull align 8 dereferenceable(112) %output, double noundef 0x7FF0000000000000)
  br label %return

if.end15:                                         ; preds = %if.end
  %call16 = tail call noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity9isZeroishEv(ptr noundef nonnull align 8 dereferenceable(66) %this)
  br i1 %call16, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %if.end15
  %call18 = tail call noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(66) %this)
  %brmerge.not = and i1 %cmp7.not, %call18
  br i1 %brmerge.not, label %if.then21, label %if.end22

if.then21:                                        ; preds = %land.lhs.true
  tail call void @_ZN6icu_7511Formattable9setDoubleEd(ptr noundef nonnull align 8 dereferenceable(112) %output, double noundef -0.000000e+00)
  br label %return

if.end22:                                         ; preds = %land.lhs.true, %if.end15
  %call23 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 72) #4
  %new.isnull = icmp eq ptr %call23, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end22
  invoke void @_ZN6icu_756number4impl15DecimalQuantityC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(66) %call23, ptr noundef nonnull align 8 dereferenceable(66) %this)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %if.end22
  tail call void @_ZN6icu_7511Formattable20adoptDecimalQuantityEPNS_6number4impl15DecimalQuantityE(ptr noundef nonnull align 8 dereferenceable(112) %output, ptr noundef %call23)
  br label %return

return:                                           ; preds = %new.cont, %if.then21, %if.else, %if.then14, %if.then
  ret void

lpad:                                             ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call23) #4
  resume { ptr, i32 } %1
}

declare void @_ZN6icu_7511Formattable9setDoubleEd(ptr noundef nonnull align 8 dereferenceable(112), double noundef) local_unnamed_addr #1

declare void @_ZN6icu_7511Formattable20adoptDecimalQuantityEPNS_6number4impl15DecimalQuantityE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #2

declare void @_ZN6icu_756number4impl15DecimalQuantityC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN6icu_758numparse4impl12ParsedNumber12isBetterThanERKS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %other) local_unnamed_addr #3 align 2 {
entry:
  %charEnd = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %charEnd, align 8
  %charEnd2 = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %other, i64 0, i32 1
  %1 = load i32, ptr %charEnd2, align 8
  %cmp = icmp sgt i32 %0, %1
  ret i1 %cmp
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
