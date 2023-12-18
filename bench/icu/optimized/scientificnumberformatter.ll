; ModuleID = 'bench/icu/original/scientificnumberformatter.ll'
source_filename = "bench/icu/original/scientificnumberformatter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::ScientificNumberFormatter::MarkupStyle" = type { %"class.icu_75::ScientificNumberFormatter::Style", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString" }
%"class.icu_75::ScientificNumberFormatter::Style" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::FieldPosition" = type <{ %"class.icu_75::UObject", i32, i32, i32, [4 x i8] }>
%"class.icu_75::ScientificNumberFormatter" = type { %"class.icu_75::UObject", %"class.icu_75::UnicodeString", ptr, ptr }
%"class.icu_75::DecimalFormatSymbols" = type <{ %"class.icu_75::UObject", [29 x %"class.icu_75::UnicodeString"], %"class.icu_75::UnicodeString", i32, [4 x i8], %"class.icu_75::Locale", [157 x i8], [157 x i8], [6 x i8], ptr, [3 x %"class.icu_75::UnicodeString"], [3 x %"class.icu_75::UnicodeString"], i8, i8, [9 x i8], [5 x i8] }>
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::FieldPositionIterator" = type <{ %"class.icu_75::UObject", ptr, i32, [4 x i8] }>

$_ZN6icu_7525ScientificNumberFormatter11MarkupStyleD2Ev = comdat any

$_ZN6icu_7525ScientificNumberFormatter11MarkupStyleD0Ev = comdat any

$_ZN6icu_7525ScientificNumberFormatter16SuperscriptStyleD2Ev = comdat any

$_ZN6icu_7525ScientificNumberFormatter16SuperscriptStyleD0Ev = comdat any

$_ZTSN6icu_7525ScientificNumberFormatter5StyleE = comdat any

$_ZTIN6icu_7525ScientificNumberFormatter5StyleE = comdat any

@_ZTVN6icu_7525ScientificNumberFormatterE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7525ScientificNumberFormatterE, ptr @_ZN6icu_7525ScientificNumberFormatterD1Ev, ptr @_ZN6icu_7525ScientificNumberFormatterD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv] }, align 8
@_ZTVN6icu_7525ScientificNumberFormatter11MarkupStyleE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7525ScientificNumberFormatter11MarkupStyleE, ptr @_ZN6icu_7525ScientificNumberFormatter11MarkupStyleD2Ev, ptr @_ZN6icu_7525ScientificNumberFormatter11MarkupStyleD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7525ScientificNumberFormatter11MarkupStyle5cloneEv, ptr @_ZNK6icu_7525ScientificNumberFormatter11MarkupStyle6formatERKNS_13UnicodeStringERNS_21FieldPositionIteratorES4_RS2_R10UErrorCode] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7525ScientificNumberFormatter11MarkupStyleE = constant [50 x i8] c"N6icu_7525ScientificNumberFormatter11MarkupStyleE\00", align 1
@_ZTSN6icu_7525ScientificNumberFormatter5StyleE = linkonce_odr constant [43 x i8] c"N6icu_7525ScientificNumberFormatter5StyleE\00", comdat, align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_7525ScientificNumberFormatter5StyleE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7525ScientificNumberFormatter5StyleE, ptr @_ZTIN6icu_757UObjectE }, comdat, align 8
@_ZTIN6icu_7525ScientificNumberFormatter11MarkupStyleE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7525ScientificNumberFormatter11MarkupStyleE, ptr @_ZTIN6icu_7525ScientificNumberFormatter5StyleE }, align 8
@_ZTVN6icu_7525ScientificNumberFormatter16SuperscriptStyleE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7525ScientificNumberFormatter16SuperscriptStyleE, ptr @_ZN6icu_7525ScientificNumberFormatter16SuperscriptStyleD2Ev, ptr @_ZN6icu_7525ScientificNumberFormatter16SuperscriptStyleD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7525ScientificNumberFormatter16SuperscriptStyle5cloneEv, ptr @_ZNK6icu_7525ScientificNumberFormatter16SuperscriptStyle6formatERKNS_13UnicodeStringERNS_21FieldPositionIteratorES4_RS2_R10UErrorCode] }, align 8
@_ZTSN6icu_7525ScientificNumberFormatter16SuperscriptStyleE = constant [55 x i8] c"N6icu_7525ScientificNumberFormatter16SuperscriptStyleE\00", align 1
@_ZTIN6icu_7525ScientificNumberFormatter16SuperscriptStyleE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7525ScientificNumberFormatter16SuperscriptStyleE, ptr @_ZTIN6icu_7525ScientificNumberFormatter5StyleE }, align 8
@_ZTSN6icu_7525ScientificNumberFormatterE = constant [37 x i8] c"N6icu_7525ScientificNumberFormatterE\00", align 1
@_ZTIN6icu_7525ScientificNumberFormatterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7525ScientificNumberFormatterE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZTVN6icu_7513FieldPositionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN6icu_75L18kSuperscriptDigitsE = internal unnamed_addr constant [10 x i16] [i16 8304, i16 185, i16 178, i16 179, i16 8308, i16 8309, i16 8310, i16 8311, i16 8312, i16 8313], align 16
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7525ScientificNumberFormatterC1EPNS_13DecimalFormatEPNS0_5StyleER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7525ScientificNumberFormatterC2EPNS_13DecimalFormatEPNS0_5StyleER10UErrorCode
@_ZN6icu_7525ScientificNumberFormatterC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7525ScientificNumberFormatterC2ERKS0_
@_ZN6icu_7525ScientificNumberFormatterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7525ScientificNumberFormatterD2Ev

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7525ScientificNumberFormatter25createSuperscriptInstanceEPNS_13DecimalFormatER10UErrorCode(ptr noundef %fmtToAdopt, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 8) #6
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_7525ScientificNumberFormatter16SuperscriptStyleE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  br label %new.cont

new.cont:                                         ; preds = %new.notnull, %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %cleanup.i

if.end.i:                                         ; preds = %new.cont
  %call3.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 88) #6
  %new.isnull.i = icmp eq ptr %call3.i, null
  br i1 %new.isnull.i, label %if.then10.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7525ScientificNumberFormatterC1EPNS_13DecimalFormatEPNS0_5StyleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %call3.i, ptr noundef %fmtToAdopt, ptr noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end11.i unwind label %lpad4.i

if.then10.i:                                      ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %cleanup.i

lpad4.i:                                          ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call3.i) #6
  br i1 %new.isnull, label %ehcleanup22.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %lpad4.i
  %vtable.i.i = load ptr, ptr %call, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %call) #6
  br label %ehcleanup22.i

if.end11.i:                                       ; preds = %new.notnull.i
  %3 = load i32, ptr %status, align 4
  %cmp.i7.i = icmp slt i32 %3, 1
  br i1 %cmp.i7.i, label %_ZN6icu_7525ScientificNumberFormatter14createInstanceEPNS_13DecimalFormatEPNS0_5StyleER10UErrorCode.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.end11.i
  %vtable.i = load ptr, ptr %call3.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %4 = load ptr, ptr %vfn.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(88) %call3.i) #6
  br label %_ZN6icu_7525ScientificNumberFormatter14createInstanceEPNS_13DecimalFormatEPNS0_5StyleER10UErrorCode.exit

cleanup.i:                                        ; preds = %if.then10.i, %new.cont
  br i1 %new.isnull, label %_ZN6icu_7512LocalPointerINS_25ScientificNumberFormatter5StyleEED2Ev.exit13.i, label %delete.notnull.i10.i

delete.notnull.i10.i:                             ; preds = %cleanup.i
  %vtable.i11.i = load ptr, ptr %call, align 8
  %vfn.i12.i = getelementptr inbounds ptr, ptr %vtable.i11.i, i64 1
  %5 = load ptr, ptr %vfn.i12.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %call) #6
  br label %_ZN6icu_7512LocalPointerINS_25ScientificNumberFormatter5StyleEED2Ev.exit13.i

_ZN6icu_7512LocalPointerINS_25ScientificNumberFormatter5StyleEED2Ev.exit13.i: ; preds = %delete.notnull.i10.i, %cleanup.i
  %isnull.i14.i = icmp eq ptr %fmtToAdopt, null
  br i1 %isnull.i14.i, label %_ZN6icu_7525ScientificNumberFormatter14createInstanceEPNS_13DecimalFormatEPNS0_5StyleER10UErrorCode.exit, label %delete.notnull.i15.i

delete.notnull.i15.i:                             ; preds = %_ZN6icu_7512LocalPointerINS_25ScientificNumberFormatter5StyleEED2Ev.exit13.i
  %vtable.i16.i = load ptr, ptr %fmtToAdopt, align 8
  %vfn.i17.i = getelementptr inbounds ptr, ptr %vtable.i16.i, i64 1
  %6 = load ptr, ptr %vfn.i17.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(368) %fmtToAdopt) #6
  br label %_ZN6icu_7525ScientificNumberFormatter14createInstanceEPNS_13DecimalFormatEPNS0_5StyleER10UErrorCode.exit

ehcleanup22.i:                                    ; preds = %delete.notnull.i.i, %lpad4.i
  %isnull.i18.i = icmp eq ptr %fmtToAdopt, null
  br i1 %isnull.i18.i, label %_ZN6icu_7512LocalPointerINS_13DecimalFormatEED2Ev.exit22.i, label %delete.notnull.i19.i

delete.notnull.i19.i:                             ; preds = %ehcleanup22.i
  %vtable.i20.i = load ptr, ptr %fmtToAdopt, align 8
  %vfn.i21.i = getelementptr inbounds ptr, ptr %vtable.i20.i, i64 1
  %7 = load ptr, ptr %vfn.i21.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(368) %fmtToAdopt) #6
  br label %_ZN6icu_7512LocalPointerINS_13DecimalFormatEED2Ev.exit22.i

_ZN6icu_7512LocalPointerINS_13DecimalFormatEED2Ev.exit22.i: ; preds = %delete.notnull.i19.i, %ehcleanup22.i
  resume { ptr, i32 } %1

_ZN6icu_7525ScientificNumberFormatter14createInstanceEPNS_13DecimalFormatEPNS0_5StyleER10UErrorCode.exit: ; preds = %if.end11.i, %delete.notnull.i, %_ZN6icu_7512LocalPointerINS_25ScientificNumberFormatter5StyleEED2Ev.exit13.i, %delete.notnull.i15.i
  %retval.03539.i = phi ptr [ null, %_ZN6icu_7512LocalPointerINS_25ScientificNumberFormatter5StyleEED2Ev.exit13.i ], [ null, %delete.notnull.i15.i ], [ %call3.i, %if.end11.i ], [ null, %delete.notnull.i ]
  ret ptr %retval.03539.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7525ScientificNumberFormatter14createInstanceEPNS_13DecimalFormatEPNS0_5StyleER10UErrorCode(ptr noundef %fmtToAdopt, ptr noundef %styleToAdopt, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %cleanup

if.end:                                           ; preds = %invoke.cont
  %call3 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 88) #6
  %new.isnull = icmp eq ptr %call3, null
  br i1 %new.isnull, label %if.then10, label %new.notnull

new.notnull:                                      ; preds = %if.end
  invoke void @_ZN6icu_7525ScientificNumberFormatterC1EPNS_13DecimalFormatEPNS0_5StyleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %call3, ptr noundef %fmtToAdopt, ptr noundef %styleToAdopt, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end11 unwind label %lpad4

if.then10:                                        ; preds = %if.end
  store i32 7, ptr %status, align 4
  br label %cleanup

lpad4:                                            ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call3) #6
  %isnull.i = icmp eq ptr %styleToAdopt, null
  br i1 %isnull.i, label %ehcleanup22, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %lpad4
  %vtable.i = load ptr, ptr %styleToAdopt, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %styleToAdopt) #6
  br label %ehcleanup22

if.end11:                                         ; preds = %new.notnull
  %3 = load i32, ptr %status, align 4
  %cmp.i7 = icmp slt i32 %3, 1
  br i1 %cmp.i7, label %_ZN6icu_7512LocalPointerINS_13DecimalFormatEED2Ev.exit, label %delete.notnull

delete.notnull:                                   ; preds = %if.end11
  %vtable = load ptr, ptr %call3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(88) %call3) #6
  br label %_ZN6icu_7512LocalPointerINS_13DecimalFormatEED2Ev.exit

cleanup:                                          ; preds = %invoke.cont, %if.then10
  %isnull.i9 = icmp eq ptr %styleToAdopt, null
  br i1 %isnull.i9, label %_ZN6icu_7512LocalPointerINS_25ScientificNumberFormatter5StyleEED2Ev.exit13, label %delete.notnull.i10

delete.notnull.i10:                               ; preds = %cleanup
  %vtable.i11 = load ptr, ptr %styleToAdopt, align 8
  %vfn.i12 = getelementptr inbounds ptr, ptr %vtable.i11, i64 1
  %5 = load ptr, ptr %vfn.i12, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %styleToAdopt) #6
  br label %_ZN6icu_7512LocalPointerINS_25ScientificNumberFormatter5StyleEED2Ev.exit13

_ZN6icu_7512LocalPointerINS_25ScientificNumberFormatter5StyleEED2Ev.exit13: ; preds = %cleanup, %delete.notnull.i10
  %isnull.i14 = icmp eq ptr %fmtToAdopt, null
  br i1 %isnull.i14, label %_ZN6icu_7512LocalPointerINS_13DecimalFormatEED2Ev.exit, label %delete.notnull.i15

delete.notnull.i15:                               ; preds = %_ZN6icu_7512LocalPointerINS_25ScientificNumberFormatter5StyleEED2Ev.exit13
  %vtable.i16 = load ptr, ptr %fmtToAdopt, align 8
  %vfn.i17 = getelementptr inbounds ptr, ptr %vtable.i16, i64 1
  %6 = load ptr, ptr %vfn.i17, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(368) %fmtToAdopt) #6
  br label %_ZN6icu_7512LocalPointerINS_13DecimalFormatEED2Ev.exit

_ZN6icu_7512LocalPointerINS_13DecimalFormatEED2Ev.exit: ; preds = %if.end11, %delete.notnull, %_ZN6icu_7512LocalPointerINS_25ScientificNumberFormatter5StyleEED2Ev.exit13, %delete.notnull.i15
  %retval.03539 = phi ptr [ null, %_ZN6icu_7512LocalPointerINS_25ScientificNumberFormatter5StyleEED2Ev.exit13 ], [ null, %delete.notnull.i15 ], [ %call3, %if.end11 ], [ null, %delete.notnull ]
  ret ptr %retval.03539

ehcleanup22:                                      ; preds = %delete.notnull.i, %lpad4
  %isnull.i18 = icmp eq ptr %fmtToAdopt, null
  br i1 %isnull.i18, label %_ZN6icu_7512LocalPointerINS_13DecimalFormatEED2Ev.exit22, label %delete.notnull.i19

delete.notnull.i19:                               ; preds = %ehcleanup22
  %vtable.i20 = load ptr, ptr %fmtToAdopt, align 8
  %vfn.i21 = getelementptr inbounds ptr, ptr %vtable.i20, i64 1
  %7 = load ptr, ptr %vfn.i21, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(368) %fmtToAdopt) #6
  br label %_ZN6icu_7512LocalPointerINS_13DecimalFormatEED2Ev.exit22

_ZN6icu_7512LocalPointerINS_13DecimalFormatEED2Ev.exit22: ; preds = %ehcleanup22, %delete.notnull.i19
  resume { ptr, i32 } %1
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7525ScientificNumberFormatter25createSuperscriptInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_7512NumberFormat24createScientificInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %call1 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 8) #6
  %new.isnull = icmp eq ptr %call1, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_7525ScientificNumberFormatter16SuperscriptStyleE, i64 0, inrange i32 0, i64 2), ptr %call1, align 8
  br label %new.cont

new.cont:                                         ; preds = %new.notnull, %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %cleanup.i

if.end.i:                                         ; preds = %new.cont
  %call3.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 88) #6
  %new.isnull.i = icmp eq ptr %call3.i, null
  br i1 %new.isnull.i, label %if.then10.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7525ScientificNumberFormatterC1EPNS_13DecimalFormatEPNS0_5StyleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %call3.i, ptr noundef %call, ptr noundef %call1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end11.i unwind label %lpad4.i

if.then10.i:                                      ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %cleanup.i

lpad4.i:                                          ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call3.i) #6
  br i1 %new.isnull, label %ehcleanup22.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %lpad4.i
  %vtable.i.i = load ptr, ptr %call1, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %call1) #6
  br label %ehcleanup22.i

if.end11.i:                                       ; preds = %new.notnull.i
  %3 = load i32, ptr %status, align 4
  %cmp.i7.i = icmp slt i32 %3, 1
  br i1 %cmp.i7.i, label %_ZN6icu_7525ScientificNumberFormatter14createInstanceEPNS_13DecimalFormatEPNS0_5StyleER10UErrorCode.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.end11.i
  %vtable.i = load ptr, ptr %call3.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %4 = load ptr, ptr %vfn.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(88) %call3.i) #6
  br label %_ZN6icu_7525ScientificNumberFormatter14createInstanceEPNS_13DecimalFormatEPNS0_5StyleER10UErrorCode.exit

cleanup.i:                                        ; preds = %if.then10.i, %new.cont
  br i1 %new.isnull, label %_ZN6icu_7512LocalPointerINS_25ScientificNumberFormatter5StyleEED2Ev.exit13.i, label %delete.notnull.i10.i

delete.notnull.i10.i:                             ; preds = %cleanup.i
  %vtable.i11.i = load ptr, ptr %call1, align 8
  %vfn.i12.i = getelementptr inbounds ptr, ptr %vtable.i11.i, i64 1
  %5 = load ptr, ptr %vfn.i12.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %call1) #6
  br label %_ZN6icu_7512LocalPointerINS_25ScientificNumberFormatter5StyleEED2Ev.exit13.i

_ZN6icu_7512LocalPointerINS_25ScientificNumberFormatter5StyleEED2Ev.exit13.i: ; preds = %delete.notnull.i10.i, %cleanup.i
  %isnull.i14.i = icmp eq ptr %call, null
  br i1 %isnull.i14.i, label %_ZN6icu_7525ScientificNumberFormatter14createInstanceEPNS_13DecimalFormatEPNS0_5StyleER10UErrorCode.exit, label %delete.notnull.i15.i

delete.notnull.i15.i:                             ; preds = %_ZN6icu_7512LocalPointerINS_25ScientificNumberFormatter5StyleEED2Ev.exit13.i
  %vtable.i16.i = load ptr, ptr %call, align 8
  %vfn.i17.i = getelementptr inbounds ptr, ptr %vtable.i16.i, i64 1
  %6 = load ptr, ptr %vfn.i17.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(368) %call) #6
  br label %_ZN6icu_7525ScientificNumberFormatter14createInstanceEPNS_13DecimalFormatEPNS0_5StyleER10UErrorCode.exit

ehcleanup22.i:                                    ; preds = %delete.notnull.i.i, %lpad4.i
  %isnull.i18.i = icmp eq ptr %call, null
  br i1 %isnull.i18.i, label %_ZN6icu_7512LocalPointerINS_13DecimalFormatEED2Ev.exit22.i, label %delete.notnull.i19.i

delete.notnull.i19.i:                             ; preds = %ehcleanup22.i
  %vtable.i20.i = load ptr, ptr %call, align 8
  %vfn.i21.i = getelementptr inbounds ptr, ptr %vtable.i20.i, i64 1
  %7 = load ptr, ptr %vfn.i21.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(368) %call) #6
  br label %_ZN6icu_7512LocalPointerINS_13DecimalFormatEED2Ev.exit22.i

_ZN6icu_7512LocalPointerINS_13DecimalFormatEED2Ev.exit22.i: ; preds = %delete.notnull.i19.i, %ehcleanup22.i
  resume { ptr, i32 } %1

_ZN6icu_7525ScientificNumberFormatter14createInstanceEPNS_13DecimalFormatEPNS0_5StyleER10UErrorCode.exit: ; preds = %if.end11.i, %delete.notnull.i, %_ZN6icu_7512LocalPointerINS_25ScientificNumberFormatter5StyleEED2Ev.exit13.i, %delete.notnull.i15.i
  %retval.03539.i = phi ptr [ null, %_ZN6icu_7512LocalPointerINS_25ScientificNumberFormatter5StyleEED2Ev.exit13.i ], [ null, %delete.notnull.i15.i ], [ %call3.i, %if.end11.i ], [ null, %delete.notnull.i ]
  ret ptr %retval.03539.i
}

declare noundef ptr @_ZN6icu_7512NumberFormat24createScientificInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7525ScientificNumberFormatter20createMarkupInstanceEPNS_13DecimalFormatERKNS_13UnicodeStringES5_R10UErrorCode(ptr noundef %fmtToAdopt, ptr noundef nonnull align 8 dereferenceable(64) %beginMarkup, ptr noundef nonnull align 8 dereferenceable(64) %endMarkup, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 136) #6
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_7525ScientificNumberFormatter11MarkupStyleE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %fBeginMarkup.i = getelementptr inbounds %"class.icu_75::ScientificNumberFormatter::MarkupStyle", ptr %call, i64 0, i32 1
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fBeginMarkup.i, ptr noundef nonnull align 8 dereferenceable(64) %beginMarkup)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %new.notnull
  %fEndMarkup.i = getelementptr inbounds %"class.icu_75::ScientificNumberFormatter::MarkupStyle", ptr %call, i64 0, i32 2
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fEndMarkup.i, ptr noundef nonnull align 8 dereferenceable(64) %endMarkup)
          to label %new.cont unwind label %lpad2.i

lpad.i:                                           ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fBeginMarkup.i) #6
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %1, %lpad2.i ], [ %0, %lpad.i ]
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call) #6
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #6
  br label %common.resume

new.cont:                                         ; preds = %invoke.cont.i, %entry
  %2 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %2, 1
  br i1 %cmp.i.i, label %if.end.i, label %cleanup.i

if.end.i:                                         ; preds = %new.cont
  %call3.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 88) #6
  %new.isnull.i = icmp eq ptr %call3.i, null
  br i1 %new.isnull.i, label %if.then10.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7525ScientificNumberFormatterC1EPNS_13DecimalFormatEPNS0_5StyleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %call3.i, ptr noundef %fmtToAdopt, ptr noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end11.i unwind label %lpad4.i

if.then10.i:                                      ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %cleanup.i

lpad4.i:                                          ; preds = %new.notnull.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call3.i) #6
  br i1 %new.isnull, label %ehcleanup22.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %lpad4.i
  %vtable.i.i = load ptr, ptr %call, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %call) #6
  br label %ehcleanup22.i

if.end11.i:                                       ; preds = %new.notnull.i
  %5 = load i32, ptr %status, align 4
  %cmp.i7.i = icmp slt i32 %5, 1
  br i1 %cmp.i7.i, label %_ZN6icu_7525ScientificNumberFormatter14createInstanceEPNS_13DecimalFormatEPNS0_5StyleER10UErrorCode.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.end11.i
  %vtable.i = load ptr, ptr %call3.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %6 = load ptr, ptr %vfn.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(88) %call3.i) #6
  br label %_ZN6icu_7525ScientificNumberFormatter14createInstanceEPNS_13DecimalFormatEPNS0_5StyleER10UErrorCode.exit

cleanup.i:                                        ; preds = %if.then10.i, %new.cont
  br i1 %new.isnull, label %_ZN6icu_7512LocalPointerINS_25ScientificNumberFormatter5StyleEED2Ev.exit13.i, label %delete.notnull.i10.i

delete.notnull.i10.i:                             ; preds = %cleanup.i
  %vtable.i11.i = load ptr, ptr %call, align 8
  %vfn.i12.i = getelementptr inbounds ptr, ptr %vtable.i11.i, i64 1
  %7 = load ptr, ptr %vfn.i12.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %call) #6
  br label %_ZN6icu_7512LocalPointerINS_25ScientificNumberFormatter5StyleEED2Ev.exit13.i

_ZN6icu_7512LocalPointerINS_25ScientificNumberFormatter5StyleEED2Ev.exit13.i: ; preds = %delete.notnull.i10.i, %cleanup.i
  %isnull.i14.i = icmp eq ptr %fmtToAdopt, null
  br i1 %isnull.i14.i, label %_ZN6icu_7525ScientificNumberFormatter14createInstanceEPNS_13DecimalFormatEPNS0_5StyleER10UErrorCode.exit, label %delete.notnull.i15.i

delete.notnull.i15.i:                             ; preds = %_ZN6icu_7512LocalPointerINS_25ScientificNumberFormatter5StyleEED2Ev.exit13.i
  %vtable.i16.i = load ptr, ptr %fmtToAdopt, align 8
  %vfn.i17.i = getelementptr inbounds ptr, ptr %vtable.i16.i, i64 1
  %8 = load ptr, ptr %vfn.i17.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(368) %fmtToAdopt) #6
  br label %_ZN6icu_7525ScientificNumberFormatter14createInstanceEPNS_13DecimalFormatEPNS0_5StyleER10UErrorCode.exit

ehcleanup22.i:                                    ; preds = %delete.notnull.i.i, %lpad4.i
  %isnull.i18.i = icmp eq ptr %fmtToAdopt, null
  br i1 %isnull.i18.i, label %common.resume, label %delete.notnull.i19.i

delete.notnull.i19.i:                             ; preds = %ehcleanup22.i
  %vtable.i20.i = load ptr, ptr %fmtToAdopt, align 8
  %vfn.i21.i = getelementptr inbounds ptr, ptr %vtable.i20.i, i64 1
  %9 = load ptr, ptr %vfn.i21.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(368) %fmtToAdopt) #6
  br label %common.resume

common.resume:                                    ; preds = %ehcleanup22.i, %delete.notnull.i19.i, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %3, %delete.notnull.i19.i ], [ %3, %ehcleanup22.i ]
  resume { ptr, i32 } %common.resume.op

_ZN6icu_7525ScientificNumberFormatter14createInstanceEPNS_13DecimalFormatEPNS0_5StyleER10UErrorCode.exit: ; preds = %if.end11.i, %delete.notnull.i, %_ZN6icu_7512LocalPointerINS_25ScientificNumberFormatter5StyleEED2Ev.exit13.i, %delete.notnull.i15.i
  %retval.03539.i = phi ptr [ null, %_ZN6icu_7512LocalPointerINS_25ScientificNumberFormatter5StyleEED2Ev.exit13.i ], [ null, %delete.notnull.i15.i ], [ %call3.i, %if.end11.i ], [ null, %delete.notnull.i ]
  ret ptr %retval.03539.i
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7525ScientificNumberFormatter20createMarkupInstanceERKNS_6LocaleERKNS_13UnicodeStringES6_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(64) %beginMarkup, ptr noundef nonnull align 8 dereferenceable(64) %endMarkup, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_7512NumberFormat24createScientificInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %call1 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 136) #6
  %new.isnull = icmp eq ptr %call1, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_7525ScientificNumberFormatter11MarkupStyleE, i64 0, inrange i32 0, i64 2), ptr %call1, align 8
  %fBeginMarkup.i = getelementptr inbounds %"class.icu_75::ScientificNumberFormatter::MarkupStyle", ptr %call1, i64 0, i32 1
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fBeginMarkup.i, ptr noundef nonnull align 8 dereferenceable(64) %beginMarkup)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %new.notnull
  %fEndMarkup.i = getelementptr inbounds %"class.icu_75::ScientificNumberFormatter::MarkupStyle", ptr %call1, i64 0, i32 2
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fEndMarkup.i, ptr noundef nonnull align 8 dereferenceable(64) %endMarkup)
          to label %new.cont unwind label %lpad2.i

lpad.i:                                           ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fBeginMarkup.i) #6
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %1, %lpad2.i ], [ %0, %lpad.i ]
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call1) #6
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1) #6
  br label %common.resume

new.cont:                                         ; preds = %invoke.cont.i, %entry
  %2 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %2, 1
  br i1 %cmp.i.i, label %if.end.i, label %cleanup.i

if.end.i:                                         ; preds = %new.cont
  %call3.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 88) #6
  %new.isnull.i = icmp eq ptr %call3.i, null
  br i1 %new.isnull.i, label %if.then10.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7525ScientificNumberFormatterC1EPNS_13DecimalFormatEPNS0_5StyleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %call3.i, ptr noundef %call, ptr noundef %call1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end11.i unwind label %lpad4.i

if.then10.i:                                      ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %cleanup.i

lpad4.i:                                          ; preds = %new.notnull.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call3.i) #6
  br i1 %new.isnull, label %ehcleanup22.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %lpad4.i
  %vtable.i.i = load ptr, ptr %call1, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %call1) #6
  br label %ehcleanup22.i

if.end11.i:                                       ; preds = %new.notnull.i
  %5 = load i32, ptr %status, align 4
  %cmp.i7.i = icmp slt i32 %5, 1
  br i1 %cmp.i7.i, label %_ZN6icu_7525ScientificNumberFormatter14createInstanceEPNS_13DecimalFormatEPNS0_5StyleER10UErrorCode.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.end11.i
  %vtable.i = load ptr, ptr %call3.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %6 = load ptr, ptr %vfn.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(88) %call3.i) #6
  br label %_ZN6icu_7525ScientificNumberFormatter14createInstanceEPNS_13DecimalFormatEPNS0_5StyleER10UErrorCode.exit

cleanup.i:                                        ; preds = %if.then10.i, %new.cont
  br i1 %new.isnull, label %_ZN6icu_7512LocalPointerINS_25ScientificNumberFormatter5StyleEED2Ev.exit13.i, label %delete.notnull.i10.i

delete.notnull.i10.i:                             ; preds = %cleanup.i
  %vtable.i11.i = load ptr, ptr %call1, align 8
  %vfn.i12.i = getelementptr inbounds ptr, ptr %vtable.i11.i, i64 1
  %7 = load ptr, ptr %vfn.i12.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %call1) #6
  br label %_ZN6icu_7512LocalPointerINS_25ScientificNumberFormatter5StyleEED2Ev.exit13.i

_ZN6icu_7512LocalPointerINS_25ScientificNumberFormatter5StyleEED2Ev.exit13.i: ; preds = %delete.notnull.i10.i, %cleanup.i
  %isnull.i14.i = icmp eq ptr %call, null
  br i1 %isnull.i14.i, label %_ZN6icu_7525ScientificNumberFormatter14createInstanceEPNS_13DecimalFormatEPNS0_5StyleER10UErrorCode.exit, label %delete.notnull.i15.i

delete.notnull.i15.i:                             ; preds = %_ZN6icu_7512LocalPointerINS_25ScientificNumberFormatter5StyleEED2Ev.exit13.i
  %vtable.i16.i = load ptr, ptr %call, align 8
  %vfn.i17.i = getelementptr inbounds ptr, ptr %vtable.i16.i, i64 1
  %8 = load ptr, ptr %vfn.i17.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(368) %call) #6
  br label %_ZN6icu_7525ScientificNumberFormatter14createInstanceEPNS_13DecimalFormatEPNS0_5StyleER10UErrorCode.exit

ehcleanup22.i:                                    ; preds = %delete.notnull.i.i, %lpad4.i
  %isnull.i18.i = icmp eq ptr %call, null
  br i1 %isnull.i18.i, label %common.resume, label %delete.notnull.i19.i

delete.notnull.i19.i:                             ; preds = %ehcleanup22.i
  %vtable.i20.i = load ptr, ptr %call, align 8
  %vfn.i21.i = getelementptr inbounds ptr, ptr %vtable.i20.i, i64 1
  %9 = load ptr, ptr %vfn.i21.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(368) %call) #6
  br label %common.resume

common.resume:                                    ; preds = %ehcleanup22.i, %delete.notnull.i19.i, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %3, %delete.notnull.i19.i ], [ %3, %ehcleanup22.i ]
  resume { ptr, i32 } %common.resume.op

_ZN6icu_7525ScientificNumberFormatter14createInstanceEPNS_13DecimalFormatEPNS0_5StyleER10UErrorCode.exit: ; preds = %if.end11.i, %delete.notnull.i, %_ZN6icu_7512LocalPointerINS_25ScientificNumberFormatter5StyleEED2Ev.exit13.i, %delete.notnull.i15.i
  %retval.03539.i = phi ptr [ null, %_ZN6icu_7512LocalPointerINS_25ScientificNumberFormatter5StyleEED2Ev.exit13.i ], [ null, %delete.notnull.i15.i ], [ %call3.i, %if.end11.i ], [ null, %delete.notnull.i ]
  ret ptr %retval.03539.i
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7525ScientificNumberFormatter16SuperscriptStyle5cloneEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 8) #6
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_7525ScientificNumberFormatter16SuperscriptStyleE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  br label %new.cont

new.cont:                                         ; preds = %new.notnull, %entry
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7525ScientificNumberFormatter16SuperscriptStyle6formatERKNS_13UnicodeStringERNS_21FieldPositionIteratorES4_RS2_R10UErrorCode(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(64) %original, ptr noundef nonnull align 8 dereferenceable(20) %fpi, ptr noundef nonnull align 8 dereferenceable(64) %preExponent, ptr noundef nonnull returned align 8 dereferenceable(64) %appendTo, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %srcChar.addr.i.i = alloca i16, align 2
  %srcChar.addr.i46 = alloca i16, align 2
  %srcChar.addr.i = alloca i16, align 2
  %fp = alloca %"class.icu_75::FieldPosition", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513FieldPositionE, i64 0, inrange i32 0, i64 2), ptr %fp, align 8
  %fField.i = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %fp, i64 0, i32 1
  store i32 -1, ptr %fField.i, align 8
  %fBeginIndex.i = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %fp, i64 0, i32 2
  store i32 0, ptr %fBeginIndex.i, align 4
  %fEndIndex.i = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %fp, i64 0, i32 3
  store i32 0, ptr %fEndIndex.i, align 8
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %preExponent, i64 0, i32 1
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %preExponent, i64 0, i32 1, i32 0, i32 1
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %while.cond.outer.backedge, %if.end
  %copyFromOffset.0.ph = phi i32 [ 0, %if.end ], [ %copyFromOffset.0.ph.be, %while.cond.outer.backedge ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer, %while.body
  %call2 = invoke noundef signext i8 @_ZN6icu_7521FieldPositionIterator4nextERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(20) %fpi, ptr noundef nonnull align 8 dereferenceable(20) %fp)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.loopexit

invoke.cont:                                      ; preds = %while.cond
  %tobool3.not = icmp eq i8 %call2, 0
  br i1 %tobool3.not, label %invoke.cont63, label %while.body

while.body:                                       ; preds = %invoke.cont
  %1 = load i32, ptr %fField.i, align 8
  switch i32 %1, label %while.cond [
    i32 3, label %sw.bb
    i32 4, label %sw.bb14
    i32 5, label %sw.bb46
  ], !llvm.loop !4

lpad.loopexit:                                    ; preds = %for.body.i, %call1.i.noexc, %if.end5.i
  %lpad.loopexit65 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.loopexit:         ; preds = %while.cond
  %lpad.loopexit92 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %sw.bb14, %invoke.cont19, %invoke.cont21, %if.else, %invoke.cont32, %sw.bb, %invoke.cont8, %if.then26, %invoke.cont28, %if.then37, %invoke.cont39, %sw.bb46
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %invoke.cont63
  %lpad.loopexit.split-lp68 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit.loopexit, %lpad.loopexit.split-lp.loopexit.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit65, %lpad.loopexit ], [ %lpad.loopexit.split-lp68, %lpad.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit92, %lpad.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.loopexit.split-lp ]
  call void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fp) #6
  resume { ptr, i32 } %lpad.phi

sw.bb:                                            ; preds = %while.body
  %2 = load i32, ptr %fBeginIndex.i, align 4
  %sub = sub nsw i32 %2, %copyFromOffset.0.ph
  %call.i36 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(64) %original, i32 noundef %copyFromOffset.0.ph, i32 noundef %sub)
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont8:                                     ; preds = %sw.bb
  %3 = load i32, ptr %fEndIndex.i, align 8
  %4 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %4, 0
  %5 = ashr i16 %4, 5
  %shr.i.i.i = sext i16 %5 to i32
  %6 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %6, i32 %shr.i.i.i
  %call2.i38 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(64) %preExponent, i32 noundef 0, i32 noundef %cond.i.i)
          to label %while.cond.outer.backedge unwind label %lpad.loopexit.split-lp.loopexit.loopexit.split-lp

sw.bb14:                                          ; preds = %while.body
  %7 = load i32, ptr %fBeginIndex.i, align 4
  %8 = load i32, ptr %fEndIndex.i, align 8
  %call20 = invoke noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %original, i32 noundef %7)
          to label %invoke.cont19 unwind label %lpad.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont19:                                    ; preds = %sw.bb14
  %call22 = invoke noundef ptr @_ZN6icu_757unisets3getENS0_3KeyE(i32 noundef 11)
          to label %invoke.cont21 unwind label %lpad.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont21:                                    ; preds = %invoke.cont19
  %call24 = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %call22, i32 noundef %call20)
          to label %invoke.cont23 unwind label %lpad.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont23:                                    ; preds = %invoke.cont21
  %tobool25.not = icmp eq i8 %call24, 0
  br i1 %tobool25.not, label %if.else, label %if.then26

if.then26:                                        ; preds = %invoke.cont23
  %sub27 = sub nsw i32 %7, %copyFromOffset.0.ph
  %call.i41 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(64) %original, i32 noundef %copyFromOffset.0.ph, i32 noundef %sub27)
          to label %invoke.cont28 unwind label %lpad.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont28:                                    ; preds = %if.then26
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 8315, ptr %srcChar.addr.i, align 2
  %call.i43 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString6appendEDs.exit unwind label %lpad.loopexit.split-lp.loopexit.loopexit.split-lp

_ZN6icu_7513UnicodeString6appendEDs.exit:         ; preds = %invoke.cont28
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  br label %while.cond.outer.backedge

if.else:                                          ; preds = %invoke.cont23
  %call33 = invoke noundef ptr @_ZN6icu_757unisets3getENS0_3KeyE(i32 noundef 12)
          to label %invoke.cont32 unwind label %lpad.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont32:                                    ; preds = %if.else
  %call35 = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %call33, i32 noundef %call20)
          to label %invoke.cont34 unwind label %lpad.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont34:                                    ; preds = %invoke.cont32
  %tobool36.not = icmp eq i8 %call35, 0
  br i1 %tobool36.not, label %cleanup.sink.split, label %if.then37

if.then37:                                        ; preds = %invoke.cont34
  %sub38 = sub nsw i32 %7, %copyFromOffset.0.ph
  %call.i44 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(64) %original, i32 noundef %copyFromOffset.0.ph, i32 noundef %sub38)
          to label %invoke.cont39 unwind label %lpad.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont39:                                    ; preds = %if.then37
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i46)
  store i16 8314, ptr %srcChar.addr.i46, align 2
  %call.i47 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull %srcChar.addr.i46, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString6appendEDs.exit48 unwind label %lpad.loopexit.split-lp.loopexit.loopexit.split-lp

_ZN6icu_7513UnicodeString6appendEDs.exit48:       ; preds = %invoke.cont39
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i46)
  br label %while.cond.outer.backedge

while.cond.outer.backedge:                        ; preds = %_ZN6icu_7513UnicodeString6appendEDs.exit48, %_ZN6icu_7513UnicodeString6appendEDs.exit, %invoke.cont8, %if.end60.loopexit, %for.cond.preheader.i
  %copyFromOffset.0.ph.be = phi i32 [ %10, %for.cond.preheader.i ], [ %.pre, %if.end60.loopexit ], [ %3, %invoke.cont8 ], [ %8, %_ZN6icu_7513UnicodeString6appendEDs.exit ], [ %8, %_ZN6icu_7513UnicodeString6appendEDs.exit48 ]
  br label %while.cond.outer, !llvm.loop !4

sw.bb46:                                          ; preds = %while.body
  %9 = load i32, ptr %fBeginIndex.i, align 4
  %sub49 = sub nsw i32 %9, %copyFromOffset.0.ph
  %call.i50 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(64) %original, i32 noundef %copyFromOffset.0.ph, i32 noundef %sub49)
          to label %invoke.cont50 unwind label %lpad.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont50:                                    ; preds = %sw.bb46
  %10 = load i32, ptr %fEndIndex.i, align 8
  %11 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %11, 1
  br i1 %cmp.i.i, label %for.cond.preheader.i, label %cleanup

for.cond.preheader.i:                             ; preds = %invoke.cont50
  %12 = load i32, ptr %fBeginIndex.i, align 4
  %cmp6.i = icmp slt i32 %12, %10
  br i1 %cmp6.i, label %for.body.i, label %while.cond.outer.backedge

for.body.i:                                       ; preds = %for.cond.preheader.i, %call.i.i.noexc
  %i.07.i = phi i32 [ %add.i, %call.i.i.noexc ], [ %12, %for.cond.preheader.i ]
  %call1.i55 = invoke noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %original, i32 noundef %i.07.i)
          to label %call1.i.noexc unwind label %lpad.loopexit

call1.i.noexc:                                    ; preds = %for.body.i
  %call2.i56 = invoke i32 @u_charDigitValue_75(i32 noundef %call1.i55)
          to label %call2.i.noexc unwind label %lpad.loopexit

call2.i.noexc:                                    ; preds = %call1.i.noexc
  %cmp3.i = icmp slt i32 %call2.i56, 0
  br i1 %cmp3.i, label %cleanup.sink.split, label %if.end5.i

if.end5.i:                                        ; preds = %call2.i.noexc
  %idxprom.i = zext nneg i32 %call2.i56 to i64
  %arrayidx.i = getelementptr inbounds [10 x i16], ptr @_ZN6icu_75L18kSuperscriptDigitsE, i64 0, i64 %idxprom.i
  %13 = load i16, ptr %arrayidx.i, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i.i)
  store i16 %13, ptr %srcChar.addr.i.i, align 2
  %call.i.i57 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull %srcChar.addr.i.i, i32 noundef 0, i32 noundef 1)
          to label %call.i.i.noexc unwind label %lpad.loopexit

call.i.i.noexc:                                   ; preds = %if.end5.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i.i)
  %cmp7.i = icmp ult i32 %call1.i55, 65536
  %cond.i = select i1 %cmp7.i, i32 1, i32 2
  %add.i = add nsw i32 %cond.i, %i.07.i
  %cmp.i54 = icmp slt i32 %add.i, %10
  br i1 %cmp.i54, label %for.body.i, label %if.end60.loopexit, !llvm.loop !6

if.end60.loopexit:                                ; preds = %call.i.i.noexc
  %.pre = load i32, ptr %fEndIndex.i, align 8
  br label %while.cond.outer.backedge

invoke.cont63:                                    ; preds = %invoke.cont
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %original, i64 0, i32 1
  %14 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i59 = icmp slt i16 %14, 0
  %15 = ashr i16 %14, 5
  %shr.i.i = sext i16 %15 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %original, i64 0, i32 1, i32 0, i32 1
  %16 = load i32, ptr %fLength.i, align 4
  %cond.i60 = select i1 %cmp.i.i59, i32 %16, i32 %shr.i.i
  %sub65 = sub nsw i32 %cond.i60, %copyFromOffset.0.ph
  %call.i61 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(64) %original, i32 noundef %copyFromOffset.0.ph, i32 noundef %sub65)
          to label %cleanup unwind label %lpad.loopexit.split-lp.loopexit.split-lp

cleanup.sink.split:                               ; preds = %invoke.cont34, %call2.i.noexc
  store i32 10, ptr %status, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont50, %cleanup.sink.split, %invoke.cont63
  call void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fp) #6
  br label %return

return:                                           ; preds = %entry, %cleanup
  ret ptr %appendTo
}

declare noundef signext i8 @_ZN6icu_7521FieldPositionIterator4nextERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #3

declare noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN6icu_757unisets3getENS0_3KeyE(i32 noundef) local_unnamed_addr #3

declare noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7525ScientificNumberFormatter11MarkupStyle5cloneEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 136) #6
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_7525ScientificNumberFormatter11MarkupStyleE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %fBeginMarkup.i = getelementptr inbounds %"class.icu_75::ScientificNumberFormatter::MarkupStyle", ptr %call, i64 0, i32 1
  %fBeginMarkup2.i = getelementptr inbounds %"class.icu_75::ScientificNumberFormatter::MarkupStyle", ptr %this, i64 0, i32 1
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fBeginMarkup.i, ptr noundef nonnull align 8 dereferenceable(64) %fBeginMarkup2.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %new.notnull
  %fEndMarkup.i = getelementptr inbounds %"class.icu_75::ScientificNumberFormatter::MarkupStyle", ptr %call, i64 0, i32 2
  %fEndMarkup3.i = getelementptr inbounds %"class.icu_75::ScientificNumberFormatter::MarkupStyle", ptr %this, i64 0, i32 2
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fEndMarkup.i, ptr noundef nonnull align 8 dereferenceable(64) %fEndMarkup3.i)
          to label %new.cont unwind label %lpad4.i

lpad.i:                                           ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad4.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fBeginMarkup.i) #6
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad4.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %1, %lpad4.i ], [ %0, %lpad.i ]
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call) #6
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #6
  resume { ptr, i32 } %.pn.i

new.cont:                                         ; preds = %invoke.cont.i, %entry
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7525ScientificNumberFormatter11MarkupStyle6formatERKNS_13UnicodeStringERNS_21FieldPositionIteratorES4_RS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(64) %original, ptr noundef nonnull align 8 dereferenceable(20) %fpi, ptr noundef nonnull align 8 dereferenceable(64) %preExponent, ptr noundef nonnull returned align 8 dereferenceable(64) %appendTo, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fp = alloca %"class.icu_75::FieldPosition", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513FieldPositionE, i64 0, inrange i32 0, i64 2), ptr %fp, align 8
  %fField.i = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %fp, i64 0, i32 1
  store i32 -1, ptr %fField.i, align 8
  %fBeginIndex.i = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %fp, i64 0, i32 2
  store i32 0, ptr %fBeginIndex.i, align 4
  %fEndIndex.i = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %fp, i64 0, i32 3
  store i32 0, ptr %fEndIndex.i, align 8
  %fEndMarkup = getelementptr inbounds %"class.icu_75::ScientificNumberFormatter::MarkupStyle", ptr %this, i64 0, i32 2
  %fUnion.i.i.i32 = getelementptr inbounds %"class.icu_75::ScientificNumberFormatter::MarkupStyle", ptr %this, i64 0, i32 2, i32 1
  %fLength.i.i35 = getelementptr inbounds %"class.icu_75::ScientificNumberFormatter::MarkupStyle", ptr %this, i64 0, i32 2, i32 1, i32 0, i32 1
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %preExponent, i64 0, i32 1
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %preExponent, i64 0, i32 1, i32 0, i32 1
  %fBeginMarkup = getelementptr inbounds %"class.icu_75::ScientificNumberFormatter::MarkupStyle", ptr %this, i64 0, i32 1
  %fUnion.i.i.i21 = getelementptr inbounds %"class.icu_75::ScientificNumberFormatter::MarkupStyle", ptr %this, i64 0, i32 1, i32 1
  %fLength.i.i24 = getelementptr inbounds %"class.icu_75::ScientificNumberFormatter::MarkupStyle", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %while.cond.outer.backedge, %if.end
  %copyFromOffset.0.ph = phi i32 [ 0, %if.end ], [ %copyFromOffset.0.ph.be, %while.cond.outer.backedge ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer, %while.body
  %call2 = invoke noundef signext i8 @_ZN6icu_7521FieldPositionIterator4nextERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(20) %fpi, ptr noundef nonnull align 8 dereferenceable(20) %fp)
          to label %invoke.cont unwind label %lpad.loopexit.loopexit

invoke.cont:                                      ; preds = %while.cond
  %tobool3.not = icmp eq i8 %call2, 0
  br i1 %tobool3.not, label %invoke.cont26, label %while.body

while.body:                                       ; preds = %invoke.cont
  %1 = load i32, ptr %fField.i, align 8
  switch i32 %1, label %while.cond [
    i32 3, label %sw.bb
    i32 5, label %sw.bb16
  ], !llvm.loop !7

lpad.loopexit.loopexit:                           ; preds = %while.cond
  %lpad.loopexit47 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.loopexit.split-lp:                  ; preds = %invoke.cont20, %sw.bb16, %invoke.cont12, %invoke.cont8, %sw.bb
  %lpad.loopexit.split-lp48 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %invoke.cont26
  %lpad.loopexit.split-lp42 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.loopexit, %lpad.loopexit.loopexit.split-lp, %lpad.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp42, %lpad.loopexit.split-lp ], [ %lpad.loopexit47, %lpad.loopexit.loopexit ], [ %lpad.loopexit.split-lp48, %lpad.loopexit.loopexit.split-lp ]
  call void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fp) #6
  resume { ptr, i32 } %lpad.phi

sw.bb:                                            ; preds = %while.body
  %2 = load i32, ptr %fBeginIndex.i, align 4
  %sub = sub nsw i32 %2, %copyFromOffset.0.ph
  %call.i18 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(64) %original, i32 noundef %copyFromOffset.0.ph, i32 noundef %sub)
          to label %invoke.cont8 unwind label %lpad.loopexit.loopexit.split-lp

invoke.cont8:                                     ; preds = %sw.bb
  %3 = load i32, ptr %fEndIndex.i, align 8
  %4 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %4, 0
  %5 = ashr i16 %4, 5
  %shr.i.i.i = sext i16 %5 to i32
  %6 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %6, i32 %shr.i.i.i
  %call2.i20 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(64) %preExponent, i32 noundef 0, i32 noundef %cond.i.i)
          to label %invoke.cont12 unwind label %lpad.loopexit.loopexit.split-lp

invoke.cont12:                                    ; preds = %invoke.cont8
  %7 = load i16, ptr %fUnion.i.i.i21, align 8
  %cmp.i.i.i22 = icmp slt i16 %7, 0
  %8 = ashr i16 %7, 5
  %shr.i.i.i23 = sext i16 %8 to i32
  %9 = load i32, ptr %fLength.i.i24, align 4
  %cond.i.i25 = select i1 %cmp.i.i.i22, i32 %9, i32 %shr.i.i.i23
  %call2.i26 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(64) %fBeginMarkup, i32 noundef 0, i32 noundef %cond.i.i25)
          to label %while.cond.outer.backedge unwind label %lpad.loopexit.loopexit.split-lp

while.cond.outer.backedge:                        ; preds = %invoke.cont12, %invoke.cont20
  %copyFromOffset.0.ph.be = phi i32 [ %11, %invoke.cont20 ], [ %3, %invoke.cont12 ]
  br label %while.cond.outer, !llvm.loop !7

sw.bb16:                                          ; preds = %while.body
  %10 = load i32, ptr %fEndIndex.i, align 8
  %sub19 = sub nsw i32 %10, %copyFromOffset.0.ph
  %call.i29 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(64) %original, i32 noundef %copyFromOffset.0.ph, i32 noundef %sub19)
          to label %invoke.cont20 unwind label %lpad.loopexit.loopexit.split-lp

invoke.cont20:                                    ; preds = %sw.bb16
  %11 = load i32, ptr %fEndIndex.i, align 8
  %12 = load i16, ptr %fUnion.i.i.i32, align 8
  %cmp.i.i.i33 = icmp slt i16 %12, 0
  %13 = ashr i16 %12, 5
  %shr.i.i.i34 = sext i16 %13 to i32
  %14 = load i32, ptr %fLength.i.i35, align 4
  %cond.i.i36 = select i1 %cmp.i.i.i33, i32 %14, i32 %shr.i.i.i34
  %call2.i37 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(64) %fEndMarkup, i32 noundef 0, i32 noundef %cond.i.i36)
          to label %while.cond.outer.backedge unwind label %lpad.loopexit.loopexit.split-lp

invoke.cont26:                                    ; preds = %invoke.cont
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %original, i64 0, i32 1
  %15 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %15, 0
  %16 = ashr i16 %15, 5
  %shr.i.i = sext i16 %16 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %original, i64 0, i32 1, i32 0, i32 1
  %17 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %17, i32 %shr.i.i
  %sub28 = sub nsw i32 %cond.i, %copyFromOffset.0.ph
  %call.i39 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(64) %original, i32 noundef %copyFromOffset.0.ph, i32 noundef %sub28)
          to label %invoke.cont29 unwind label %lpad.loopexit.split-lp

invoke.cont29:                                    ; preds = %invoke.cont26
  call void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fp) #6
  br label %return

return:                                           ; preds = %entry, %invoke.cont29
  ret ptr %appendTo
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7525ScientificNumberFormatterC2EPNS_13DecimalFormatEPNS0_5StyleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %fmtToAdopt, ptr noundef %styleToAdopt, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7525ScientificNumberFormatterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fPreExponent = getelementptr inbounds %"class.icu_75::ScientificNumberFormatter", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %fPreExponent, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::ScientificNumberFormatter", ptr %this, i64 0, i32 1, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %fDecimalFormat = getelementptr inbounds %"class.icu_75::ScientificNumberFormatter", ptr %this, i64 0, i32 2
  store ptr %fmtToAdopt, ptr %fDecimalFormat, align 8
  %fStyle = getelementptr inbounds %"class.icu_75::ScientificNumberFormatter", ptr %this, i64 0, i32 3
  store ptr %styleToAdopt, ptr %fStyle, align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %invoke.cont16

lpad2:                                            ; preds = %call2.i12.i.noexc, %call2.i.i.noexc, %if.end14, %if.end8
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fPreExponent) #6
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #6
  resume { ptr, i32 } %1

if.end:                                           ; preds = %invoke.cont
  %cmp = icmp eq ptr %fmtToAdopt, null
  %cmp6 = icmp eq ptr %styleToAdopt, null
  %or.cond = or i1 %cmp, %cmp6
  br i1 %or.cond, label %invoke.cont16.sink.split, label %if.end8

if.end8:                                          ; preds = %if.end
  %vtable = load ptr, ptr %fmtToAdopt, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 39
  %2 = load ptr, ptr %vfn, align 8
  %call11 = invoke noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(368) %fmtToAdopt)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %if.end8
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %invoke.cont16.sink.split, label %if.end14

if.end14:                                         ; preds = %invoke.cont10
  %arrayidx.i.i = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %call11, i64 0, i32 1, i64 27
  %fUnion.i.i.i.i = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %call11, i64 0, i32 1, i64 27, i32 1
  %3 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %3, 0
  %4 = ashr i16 %3, 5
  %shr.i.i.i.i = sext i16 %4 to i32
  %fLength.i.i.i = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %call11, i64 0, i32 1, i64 27, i32 1, i32 0, i32 1
  %5 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %5, i32 %shr.i.i.i.i
  %call2.i.i5 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %fPreExponent, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i.i, i32 noundef 0, i32 noundef %cond.i.i.i)
          to label %call2.i.i.noexc unwind label %lpad2

call2.i.i.noexc:                                  ; preds = %if.end14
  %arrayidx.i5.i = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %call11, i64 0, i32 1, i64 18
  %fUnion.i.i.i7.i = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %call11, i64 0, i32 1, i64 18, i32 1
  %6 = load i16, ptr %fUnion.i.i.i7.i, align 8
  %cmp.i.i.i8.i = icmp slt i16 %6, 0
  %7 = ashr i16 %6, 5
  %shr.i.i.i9.i = sext i16 %7 to i32
  %fLength.i.i10.i = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %call11, i64 0, i32 1, i64 18, i32 1, i32 0, i32 1
  %8 = load i32, ptr %fLength.i.i10.i, align 4
  %cond.i.i11.i = select i1 %cmp.i.i.i8.i, i32 %8, i32 %shr.i.i.i9.i
  %call2.i12.i6 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %fPreExponent, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i5.i, i32 noundef 0, i32 noundef %cond.i.i11.i)
          to label %call2.i12.i.noexc unwind label %lpad2

call2.i12.i.noexc:                                ; preds = %call2.i.i.noexc
  %arrayidx.i13.i = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %call11, i64 0, i32 1, i64 4
  %fUnion.i.i.i15.i = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %call11, i64 0, i32 1, i64 4, i32 1
  %9 = load i16, ptr %fUnion.i.i.i15.i, align 8
  %cmp.i.i.i16.i = icmp slt i16 %9, 0
  %10 = ashr i16 %9, 5
  %shr.i.i.i17.i = sext i16 %10 to i32
  %fLength.i.i18.i = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %call11, i64 0, i32 1, i64 4, i32 1, i32 0, i32 1
  %11 = load i32, ptr %fLength.i.i18.i, align 4
  %cond.i.i19.i = select i1 %cmp.i.i.i16.i, i32 %11, i32 %shr.i.i.i17.i
  %call2.i20.i7 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %fPreExponent, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i13.i, i32 noundef 0, i32 noundef %cond.i.i19.i)
          to label %invoke.cont16 unwind label %lpad2

invoke.cont16.sink.split:                         ; preds = %invoke.cont10, %if.end
  store i32 1, ptr %status, align 4
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %invoke.cont16.sink.split, %call2.i12.i.noexc, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7525ScientificNumberFormatter14getPreExponentERKNS_20DecimalFormatSymbolsERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(2883) %dfs, ptr noundef nonnull align 8 dereferenceable(64) %preExponent) local_unnamed_addr #0 align 2 {
entry:
  %arrayidx.i = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %dfs, i64 0, i32 1, i64 27
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %dfs, i64 0, i32 1, i64 27, i32 1
  %0 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %1 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %dfs, i64 0, i32 1, i64 27, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %2, i32 %shr.i.i.i
  %call2.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %preExponent, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i, i32 noundef 0, i32 noundef %cond.i.i)
  %arrayidx.i5 = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %dfs, i64 0, i32 1, i64 18
  %fUnion.i.i.i7 = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %dfs, i64 0, i32 1, i64 18, i32 1
  %3 = load i16, ptr %fUnion.i.i.i7, align 8
  %cmp.i.i.i8 = icmp slt i16 %3, 0
  %4 = ashr i16 %3, 5
  %shr.i.i.i9 = sext i16 %4 to i32
  %fLength.i.i10 = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %dfs, i64 0, i32 1, i64 18, i32 1, i32 0, i32 1
  %5 = load i32, ptr %fLength.i.i10, align 4
  %cond.i.i11 = select i1 %cmp.i.i.i8, i32 %5, i32 %shr.i.i.i9
  %call2.i12 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %preExponent, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i5, i32 noundef 0, i32 noundef %cond.i.i11)
  %arrayidx.i13 = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %dfs, i64 0, i32 1, i64 4
  %fUnion.i.i.i15 = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %dfs, i64 0, i32 1, i64 4, i32 1
  %6 = load i16, ptr %fUnion.i.i.i15, align 8
  %cmp.i.i.i16 = icmp slt i16 %6, 0
  %7 = ashr i16 %6, 5
  %shr.i.i.i17 = sext i16 %7 to i32
  %fLength.i.i18 = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %dfs, i64 0, i32 1, i64 4, i32 1, i32 0, i32 1
  %8 = load i32, ptr %fLength.i.i18, align 4
  %cond.i.i19 = select i1 %cmp.i.i.i16, i32 %8, i32 %shr.i.i.i17
  %call2.i20 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %preExponent, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i13, i32 noundef 0, i32 noundef %cond.i.i19)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7525ScientificNumberFormatterC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %other) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7525ScientificNumberFormatterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fPreExponent = getelementptr inbounds %"class.icu_75::ScientificNumberFormatter", ptr %this, i64 0, i32 1
  %fPreExponent2 = getelementptr inbounds %"class.icu_75::ScientificNumberFormatter", ptr %other, i64 0, i32 1
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fPreExponent, ptr noundef nonnull align 8 dereferenceable(64) %fPreExponent2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fDecimalFormat = getelementptr inbounds %"class.icu_75::ScientificNumberFormatter", ptr %this, i64 0, i32 2
  %fDecimalFormat3 = getelementptr inbounds %"class.icu_75::ScientificNumberFormatter", ptr %other, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fDecimalFormat, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %fDecimalFormat3, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  %call = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(368) %0)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  store ptr %call, ptr %fDecimalFormat, align 8
  %fStyle7 = getelementptr inbounds %"class.icu_75::ScientificNumberFormatter", ptr %other, i64 0, i32 3
  %2 = load ptr, ptr %fStyle7, align 8
  %vtable8 = load ptr, ptr %2, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 3
  %3 = load ptr, ptr %vfn9, align 8
  %call11 = invoke noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont10 unwind label %lpad4

invoke.cont10:                                    ; preds = %invoke.cont5
  %fStyle = getelementptr inbounds %"class.icu_75::ScientificNumberFormatter", ptr %this, i64 0, i32 3
  store ptr %call11, ptr %fStyle, align 8
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fPreExponent) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad4 ], [ %4, %lpad ]
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #6
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7525ScientificNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7525ScientificNumberFormatterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fDecimalFormat = getelementptr inbounds %"class.icu_75::ScientificNumberFormatter", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %fDecimalFormat, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(368) %0) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %fStyle = getelementptr inbounds %"class.icu_75::ScientificNumberFormatter", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %fStyle, align 8
  %isnull2 = icmp eq ptr %2, null
  br i1 %isnull2, label %delete.end6, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  %vtable4 = load ptr, ptr %2, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 1
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #6
  br label %delete.end6

delete.end6:                                      ; preds = %delete.notnull3, %delete.end
  %fPreExponent = getelementptr inbounds %"class.icu_75::ScientificNumberFormatter", ptr %this, i64 0, i32 1
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fPreExponent) #6
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7525ScientificNumberFormatterD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN6icu_7525ScientificNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) #6
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7525ScientificNumberFormatter6formatERKNS_11FormattableERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(112) %number, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %original = alloca %"class.icu_75::UnicodeString", align 8
  %fpi = alloca %"class.icu_75::FieldPositionIterator", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %original, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %original, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  invoke void @_ZN6icu_7521FieldPositionIteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fpi)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %fDecimalFormat = getelementptr inbounds %"class.icu_75::ScientificNumberFormatter", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %fDecimalFormat, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %2 = load ptr, ptr %vfn, align 8
  %call4 = invoke noundef nonnull align 8 dereferenceable(64) ptr %2(ptr noundef nonnull align 8 dereferenceable(356) %1, ptr noundef nonnull align 8 dereferenceable(112) %number, ptr noundef nonnull align 8 dereferenceable(64) %original, ptr noundef nonnull %fpi, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %fStyle = getelementptr inbounds %"class.icu_75::ScientificNumberFormatter", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %fStyle, align 8
  %fPreExponent = getelementptr inbounds %"class.icu_75::ScientificNumberFormatter", ptr %this, i64 0, i32 1
  %vtable5 = load ptr, ptr %3, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 4
  %4 = load ptr, ptr %vfn6, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(64) ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(64) %original, ptr noundef nonnull align 8 dereferenceable(20) %fpi, ptr noundef nonnull align 8 dereferenceable(64) %fPreExponent, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @_ZN6icu_7521FieldPositionIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fpi) #6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %original) #6
  br label %return

lpad:                                             ; preds = %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7521FieldPositionIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fpi) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad2 ], [ %5, %lpad ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %original) #6
  resume { ptr, i32 } %.pn

return:                                           ; preds = %entry, %invoke.cont7
  %retval.0 = phi ptr [ %call8, %invoke.cont7 ], [ %appendTo, %entry ]
  ret ptr %retval.0
}

declare void @_ZN6icu_7521FieldPositionIteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7521FieldPositionIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7525ScientificNumberFormatter11MarkupStyleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_7525ScientificNumberFormatter11MarkupStyleE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fEndMarkup = getelementptr inbounds %"class.icu_75::ScientificNumberFormatter::MarkupStyle", ptr %this, i64 0, i32 2
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fEndMarkup) #6
  %fBeginMarkup = getelementptr inbounds %"class.icu_75::ScientificNumberFormatter::MarkupStyle", ptr %this, i64 0, i32 1
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fBeginMarkup) #6
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7525ScientificNumberFormatter11MarkupStyleD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_7525ScientificNumberFormatter11MarkupStyleE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fEndMarkup.i = getelementptr inbounds %"class.icu_75::ScientificNumberFormatter::MarkupStyle", ptr %this, i64 0, i32 2
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fEndMarkup.i) #6
  %fBeginMarkup.i = getelementptr inbounds %"class.icu_75::ScientificNumberFormatter::MarkupStyle", ptr %this, i64 0, i32 1
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fBeginMarkup.i) #6
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #6
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #6
  ret void
}

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7525ScientificNumberFormatter16SuperscriptStyleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7525ScientificNumberFormatter16SuperscriptStyleD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #6
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #6
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @u_charDigitValue_75(i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
