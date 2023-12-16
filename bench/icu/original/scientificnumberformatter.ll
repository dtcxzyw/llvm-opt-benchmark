target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::LocalPointer.1" = type { %"class.icu_75::LocalPointerBase.2" }
%"class.icu_75::LocalPointerBase.2" = type { ptr }
%"class.icu_75::ScientificNumberFormatter::MarkupStyle" = type { %"class.icu_75::ScientificNumberFormatter::Style", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString" }
%"class.icu_75::ScientificNumberFormatter::Style" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::FieldPosition" = type <{ %"class.icu_75::UObject", i32, i32, i32, [4 x i8] }>
%"class.icu_75::ScientificNumberFormatter" = type { %"class.icu_75::UObject", %"class.icu_75::UnicodeString", ptr, ptr }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_75::FieldPositionIterator" = type <{ %"class.icu_75::UObject", ptr, i32, [4 x i8] }>
%"class.icu_75::DecimalFormatSymbols" = type <{ %"class.icu_75::UObject", [29 x %"class.icu_75::UnicodeString"], %"class.icu_75::UnicodeString", i32, [4 x i8], %"class.icu_75::Locale", [157 x i8], [157 x i8], [6 x i8], ptr, [3 x %"class.icu_75::UnicodeString"], [3 x %"class.icu_75::UnicodeString"], i8, i8, [9 x i8], [5 x i8] }>
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>

$_ZN6icu_7525ScientificNumberFormatter16SuperscriptStyleC2Ev = comdat any

$_ZN6icu_7525ScientificNumberFormatter11MarkupStyleC2ERKNS_13UnicodeStringES4_ = comdat any

$_ZN6icu_7512LocalPointerINS_13DecimalFormatEEC2EPS1_ = comdat any

$_ZN6icu_7512LocalPointerINS_25ScientificNumberFormatter5StyleEEC2EPS2_ = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_13DecimalFormatEE8getAliasEv = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_25ScientificNumberFormatter5StyleEE8getAliasEv = comdat any

$_ZN6icu_7516LocalPointerBaseINS_13DecimalFormatEE6orphanEv = comdat any

$_ZN6icu_7516LocalPointerBaseINS_25ScientificNumberFormatter5StyleEE6orphanEv = comdat any

$_ZN6icu_7512LocalPointerINS_25ScientificNumberFormatter5StyleEED2Ev = comdat any

$_ZN6icu_7512LocalPointerINS_13DecimalFormatEED2Ev = comdat any

$_ZN6icu_7525ScientificNumberFormatter16SuperscriptStyleC2ERKS1_ = comdat any

$_ZN6icu_7513FieldPositionC2Ev = comdat any

$_ZNK6icu_7513FieldPosition8getFieldEv = comdat any

$_ZN6icu_7513UnicodeString6appendERKS0_ii = comdat any

$_ZNK6icu_7513FieldPosition13getBeginIndexEv = comdat any

$_ZNK6icu_7513FieldPosition11getEndIndexEv = comdat any

$_ZN6icu_7513UnicodeString6appendERKS0_ = comdat any

$_ZN6icu_7513UnicodeString6appendEDs = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZN6icu_7525ScientificNumberFormatter11MarkupStyleC2ERKS1_ = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZN6icu_757UObjectC2ERKS0_ = comdat any

$_ZNK6icu_7520DecimalFormatSymbols14getConstSymbolENS0_19ENumberFormatSymbolE = comdat any

$_ZN6icu_7525ScientificNumberFormatter11MarkupStyleD2Ev = comdat any

$_ZN6icu_7525ScientificNumberFormatter11MarkupStyleD0Ev = comdat any

$_ZN6icu_7525ScientificNumberFormatter16SuperscriptStyleD2Ev = comdat any

$_ZN6icu_7525ScientificNumberFormatter16SuperscriptStyleD0Ev = comdat any

$_ZN6icu_7525ScientificNumberFormatter5StyleC2Ev = comdat any

$_ZN6icu_7525ScientificNumberFormatter5StyleD2Ev = comdat any

$_ZN6icu_7525ScientificNumberFormatter5StyleD0Ev = comdat any

$_ZN6icu_7525ScientificNumberFormatter5StyleC2ERKS1_ = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_13DecimalFormatEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_13DecimalFormatEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_25ScientificNumberFormatter5StyleEEC2EPS2_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_25ScientificNumberFormatter5StyleEED2Ev = comdat any

$_ZTSN6icu_7525ScientificNumberFormatter5StyleE = comdat any

$_ZTIN6icu_7525ScientificNumberFormatter5StyleE = comdat any

$_ZTVN6icu_7525ScientificNumberFormatter5StyleE = comdat any

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
@_ZTVN6icu_7525ScientificNumberFormatter5StyleE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7525ScientificNumberFormatter5StyleE, ptr @_ZN6icu_7525ScientificNumberFormatter5StyleD2Ev, ptr @_ZN6icu_7525ScientificNumberFormatter5StyleD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN6icu_7513FieldPositionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN6icu_75L18kSuperscriptDigitsE = internal constant [10 x i16] [i16 8304, i16 185, i16 178, i16 179, i16 8308, i16 8309, i16 8310, i16 8311, i16 8312, i16 8313], align 16
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7525ScientificNumberFormatterC1EPNS_13DecimalFormatEPNS0_5StyleER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7525ScientificNumberFormatterC2EPNS_13DecimalFormatEPNS0_5StyleER10UErrorCode
@_ZN6icu_7525ScientificNumberFormatterC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7525ScientificNumberFormatterC2ERKS0_
@_ZN6icu_7525ScientificNumberFormatterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7525ScientificNumberFormatterD2Ev

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7525ScientificNumberFormatter25createSuperscriptInstanceEPNS_13DecimalFormatER10UErrorCode(ptr noundef %fmtToAdopt, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 align 2 {
entry:
  %fmtToAdopt.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %fmtToAdopt, ptr %fmtToAdopt.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %fmtToAdopt.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 8) #6
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %call, i8 0, i64 8, i1 false)
  call void @_ZN6icu_7525ScientificNumberFormatter16SuperscriptStyleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call) #6
  br label %new.cont

new.cont:                                         ; preds = %new.notnull, %entry
  %1 = phi ptr [ %call, %new.notnull ], [ null, %entry ]
  %2 = load ptr, ptr %status.addr, align 8
  %call1 = call noundef ptr @_ZN6icu_7525ScientificNumberFormatter14createInstanceEPNS_13DecimalFormatEPNS0_5StyleER10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7525ScientificNumberFormatter14createInstanceEPNS_13DecimalFormatEPNS0_5StyleER10UErrorCode(ptr noundef %fmtToAdopt, ptr noundef %styleToAdopt, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %fmtToAdopt.addr = alloca ptr, align 8
  %styleToAdopt.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %fmt = alloca %"class.icu_75::LocalPointer", align 8
  %style = alloca %"class.icu_75::LocalPointer.1", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %result = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %fmtToAdopt, ptr %fmtToAdopt.addr, align 8
  store ptr %styleToAdopt, ptr %styleToAdopt.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %fmtToAdopt.addr, align 8
  call void @_ZN6icu_7512LocalPointerINS_13DecimalFormatEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %fmt, ptr noundef %0)
  %1 = load ptr, ptr %styleToAdopt.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_25ScientificNumberFormatter5StyleEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %style, ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup22

lpad1:                                            ; preds = %invoke.cont14, %invoke.cont12, %if.end11, %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont2
  %call3 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 88) #6
  %new.isnull = icmp eq ptr %call3, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call3, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %call6 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_13DecimalFormatEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %fmt)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %new.notnull
  %call8 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_25ScientificNumberFormatter5StyleEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %style)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  %10 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7525ScientificNumberFormatterC1EPNS_13DecimalFormatEPNS0_5StyleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %call3, ptr noundef %call6, ptr noundef %call8, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %invoke.cont7
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont9, %if.end
  %11 = phi ptr [ %call3, %invoke.cont9 ], [ null, %if.end ]
  store ptr %11, ptr %result, align 8
  %12 = load ptr, ptr %result, align 8
  %cmp = icmp eq ptr %12, null
  br i1 %cmp, label %if.then10, label %if.end11

if.then10:                                        ; preds = %new.cont
  %13 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %13, align 4
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad4:                                            ; preds = %invoke.cont7, %invoke.cont5, %new.notnull
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad4
  %17 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %17) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad4
  br label %ehcleanup

if.end11:                                         ; preds = %new.cont
  %call13 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_13DecimalFormatEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %fmt)
          to label %invoke.cont12 unwind label %lpad1

invoke.cont12:                                    ; preds = %if.end11
  %call15 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_25ScientificNumberFormatter5StyleEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %style)
          to label %invoke.cont14 unwind label %lpad1

invoke.cont14:                                    ; preds = %invoke.cont12
  %18 = load ptr, ptr %status.addr, align 8
  %19 = load i32, ptr %18, align 4
  %call17 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
          to label %invoke.cont16 unwind label %lpad1

invoke.cont16:                                    ; preds = %invoke.cont14
  %tobool18 = icmp ne i8 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %invoke.cont16
  %20 = load ptr, ptr %result, align 8
  %isnull = icmp eq ptr %20, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then19
  %vtable = load ptr, ptr %20, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %21 = load ptr, ptr %vfn, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(88) %20) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then19
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end20:                                         ; preds = %invoke.cont16
  %22 = load ptr, ptr %result, align 8
  store ptr %22, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end20, %delete.end, %if.then10, %if.then
  call void @_ZN6icu_7512LocalPointerINS_25ScientificNumberFormatter5StyleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %style) #6
  call void @_ZN6icu_7512LocalPointerINS_13DecimalFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fmt) #6
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23

ehcleanup:                                        ; preds = %cleanup.done, %lpad1
  call void @_ZN6icu_7512LocalPointerINS_25ScientificNumberFormatter5StyleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %style) #6
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_7512LocalPointerINS_13DecimalFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fmt) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup22
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val23 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val23
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7525ScientificNumberFormatter16SuperscriptStyleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7525ScientificNumberFormatter5StyleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_7525ScientificNumberFormatter16SuperscriptStyleE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7525ScientificNumberFormatter25createSuperscriptInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 align 2 {
entry:
  %locale.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %locale.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7512NumberFormat24createScientificInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %call1 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 8) #6
  %new.isnull = icmp eq ptr %call1, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %call1, i8 0, i64 8, i1 false)
  call void @_ZN6icu_7525ScientificNumberFormatter16SuperscriptStyleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call1) #6
  br label %new.cont

new.cont:                                         ; preds = %new.notnull, %entry
  %2 = phi ptr [ %call1, %new.notnull ], [ null, %entry ]
  %3 = load ptr, ptr %status.addr, align 8
  %call2 = call noundef ptr @_ZN6icu_7525ScientificNumberFormatter14createInstanceEPNS_13DecimalFormatEPNS0_5StyleER10UErrorCode(ptr noundef %call, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %call2
}

declare noundef ptr @_ZN6icu_7512NumberFormat24createScientificInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7525ScientificNumberFormatter20createMarkupInstanceEPNS_13DecimalFormatERKNS_13UnicodeStringES5_R10UErrorCode(ptr noundef %fmtToAdopt, ptr noundef nonnull align 8 dereferenceable(64) %beginMarkup, ptr noundef nonnull align 8 dereferenceable(64) %endMarkup, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fmtToAdopt.addr = alloca ptr, align 8
  %beginMarkup.addr = alloca ptr, align 8
  %endMarkup.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %fmtToAdopt, ptr %fmtToAdopt.addr, align 8
  store ptr %beginMarkup, ptr %beginMarkup.addr, align 8
  store ptr %endMarkup, ptr %endMarkup.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %fmtToAdopt.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 136) #6
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  %1 = load ptr, ptr %beginMarkup.addr, align 8
  %2 = load ptr, ptr %endMarkup.addr, align 8
  invoke void @_ZN6icu_7525ScientificNumberFormatter11MarkupStyleC2ERKNS_13UnicodeStringES4_(ptr noundef nonnull align 8 dereferenceable(136) %call, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %3 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  %4 = load ptr, ptr %status.addr, align 8
  %call1 = call noundef ptr @_ZN6icu_7525ScientificNumberFormatter14createInstanceEPNS_13DecimalFormatEPNS0_5StyleER10UErrorCode(ptr noundef %0, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret ptr %call1

lpad:                                             ; preds = %new.notnull
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7525ScientificNumberFormatter11MarkupStyleC2ERKNS_13UnicodeStringES4_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(64) %beginMarkup, ptr noundef nonnull align 8 dereferenceable(64) %endMarkup) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %beginMarkup.addr = alloca ptr, align 8
  %endMarkup.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %beginMarkup, ptr %beginMarkup.addr, align 8
  store ptr %endMarkup, ptr %endMarkup.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6icu_7525ScientificNumberFormatter5StyleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_7525ScientificNumberFormatter11MarkupStyleE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fBeginMarkup = getelementptr inbounds %"class.icu_75::ScientificNumberFormatter::MarkupStyle", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %beginMarkup.addr, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fBeginMarkup, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fEndMarkup = getelementptr inbounds %"class.icu_75::ScientificNumberFormatter::MarkupStyle", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %endMarkup.addr, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fEndMarkup, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fBeginMarkup) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_7525ScientificNumberFormatter5StyleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7525ScientificNumberFormatter20createMarkupInstanceERKNS_6LocaleERKNS_13UnicodeStringES6_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(64) %beginMarkup, ptr noundef nonnull align 8 dereferenceable(64) %endMarkup, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %locale.addr = alloca ptr, align 8
  %beginMarkup.addr = alloca ptr, align 8
  %endMarkup.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %beginMarkup, ptr %beginMarkup.addr, align 8
  store ptr %endMarkup, ptr %endMarkup.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %locale.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7512NumberFormat24createScientificInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %call1 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 136) #6
  %new.isnull = icmp eq ptr %call1, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  %2 = load ptr, ptr %beginMarkup.addr, align 8
  %3 = load ptr, ptr %endMarkup.addr, align 8
  invoke void @_ZN6icu_7525ScientificNumberFormatter11MarkupStyleC2ERKNS_13UnicodeStringES4_(ptr noundef nonnull align 8 dereferenceable(136) %call1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %4 = phi ptr [ %call1, %invoke.cont ], [ null, %entry ]
  %5 = load ptr, ptr %status.addr, align 8
  %call2 = call noundef ptr @_ZN6icu_7525ScientificNumberFormatter14createInstanceEPNS_13DecimalFormatEPNS0_5StyleER10UErrorCode(ptr noundef %call, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret ptr %call2

lpad:                                             ; preds = %new.notnull
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call1) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_13DecimalFormatEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_13DecimalFormatEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_25ScientificNumberFormatter5StyleEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_25ScientificNumberFormatter5StyleEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #3 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_13DecimalFormatEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_25ScientificNumberFormatter5StyleEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_13DecimalFormatEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_25ScientificNumberFormatter5StyleEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.2", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_25ScientificNumberFormatter5StyleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_25ScientificNumberFormatter5StyleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_13DecimalFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(368) %0) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_13DecimalFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7525ScientificNumberFormatter16SuperscriptStyle5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 8) #6
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  call void @_ZN6icu_7525ScientificNumberFormatter16SuperscriptStyleC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  br label %new.cont

new.cont:                                         ; preds = %new.notnull, %entry
  %0 = phi ptr [ %call, %new.notnull ], [ null, %entry ]
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7525ScientificNumberFormatter16SuperscriptStyleC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN6icu_7525ScientificNumberFormatter5StyleC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #6
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_7525ScientificNumberFormatter16SuperscriptStyleE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7525ScientificNumberFormatter16SuperscriptStyle6formatERKNS_13UnicodeStringERNS_21FieldPositionIteratorES4_RS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(64) %original, ptr noundef nonnull align 8 dereferenceable(20) %fpi, ptr noundef nonnull align 8 dereferenceable(64) %preExponent, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %original.addr = alloca ptr, align 8
  %fpi.addr = alloca ptr, align 8
  %preExponent.addr = alloca ptr, align 8
  %appendTo.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %fp = alloca %"class.icu_75::FieldPosition", align 8
  %copyFromOffset = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %beginIndex = alloca i32, align 4
  %endIndex = alloca i32, align 4
  %aChar = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %original, ptr %original.addr, align 8
  store ptr %fpi, ptr %fpi.addr, align 8
  store ptr %preExponent, ptr %preExponent.addr, align 8
  store ptr %appendTo, ptr %appendTo.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %appendTo.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN6icu_7513FieldPositionC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %fp)
  store i32 0, ptr %copyFromOffset, align 4
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %if.end
  %3 = load ptr, ptr %fpi.addr, align 8
  %call2 = invoke noundef signext i8 @_ZN6icu_7521FieldPositionIterator4nextERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(20) %fp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.cond
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont
  %call5 = invoke noundef i32 @_ZNK6icu_7513FieldPosition8getFieldEv(ptr noundef nonnull align 8 dereferenceable(20) %fp)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %while.body
  switch i32 %call5, label %sw.default [
    i32 3, label %sw.bb
    i32 4, label %sw.bb14
    i32 5, label %sw.bb46
  ]

lpad:                                             ; preds = %invoke.cont63, %while.end, %if.end60, %invoke.cont54, %invoke.cont52, %invoke.cont50, %invoke.cont47, %sw.bb46, %invoke.cont39, %if.then37, %invoke.cont32, %if.else, %invoke.cont28, %if.then26, %invoke.cont21, %invoke.cont19, %invoke.cont17, %invoke.cont15, %sw.bb14, %invoke.cont10, %invoke.cont8, %invoke.cont6, %sw.bb, %while.body, %while.cond
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fp) #6
  br label %eh.resume

sw.bb:                                            ; preds = %invoke.cont4
  %7 = load ptr, ptr %appendTo.addr, align 8
  %8 = load ptr, ptr %original.addr, align 8
  %9 = load i32, ptr %copyFromOffset, align 4
  %call7 = invoke noundef i32 @_ZNK6icu_7513FieldPosition13getBeginIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %fp)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %sw.bb
  %10 = load i32, ptr %copyFromOffset, align 4
  %sub = sub nsw i32 %call7, %10
  %call9 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %9, i32 noundef %sub)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef i32 @_ZNK6icu_7513FieldPosition11getEndIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %fp)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  store i32 %call11, ptr %copyFromOffset, align 4
  %11 = load ptr, ptr %appendTo.addr, align 8
  %12 = load ptr, ptr %preExponent.addr, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  br label %sw.epilog

sw.bb14:                                          ; preds = %invoke.cont4
  %call16 = invoke noundef i32 @_ZNK6icu_7513FieldPosition13getBeginIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %fp)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %sw.bb14
  store i32 %call16, ptr %beginIndex, align 4
  %call18 = invoke noundef i32 @_ZNK6icu_7513FieldPosition11getEndIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %fp)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  store i32 %call18, ptr %endIndex, align 4
  %13 = load ptr, ptr %original.addr, align 8
  %14 = load i32, ptr %beginIndex, align 4
  %call20 = invoke noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef %14)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  store i32 %call20, ptr %aChar, align 4
  %call22 = invoke noundef ptr @_ZN6icu_757unisets3getENS0_3KeyE(i32 noundef 11)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  %15 = load i32, ptr %aChar, align 4
  %call24 = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %call22, i32 noundef %15)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  %tobool25 = icmp ne i8 %call24, 0
  br i1 %tobool25, label %if.then26, label %if.else

if.then26:                                        ; preds = %invoke.cont23
  %16 = load ptr, ptr %appendTo.addr, align 8
  %17 = load ptr, ptr %original.addr, align 8
  %18 = load i32, ptr %copyFromOffset, align 4
  %19 = load i32, ptr %beginIndex, align 4
  %20 = load i32, ptr %copyFromOffset, align 4
  %sub27 = sub nsw i32 %19, %20
  %call29 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef %18, i32 noundef %sub27)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %if.then26
  %21 = load ptr, ptr %appendTo.addr, align 8
  %call31 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %21, i16 noundef zeroext 8315)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont28
  br label %if.end45

if.else:                                          ; preds = %invoke.cont23
  %call33 = invoke noundef ptr @_ZN6icu_757unisets3getENS0_3KeyE(i32 noundef 12)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.else
  %22 = load i32, ptr %aChar, align 4
  %call35 = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %call33, i32 noundef %22)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont32
  %tobool36 = icmp ne i8 %call35, 0
  br i1 %tobool36, label %if.then37, label %if.else43

if.then37:                                        ; preds = %invoke.cont34
  %23 = load ptr, ptr %appendTo.addr, align 8
  %24 = load ptr, ptr %original.addr, align 8
  %25 = load i32, ptr %copyFromOffset, align 4
  %26 = load i32, ptr %beginIndex, align 4
  %27 = load i32, ptr %copyFromOffset, align 4
  %sub38 = sub nsw i32 %26, %27
  %call40 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %24, i32 noundef %25, i32 noundef %sub38)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %if.then37
  %28 = load ptr, ptr %appendTo.addr, align 8
  %call42 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %28, i16 noundef zeroext 8314)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %invoke.cont39
  br label %if.end44

if.else43:                                        ; preds = %invoke.cont34
  %29 = load ptr, ptr %status.addr, align 8
  store i32 10, ptr %29, align 4
  %30 = load ptr, ptr %appendTo.addr, align 8
  store ptr %30, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end44:                                         ; preds = %invoke.cont41
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %invoke.cont30
  %31 = load i32, ptr %endIndex, align 4
  store i32 %31, ptr %copyFromOffset, align 4
  br label %sw.epilog

sw.bb46:                                          ; preds = %invoke.cont4
  %32 = load ptr, ptr %appendTo.addr, align 8
  %33 = load ptr, ptr %original.addr, align 8
  %34 = load i32, ptr %copyFromOffset, align 4
  %call48 = invoke noundef i32 @_ZNK6icu_7513FieldPosition13getBeginIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %fp)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %sw.bb46
  %35 = load i32, ptr %copyFromOffset, align 4
  %sub49 = sub nsw i32 %call48, %35
  %call51 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(64) %33, i32 noundef %34, i32 noundef %sub49)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %invoke.cont47
  %36 = load ptr, ptr %original.addr, align 8
  %call53 = invoke noundef i32 @_ZNK6icu_7513FieldPosition13getBeginIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %fp)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %invoke.cont50
  %call55 = invoke noundef i32 @_ZNK6icu_7513FieldPosition11getEndIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %fp)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %invoke.cont52
  %37 = load ptr, ptr %appendTo.addr, align 8
  %38 = load ptr, ptr %status.addr, align 8
  %call57 = invoke noundef signext i8 @_ZN6icu_75L17copyAsSuperscriptERKNS_13UnicodeStringEiiRS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %36, i32 noundef %call53, i32 noundef %call55, ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %invoke.cont54
  %tobool58 = icmp ne i8 %call57, 0
  br i1 %tobool58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %invoke.cont56
  %39 = load ptr, ptr %appendTo.addr, align 8
  store ptr %39, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end60:                                         ; preds = %invoke.cont56
  %call62 = invoke noundef i32 @_ZNK6icu_7513FieldPosition11getEndIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %fp)
          to label %invoke.cont61 unwind label %lpad

invoke.cont61:                                    ; preds = %if.end60
  store i32 %call62, ptr %copyFromOffset, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %invoke.cont4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %invoke.cont61, %if.end45, %invoke.cont12
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %invoke.cont
  %40 = load ptr, ptr %appendTo.addr, align 8
  %41 = load ptr, ptr %original.addr, align 8
  %42 = load i32, ptr %copyFromOffset, align 4
  %43 = load ptr, ptr %original.addr, align 8
  %call64 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %43)
          to label %invoke.cont63 unwind label %lpad

invoke.cont63:                                    ; preds = %while.end
  %44 = load i32, ptr %copyFromOffset, align 4
  %sub65 = sub nsw i32 %call64, %44
  %call67 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 8 dereferenceable(64) %41, i32 noundef %42, i32 noundef %sub65)
          to label %invoke.cont66 unwind label %lpad

invoke.cont66:                                    ; preds = %invoke.cont63
  %45 = load ptr, ptr %appendTo.addr, align 8
  store ptr %45, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont66, %if.then59, %if.else43
  call void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fp) #6
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %46 = load ptr, ptr %retval, align 8
  ret ptr %46

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val68 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val68
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513FieldPositionC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513FieldPositionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fField = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %this1, i32 0, i32 1
  store i32 -1, ptr %fField, align 8
  %fBeginIndex = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %this1, i32 0, i32 2
  store i32 0, ptr %fBeginIndex, align 4
  %fEndIndex = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %this1, i32 0, i32 3
  store i32 0, ptr %fEndIndex, align 8
  ret void
}

declare noundef signext i8 @_ZN6icu_7521FieldPositionIterator4nextERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513FieldPosition8getFieldEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fField = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %fField, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %srcText, i32 noundef %srcStart, i32 noundef %srcLength) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcText.addr = alloca ptr, align 8
  %srcStart.addr = alloca i32, align 4
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcText, ptr %srcText.addr, align 8
  store i32 %srcStart, ptr %srcStart.addr, align 4
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %srcText.addr, align 8
  %1 = load i32, ptr %srcStart.addr, align 4
  %2 = load i32, ptr %srcLength.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513FieldPosition13getBeginIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fBeginIndex = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %fBeginIndex, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513FieldPosition11getEndIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fEndIndex = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %fEndIndex, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %srcText) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcText.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcText, ptr %srcText.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %srcText.addr, align 8
  %1 = load ptr, ptr %srcText.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %call)
  ret ptr %call2
}

declare noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #4

declare noundef ptr @_ZN6icu_757unisets3getENS0_3KeyE(i32 noundef) #4

declare noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %this, i16 noundef zeroext %srcChar) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChar.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %srcChar, ptr %srcChar.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %srcChar.addr, i32 noundef 0, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_75L17copyAsSuperscriptERKNS_13UnicodeStringEiiRS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %s, i32 noundef %beginIndex, i32 noundef %endIndex, ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 {
entry:
  %retval = alloca i8, align 1
  %s.addr = alloca ptr, align 8
  %beginIndex.addr = alloca i32, align 4
  %endIndex.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %digit = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %beginIndex, ptr %beginIndex.addr, align 4
  store i32 %endIndex, ptr %endIndex.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %beginIndex.addr, align 4
  store i32 %2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end5, %if.end
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %endIndex.addr, align 4
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %i, align 4
  %call1 = call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
  store i32 %call1, ptr %c, align 4
  %7 = load i32, ptr %c, align 4
  %call2 = call i32 @u_charDigitValue_75(i32 noundef %7)
  store i32 %call2, ptr %digit, align 4
  %8 = load i32, ptr %digit, align 4
  %cmp3 = icmp slt i32 %8, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %for.body
  %9 = load ptr, ptr %status.addr, align 8
  store i32 10, ptr %9, align 4
  store i8 0, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %for.body
  %10 = load ptr, ptr %result.addr, align 8
  %11 = load i32, ptr %digit, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [10 x i16], ptr @_ZN6icu_75L18kSuperscriptDigitsE, i64 0, i64 %idxprom
  %12 = load i16, ptr %arrayidx, align 2
  %call6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %10, i16 noundef zeroext %12)
  %13 = load i32, ptr %c, align 4
  %cmp7 = icmp ule i32 %13, 65535
  %cond = select i1 %cmp7, i32 1, i32 2
  %14 = load i32, ptr %i, align 4
  %add = add nsw i32 %14, %cond
  store i32 %add, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then4, %if.then
  %15 = load i8, ptr %retval, align 1
  ret i8 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLength = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 1
  %0 = load i32, ptr %fLength, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call2, %cond.true ], [ %0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7525ScientificNumberFormatter11MarkupStyle5cloneEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 136) #6
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7525ScientificNumberFormatter11MarkupStyleC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(136) %call, ptr noundef nonnull align 8 dereferenceable(136) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %0 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  ret ptr %0

lpad:                                             ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7525ScientificNumberFormatter11MarkupStyleC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN6icu_7525ScientificNumberFormatter5StyleC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #6
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_7525ScientificNumberFormatter11MarkupStyleE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fBeginMarkup = getelementptr inbounds %"class.icu_75::ScientificNumberFormatter::MarkupStyle", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %fBeginMarkup2 = getelementptr inbounds %"class.icu_75::ScientificNumberFormatter::MarkupStyle", ptr %2, i32 0, i32 1
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fBeginMarkup, ptr noundef nonnull align 8 dereferenceable(64) %fBeginMarkup2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fEndMarkup = getelementptr inbounds %"class.icu_75::ScientificNumberFormatter::MarkupStyle", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %.addr, align 8
  %fEndMarkup3 = getelementptr inbounds %"class.icu_75::ScientificNumberFormatter::MarkupStyle", ptr %3, i32 0, i32 2
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fEndMarkup, ptr noundef nonnull align 8 dereferenceable(64) %fEndMarkup3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fBeginMarkup) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  call void @_ZN6icu_7525ScientificNumberFormatter5StyleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7525ScientificNumberFormatter11MarkupStyle6formatERKNS_13UnicodeStringERNS_21FieldPositionIteratorES4_RS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(64) %original, ptr noundef nonnull align 8 dereferenceable(20) %fpi, ptr noundef nonnull align 8 dereferenceable(64) %preExponent, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %original.addr = alloca ptr, align 8
  %fpi.addr = alloca ptr, align 8
  %preExponent.addr = alloca ptr, align 8
  %appendTo.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %fp = alloca %"class.icu_75::FieldPosition", align 8
  %copyFromOffset = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %original, ptr %original.addr, align 8
  store ptr %fpi, ptr %fpi.addr, align 8
  store ptr %preExponent, ptr %preExponent.addr, align 8
  store ptr %appendTo, ptr %appendTo.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %appendTo.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN6icu_7513FieldPositionC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %fp)
  store i32 0, ptr %copyFromOffset, align 4
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %if.end
  %3 = load ptr, ptr %fpi.addr, align 8
  %call2 = invoke noundef signext i8 @_ZN6icu_7521FieldPositionIterator4nextERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(20) %fp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.cond
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont
  %call5 = invoke noundef i32 @_ZNK6icu_7513FieldPosition8getFieldEv(ptr noundef nonnull align 8 dereferenceable(20) %fp)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %while.body
  switch i32 %call5, label %sw.default [
    i32 3, label %sw.bb
    i32 5, label %sw.bb16
  ]

lpad:                                             ; preds = %invoke.cont26, %while.end, %invoke.cont22, %invoke.cont20, %invoke.cont17, %sw.bb16, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont6, %sw.bb, %while.body, %while.cond
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fp) #6
  br label %eh.resume

sw.bb:                                            ; preds = %invoke.cont4
  %7 = load ptr, ptr %appendTo.addr, align 8
  %8 = load ptr, ptr %original.addr, align 8
  %9 = load i32, ptr %copyFromOffset, align 4
  %call7 = invoke noundef i32 @_ZNK6icu_7513FieldPosition13getBeginIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %fp)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %sw.bb
  %10 = load i32, ptr %copyFromOffset, align 4
  %sub = sub nsw i32 %call7, %10
  %call9 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %9, i32 noundef %sub)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef i32 @_ZNK6icu_7513FieldPosition11getEndIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %fp)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  store i32 %call11, ptr %copyFromOffset, align 4
  %11 = load ptr, ptr %appendTo.addr, align 8
  %12 = load ptr, ptr %preExponent.addr, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %13 = load ptr, ptr %appendTo.addr, align 8
  %fBeginMarkup = getelementptr inbounds %"class.icu_75::ScientificNumberFormatter::MarkupStyle", ptr %this1, i32 0, i32 1
  %call15 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %fBeginMarkup)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  br label %sw.epilog

sw.bb16:                                          ; preds = %invoke.cont4
  %14 = load ptr, ptr %appendTo.addr, align 8
  %15 = load ptr, ptr %original.addr, align 8
  %16 = load i32, ptr %copyFromOffset, align 4
  %call18 = invoke noundef i32 @_ZNK6icu_7513FieldPosition11getEndIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %fp)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %sw.bb16
  %17 = load i32, ptr %copyFromOffset, align 4
  %sub19 = sub nsw i32 %call18, %17
  %call21 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef %16, i32 noundef %sub19)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont17
  %call23 = invoke noundef i32 @_ZNK6icu_7513FieldPosition11getEndIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %fp)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  store i32 %call23, ptr %copyFromOffset, align 4
  %18 = load ptr, ptr %appendTo.addr, align 8
  %fEndMarkup = getelementptr inbounds %"class.icu_75::ScientificNumberFormatter::MarkupStyle", ptr %this1, i32 0, i32 2
  %call25 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %fEndMarkup)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont22
  br label %sw.epilog

sw.default:                                       ; preds = %invoke.cont4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %invoke.cont24, %invoke.cont14
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %invoke.cont
  %19 = load ptr, ptr %appendTo.addr, align 8
  %20 = load ptr, ptr %original.addr, align 8
  %21 = load i32, ptr %copyFromOffset, align 4
  %22 = load ptr, ptr %original.addr, align 8
  %call27 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %while.end
  %23 = load i32, ptr %copyFromOffset, align 4
  %sub28 = sub nsw i32 %call27, %23
  %call30 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef %21, i32 noundef %sub28)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont26
  %24 = load ptr, ptr %appendTo.addr, align 8
  store ptr %24, ptr %retval, align 8
  call void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fp) #6
  br label %return

return:                                           ; preds = %invoke.cont29, %if.then
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val31 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val31
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7525ScientificNumberFormatterC2EPNS_13DecimalFormatEPNS0_5StyleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %fmtToAdopt, ptr noundef %styleToAdopt, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %fmtToAdopt.addr = alloca ptr, align 8
  %styleToAdopt.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %sym = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fmtToAdopt, ptr %fmtToAdopt.addr, align 8
  store ptr %styleToAdopt, ptr %styleToAdopt.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7525ScientificNumberFormatterE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fPreExponent = getelementptr inbounds %"class.icu_75::ScientificNumberFormatter", ptr %this1, i32 0, i32 1
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %fPreExponent)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fDecimalFormat = getelementptr inbounds %"class.icu_75::ScientificNumberFormatter", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %fmtToAdopt.addr, align 8
  store ptr %0, ptr %fDecimalFormat, align 8
  %fStyle = getelementptr inbounds %"class.icu_75::ScientificNumberFormatter", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %styleToAdopt.addr, align 8
  store ptr %1, ptr %fStyle, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  br label %invoke.cont16

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %if.end14, %if.end8, %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fPreExponent) #6
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont3
  %fDecimalFormat4 = getelementptr inbounds %"class.icu_75::ScientificNumberFormatter", ptr %this1, i32 0, i32 2
  %10 = load ptr, ptr %fDecimalFormat4, align 8
  %cmp = icmp eq ptr %10, null
  br i1 %cmp, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %fStyle5 = getelementptr inbounds %"class.icu_75::ScientificNumberFormatter", ptr %this1, i32 0, i32 3
  %11 = load ptr, ptr %fStyle5, align 8
  %cmp6 = icmp eq ptr %11, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  %12 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %12, align 4
  br label %invoke.cont16

if.end8:                                          ; preds = %lor.lhs.false
  %fDecimalFormat9 = getelementptr inbounds %"class.icu_75::ScientificNumberFormatter", ptr %this1, i32 0, i32 2
  %13 = load ptr, ptr %fDecimalFormat9, align 8
  %vtable = load ptr, ptr %13, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 39
  %14 = load ptr, ptr %vfn, align 8
  %call11 = invoke noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(368) %13)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %if.end8
  store ptr %call11, ptr %sym, align 8
  %15 = load ptr, ptr %sym, align 8
  %cmp12 = icmp eq ptr %15, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %invoke.cont10
  %16 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %16, align 4
  br label %invoke.cont16

if.end14:                                         ; preds = %invoke.cont10
  %17 = load ptr, ptr %sym, align 8
  %fPreExponent15 = getelementptr inbounds %"class.icu_75::ScientificNumberFormatter", ptr %this1, i32 0, i32 1
  invoke void @_ZN6icu_7525ScientificNumberFormatter14getPreExponentERKNS_20DecimalFormatSymbolsERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(2883) %17, ptr noundef nonnull align 8 dereferenceable(64) %fPreExponent15)
          to label %invoke.cont16 unwind label %lpad2

invoke.cont16:                                    ; preds = %if.end14, %if.then13, %if.then7, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon, ptr %fUnion2, i32 0, i32 0
  store i16 2, ptr %fLengthAndFlags, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7525ScientificNumberFormatter14getPreExponentERKNS_20DecimalFormatSymbolsERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(2883) %dfs, ptr noundef nonnull align 8 dereferenceable(64) %preExponent) #0 align 2 {
entry:
  %dfs.addr = alloca ptr, align 8
  %preExponent.addr = alloca ptr, align 8
  store ptr %dfs, ptr %dfs.addr, align 8
  store ptr %preExponent, ptr %preExponent.addr, align 8
  %0 = load ptr, ptr %preExponent.addr, align 8
  %1 = load ptr, ptr %dfs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7520DecimalFormatSymbols14getConstSymbolENS0_19ENumberFormatSymbolE(ptr noundef nonnull align 8 dereferenceable(2883) %1, i32 noundef 27)
  %call1 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %call)
  %2 = load ptr, ptr %preExponent.addr, align 8
  %3 = load ptr, ptr %dfs.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7520DecimalFormatSymbols14getConstSymbolENS0_19ENumberFormatSymbolE(ptr noundef nonnull align 8 dereferenceable(2883) %3, i32 noundef 18)
  %call3 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %call2)
  %4 = load ptr, ptr %preExponent.addr, align 8
  %5 = load ptr, ptr %dfs.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7520DecimalFormatSymbols14getConstSymbolENS0_19ENumberFormatSymbolE(ptr noundef nonnull align 8 dereferenceable(2883) %5, i32 noundef 4)
  %call5 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %call4)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7525ScientificNumberFormatterC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %other) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN6icu_757UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7525ScientificNumberFormatterE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fPreExponent = getelementptr inbounds %"class.icu_75::ScientificNumberFormatter", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %other.addr, align 8
  %fPreExponent2 = getelementptr inbounds %"class.icu_75::ScientificNumberFormatter", ptr %1, i32 0, i32 1
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fPreExponent, ptr noundef nonnull align 8 dereferenceable(64) %fPreExponent2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fDecimalFormat = getelementptr inbounds %"class.icu_75::ScientificNumberFormatter", ptr %this1, i32 0, i32 2
  store ptr null, ptr %fDecimalFormat, align 8
  %fStyle = getelementptr inbounds %"class.icu_75::ScientificNumberFormatter", ptr %this1, i32 0, i32 3
  store ptr null, ptr %fStyle, align 8
  %2 = load ptr, ptr %other.addr, align 8
  %fDecimalFormat3 = getelementptr inbounds %"class.icu_75::ScientificNumberFormatter", ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %fDecimalFormat3, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %4 = load ptr, ptr %vfn, align 8
  %call = invoke noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(368) %3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %fDecimalFormat6 = getelementptr inbounds %"class.icu_75::ScientificNumberFormatter", ptr %this1, i32 0, i32 2
  store ptr %call, ptr %fDecimalFormat6, align 8
  %5 = load ptr, ptr %other.addr, align 8
  %fStyle7 = getelementptr inbounds %"class.icu_75::ScientificNumberFormatter", ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %fStyle7, align 8
  %vtable8 = load ptr, ptr %6, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 3
  %7 = load ptr, ptr %vfn9, align 8
  %call11 = invoke noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %invoke.cont10 unwind label %lpad4

invoke.cont10:                                    ; preds = %invoke.cont5
  %fStyle12 = getelementptr inbounds %"class.icu_75::ScientificNumberFormatter", ptr %this1, i32 0, i32 3
  store ptr %call11, ptr %fStyle12, align 8
  ret void

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fPreExponent) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_757UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7525ScientificNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7525ScientificNumberFormatterE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fDecimalFormat = getelementptr inbounds %"class.icu_75::ScientificNumberFormatter", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %fDecimalFormat, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(368) %0) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %fStyle = getelementptr inbounds %"class.icu_75::ScientificNumberFormatter", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %fStyle, align 8
  %isnull2 = icmp eq ptr %2, null
  br i1 %isnull2, label %delete.end6, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  %vtable4 = load ptr, ptr %2, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 1
  %3 = load ptr, ptr %vfn5, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #6
  br label %delete.end6

delete.end6:                                      ; preds = %delete.notnull3, %delete.end
  %fPreExponent = getelementptr inbounds %"class.icu_75::ScientificNumberFormatter", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fPreExponent) #6
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7525ScientificNumberFormatterD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7525ScientificNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %this1) #6
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7525ScientificNumberFormatter6formatERKNS_11FormattableERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(112) %number, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %number.addr = alloca ptr, align 8
  %appendTo.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %original = alloca %"class.icu_75::UnicodeString", align 8
  %fpi = alloca %"class.icu_75::FieldPositionIterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %number, ptr %number.addr, align 8
  store ptr %appendTo, ptr %appendTo.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %appendTo.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %original)
  invoke void @_ZN6icu_7521FieldPositionIteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fpi)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %fDecimalFormat = getelementptr inbounds %"class.icu_75::ScientificNumberFormatter", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %fDecimalFormat, align 8
  %4 = load ptr, ptr %number.addr, align 8
  %5 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %6 = load ptr, ptr %vfn, align 8
  %call4 = invoke noundef nonnull align 8 dereferenceable(64) ptr %6(ptr noundef nonnull align 8 dereferenceable(356) %3, ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 8 dereferenceable(64) %original, ptr noundef %fpi, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %fStyle = getelementptr inbounds %"class.icu_75::ScientificNumberFormatter", ptr %this1, i32 0, i32 3
  %7 = load ptr, ptr %fStyle, align 8
  %fPreExponent = getelementptr inbounds %"class.icu_75::ScientificNumberFormatter", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %appendTo.addr, align 8
  %9 = load ptr, ptr %status.addr, align 8
  %vtable5 = load ptr, ptr %7, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 4
  %10 = load ptr, ptr %vfn6, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(64) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(64) %original, ptr noundef nonnull align 8 dereferenceable(20) %fpi, ptr noundef nonnull align 8 dereferenceable(64) %fPreExponent, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont3
  store ptr %call8, ptr %retval, align 8
  call void @_ZN6icu_7521FieldPositionIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fpi) #6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %original) #6
  br label %return

lpad:                                             ; preds = %if.end
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7521FieldPositionIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fpi) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %original) #6
  br label %eh.resume

return:                                           ; preds = %invoke.cont7, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

declare void @_ZN6icu_7521FieldPositionIteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_7521FieldPositionIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7520DecimalFormatSymbols14getConstSymbolENS0_19ENumberFormatSymbolE(ptr noundef nonnull align 8 dereferenceable(2883) %this, i32 noundef %symbol) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %symbol.addr = alloca i32, align 4
  %strPtr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %symbol, ptr %symbol.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %symbol.addr, align 4
  %cmp = icmp slt i32 %0, 29
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %fSymbols = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %symbol.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [29 x %"class.icu_75::UnicodeString"], ptr %fSymbols, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %strPtr, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %fNoSymbol = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 2
  store ptr %fNoSymbol, ptr %strPtr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %2 = load ptr, ptr %strPtr, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7525ScientificNumberFormatter11MarkupStyleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_7525ScientificNumberFormatter11MarkupStyleE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fEndMarkup = getelementptr inbounds %"class.icu_75::ScientificNumberFormatter::MarkupStyle", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fEndMarkup) #6
  %fBeginMarkup = getelementptr inbounds %"class.icu_75::ScientificNumberFormatter::MarkupStyle", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fBeginMarkup) #6
  call void @_ZN6icu_7525ScientificNumberFormatter5StyleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7525ScientificNumberFormatter11MarkupStyleD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7525ScientificNumberFormatter11MarkupStyleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this1) #6
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #6
  ret void
}

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7525ScientificNumberFormatter16SuperscriptStyleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7525ScientificNumberFormatter5StyleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7525ScientificNumberFormatter16SuperscriptStyleD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7525ScientificNumberFormatter16SuperscriptStyleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7525ScientificNumberFormatter5StyleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_7525ScientificNumberFormatter5StyleE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7525ScientificNumberFormatter5StyleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7525ScientificNumberFormatter5StyleD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #7
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7525ScientificNumberFormatter5StyleC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN6icu_757UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #6
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_7525ScientificNumberFormatter5StyleE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #4

declare i32 @u_charDigitValue_75(i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %cmp = icmp sge i32 %conv, 0
  %conv2 = zext i1 %cmp to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %shr = ashr i32 %conv, 5
  ret i32 %shr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7511ReplaceableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_13DecimalFormatEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_13DecimalFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_25ScientificNumberFormatter5StyleEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_25ScientificNumberFormatter5StyleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
