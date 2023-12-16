target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::Formattable" = type { %"class.icu_75::UObject", %union.anon, ptr, ptr, i32, %"class.icu_75::UnicodeString" }
%"class.icu_75::UObject" = type { ptr }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i32 }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.1, [32 x i8] }
%struct.anon.1 = type { i16, i32, i32, ptr }
%struct.anon.0 = type { i16, [27 x i16] }
%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::Measure" = type { %"class.icu_75::UObject", %"class.icu_75::Formattable", ptr }
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }

$_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EED5Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_ = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_ = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EE13getArrayLimitEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE12aliasInsteadEPci = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE13orphanOrCloneEiRi = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZN6icu_757UObjectC2ERKS0_ = comdat any

$_ZN6icu_7510CharStringC2ERKS0_R10UErrorCode = comdat any

$_ZN6icu_7510CharStringD2Ev = comdat any

$_ZNK6icu_7513UnicodeStringeqERKS0_ = comdat any

$_ZNK6icu_7511FormattableneERKS0_ = comdat any

$_ZNK6icu_757Measure9getNumberEv = comdat any

$_ZNK6icu_7510CharString13toStringPieceEv = comdat any

$_ZN6icu_7512LocalPointerINS_6number4impl15DecimalQuantityEEC2EPS3_R10UErrorCode = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_6number4impl15DecimalQuantityEEdeEv = comdat any

$_ZN6icu_7516LocalPointerBaseINS_6number4impl15DecimalQuantityEE6orphanEv = comdat any

$_ZN6icu_7512LocalPointerINS_6number4impl15DecimalQuantityEED2Ev = comdat any

$_ZN6icu_7510CharStringC2Ev = comdat any

$_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode = comdat any

$_ZNK6icu_7511Formattable9getDoubleEv = comdat any

$_ZNK6icu_7511Formattable7getLongEv = comdat any

$_ZNK6icu_7511Formattable8getInt64Ev = comdat any

$_ZN6icu_7511Formattable14toUFormattableEv = comdat any

$_ZN6icu_7511Formattable16fromUFormattableEPPv = comdat any

$_ZN6icu_7511Formattable16fromUFormattableEPKPv = comdat any

$_ZNK6icu_7511Formattable7getDateER10UErrorCode = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZN6icu_7511FormattableixEi = comdat any

$_ZNK6icu_7510CharString6lengthEv = comdat any

$_ZN6icu_7510CharString4dataEv = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_7510CharString6appendERKS0_R10UErrorCode = comdat any

$_ZNK6icu_7510CharString4dataEv = comdat any

$_ZNK6icu_7513UnicodeString7isBogusEv = comdat any

$_ZN6icu_7511StringPieceC2EPKci = comdat any

$_ZNK6icu_7511StringPiece4dataEv = comdat any

$_ZNK6icu_7511StringPiece6lengthEv = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_7516LocalPointerBaseINS_6number4impl15DecimalQuantityEEC2EPS3_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_6number4impl15DecimalQuantityEED2Ev = comdat any

@_ZZN6icu_7511Formattable16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7511FormattableE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7511FormattableE, ptr @_ZN6icu_7511FormattableD1Ev, ptr @_ZN6icu_7511FormattableD0Ev, ptr @_ZNK6icu_7511Formattable17getDynamicClassIDEv] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Infinity\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7511FormattableE = constant [23 x i8] c"N6icu_7511FormattableE\00", align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_7511FormattableE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7511FormattableE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTIN6icu_757MeasureE = external constant ptr

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7511FormattableC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7511FormattableC2Ev
@_ZN6icu_7511FormattableC1EdNS0_6ISDATEE = unnamed_addr alias void (ptr, double, i32), ptr @_ZN6icu_7511FormattableC2EdNS0_6ISDATEE
@_ZN6icu_7511FormattableC1Ed = unnamed_addr alias void (ptr, double), ptr @_ZN6icu_7511FormattableC2Ed
@_ZN6icu_7511FormattableC1Ei = unnamed_addr alias void (ptr, i32), ptr @_ZN6icu_7511FormattableC2Ei
@_ZN6icu_7511FormattableC1El = unnamed_addr alias void (ptr, i64), ptr @_ZN6icu_7511FormattableC2El
@_ZN6icu_7511FormattableC1ENS_11StringPieceER10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN6icu_7511FormattableC2ENS_11StringPieceER10UErrorCode
@_ZN6icu_7511FormattableC1ERKNS_13UnicodeStringE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7511FormattableC2ERKNS_13UnicodeStringE
@_ZN6icu_7511FormattableC1EPNS_13UnicodeStringE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7511FormattableC2EPNS_13UnicodeStringE
@_ZN6icu_7511FormattableC1EPNS_7UObjectE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7511FormattableC2EPNS_7UObjectE
@_ZN6icu_7511FormattableC1EPKS0_i = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN6icu_7511FormattableC2EPKS0_i
@_ZN6icu_7511FormattableC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7511FormattableC2ERKS0_
@_ZN6icu_7511FormattableD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7511FormattableD2Ev

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %status) unnamed_addr #1 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %newCapacity.addr = alloca i32, align 4
  %status.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newCapacity, ptr %newCapacity.addr, align 4
  store i32 %status, ptr %status.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %0 = load i32, ptr %status.addr, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  br label %if.end8

lpad:                                             ; preds = %if.then2, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this1) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %capacity, align 8
  %5 = load i32, ptr %newCapacity.addr, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %6 = load i32, ptr %newCapacity.addr, align 4
  %call4 = invoke noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this1, i32 noundef %6, i32 noundef 0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then2
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %invoke.cont3
  store i32 7, ptr %status.addr, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %invoke.cont3
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #0 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %length) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %newCapacity.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %newCapacity, ptr %newCapacity.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %newCapacity.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %newCapacity.addr, align 4
  %conv = sext i32 %1 to i64
  %mul = mul i64 %conv, 1
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #11
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %cmp2 = icmp ne ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end17

if.then3:                                         ; preds = %if.then
  %3 = load i32, ptr %length.addr, align 4
  %cmp4 = icmp sgt i32 %3, 0
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.then3
  %4 = load i32, ptr %length.addr, align 4
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %capacity, align 8
  %cmp6 = icmp sgt i32 %4, %5
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then5
  %capacity8 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %capacity8, align 8
  store i32 %6, ptr %length.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then5
  %7 = load i32, ptr %length.addr, align 4
  %8 = load i32, ptr %newCapacity.addr, align 4
  %cmp9 = icmp sgt i32 %7, %8
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %9 = load i32, ptr %newCapacity.addr, align 4
  store i32 %9, ptr %length.addr, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  br label %do.body

do.body:                                          ; preds = %if.end11
  %10 = load ptr, ptr %p, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %ptr, align 8
  %12 = load i32, ptr %length.addr, align 4
  %conv12 = sext i32 %12 to i64
  %mul13 = mul i64 %conv12, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 %mul13, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end14

if.end14:                                         ; preds = %do.end, %if.then3
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %13 = load ptr, ptr %p, align 8
  %ptr15 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %13, ptr %ptr15, align 8
  %14 = load i32, ptr %newCapacity.addr, align 4
  %capacity16 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 %14, ptr %capacity16, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 1, ptr %needToRelease, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.end14, %if.then
  %15 = load ptr, ptr %p, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.end17
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %src.addr, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ptr2, align 8
  store ptr %1, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %src.addr, align 8
  %capacity3 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %capacity3, align 8
  store i32 %3, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %src.addr, align 8
  %needToRelease4 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %4, i32 0, i32 2
  %5 = load i8, ptr %needToRelease4, align 4
  store i8 %5, ptr %needToRelease, align 4
  %6 = load ptr, ptr %src.addr, align 8
  %ptr5 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ptr5, align 8
  %8 = load ptr, ptr %src.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %8, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  %cmp = icmp eq ptr %7, %arraydecay
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %stackArray6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay7 = getelementptr inbounds [40 x i8], ptr %stackArray6, i64 0, i64 0
  %ptr8 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %arraydecay7, ptr %ptr8, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %stackArray9 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay10 = getelementptr inbounds [40 x i8], ptr %stackArray9, i64 0, i64 0
  %9 = load ptr, ptr %src.addr, align 8
  %stackArray11 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %9, i32 0, i32 3
  %arraydecay12 = getelementptr inbounds [40 x i8], ptr %stackArray11, i64 0, i64 0
  %10 = load ptr, ptr %src.addr, align 8
  %capacity13 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %10, i32 0, i32 1
  %11 = load i32, ptr %capacity13, align 8
  %conv = sext i32 %11 to i64
  %mul = mul i64 1, %conv
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay10, ptr align 1 %arraydecay12, i64 %mul, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %src.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %12)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %do.end
  ret void

terminate.lpad:                                   ; preds = %if.else
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %src.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %capacity, align 8
  %capacity2 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 %1, ptr %capacity2, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %2, i32 0, i32 2
  %3 = load i8, ptr %needToRelease, align 4
  %needToRelease3 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 %3, ptr %needToRelease3, align 4
  %4 = load ptr, ptr %src.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %6, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  %cmp = icmp eq ptr %5, %arraydecay
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %stackArray4 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay5 = getelementptr inbounds [40 x i8], ptr %stackArray4, i64 0, i64 0
  %ptr6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %arraydecay5, ptr %ptr6, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %stackArray7 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay8 = getelementptr inbounds [40 x i8], ptr %stackArray7, i64 0, i64 0
  %7 = load ptr, ptr %src.addr, align 8
  %stackArray9 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %7, i32 0, i32 3
  %arraydecay10 = getelementptr inbounds [40 x i8], ptr %stackArray9, i64 0, i64 0
  %8 = load ptr, ptr %src.addr, align 8
  %capacity11 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %8, i32 0, i32 1
  %9 = load i32, ptr %capacity11, align 8
  %conv = sext i32 %9 to i64
  %mul = mul i64 1, %conv
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay8, ptr align 1 %arraydecay10, i64 %mul, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  %10 = load ptr, ptr %src.addr, align 8
  %ptr12 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %ptr12, align 8
  %ptr13 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %11, ptr %ptr13, align 8
  %12 = load ptr, ptr %src.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %12)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont14, %do.end
  ret ptr %this1

terminate.lpad:                                   ; preds = %if.else, %entry
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %otherArray, i32 noundef %otherCapacity) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %otherArray.addr = alloca ptr, align 8
  %otherCapacity.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %otherArray, ptr %otherArray.addr, align 8
  store i32 %otherCapacity, ptr %otherCapacity.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %otherArray.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %otherCapacity.addr, align 4
  %cmp2 = icmp sgt i32 %1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %2 = load ptr, ptr %otherArray.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %ptr, align 8
  %3 = load i32, ptr %otherCapacity.addr, align 4
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 %3, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #4

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %length, ptr noundef nonnull align 4 dereferenceable(4) %resultCapacity) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %resultCapacity.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %resultCapacity, ptr %resultCapacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %p, align 8
  br label %if.end14

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %length.addr, align 4
  %cmp = icmp sle i32 %2, 0
  br i1 %cmp, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.else3:                                         ; preds = %if.else
  %3 = load i32, ptr %length.addr, align 4
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %capacity, align 8
  %cmp4 = icmp sgt i32 %3, %4
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else3
  %capacity6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %capacity6, align 8
  store i32 %5, ptr %length.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else3
  %6 = load i32, ptr %length.addr, align 4
  %conv = sext i32 %6 to i64
  %mul = mul i64 %conv, 1
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #11
  store ptr %call, ptr %p, align 8
  %7 = load ptr, ptr %p, align 8
  %cmp7 = icmp eq ptr %7, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end9
  %8 = load ptr, ptr %p, align 8
  %ptr10 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %ptr10, align 8
  %10 = load i32, ptr %length.addr, align 4
  %conv11 = sext i32 %10 to i64
  %mul12 = mul i64 %conv11, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 %mul12, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end13

if.end13:                                         ; preds = %do.end
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then
  %11 = load i32, ptr %length.addr, align 4
  %12 = load ptr, ptr %resultCapacity.addr, align 8
  store i32 %11, ptr %12, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %13 = load ptr, ptr %p, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then8, %if.then2
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %src.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %capacity, align 8
  %call2 = call noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this1, i32 noundef %3, i32 noundef 0)
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %4, align 4
  br label %do.end

if.end4:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end4
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %ptr5 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ptr5, align 8
  %capacity6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %capacity6, align 8
  %conv = sext i32 %8 to i64
  %mul = mul i64 %conv, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %7, i64 %mul, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then3, %if.then
  ret void
}

declare void @uprv_free_75(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7511Formattable16getStaticClassIDEv() #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7511Formattable16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7511Formattable17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511Formattable16getStaticClassIDEv()
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511Formattable4initEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fValue = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 1
  store i64 0, ptr %fValue, align 8
  %fType = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 4
  store i32 2, ptr %fType, align 8
  %fDecimalStr = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 2
  store ptr null, ptr %fDecimalStr, align 8
  %fDecimalQuantity = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 3
  store ptr null, ptr %fDecimalQuantity, align 8
  %fBogus = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 5
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %fBogus)
  ret void
}

declare void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511FormattableC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7511FormattableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fBogus = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 5
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %fBogus)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_7511Formattable4initEv(ptr noundef nonnull align 8 dereferenceable(112) %this1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fBogus) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion2, i32 0, i32 0
  store i16 2, ptr %fLengthAndFlags, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511FormattableC2EdNS0_6ISDATEE(ptr noundef nonnull align 8 dereferenceable(112) %this, double noundef %date, i32 noundef %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %date.addr = alloca double, align 8
  %.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store double %date, ptr %date.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7511FormattableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fBogus = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 5
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %fBogus)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_7511Formattable4initEv(ptr noundef nonnull align 8 dereferenceable(112) %this1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %fType = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 4
  store i32 0, ptr %fType, align 8
  %1 = load double, ptr %date.addr, align 8
  %fValue4 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 1
  store double %1, ptr %fValue4, align 8
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fBogus) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511FormattableC2Ed(ptr noundef nonnull align 8 dereferenceable(112) %this, double noundef %value) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca double, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store double %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7511FormattableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fBogus = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 5
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %fBogus)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_7511Formattable4initEv(ptr noundef nonnull align 8 dereferenceable(112) %this1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %fType = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 4
  store i32 1, ptr %fType, align 8
  %0 = load double, ptr %value.addr, align 8
  %fValue4 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 1
  store double %0, ptr %fValue4, align 8
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fBogus) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511FormattableC2Ei(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %value) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7511FormattableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fBogus = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 5
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %fBogus)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_7511Formattable4initEv(ptr noundef nonnull align 8 dereferenceable(112) %this1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %0 = load i32, ptr %value.addr, align 4
  %conv = sext i32 %0 to i64
  %fValue4 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 1
  store i64 %conv, ptr %fValue4, align 8
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fBogus) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511FormattableC2El(ptr noundef nonnull align 8 dereferenceable(112) %this, i64 noundef %value) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7511FormattableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fBogus = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 5
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %fBogus)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_7511Formattable4initEv(ptr noundef nonnull align 8 dereferenceable(112) %this1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %fType = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 4
  store i32 5, ptr %fType, align 8
  %0 = load i64, ptr %value.addr, align 8
  %fValue4 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 1
  store i64 %0, ptr %fValue4, align 8
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fBogus) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511FormattableC2ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr %number.coerce0, i32 %number.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %number = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %number, i32 0, i32 0
  store ptr %number.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %number, i32 0, i32 1
  store i32 %number.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7511FormattableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fBogus = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 5
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %fBogus)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_7511Formattable4initEv(ptr noundef nonnull align 8 dereferenceable(112) %this1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %number, i64 16, i1 false)
  %2 = load ptr, ptr %status.addr, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  invoke void @_ZN6icu_7511Formattable16setDecimalNumberENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr %4, i32 %6, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fBogus) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511Formattable16setDecimalNumberENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr %numberString.coerce0, i32 %numberString.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %numberString = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %dq = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %numberString, i32 0, i32 0
  store ptr %numberString.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %numberString, i32 0, i32 1
  store i32 %numberString.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN6icu_7511Formattable7disposeEv(ptr noundef nonnull align 8 dereferenceable(112) %this1)
  %call2 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 72) #10
  %new.isnull = icmp eq ptr %call2, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call2, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %4 = phi ptr [ %call2, %invoke.cont ], [ null, %if.end ]
  store ptr %4, ptr %dq, align 8
  %5 = load ptr, ptr %dq, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %numberString, i64 16, i1 false)
  %6 = load ptr, ptr %status.addr, align 8
  %7 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity14setToDecNumberENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %5, ptr %8, i32 %10, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %11 = load ptr, ptr %dq, align 8
  call void @_ZN6icu_7511Formattable20adoptDecimalQuantityEPNS_6number4impl15DecimalQuantityE(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef %11)
  br label %return

return:                                           ; preds = %new.cont, %if.then
  ret void

lpad:                                             ; preds = %new.notnull
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %15 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %15) #10
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511FormattableC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(64) %stringToCopy) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %stringToCopy.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %stringToCopy, ptr %stringToCopy.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7511FormattableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fBogus = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 5
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %fBogus)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_7511Formattable4initEv(ptr noundef nonnull align 8 dereferenceable(112) %this1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %fType = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 4
  store i32 3, ptr %fType, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #10
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %invoke.cont3
  store ptr %call, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %0 = load ptr, ptr %stringToCopy.addr, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont5, %invoke.cont3
  %1 = phi ptr [ %call, %invoke.cont5 ], [ null, %invoke.cont3 ]
  %fValue6 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 1
  store ptr %1, ptr %fValue6, align 8
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup7

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %new.notnull
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad4
  %11 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %11) #10
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad4
  br label %ehcleanup

ehcleanup:                                        ; preds = %cleanup.done, %lpad2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fBogus) #10
  br label %ehcleanup7

ehcleanup7:                                       ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup7
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #6

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511FormattableC2EPNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %stringToAdopt) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %stringToAdopt.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %stringToAdopt, ptr %stringToAdopt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7511FormattableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fBogus = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 5
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %fBogus)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_7511Formattable4initEv(ptr noundef nonnull align 8 dereferenceable(112) %this1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %fType = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 4
  store i32 3, ptr %fType, align 8
  %0 = load ptr, ptr %stringToAdopt.addr, align 8
  %fValue4 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 1
  store ptr %0, ptr %fValue4, align 8
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fBogus) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511FormattableC2EPNS_7UObjectE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %objectToAdopt) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %objectToAdopt.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %objectToAdopt, ptr %objectToAdopt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7511FormattableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fBogus = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 5
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %fBogus)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_7511Formattable4initEv(ptr noundef nonnull align 8 dereferenceable(112) %this1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %fType = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 4
  store i32 6, ptr %fType, align 8
  %0 = load ptr, ptr %objectToAdopt.addr, align 8
  %fValue4 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 1
  store ptr %0, ptr %fValue4, align 8
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fBogus) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511FormattableC2EPKS0_i(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %arrayToCopy, i32 noundef %count) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %arrayToCopy.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %arrayToCopy, ptr %arrayToCopy.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7511FormattableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fType = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 4
  store i32 4, ptr %fType, align 8
  %fBogus = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 5
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %fBogus)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_7511Formattable4initEv(ptr noundef nonnull align 8 dereferenceable(112) %this1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %fType4 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 4
  store i32 4, ptr %fType4, align 8
  %1 = load ptr, ptr %arrayToCopy.addr, align 8
  %2 = load i32, ptr %count.addr, align 4
  %call = invoke noundef ptr @_ZN6icu_75L15createArrayCopyEPKNS_11FormattableEi(ptr noundef %1, i32 noundef %2)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  %fValue6 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 1
  %fArray = getelementptr inbounds %struct.anon, ptr %fValue6, i32 0, i32 0
  store ptr %call, ptr %fArray, align 8
  %3 = load i32, ptr %count.addr, align 4
  %fValue7 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 1
  %fCount = getelementptr inbounds %struct.anon, ptr %fValue7, i32 0, i32 1
  store i32 %3, ptr %fCount, align 8
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fBogus) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6icu_75L15createArrayCopyEPKNS_11FormattableEi(ptr noundef %array, i32 noundef %count) #1 personality ptr @__gxx_personality_v0 {
entry:
  %array.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %result = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %cond-cleanup.save = alloca ptr, align 8
  %cond-cleanup.save1 = alloca ptr, align 8
  %cleanup.cond2 = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %array, ptr %array.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %0 = load i32, ptr %count.addr, align 4
  %conv = sext i32 %0 to i64
  %1 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 112)
  %2 = extractvalue { i64, i1 } %1, 1
  %3 = extractvalue { i64, i1 } %1, 0
  %4 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %3, i64 8)
  %5 = extractvalue { i64, i1 } %4, 1
  %6 = or i1 %2, %5
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = select i1 %6, i64 -1, i64 %7
  %call = call noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef %8) #10
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  store i1 false, ptr %cleanup.cond2, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  store i64 %conv, ptr %call, align 8
  %9 = getelementptr inbounds i8, ptr %call, i64 8
  %isempty = icmp eq i64 %conv, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %new.notnull
  %arrayctor.end = getelementptr inbounds %"class.icu_75::Formattable", ptr %9, i64 %conv
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont, %new.ctorloop
  %arrayctor.cur = phi ptr [ %9, %new.ctorloop ], [ %arrayctor.next, %invoke.cont ]
  store ptr %9, ptr %cond-cleanup.save, align 8
  store ptr %arrayctor.cur, ptr %cond-cleanup.save1, align 8
  store i1 true, ptr %cleanup.cond2, align 1
  invoke void @_ZN6icu_7511FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %arrayctor.cur)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %"class.icu_75::Formattable", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont, %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %arrayctor.cont, %entry
  %10 = phi ptr [ %9, %arrayctor.cont ], [ null, %entry ]
  store ptr %10, ptr %result, align 8
  %11 = load ptr, ptr %result, align 8
  %cmp = icmp ne ptr %11, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %new.cont
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %12 = load i32, ptr %i, align 4
  %13 = load i32, ptr %count.addr, align 4
  %cmp7 = icmp slt i32 %12, %13
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %array.addr, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::Formattable", ptr %14, i64 %idxprom
  %16 = load ptr, ptr %result, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %17 to i64
  %arrayidx9 = getelementptr inbounds %"class.icu_75::Formattable", ptr %16, i64 %idxprom8
  %call10 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7511FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx9, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, ptr %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

lpad:                                             ; preds = %arrayctor.loop
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond2, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %22 = load ptr, ptr %cond-cleanup.save, align 8
  %23 = load ptr, ptr %cond-cleanup.save1, align 8
  %arraydestroy.isempty = icmp eq ptr %22, %23
  br i1 %arraydestroy.isempty, label %arraydestroy.done3, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %cleanup.action
  %arraydestroy.elementPast = phi ptr [ %23, %cleanup.action ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::Formattable", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %arraydestroy.element) #10
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %22
  br i1 %arraydestroy.done, label %arraydestroy.done3, label %arraydestroy.body

arraydestroy.done3:                               ; preds = %arraydestroy.body, %cleanup.action
  br label %cleanup.done

cleanup.done:                                     ; preds = %arraydestroy.done3, %lpad
  %cleanup.is_active4 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active4, label %cleanup.action5, label %cleanup.done6

cleanup.action5:                                  ; preds = %cleanup.done
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %call) #10
  br label %cleanup.done6

cleanup.done6:                                    ; preds = %cleanup.action5, %cleanup.done
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %new.cont
  %24 = load ptr, ptr %result, align 8
  ret ptr %24

eh.resume:                                        ; preds = %cleanup.done6
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511FormattableC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(112) %source) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7511FormattableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  call void @_ZN6icu_757UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7511FormattableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fBogus = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 5
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %fBogus)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_7511Formattable4initEv(ptr noundef nonnull align 8 dereferenceable(112) %this1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %source.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7511FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef nonnull align 8 dereferenceable(112) %0)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fBogus) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_757UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7511FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(112) %source) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %status = alloca i32, align 4
  %saved-rvalue33 = alloca ptr, align 8
  %cleanup.cond34 = alloca i1, align 1
  %saved-rvalue48 = alloca ptr, align 8
  %cleanup.cond49 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  %cmp = icmp ne ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end64

if.then:                                          ; preds = %entry
  call void @_ZN6icu_7511Formattable7disposeEv(ptr noundef nonnull align 8 dereferenceable(112) %this1)
  %1 = load ptr, ptr %source.addr, align 8
  %fType = getelementptr inbounds %"class.icu_75::Formattable", ptr %1, i32 0, i32 4
  %2 = load i32, ptr %fType, align 8
  %fType2 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 4
  store i32 %2, ptr %fType2, align 8
  %fType3 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 4
  %3 = load i32, ptr %fType3, align 8
  switch i32 %3, label %sw.epilog [
    i32 4, label %sw.bb
    i32 3, label %sw.bb11
    i32 1, label %sw.bb15
    i32 2, label %sw.bb18
    i32 5, label %sw.bb18
    i32 0, label %sw.bb21
    i32 6, label %sw.bb24
  ]

sw.bb:                                            ; preds = %if.then
  %4 = load ptr, ptr %source.addr, align 8
  %fValue = getelementptr inbounds %"class.icu_75::Formattable", ptr %4, i32 0, i32 1
  %fCount = getelementptr inbounds %struct.anon, ptr %fValue, i32 0, i32 1
  %5 = load i32, ptr %fCount, align 8
  %fValue4 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 1
  %fCount5 = getelementptr inbounds %struct.anon, ptr %fValue4, i32 0, i32 1
  store i32 %5, ptr %fCount5, align 8
  %6 = load ptr, ptr %source.addr, align 8
  %fValue6 = getelementptr inbounds %"class.icu_75::Formattable", ptr %6, i32 0, i32 1
  %fArray = getelementptr inbounds %struct.anon, ptr %fValue6, i32 0, i32 0
  %7 = load ptr, ptr %fArray, align 8
  %8 = load ptr, ptr %source.addr, align 8
  %fValue7 = getelementptr inbounds %"class.icu_75::Formattable", ptr %8, i32 0, i32 1
  %fCount8 = getelementptr inbounds %struct.anon, ptr %fValue7, i32 0, i32 1
  %9 = load i32, ptr %fCount8, align 8
  %call = call noundef ptr @_ZN6icu_75L15createArrayCopyEPKNS_11FormattableEi(ptr noundef %7, i32 noundef %9)
  %fValue9 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 1
  %fArray10 = getelementptr inbounds %struct.anon, ptr %fValue9, i32 0, i32 0
  store ptr %call, ptr %fArray10, align 8
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.then
  %call12 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #10
  %new.isnull = icmp eq ptr %call12, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %sw.bb11
  store ptr %call12, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %10 = load ptr, ptr %source.addr, align 8
  %fValue13 = getelementptr inbounds %"class.icu_75::Formattable", ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %fValue13, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call12, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %sw.bb11
  %12 = phi ptr [ %call12, %invoke.cont ], [ null, %sw.bb11 ]
  %fValue14 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 1
  store ptr %12, ptr %fValue14, align 8
  br label %sw.epilog

lpad:                                             ; preds = %new.notnull
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %16 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %16) #10
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

sw.bb15:                                          ; preds = %if.then
  %17 = load ptr, ptr %source.addr, align 8
  %fValue16 = getelementptr inbounds %"class.icu_75::Formattable", ptr %17, i32 0, i32 1
  %18 = load double, ptr %fValue16, align 8
  %fValue17 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 1
  store double %18, ptr %fValue17, align 8
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.then, %if.then
  %19 = load ptr, ptr %source.addr, align 8
  %fValue19 = getelementptr inbounds %"class.icu_75::Formattable", ptr %19, i32 0, i32 1
  %20 = load i64, ptr %fValue19, align 8
  %fValue20 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 1
  store i64 %20, ptr %fValue20, align 8
  br label %sw.epilog

sw.bb21:                                          ; preds = %if.then
  %21 = load ptr, ptr %source.addr, align 8
  %fValue22 = getelementptr inbounds %"class.icu_75::Formattable", ptr %21, i32 0, i32 1
  %22 = load double, ptr %fValue22, align 8
  %fValue23 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 1
  store double %22, ptr %fValue23, align 8
  br label %sw.epilog

sw.bb24:                                          ; preds = %if.then
  %23 = load ptr, ptr %source.addr, align 8
  %fValue25 = getelementptr inbounds %"class.icu_75::Formattable", ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %fValue25, align 8
  %call26 = call noundef ptr @_ZN6icu_75L11objectCloneEPKNS_7UObjectE(ptr noundef %24)
  %fValue27 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 1
  store ptr %call26, ptr %fValue27, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb24, %sw.bb21, %sw.bb18, %sw.bb15, %new.cont, %sw.bb, %if.then
  store i32 0, ptr %status, align 4
  %25 = load ptr, ptr %source.addr, align 8
  %fDecimalQuantity = getelementptr inbounds %"class.icu_75::Formattable", ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %fDecimalQuantity, align 8
  %cmp28 = icmp ne ptr %26, null
  br i1 %cmp28, label %if.then29, label %if.end

if.then29:                                        ; preds = %sw.epilog
  %call30 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 72) #10
  %new.isnull31 = icmp eq ptr %call30, null
  store i1 false, ptr %cleanup.cond34, align 1
  br i1 %new.isnull31, label %new.cont41, label %new.notnull32

new.notnull32:                                    ; preds = %if.then29
  store ptr %call30, ptr %saved-rvalue33, align 8
  store i1 true, ptr %cleanup.cond34, align 1
  %27 = load ptr, ptr %source.addr, align 8
  %fDecimalQuantity35 = getelementptr inbounds %"class.icu_75::Formattable", ptr %27, i32 0, i32 3
  %28 = load ptr, ptr %fDecimalQuantity35, align 8
  invoke void @_ZN6icu_756number4impl15DecimalQuantityC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(66) %call30, ptr noundef nonnull align 8 dereferenceable(66) %28)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %new.notnull32
  br label %new.cont41

new.cont41:                                       ; preds = %invoke.cont37, %if.then29
  %29 = phi ptr [ %call30, %invoke.cont37 ], [ null, %if.then29 ]
  %fDecimalQuantity42 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 3
  store ptr %29, ptr %fDecimalQuantity42, align 8
  br label %if.end

lpad36:                                           ; preds = %new.notnull32
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  %cleanup.is_active38 = load i1, ptr %cleanup.cond34, align 1
  br i1 %cleanup.is_active38, label %cleanup.action39, label %cleanup.done40

cleanup.action39:                                 ; preds = %lpad36
  %33 = load ptr, ptr %saved-rvalue33, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %33) #10
  br label %cleanup.done40

cleanup.done40:                                   ; preds = %cleanup.action39, %lpad36
  br label %eh.resume

if.end:                                           ; preds = %new.cont41, %sw.epilog
  %34 = load ptr, ptr %source.addr, align 8
  %fDecimalStr = getelementptr inbounds %"class.icu_75::Formattable", ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %fDecimalStr, align 8
  %cmp43 = icmp ne ptr %35, null
  br i1 %cmp43, label %if.then44, label %if.end63

if.then44:                                        ; preds = %if.end
  %call45 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #10
  %new.isnull46 = icmp eq ptr %call45, null
  store i1 false, ptr %cleanup.cond49, align 1
  br i1 %new.isnull46, label %new.cont56, label %new.notnull47

new.notnull47:                                    ; preds = %if.then44
  store ptr %call45, ptr %saved-rvalue48, align 8
  store i1 true, ptr %cleanup.cond49, align 1
  %36 = load ptr, ptr %source.addr, align 8
  %fDecimalStr50 = getelementptr inbounds %"class.icu_75::Formattable", ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %fDecimalStr50, align 8
  invoke void @_ZN6icu_7510CharStringC2ERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call45, ptr noundef nonnull align 8 dereferenceable(60) %37, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %new.notnull47
  br label %new.cont56

new.cont56:                                       ; preds = %invoke.cont52, %if.then44
  %38 = phi ptr [ %call45, %invoke.cont52 ], [ null, %if.then44 ]
  %fDecimalStr57 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 2
  store ptr %38, ptr %fDecimalStr57, align 8
  %39 = load i32, ptr %status, align 4
  %call58 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %39)
  %tobool = icmp ne i8 %call58, 0
  br i1 %tobool, label %if.then59, label %if.end62

if.then59:                                        ; preds = %new.cont56
  %fDecimalStr60 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 2
  %40 = load ptr, ptr %fDecimalStr60, align 8
  %isnull = icmp eq ptr %40, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then59
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %40) #10
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %40) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then59
  %fDecimalStr61 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 2
  store ptr null, ptr %fDecimalStr61, align 8
  br label %if.end62

lpad51:                                           ; preds = %new.notnull47
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  %cleanup.is_active53 = load i1, ptr %cleanup.cond49, align 1
  br i1 %cleanup.is_active53, label %cleanup.action54, label %cleanup.done55

cleanup.action54:                                 ; preds = %lpad51
  %44 = load ptr, ptr %saved-rvalue48, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %44) #10
  br label %cleanup.done55

cleanup.done55:                                   ; preds = %cleanup.action54, %lpad51
  br label %eh.resume

if.end62:                                         ; preds = %delete.end, %new.cont56
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %entry
  ret ptr %this1

eh.resume:                                        ; preds = %cleanup.done55, %cleanup.done40, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val65 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val65
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7511Formattable7disposeEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fType = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %fType, align 8
  switch i32 %0, label %sw.default [
    i32 3, label %sw.bb
    i32 4, label %sw.bb2
    i32 6, label %sw.bb9
  ]

sw.bb:                                            ; preds = %entry
  %fValue = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %fValue, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %sw.bb
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(64) %1) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %sw.bb
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %fValue3 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 1
  %fArray = getelementptr inbounds %struct.anon, ptr %fValue3, i32 0, i32 0
  %3 = load ptr, ptr %fArray, align 8
  %isnull4 = icmp eq ptr %3, null
  br i1 %isnull4, label %delete.end8, label %delete.notnull5

delete.notnull5:                                  ; preds = %sw.bb2
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = load i64, ptr %4, align 8
  %delete.end6 = getelementptr inbounds %"class.icu_75::Formattable", ptr %3, i64 %5
  %arraydestroy.isempty = icmp eq ptr %3, %delete.end6
  br i1 %arraydestroy.isempty, label %arraydestroy.done7, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %delete.notnull5
  %arraydestroy.elementPast = phi ptr [ %delete.end6, %delete.notnull5 ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::Formattable", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %arraydestroy.element) #10
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %3
  br i1 %arraydestroy.done, label %arraydestroy.done7, label %arraydestroy.body

arraydestroy.done7:                               ; preds = %arraydestroy.body, %delete.notnull5
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %4) #10
  br label %delete.end8

delete.end8:                                      ; preds = %arraydestroy.done7, %sw.bb2
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %fValue10 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %fValue10, align 8
  %isnull11 = icmp eq ptr %6, null
  br i1 %isnull11, label %delete.end15, label %delete.notnull12

delete.notnull12:                                 ; preds = %sw.bb9
  %vtable13 = load ptr, ptr %6, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 1
  %7 = load ptr, ptr %vfn14, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  br label %delete.end15

delete.end15:                                     ; preds = %delete.notnull12, %sw.bb9
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %delete.end15, %delete.end8, %delete.end
  %fType16 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 4
  store i32 2, ptr %fType16, align 8
  %fValue17 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 1
  store i64 0, ptr %fValue17, align 8
  %fDecimalStr = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %fDecimalStr, align 8
  %isnull18 = icmp eq ptr %8, null
  br i1 %isnull18, label %delete.end20, label %delete.notnull19

delete.notnull19:                                 ; preds = %sw.epilog
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %8) #10
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %8) #10
  br label %delete.end20

delete.end20:                                     ; preds = %delete.notnull19, %sw.epilog
  %fDecimalStr21 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 2
  store ptr null, ptr %fDecimalStr21, align 8
  %fDecimalQuantity = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 3
  %9 = load ptr, ptr %fDecimalQuantity, align 8
  %isnull22 = icmp eq ptr %9, null
  br i1 %isnull22, label %delete.end26, label %delete.notnull23

delete.notnull23:                                 ; preds = %delete.end20
  %vtable24 = load ptr, ptr %9, align 8
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 1
  %10 = load ptr, ptr %vfn25, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(66) %9) #10
  br label %delete.end26

delete.end26:                                     ; preds = %delete.notnull23, %delete.end20
  %fDecimalQuantity27 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 3
  store ptr null, ptr %fDecimalQuantity27, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6icu_75L11objectCloneEPKNS_7UObjectE(ptr noundef %a) #1 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(128) %0)
  ret ptr %call
}

declare void @_ZN6icu_756number4impl15DecimalQuantityC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7510CharStringC2ERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef nonnull align 8 dereferenceable(60) %s, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  store i32 0, ptr %len, align 8
  %buffer2 = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %buffer2, i64 noundef 0)
  store i8 0, ptr %call, align 1
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %errorCode.addr, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7511FormattableeqERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(112) %that) #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %that.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %equal = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %that, ptr %that.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %that.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %fType = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %fType, align 8
  %2 = load ptr, ptr %that.addr, align 8
  %fType2 = getelementptr inbounds %"class.icu_75::Formattable", ptr %2, i32 0, i32 4
  %3 = load i32, ptr %fType2, align 8
  %cmp3 = icmp ne i32 %1, %3
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  store i8 1, ptr %equal, align 1
  %fType6 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 4
  %4 = load i32, ptr %fType6, align 8
  switch i32 %4, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb9
    i32 2, label %sw.bb14
    i32 5, label %sw.bb14
    i32 3, label %sw.bb19
    i32 4, label %sw.bb23
    i32 6, label %sw.bb41
  ]

sw.bb:                                            ; preds = %if.end5
  %fValue = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 1
  %5 = load double, ptr %fValue, align 8
  %6 = load ptr, ptr %that.addr, align 8
  %fValue7 = getelementptr inbounds %"class.icu_75::Formattable", ptr %6, i32 0, i32 1
  %7 = load double, ptr %fValue7, align 8
  %cmp8 = fcmp oeq double %5, %7
  %frombool = zext i1 %cmp8 to i8
  store i8 %frombool, ptr %equal, align 1
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end5
  %fValue10 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 1
  %8 = load double, ptr %fValue10, align 8
  %9 = load ptr, ptr %that.addr, align 8
  %fValue11 = getelementptr inbounds %"class.icu_75::Formattable", ptr %9, i32 0, i32 1
  %10 = load double, ptr %fValue11, align 8
  %cmp12 = fcmp oeq double %8, %10
  %frombool13 = zext i1 %cmp12 to i8
  store i8 %frombool13, ptr %equal, align 1
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.end5, %if.end5
  %fValue15 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 1
  %11 = load i64, ptr %fValue15, align 8
  %12 = load ptr, ptr %that.addr, align 8
  %fValue16 = getelementptr inbounds %"class.icu_75::Formattable", ptr %12, i32 0, i32 1
  %13 = load i64, ptr %fValue16, align 8
  %cmp17 = icmp eq i64 %11, %13
  %frombool18 = zext i1 %cmp17 to i8
  store i8 %frombool18, ptr %equal, align 1
  br label %sw.epilog

sw.bb19:                                          ; preds = %if.end5
  %fValue20 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %fValue20, align 8
  %15 = load ptr, ptr %that.addr, align 8
  %fValue21 = getelementptr inbounds %"class.icu_75::Formattable", ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %fValue21, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %16)
  %frombool22 = zext i1 %call to i8
  store i8 %frombool22, ptr %equal, align 1
  br label %sw.epilog

sw.bb23:                                          ; preds = %if.end5
  %fValue24 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 1
  %fCount = getelementptr inbounds %struct.anon, ptr %fValue24, i32 0, i32 1
  %17 = load i32, ptr %fCount, align 8
  %18 = load ptr, ptr %that.addr, align 8
  %fValue25 = getelementptr inbounds %"class.icu_75::Formattable", ptr %18, i32 0, i32 1
  %fCount26 = getelementptr inbounds %struct.anon, ptr %fValue25, i32 0, i32 1
  %19 = load i32, ptr %fCount26, align 8
  %cmp27 = icmp ne i32 %17, %19
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %sw.bb23
  store i8 0, ptr %equal, align 1
  br label %sw.epilog

if.end29:                                         ; preds = %sw.bb23
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end29
  %20 = load i32, ptr %i, align 4
  %fValue30 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 1
  %fCount31 = getelementptr inbounds %struct.anon, ptr %fValue30, i32 0, i32 1
  %21 = load i32, ptr %fCount31, align 8
  %cmp32 = icmp slt i32 %20, %21
  br i1 %cmp32, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %fValue33 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 1
  %fArray = getelementptr inbounds %struct.anon, ptr %fValue33, i32 0, i32 0
  %22 = load ptr, ptr %fArray, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::Formattable", ptr %22, i64 %idxprom
  %24 = load ptr, ptr %that.addr, align 8
  %fValue34 = getelementptr inbounds %"class.icu_75::Formattable", ptr %24, i32 0, i32 1
  %fArray35 = getelementptr inbounds %struct.anon, ptr %fValue34, i32 0, i32 0
  %25 = load ptr, ptr %fArray35, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom36 = sext i32 %26 to i64
  %arrayidx37 = getelementptr inbounds %"class.icu_75::Formattable", ptr %25, i64 %idxprom36
  %call38 = call noundef zeroext i1 @_ZNK6icu_7511FormattableneERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx37)
  br i1 %call38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %for.body
  store i8 0, ptr %equal, align 1
  br label %for.end

if.end40:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end40
  %27 = load i32, ptr %i, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %if.then39, %for.cond
  br label %sw.epilog

sw.bb41:                                          ; preds = %if.end5
  %fValue42 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 1
  %28 = load ptr, ptr %fValue42, align 8
  %cmp43 = icmp eq ptr %28, null
  br i1 %cmp43, label %if.then46, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb41
  %29 = load ptr, ptr %that.addr, align 8
  %fValue44 = getelementptr inbounds %"class.icu_75::Formattable", ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %fValue44, align 8
  %cmp45 = icmp eq ptr %30, null
  br i1 %cmp45, label %if.then46, label %if.else

if.then46:                                        ; preds = %lor.lhs.false, %sw.bb41
  store i8 0, ptr %equal, align 1
  br label %if.end51

if.else:                                          ; preds = %lor.lhs.false
  %fValue47 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 1
  %31 = load ptr, ptr %fValue47, align 8
  %32 = load ptr, ptr %that.addr, align 8
  %fValue48 = getelementptr inbounds %"class.icu_75::Formattable", ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %fValue48, align 8
  %call49 = call noundef signext i8 @_ZN6icu_75L12objectEqualsEPKNS_7UObjectES2_(ptr noundef %31, ptr noundef %33)
  %tobool = icmp ne i8 %call49, 0
  %frombool50 = zext i1 %tobool to i8
  store i8 %frombool50, ptr %equal, align 1
  br label %if.end51

if.end51:                                         ; preds = %if.else, %if.then46
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end51, %for.end, %if.then28, %sw.bb19, %sw.bb14, %sw.bb9, %sw.bb, %if.end5
  %34 = load i8, ptr %equal, align 1
  %tobool52 = trunc i8 %34 to i1
  store i1 %tobool52, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.epilog, %if.then4, %if.then
  %35 = load i1, ptr %retval, align 1
  ret i1 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %text) #1 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %textLength = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %text.addr, align 8
  %call2 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %tobool3 = icmp ne i8 %call2, 0
  store i1 %tobool3, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %call4 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i32 %call4, ptr %len, align 4
  %1 = load ptr, ptr %text.addr, align 8
  %call5 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  store i32 %call5, ptr %textLength, align 4
  %2 = load ptr, ptr %text.addr, align 8
  %call6 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %3 = load i32, ptr %len, align 4
  %4 = load i32, ptr %textLength, align 4
  %cmp = icmp eq i32 %3, %4
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %text.addr, align 8
  %6 = load i32, ptr %len, align 4
  %call8 = call noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
  %tobool9 = icmp ne i8 %call8, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %if.else
  %7 = phi i1 [ false, %land.lhs.true ], [ false, %if.else ], [ %tobool9, %land.rhs ]
  store i1 %7, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7511FormattableneERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(112) %other) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_7511FormattableeqERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef nonnull align 8 dereferenceable(112) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_75L12objectEqualsEPKNS_7UObjectES2_(ptr noundef %a, ptr noundef %b) #1 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_757MeasureeqERKNS_7UObjectE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %conv = zext i1 %call to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7511FormattableD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7511FormattableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  invoke void @_ZN6icu_7511Formattable7disposeEv(ptr noundef nonnull align 8 dereferenceable(112) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %fBogus = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fBogus) #10
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7511FormattableD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %this1) #10
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydaEPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7511Formattable5cloneEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 112) #10
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7511FormattableC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %call, ptr noundef nonnull align 8 dereferenceable(112) %this1)
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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #10
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

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7511Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fType = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %fType, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK6icu_7511Formattable9isNumericEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #0 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fType = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %fType, align 8
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 5, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry
  store i8 1, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.default, %sw.bb
  %1 = load i8, ptr %retval, align 1
  ret i8 %1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7511Formattable7getLongER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %fType = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 4
  %2 = load i32, ptr %fType, align 8
  switch i32 %2, label %sw.default [
    i32 2, label %sw.bb
    i32 5, label %sw.bb2
    i32 1, label %sw.bb11
    i32 6, label %sw.bb22
  ]

sw.bb:                                            ; preds = %if.end
  %fValue = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %fValue, align 8
  %conv = trunc i64 %3 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %if.end
  %fValue3 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %fValue3, align 8
  %cmp = icmp sgt i64 %4, 2147483647
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %sw.bb2
  %5 = load ptr, ptr %status.addr, align 8
  store i32 3, ptr %5, align 4
  store i32 2147483647, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %sw.bb2
  %fValue5 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 1
  %6 = load i64, ptr %fValue5, align 8
  %cmp6 = icmp slt i64 %6, -2147483648
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else
  %7 = load ptr, ptr %status.addr, align 8
  store i32 3, ptr %7, align 4
  store i32 -2147483648, ptr %retval, align 4
  br label %return

if.else8:                                         ; preds = %if.else
  %fValue9 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 1
  %8 = load i64, ptr %fValue9, align 8
  %conv10 = trunc i64 %8 to i32
  store i32 %conv10, ptr %retval, align 4
  br label %return

sw.bb11:                                          ; preds = %if.end
  %fValue12 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 1
  %9 = load double, ptr %fValue12, align 8
  %cmp13 = fcmp ogt double %9, 0x41DFFFFFFFC00000
  br i1 %cmp13, label %if.then14, label %if.else15

if.then14:                                        ; preds = %sw.bb11
  %10 = load ptr, ptr %status.addr, align 8
  store i32 3, ptr %10, align 4
  store i32 2147483647, ptr %retval, align 4
  br label %return

if.else15:                                        ; preds = %sw.bb11
  %fValue16 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 1
  %11 = load double, ptr %fValue16, align 8
  %cmp17 = fcmp olt double %11, 0xC1E0000000000000
  br i1 %cmp17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.else15
  %12 = load ptr, ptr %status.addr, align 8
  store i32 3, ptr %12, align 4
  store i32 -2147483648, ptr %retval, align 4
  br label %return

if.else19:                                        ; preds = %if.else15
  %fValue20 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 1
  %13 = load double, ptr %fValue20, align 8
  %conv21 = fptosi double %13 to i32
  store i32 %conv21, ptr %retval, align 4
  br label %return

sw.bb22:                                          ; preds = %if.end
  %fValue23 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %fValue23, align 8
  %cmp24 = icmp eq ptr %14, null
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %sw.bb22
  %15 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %15, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %sw.bb22
  %fValue27 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 1
  %16 = load ptr, ptr %fValue27, align 8
  %call28 = call noundef signext i8 @_ZN6icu_75L17instanceOfMeasureEPKNS_7UObjectE(ptr noundef %16)
  %tobool29 = icmp ne i8 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.end34

if.then30:                                        ; preds = %if.end26
  %fValue31 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 1
  %17 = load ptr, ptr %fValue31, align 8
  %call32 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZNK6icu_757Measure9getNumberEv(ptr noundef nonnull align 8 dereferenceable(128) %17)
  %18 = load ptr, ptr %status.addr, align 8
  %call33 = call noundef i32 @_ZNK6icu_7511Formattable7getLongER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %call32, ptr noundef nonnull align 4 dereferenceable(4) %18)
  store i32 %call33, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end26
  br label %sw.default

sw.default:                                       ; preds = %if.end34, %if.end
  %19 = load ptr, ptr %status.addr, align 8
  store i32 3, ptr %19, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %if.then30, %if.then25, %if.else19, %if.then18, %if.then14, %if.else8, %if.then7, %if.then4, %sw.bb, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN6icu_75L17instanceOfMeasureEPKNS_7UObjectE(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %2 = call ptr @__dynamic_cast(ptr %0, ptr @_ZTIN6icu_757UObjectE, ptr @_ZTIN6icu_757MeasureE, i64 0) #10
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %3 = phi ptr [ %2, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  %cmp = icmp ne ptr %3, null
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(112) ptr @_ZNK6icu_757Measure9getNumberEv(ptr noundef nonnull align 8 dereferenceable(128) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %number = getelementptr inbounds %"class.icu_75::Measure", ptr %this1, i32 0, i32 1
  ret ptr %number
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6icu_7511Formattable8getInt64ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %fType = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 4
  %2 = load i32, ptr %fType, align 8
  switch i32 %2, label %sw.default [
    i32 2, label %sw.bb
    i32 5, label %sw.bb
    i32 1, label %sw.bb2
    i32 6, label %sw.bb23
  ]

sw.bb:                                            ; preds = %if.end, %if.end
  %fValue = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %fValue, align 8
  store i64 %3, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %if.end
  %fValue3 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 1
  %4 = load double, ptr %fValue3, align 8
  %cmp = fcmp ogt double %4, 0x43E0000000000000
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %sw.bb2
  %5 = load ptr, ptr %status.addr, align 8
  store i32 3, ptr %5, align 4
  store i64 9223372036854775807, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %sw.bb2
  %fValue5 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 1
  %6 = load double, ptr %fValue5, align 8
  %cmp6 = fcmp olt double %6, 0xC3E0000000000000
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else
  %7 = load ptr, ptr %status.addr, align 8
  store i32 3, ptr %7, align 4
  store i64 -9223372036854775808, ptr %retval, align 8
  br label %return

if.else8:                                         ; preds = %if.else
  %fValue9 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 1
  %8 = load double, ptr %fValue9, align 8
  %9 = call double @llvm.fabs.f64(double %8)
  %cmp10 = fcmp ogt double %9, 0x4340000000000000
  br i1 %cmp10, label %land.lhs.true, label %if.else21

land.lhs.true:                                    ; preds = %if.else8
  %fDecimalQuantity = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 3
  %10 = load ptr, ptr %fDecimalQuantity, align 8
  %cmp11 = icmp ne ptr %10, null
  br i1 %cmp11, label %if.then12, label %if.else21

if.then12:                                        ; preds = %land.lhs.true
  %fDecimalQuantity13 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 3
  %11 = load ptr, ptr %fDecimalQuantity13, align 8
  %call14 = call noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity10fitsInLongEb(ptr noundef nonnull align 8 dereferenceable(66) %11, i1 noundef zeroext true)
  br i1 %call14, label %if.then15, label %if.else18

if.then15:                                        ; preds = %if.then12
  %fDecimalQuantity16 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 3
  %12 = load ptr, ptr %fDecimalQuantity16, align 8
  %call17 = call noundef i64 @_ZNK6icu_756number4impl15DecimalQuantity6toLongEb(ptr noundef nonnull align 8 dereferenceable(66) %12, i1 noundef zeroext false)
  store i64 %call17, ptr %retval, align 8
  br label %return

if.else18:                                        ; preds = %if.then12
  %13 = load ptr, ptr %status.addr, align 8
  store i32 3, ptr %13, align 4
  %fDecimalQuantity19 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 3
  %14 = load ptr, ptr %fDecimalQuantity19, align 8
  %call20 = call noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(66) %14)
  %cond = select i1 %call20, i64 -9223372036854775808, i64 9223372036854775807
  store i64 %cond, ptr %retval, align 8
  br label %return

if.else21:                                        ; preds = %land.lhs.true, %if.else8
  %fValue22 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 1
  %15 = load double, ptr %fValue22, align 8
  %conv = fptosi double %15 to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

sw.bb23:                                          ; preds = %if.end
  %fValue24 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 1
  %16 = load ptr, ptr %fValue24, align 8
  %cmp25 = icmp eq ptr %16, null
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %sw.bb23
  %17 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %17, align 4
  store i64 0, ptr %retval, align 8
  br label %return

if.end27:                                         ; preds = %sw.bb23
  %fValue28 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 1
  %18 = load ptr, ptr %fValue28, align 8
  %call29 = call noundef signext i8 @_ZN6icu_75L17instanceOfMeasureEPKNS_7UObjectE(ptr noundef %18)
  %tobool30 = icmp ne i8 %call29, 0
  br i1 %tobool30, label %if.then31, label %if.end35

if.then31:                                        ; preds = %if.end27
  %fValue32 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 1
  %19 = load ptr, ptr %fValue32, align 8
  %call33 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZNK6icu_757Measure9getNumberEv(ptr noundef nonnull align 8 dereferenceable(128) %19)
  %20 = load ptr, ptr %status.addr, align 8
  %call34 = call noundef i64 @_ZNK6icu_7511Formattable8getInt64ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %call33, ptr noundef nonnull align 4 dereferenceable(4) %20)
  store i64 %call34, ptr %retval, align 8
  br label %return

if.end35:                                         ; preds = %if.end27
  br label %sw.default

sw.default:                                       ; preds = %if.end35, %if.end
  %21 = load ptr, ptr %status.addr, align 8
  store i32 3, ptr %21, align 4
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %if.then31, %if.then26, %if.else21, %if.else18, %if.then15, %if.then7, %if.then4, %sw.bb, %if.then
  %22 = load i64, ptr %retval, align 8
  ret i64 %22
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

declare noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity10fitsInLongEb(ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) #5

declare noundef i64 @_ZNK6icu_756number4impl15DecimalQuantity6toLongEb(ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) #5

declare noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(66)) #5

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_7511Formattable9getDoubleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %retval = alloca double, align 8
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store double 0.000000e+00, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %fType = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 4
  %2 = load i32, ptr %fType, align 8
  switch i32 %2, label %sw.default [
    i32 2, label %sw.bb
    i32 5, label %sw.bb
    i32 1, label %sw.bb2
    i32 6, label %sw.bb4
  ]

sw.bb:                                            ; preds = %if.end, %if.end
  %fValue = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %fValue, align 8
  %conv = sitofp i64 %3 to double
  store double %conv, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %if.end
  %fValue3 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 1
  %4 = load double, ptr %fValue3, align 8
  store double %4, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %if.end
  %fValue5 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %fValue5, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %sw.bb4
  %6 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %6, align 4
  store double 0.000000e+00, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %sw.bb4
  %fValue8 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %fValue8, align 8
  %call9 = call noundef signext i8 @_ZN6icu_75L17instanceOfMeasureEPKNS_7UObjectE(ptr noundef %7)
  %tobool10 = icmp ne i8 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.end7
  %fValue12 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %fValue12, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZNK6icu_757Measure9getNumberEv(ptr noundef nonnull align 8 dereferenceable(128) %8)
  %9 = load ptr, ptr %status.addr, align 8
  %call14 = call noundef double @_ZNK6icu_7511Formattable9getDoubleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %call13, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store double %call14, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end7
  br label %sw.default

sw.default:                                       ; preds = %if.end15, %if.end
  %10 = load ptr, ptr %status.addr, align 8
  store i32 3, ptr %10, align 4
  store double 0.000000e+00, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %if.then11, %if.then6, %sw.bb2, %sw.bb, %if.then
  %11 = load double, ptr %retval, align 8
  ret double %11
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7511Formattable9getObjectEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fType = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %fType, align 8
  %cmp = icmp eq i32 %0, 6
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %fValue = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %fValue, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7511Formattable9setDoubleEd(ptr noundef nonnull align 8 dereferenceable(112) %this, double noundef %d) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7511Formattable7disposeEv(ptr noundef nonnull align 8 dereferenceable(112) %this1)
  %fType = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 4
  store i32 1, ptr %fType, align 8
  %0 = load double, ptr %d.addr, align 8
  %fValue = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 1
  store double %0, ptr %fValue, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7511Formattable7setLongEi(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %l) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %l.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %l, ptr %l.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7511Formattable7disposeEv(ptr noundef nonnull align 8 dereferenceable(112) %this1)
  %fType = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 4
  store i32 2, ptr %fType, align 8
  %0 = load i32, ptr %l.addr, align 4
  %conv = sext i32 %0 to i64
  %fValue = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 1
  store i64 %conv, ptr %fValue, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7511Formattable8setInt64El(ptr noundef nonnull align 8 dereferenceable(112) %this, i64 noundef %ll) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ll.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %ll, ptr %ll.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7511Formattable7disposeEv(ptr noundef nonnull align 8 dereferenceable(112) %this1)
  %fType = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 4
  store i32 5, ptr %fType, align 8
  %0 = load i64, ptr %ll.addr, align 8
  %fValue = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 1
  store i64 %0, ptr %fValue, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7511Formattable7setDateEd(ptr noundef nonnull align 8 dereferenceable(112) %this, double noundef %d) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7511Formattable7disposeEv(ptr noundef nonnull align 8 dereferenceable(112) %this1)
  %fType = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 4
  store i32 0, ptr %fType, align 8
  %0 = load double, ptr %d.addr, align 8
  %fValue = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 1
  store double %0, ptr %fValue, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511Formattable9setStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(64) %stringToCopy) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %stringToCopy.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %stringToCopy, ptr %stringToCopy.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7511Formattable7disposeEv(ptr noundef nonnull align 8 dereferenceable(112) %this1)
  %fType = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 4
  store i32 3, ptr %fType, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #10
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  %0 = load ptr, ptr %stringToCopy.addr, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %1 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  %fValue = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 1
  store ptr %1, ptr %fValue, align 8
  ret void

lpad:                                             ; preds = %new.notnull
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #10
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
define void @_ZN6icu_7511Formattable8setArrayEPKS0_i(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %array, i32 noundef %count) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %array.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %array, ptr %array.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7511Formattable7disposeEv(ptr noundef nonnull align 8 dereferenceable(112) %this1)
  %fType = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 4
  store i32 4, ptr %fType, align 8
  %0 = load ptr, ptr %array.addr, align 8
  %1 = load i32, ptr %count.addr, align 4
  %call = call noundef ptr @_ZN6icu_75L15createArrayCopyEPKNS_11FormattableEi(ptr noundef %0, i32 noundef %1)
  %fValue = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 1
  %fArray = getelementptr inbounds %struct.anon, ptr %fValue, i32 0, i32 0
  store ptr %call, ptr %fArray, align 8
  %2 = load i32, ptr %count.addr, align 4
  %fValue2 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 1
  %fCount = getelementptr inbounds %struct.anon, ptr %fValue2, i32 0, i32 1
  store i32 %2, ptr %fCount, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7511Formattable11adoptStringEPNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %stringToAdopt) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %stringToAdopt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %stringToAdopt, ptr %stringToAdopt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7511Formattable7disposeEv(ptr noundef nonnull align 8 dereferenceable(112) %this1)
  %fType = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 4
  store i32 3, ptr %fType, align 8
  %0 = load ptr, ptr %stringToAdopt.addr, align 8
  %fValue = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 1
  store ptr %0, ptr %fValue, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7511Formattable10adoptArrayEPS0_i(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %array, i32 noundef %count) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %array.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %array, ptr %array.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7511Formattable7disposeEv(ptr noundef nonnull align 8 dereferenceable(112) %this1)
  %fType = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 4
  store i32 4, ptr %fType, align 8
  %0 = load ptr, ptr %array.addr, align 8
  %fValue = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 1
  %fArray = getelementptr inbounds %struct.anon, ptr %fValue, i32 0, i32 0
  store ptr %0, ptr %fArray, align 8
  %1 = load i32, ptr %count.addr, align 4
  %fValue2 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 1
  %fCount = getelementptr inbounds %struct.anon, ptr %fValue2, i32 0, i32 1
  store i32 %1, ptr %fCount, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7511Formattable11adoptObjectEPNS_7UObjectE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %objectToAdopt) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %objectToAdopt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %objectToAdopt, ptr %objectToAdopt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7511Formattable7disposeEv(ptr noundef nonnull align 8 dereferenceable(112) %this1)
  %fType = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 4
  store i32 6, ptr %fType, align 8
  %0 = load ptr, ptr %objectToAdopt.addr, align 8
  %fValue = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 1
  store ptr %0, ptr %fValue, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7511Formattable9getStringERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fType = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %fType, align 8
  %cmp = icmp ne i32 %0, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_75L8setErrorER10UErrorCodeS0_(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 3)
  %2 = load ptr, ptr %result.addr, align 8
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %if.end6

if.else:                                          ; preds = %entry
  %fValue = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %fValue, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %4 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_75L8setErrorER10UErrorCodeS0_(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 7)
  br label %if.end

if.else4:                                         ; preds = %if.else
  %fValue5 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %fValue5, align 8
  %6 = load ptr, ptr %result.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %5)
  br label %if.end

if.end:                                           ; preds = %if.else4, %if.then3
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  %7 = load ptr, ptr %result.addr, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_75L8setErrorER10UErrorCodeS0_(ptr noundef nonnull align 4 dereferenceable(4) %ec, i32 noundef %err) #1 {
entry:
  %ec.addr = alloca ptr, align 8
  %err.addr = alloca i32, align 4
  store ptr %ec, ptr %ec.addr, align 8
  store i32 %err, ptr %err.addr, align 4
  %0 = load ptr, ptr %ec.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %err.addr, align 4
  %3 = load ptr, ptr %ec.addr, align 8
  store i32 %2, ptr %3, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7511Formattable9getStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fType = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %fType, align 8
  %cmp = icmp ne i32 %0, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_75L8setErrorER10UErrorCodeS0_(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 3)
  %call = call noundef ptr @_ZNK6icu_7511Formattable8getBogusEv(ptr noundef nonnull align 8 dereferenceable(112) %this1)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %fValue = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fValue, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_75L8setErrorER10UErrorCodeS0_(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 7)
  %call4 = call noundef ptr @_ZNK6icu_7511Formattable8getBogusEv(ptr noundef nonnull align 8 dereferenceable(112) %this1)
  store ptr %call4, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %fValue6 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %fValue6, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7511Formattable8getBogusEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fBogus = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 5
  ret ptr %fBogus
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7511Formattable9getStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fType = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %fType, align 8
  %cmp = icmp ne i32 %0, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_75L8setErrorER10UErrorCodeS0_(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 3)
  %call = call noundef ptr @_ZNK6icu_7511Formattable8getBogusEv(ptr noundef nonnull align 8 dereferenceable(112) %this1)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %fValue = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fValue, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_75L8setErrorER10UErrorCodeS0_(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 7)
  %call4 = call noundef ptr @_ZNK6icu_7511Formattable8getBogusEv(ptr noundef nonnull align 8 dereferenceable(112) %this1)
  store ptr %call4, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %fValue6 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %fValue6, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7511Formattable8getArrayERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 4 dereferenceable(4) %count, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %count.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %count, ptr %count.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fType = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %fType, align 8
  %cmp = icmp ne i32 %0, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_75L8setErrorER10UErrorCodeS0_(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 3)
  %2 = load ptr, ptr %count.addr, align 8
  store i32 0, ptr %2, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %fValue = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 1
  %fCount = getelementptr inbounds %struct.anon, ptr %fValue, i32 0, i32 1
  %3 = load i32, ptr %fCount, align 8
  %4 = load ptr, ptr %count.addr, align 8
  store i32 %3, ptr %4, align 4
  %fValue2 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 1
  %fArray = getelementptr inbounds %struct.anon, ptr %fValue2, i32 0, i32 0
  %5 = load ptr, ptr %fArray, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define { ptr, i32 } @_ZN6icu_7511Formattable16getDecimalNumberER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %retval = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %decimalStr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %retval, ptr noundef @.str)
  br label %return

if.end:                                           ; preds = %entry
  %fDecimalStr = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %fDecimalStr, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %fDecimalStr3 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %fDecimalStr3, align 8
  %call4 = call { ptr, i32 } @_ZNK6icu_7510CharString13toStringPieceEv(ptr noundef nonnull align 8 dereferenceable(60) %3)
  %4 = getelementptr inbounds { ptr, i32 }, ptr %retval, i32 0, i32 0
  %5 = extractvalue { ptr, i32 } %call4, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i32 }, ptr %retval, i32 0, i32 1
  %7 = extractvalue { ptr, i32 } %call4, 1
  store i32 %7, ptr %6, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %status.addr, align 8
  %call6 = call noundef ptr @_ZN6icu_7511Formattable21internalGetCharStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store ptr %call6, ptr %decimalStr, align 8
  %9 = load ptr, ptr %decimalStr, align 8
  %cmp7 = icmp eq ptr %9, null
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end5
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %retval, ptr noundef @.str)
  br label %return

if.else:                                          ; preds = %if.end5
  %10 = load ptr, ptr %decimalStr, align 8
  %call9 = call { ptr, i32 } @_ZNK6icu_7510CharString13toStringPieceEv(ptr noundef nonnull align 8 dereferenceable(60) %10)
  %11 = getelementptr inbounds { ptr, i32 }, ptr %retval, i32 0, i32 0
  %12 = extractvalue { ptr, i32 } %call9, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %retval, i32 0, i32 1
  %14 = extractvalue { ptr, i32 } %call9, 1
  store i32 %14, ptr %13, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then8, %if.then2, %if.then
  %15 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %15
}

declare void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZNK6icu_7510CharString13toStringPieceEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %len, align 8
  call void @_ZN6icu_7511StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %retval, ptr noundef %call, i32 noundef %0)
  %1 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511Formattable21internalGetCharStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %dq = alloca %"class.icu_75::LocalPointer", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %saved-rvalue23 = alloca ptr, align 8
  %cleanup.cond24 = alloca i1, align 1
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp47 = alloca %"class.icu_75::StringPiece", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp74 = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fDecimalStr = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %fDecimalStr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end83

if.then:                                          ; preds = %entry
  %fDecimalQuantity = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %fDecimalQuantity, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.then3, label %if.end19

if.then3:                                         ; preds = %if.then
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 72) #10
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then3
  store ptr %call, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.then3
  %2 = phi ptr [ %call, %invoke.cont ], [ null, %if.then3 ]
  %3 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7512LocalPointerINS_6number4impl15DecimalQuantityEEC2EPS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %dq, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %4 = load ptr, ptr %status.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call6 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %new.cont
  %tobool = icmp ne i8 %call6, 0
  br i1 %tobool, label %if.then7, label %if.end

if.then7:                                         ; preds = %invoke.cont5
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

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
  %9 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %9) #10
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

lpad4:                                            ; preds = %if.end15, %invoke.cont10, %invoke.cont8, %if.end, %new.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_6number4impl15DecimalQuantityEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %dq) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont5
  %call9 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZNK6icu_7516LocalPointerBaseINS_6number4impl15DecimalQuantityEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %dq)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %if.end
  %13 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_7511Formattable23populateDecimalQuantityERNS_6number4impl15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef nonnull align 8 dereferenceable(66) %call9, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %invoke.cont10 unwind label %lpad4

invoke.cont10:                                    ; preds = %invoke.cont8
  %14 = load ptr, ptr %status.addr, align 8
  %15 = load i32, ptr %14, align 4
  %call12 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
          to label %invoke.cont11 unwind label %lpad4

invoke.cont11:                                    ; preds = %invoke.cont10
  %tobool13 = icmp ne i8 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %invoke.cont11
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end15:                                         ; preds = %invoke.cont11
  %call17 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_6number4impl15DecimalQuantityEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %dq)
          to label %invoke.cont16 unwind label %lpad4

invoke.cont16:                                    ; preds = %if.end15
  %fDecimalQuantity18 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 3
  store ptr %call17, ptr %fDecimalQuantity18, align 8
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont16, %if.then14, %if.then7
  call void @_ZN6icu_7512LocalPointerINS_6number4impl15DecimalQuantityEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %dq) #10
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end19

if.end19:                                         ; preds = %cleanup.cont, %if.then
  %call20 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #10
  %new.isnull21 = icmp eq ptr %call20, null
  store i1 false, ptr %cleanup.cond24, align 1
  br i1 %new.isnull21, label %new.cont30, label %new.notnull22

new.notnull22:                                    ; preds = %if.end19
  store ptr %call20, ptr %saved-rvalue23, align 8
  store i1 true, ptr %cleanup.cond24, align 1
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %call20)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %new.notnull22
  br label %new.cont30

new.cont30:                                       ; preds = %invoke.cont26, %if.end19
  %16 = phi ptr [ %call20, %invoke.cont26 ], [ null, %if.end19 ]
  %fDecimalStr31 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 2
  store ptr %16, ptr %fDecimalStr31, align 8
  %fDecimalStr32 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 2
  %17 = load ptr, ptr %fDecimalStr32, align 8
  %cmp33 = icmp eq ptr %17, null
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %new.cont30
  %18 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %18, align 4
  store ptr null, ptr %retval, align 8
  br label %return

lpad25:                                           ; preds = %new.notnull22
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  %cleanup.is_active27 = load i1, ptr %cleanup.cond24, align 1
  br i1 %cleanup.is_active27, label %cleanup.action28, label %cleanup.done29

cleanup.action28:                                 ; preds = %lpad25
  %22 = load ptr, ptr %saved-rvalue23, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %22) #10
  br label %cleanup.done29

cleanup.done29:                                   ; preds = %cleanup.action28, %lpad25
  br label %eh.resume

if.end35:                                         ; preds = %new.cont30
  %fDecimalQuantity36 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 3
  %23 = load ptr, ptr %fDecimalQuantity36, align 8
  %vtable = load ptr, ptr %23, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %24 = load ptr, ptr %vfn, align 8
  %call37 = call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(66) %23)
  br i1 %call37, label %if.then38, label %if.else

if.then38:                                        ; preds = %if.end35
  %fDecimalStr39 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 2
  %25 = load ptr, ptr %fDecimalStr39, align 8
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef @.str.1)
  %26 = load ptr, ptr %status.addr, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %call40 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %25, ptr %28, i32 %30, ptr noundef nonnull align 4 dereferenceable(4) %26)
  br label %if.end82

if.else:                                          ; preds = %if.end35
  %fDecimalQuantity41 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 3
  %31 = load ptr, ptr %fDecimalQuantity41, align 8
  %vtable42 = load ptr, ptr %31, align 8
  %vfn43 = getelementptr inbounds ptr, ptr %vtable42, i64 3
  %32 = load ptr, ptr %vfn43, align 8
  %call44 = call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(66) %31)
  br i1 %call44, label %if.then45, label %if.else49

if.then45:                                        ; preds = %if.else
  %fDecimalStr46 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 2
  %33 = load ptr, ptr %fDecimalStr46, align 8
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp47, ptr noundef @.str.2)
  %34 = load ptr, ptr %status.addr, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp47, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp47, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %call48 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %33, ptr %36, i32 %38, ptr noundef nonnull align 4 dereferenceable(4) %34)
  br label %if.end81

if.else49:                                        ; preds = %if.else
  %fDecimalQuantity50 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 3
  %39 = load ptr, ptr %fDecimalQuantity50, align 8
  %call51 = call noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity9isZeroishEv(ptr noundef nonnull align 8 dereferenceable(66) %39)
  br i1 %call51, label %if.then52, label %if.else55

if.then52:                                        ; preds = %if.else49
  %fDecimalStr53 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 2
  %40 = load ptr, ptr %fDecimalStr53, align 8
  %41 = load ptr, ptr %status.addr, align 8
  %call54 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %40, ptr noundef @.str.3, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %41)
  br label %if.end80

if.else55:                                        ; preds = %if.else49
  %fType = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 4
  %42 = load i32, ptr %fType, align 8
  %cmp56 = icmp eq i32 %42, 2
  br i1 %cmp56, label %if.then66, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else55
  %fType57 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 4
  %43 = load i32, ptr %fType57, align 8
  %cmp58 = icmp eq i32 %43, 5
  br i1 %cmp58, label %if.then66, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %lor.lhs.false
  %fDecimalQuantity60 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 3
  %44 = load ptr, ptr %fDecimalQuantity60, align 8
  %call61 = call noundef i32 @_ZNK6icu_756number4impl15DecimalQuantity12getMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66) %44)
  %cmp62 = icmp ne i32 %call61, -2147483648
  br i1 %cmp62, label %land.lhs.true, label %if.else72

land.lhs.true:                                    ; preds = %lor.lhs.false59
  %fDecimalQuantity63 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 3
  %45 = load ptr, ptr %fDecimalQuantity63, align 8
  %call64 = call noundef i32 @_ZNK6icu_756number4impl15DecimalQuantity12getMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66) %45)
  %46 = call i32 @llvm.abs.i32(i32 %call64, i1 true)
  %cmp65 = icmp slt i32 %46, 5
  br i1 %cmp65, label %if.then66, label %if.else72

if.then66:                                        ; preds = %land.lhs.true, %lor.lhs.false, %if.else55
  %fDecimalStr67 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 2
  %47 = load ptr, ptr %fDecimalStr67, align 8
  %fDecimalQuantity68 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 3
  %48 = load ptr, ptr %fDecimalQuantity68, align 8
  call void @_ZNK6icu_756number4impl15DecimalQuantity13toPlainStringEv(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(66) %48)
  %49 = load ptr, ptr %status.addr, align 8
  %call71 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %47, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %49)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %if.then66
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  br label %if.end79

lpad69:                                           ; preds = %if.then66
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %exn.slot, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  br label %eh.resume

if.else72:                                        ; preds = %land.lhs.true, %lor.lhs.false59
  %fDecimalStr73 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 2
  %53 = load ptr, ptr %fDecimalStr73, align 8
  %fDecimalQuantity75 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 3
  %54 = load ptr, ptr %fDecimalQuantity75, align 8
  call void @_ZNK6icu_756number4impl15DecimalQuantity18toScientificStringEv(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(66) %54)
  %55 = load ptr, ptr %status.addr, align 8
  %call78 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %53, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp74, ptr noundef nonnull align 4 dereferenceable(4) %55)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %if.else72
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp74) #10
  br label %if.end79

lpad76:                                           ; preds = %if.else72
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %exn.slot, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp74) #10
  br label %eh.resume

if.end79:                                         ; preds = %invoke.cont77, %invoke.cont70
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.then52
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.then45
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.then38
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %entry
  %fDecimalStr84 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 2
  %59 = load ptr, ptr %fDecimalStr84, align 8
  store ptr %59, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end83, %if.then34, %cleanup
  %60 = load ptr, ptr %retval, align 8
  ret ptr %60

eh.resume:                                        ; preds = %lpad76, %lpad69, %cleanup.done29, %lpad4, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val85 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val85

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_6number4impl15DecimalQuantityEEC2EPS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_6number4impl15DecimalQuantityEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  %1 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %errorCode.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7511Formattable23populateDecimalQuantityERNS_6number4impl15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(66) %output, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fDecimalQuantity = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %fDecimalQuantity, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fDecimalQuantity2 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %fDecimalQuantity2, align 8
  %2 = load ptr, ptr %output.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantityaSERKS2_(ptr noundef nonnull align 8 dereferenceable(66) %2, ptr noundef nonnull align 8 dereferenceable(66) %1)
  br label %sw.epilog

if.end:                                           ; preds = %entry
  %fType = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 4
  %3 = load i32, ptr %fType, align 8
  switch i32 %3, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb5
    i32 5, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.end
  %4 = load ptr, ptr %output.addr, align 8
  %call3 = call noundef double @_ZNK6icu_7511Formattable9getDoubleEv(ptr noundef nonnull align 8 dereferenceable(112) %this1)
  %call4 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66) %4, double noundef %call3)
  %5 = load ptr, ptr %output.addr, align 8
  call void @_ZN6icu_756number4impl15DecimalQuantity15roundToInfinityEv(ptr noundef nonnull align 8 dereferenceable(66) %5)
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end
  %6 = load ptr, ptr %output.addr, align 8
  %call6 = call noundef i32 @_ZNK6icu_7511Formattable7getLongEv(ptr noundef nonnull align 8 dereferenceable(112) %this1)
  %call7 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity8setToIntEi(ptr noundef nonnull align 8 dereferenceable(66) %6, i32 noundef %call6)
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end
  %7 = load ptr, ptr %output.addr, align 8
  %call9 = call noundef i64 @_ZNK6icu_7511Formattable8getInt64Ev(ptr noundef nonnull align 8 dereferenceable(112) %this1)
  %call10 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity9setToLongEl(ptr noundef nonnull align 8 dereferenceable(66) %7, i64 noundef %call9)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %8 = load ptr, ptr %status.addr, align 8
  store i32 27, ptr %8, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb8, %sw.bb5, %sw.bb, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(66) ptr @_ZNK6icu_7516LocalPointerBaseINS_6number4impl15DecimalQuantityEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_6number4impl15DecimalQuantityEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_6number4impl15DecimalQuantityEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
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
  call void %1(ptr noundef nonnull align 8 dereferenceable(66) %0) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_6number4impl15DecimalQuantityEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  store i32 0, ptr %len, align 8
  %buffer2 = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %buffer2, i64 noundef 0)
  store i8 0, ptr %call, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr %s.coerce0, i32 %s.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 {
entry:
  %s = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %s, i32 0, i32 0
  store ptr %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %s, i32 0, i32 1
  store i32 %s.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7511StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %s)
  %call2 = call noundef i32 @_ZNK6icu_7511StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %s)
  %2 = load ptr, ptr %errorCode.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr noundef %call, i32 noundef %call2, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %call3
}

declare noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity9isZeroishEv(ptr noundef nonnull align 8 dereferenceable(66)) #5

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare noundef i32 @_ZNK6icu_756number4impl15DecimalQuantity12getMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66)) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @_ZNK6icu_756number4impl15DecimalQuantity13toPlainStringEv(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(66)) #5

declare void @_ZNK6icu_756number4impl15DecimalQuantity18toScientificStringEv(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(66)) #5

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantityaSERKS2_(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(66)) #5

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66), double noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK6icu_7511Formattable9getDoubleEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fValue = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 1
  %0 = load double, ptr %fValue, align 8
  ret double %0
}

declare void @_ZN6icu_756number4impl15DecimalQuantity15roundToInfinityEv(ptr noundef nonnull align 8 dereferenceable(66)) #5

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity8setToIntEi(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7511Formattable7getLongEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fValue = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %fValue, align 8
  %conv = trunc i64 %0 to i32
  ret i32 %conv
}

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity9setToLongEl(ptr noundef nonnull align 8 dereferenceable(66), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6icu_7511Formattable8getInt64Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fValue = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %fValue, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511Formattable20adoptDecimalQuantityEPNS_6number4impl15DecimalQuantityE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %dq) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dq.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dq, ptr %dq.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fDecimalQuantity = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %fDecimalQuantity, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fDecimalQuantity2 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %fDecimalQuantity2, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(66) %1) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  %3 = load ptr, ptr %dq.addr, align 8
  %fDecimalQuantity3 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 3
  store ptr %3, ptr %fDecimalQuantity3, align 8
  %4 = load ptr, ptr %dq.addr, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %if.end23

if.end6:                                          ; preds = %if.end
  %fDecimalQuantity7 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %fDecimalQuantity7, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity10fitsInLongEb(ptr noundef nonnull align 8 dereferenceable(66) %5, i1 noundef zeroext false)
  br i1 %call, label %if.then8, label %if.else18

if.then8:                                         ; preds = %if.end6
  %fDecimalQuantity9 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %fDecimalQuantity9, align 8
  %call10 = call noundef i64 @_ZNK6icu_756number4impl15DecimalQuantity6toLongEb(ptr noundef nonnull align 8 dereferenceable(66) %6, i1 noundef zeroext false)
  %fValue = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 1
  store i64 %call10, ptr %fValue, align 8
  %fValue11 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 1
  %7 = load i64, ptr %fValue11, align 8
  %cmp12 = icmp sle i64 %7, 2147483647
  br i1 %cmp12, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then8
  %fValue13 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 1
  %8 = load i64, ptr %fValue13, align 8
  %cmp14 = icmp sge i64 %8, -2147483648
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %land.lhs.true
  %fType = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 4
  store i32 2, ptr %fType, align 8
  br label %if.end17

if.else:                                          ; preds = %land.lhs.true, %if.then8
  %fType16 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 4
  store i32 5, ptr %fType16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then15
  br label %if.end23

if.else18:                                        ; preds = %if.end6
  %fType19 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 4
  store i32 1, ptr %fType19, align 8
  %fDecimalQuantity20 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 3
  %9 = load ptr, ptr %fDecimalQuantity20, align 8
  %call21 = call noundef double @_ZNK6icu_756number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66) %9)
  %fValue22 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 1
  store double %call21, ptr %fValue22, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.else18, %if.end17, %if.then5
  ret void
}

declare noundef double @_ZNK6icu_756number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66)) #5

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity14setToDecNumberENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66), ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define ptr @ufmt_open_75(ptr noundef %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %fmt = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 112) #10
  %new.isnull = icmp eq ptr %call1, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call1, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7511FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %call1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %2 = phi ptr [ %call1, %invoke.cont ], [ null, %if.end ]
  %call2 = call noundef ptr @_ZN6icu_7511Formattable14toUFormattableEv(ptr noundef nonnull align 8 dereferenceable(112) %2)
  store ptr %call2, ptr %fmt, align 8
  %3 = load ptr, ptr %fmt, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %new.cont
  %4 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %4, align 4
  br label %if.end4

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
  %8 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %8) #10
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end4:                                          ; preds = %if.then3, %new.cont
  %9 = load ptr, ptr %fmt, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7511Formattable14toUFormattableEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define void @ufmt_close_75(ptr noundef %fmt) #1 {
entry:
  %fmt.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511Formattable16fromUFormattableEPPv(ptr noundef %0)
  store ptr %call, ptr %obj, align 8
  %1 = load ptr, ptr %obj, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(112) %1) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7511Formattable16fromUFormattableEPPv(ptr noundef %fmt) #0 comdat align 2 {
entry:
  %fmt.addr = alloca ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define i32 @ufmt_getType_75(ptr noundef %fmt, ptr noundef %status) #1 {
entry:
  %retval = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %fmt.addr, align 8
  %call1 = call noundef ptr @_ZN6icu_7511Formattable16fromUFormattableEPKPv(ptr noundef %2)
  store ptr %call1, ptr %obj, align 8
  %3 = load ptr, ptr %obj, align 8
  %call2 = call noundef i32 @_ZNK6icu_7511Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %3)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7511Formattable16fromUFormattableEPKPv(ptr noundef %fmt) #0 comdat align 2 {
entry:
  %fmt.addr = alloca ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define signext i8 @ufmt_isNumeric_75(ptr noundef %fmt) #1 {
entry:
  %fmt.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511Formattable16fromUFormattableEPKPv(ptr noundef %0)
  store ptr %call, ptr %obj, align 8
  %1 = load ptr, ptr %obj, align 8
  %call1 = call noundef signext i8 @_ZNK6icu_7511Formattable9isNumericEv(ptr noundef nonnull align 8 dereferenceable(112) %1)
  ret i8 %call1
}

; Function Attrs: mustprogress uwtable
define double @ufmt_getDate_75(ptr noundef %fmt, ptr noundef %status) #1 {
entry:
  %fmt.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511Formattable16fromUFormattableEPKPv(ptr noundef %0)
  store ptr %call, ptr %obj, align 8
  %1 = load ptr, ptr %obj, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call1 = call noundef double @_ZNK6icu_7511Formattable7getDateER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret double %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK6icu_7511Formattable7getDateER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
entry:
  %retval = alloca double, align 8
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fType = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %fType, align 8
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %status.addr, align 8
  store i32 3, ptr %3, align 4
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  store double 0.000000e+00, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %entry
  %fValue = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 1
  %4 = load double, ptr %fValue, align 8
  store double %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.end
  %5 = load double, ptr %retval, align 8
  ret double %5
}

; Function Attrs: mustprogress uwtable
define double @ufmt_getDouble_75(ptr noundef %fmt, ptr noundef %status) #1 {
entry:
  %fmt.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511Formattable16fromUFormattableEPPv(ptr noundef %0)
  store ptr %call, ptr %obj, align 8
  %1 = load ptr, ptr %obj, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call1 = call noundef double @_ZNK6icu_7511Formattable9getDoubleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret double %call1
}

; Function Attrs: mustprogress uwtable
define i32 @ufmt_getLong_75(ptr noundef %fmt, ptr noundef %status) #1 {
entry:
  %fmt.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511Formattable16fromUFormattableEPPv(ptr noundef %0)
  store ptr %call, ptr %obj, align 8
  %1 = load ptr, ptr %obj, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call1 = call noundef i32 @_ZNK6icu_7511Formattable7getLongER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret i32 %call1
}

; Function Attrs: mustprogress uwtable
define ptr @ufmt_getObject_75(ptr noundef %fmt, ptr noundef %status) #1 {
entry:
  %fmt.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511Formattable16fromUFormattableEPKPv(ptr noundef %0)
  store ptr %call, ptr %obj, align 8
  %1 = load ptr, ptr %obj, align 8
  %call1 = call noundef ptr @_ZNK6icu_7511Formattable9getObjectEv(ptr noundef nonnull align 8 dereferenceable(112) %1)
  store ptr %call1, ptr %ret, align 8
  %2 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %obj, align 8
  %call2 = call noundef i32 @_ZNK6icu_7511Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %cmp3 = icmp ne i32 %call2, 6
  br i1 %cmp3, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %status.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call5 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %5)
  %tobool = icmp ne i8 %call5, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true4
  %6 = load ptr, ptr %status.addr, align 8
  store i32 3, ptr %6, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true4, %land.lhs.true, %entry
  %7 = load ptr, ptr %ret, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %code) #0 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sle i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define ptr @ufmt_getUChars_75(ptr noundef %fmt, ptr noundef %len, ptr noundef %status) #1 {
entry:
  %retval = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %str = alloca ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511Formattable16fromUFormattableEPPv(ptr noundef %0)
  store ptr %call, ptr %obj, align 8
  %1 = load ptr, ptr %obj, align 8
  %call1 = call noundef i32 @_ZNK6icu_7511Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %cmp = icmp ne i32 %call1, 3
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call2 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %4 = load ptr, ptr %status.addr, align 8
  store i32 3, ptr %4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %entry
  %5 = load ptr, ptr %obj, align 8
  %6 = load ptr, ptr %status.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7511Formattable9getStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store ptr %call5, ptr %str, align 8
  %7 = load ptr, ptr %status.addr, align 8
  %8 = load i32, ptr %7, align 4
  %call6 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %8)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end4
  %9 = load ptr, ptr %len.addr, align 8
  %cmp8 = icmp ne ptr %9, null
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr %str, align 8
  %call10 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %11 = load ptr, ptr %len.addr, align 8
  store i32 %call10, ptr %11, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %land.lhs.true, %if.end4
  %12 = load ptr, ptr %str, align 8
  %call12 = call noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  store ptr %call12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.end
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
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
  %fLength = getelementptr inbounds %struct.anon.1, ptr %fUnion, i32 0, i32 1
  %0 = load i32, ptr %fLength, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call2, %cond.true ], [ %0, %cond.false ]
  ret i32 %cond
}

declare noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: mustprogress uwtable
define i32 @ufmt_getArrayLength_75(ptr noundef %fmt, ptr noundef %status) #1 {
entry:
  %fmt.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %count = alloca i32, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511Formattable16fromUFormattableEPKPv(ptr noundef %0)
  store ptr %call, ptr %obj, align 8
  %1 = load ptr, ptr %obj, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call1 = call noundef ptr @_ZNK6icu_7511Formattable8getArrayERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 4 dereferenceable(4) %count, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %3 = load i32, ptr %count, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define ptr @ufmt_getArrayItemByIndex_75(ptr noundef %fmt, i32 noundef %n, ptr noundef %status) #1 {
entry:
  %retval = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %count = alloca i32, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511Formattable16fromUFormattableEPPv(ptr noundef %0)
  store ptr %call, ptr %obj, align 8
  %1 = load ptr, ptr %obj, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call1 = call noundef ptr @_ZNK6icu_7511Formattable8getArrayERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 4 dereferenceable(4) %count, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %3 = load ptr, ptr %status.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %5 = load i32, ptr %n.addr, align 4
  %cmp = icmp slt i32 %5, 0
  br i1 %cmp, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %6 = load i32, ptr %n.addr, align 4
  %7 = load i32, ptr %count, align 4
  %cmp3 = icmp sge i32 %6, %7
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %lor.lhs.false, %if.else
  %8 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_75L8setErrorER10UErrorCodeS0_(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 8)
  store ptr null, ptr %retval, align 8
  br label %return

if.else5:                                         ; preds = %lor.lhs.false
  %9 = load ptr, ptr %obj, align 8
  %10 = load i32, ptr %n.addr, align 4
  %call6 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7511FormattableixEi(ptr noundef nonnull align 8 dereferenceable(112) %9, i32 noundef %10)
  %call7 = call noundef ptr @_ZN6icu_7511Formattable14toUFormattableEv(ptr noundef nonnull align 8 dereferenceable(112) %call6)
  store ptr %call7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else5, %if.then4, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7511FormattableixEi(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %index) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fValue = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 1
  %fArray = getelementptr inbounds %struct.anon, ptr %fValue, i32 0, i32 0
  %0 = load ptr, ptr %fArray, align 8
  %1 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::Formattable", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define ptr @ufmt_getDecNumChars_75(ptr noundef %fmt, ptr noundef %len, ptr noundef %status) #1 {
entry:
  %retval = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %charString = alloca ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %fmt.addr, align 8
  %call1 = call noundef ptr @_ZN6icu_7511Formattable16fromUFormattableEPPv(ptr noundef %2)
  store ptr %call1, ptr %obj, align 8
  %3 = load ptr, ptr %obj, align 8
  %4 = load ptr, ptr %status.addr, align 8
  %call2 = call noundef ptr @_ZN6icu_7511Formattable21internalGetCharStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store ptr %call2, ptr %charString, align 8
  %5 = load ptr, ptr %status.addr, align 8
  %6 = load i32, ptr %5, align 4
  %call3 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %6)
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store ptr @.str, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %7 = load ptr, ptr %charString, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end6
  %8 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %8, align 4
  store ptr @.str, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end6
  %9 = load ptr, ptr %len.addr, align 8
  %cmp8 = icmp ne ptr %9, null
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.else
  %10 = load ptr, ptr %charString, align 8
  %call10 = call noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %10)
  %11 = load ptr, ptr %len.addr, align 8
  store i32 %call10, ptr %11, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.else
  %12 = load ptr, ptr %charString, align 8
  %call12 = call noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %12)
  store ptr %call12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then7, %if.then5, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %len, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define i64 @ufmt_getInt64_75(ptr noundef %fmt, ptr noundef %status) #1 {
entry:
  %fmt.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511Formattable16fromUFormattableEPPv(ptr noundef %0)
  store ptr %call, ptr %obj, align 8
  %1 = load ptr, ptr %obj, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call1 = call noundef i64 @_ZNK6icu_7511Formattable8getInt64ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret i64 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7511ReplaceableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #8

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef nonnull align 8 dereferenceable(60) %s, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %0)
  %1 = load ptr, ptr %s.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %1)
  %2 = load ptr, ptr %errorCode.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr noundef %call, i32 noundef %call2, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.1, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 1
  %conv2 = trunc i32 %and to i8
  ret i8 %conv2
}

declare noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #5

declare noundef zeroext i1 @_ZNK6icu_757MeasureeqERKNS_7UObjectE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %offset, i32 noundef %len) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %offset, ptr %offset.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %offset.addr, align 8
  store ptr %0, ptr %ptr_, align 8
  %length_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %len.addr, align 4
  store i32 %1, ptr %length_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7511StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7511StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %length_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.1, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %cmp = icmp sge i32 %conv, 0
  %conv2 = zext i1 %cmp to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.1, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %shr = ashr i32 %conv, 5
  ret i32 %shr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_6number4impl15DecimalQuantityEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_6number4impl15DecimalQuantityEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind memory(read) }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
