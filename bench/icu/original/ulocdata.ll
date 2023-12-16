target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%struct.ULocaleData = type { i8, ptr, ptr }

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

@.str = private unnamed_addr constant [14 x i8] c"icudt75l-lang\00", align 1
@_ZZ26ulocdata_getExemplarSet_75E16exemplarSetTypes = internal constant [4 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4], align 16
@.str.1 = private unnamed_addr constant [19 x i8] c"ExemplarCharacters\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"AuxExemplarCharacters\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"ExemplarCharactersIndex\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"ExemplarCharactersPunctuation\00", align 1
@_ZZ24ulocdata_getDelimiter_75E13delimiterKeys = internal constant [4 x ptr] [ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8], align 16
@.str.5 = private unnamed_addr constant [15 x i8] c"quotationStart\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"quotationEnd\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"alternateQuotationStart\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"alternateQuotationEnd\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"delimiters\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"MeasurementSystem\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"PaperSize\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"supplementalData\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"cldrVersion\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"localeDisplayPattern\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"pattern\00", align 1
@_ZZ30ulocdata_getLocaleSeparator_75E4sub0 = internal constant [4 x i16] [i16 123, i16 48, i16 125, i16 0], align 2
@_ZZ30ulocdata_getLocaleSeparator_75E4sub1 = internal constant [4 x i16] [i16 123, i16 49, i16 125, i16 0], align 2
@_ZZ30ulocdata_getLocaleSeparator_75E6subLen = internal constant i32 3, align 4
@.str.16 = private unnamed_addr constant [10 x i8] c"separator\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"measurementData\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"001\00", align 1

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_

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
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this1) #6
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
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #7
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
  call void @__clang_call_terminate(ptr %1) #8
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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #8
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
  call void @__clang_call_terminate(ptr %14) #8
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
  call void @__clang_call_terminate(ptr %14) #8
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
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #7
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

; Function Attrs: mustprogress uwtable
define ptr @ulocdata_open_75(ptr noundef %localeID, ptr noundef %status) #1 {
entry:
  %retval = alloca ptr, align 8
  %localeID.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %uld = alloca ptr, align 8
  %oldStatus = alloca i32, align 4
  store ptr %localeID, ptr %localeID.addr, align 8
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
  %call1 = call noalias ptr @uprv_malloc_75(i64 noundef 24) #7
  store ptr %call1, ptr %uld, align 8
  %2 = load ptr, ptr %uld, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %3, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %uld, align 8
  %langBundle = getelementptr inbounds %struct.ULocaleData, ptr %4, i32 0, i32 2
  store ptr null, ptr %langBundle, align 8
  %5 = load ptr, ptr %uld, align 8
  %noSubstitute = getelementptr inbounds %struct.ULocaleData, ptr %5, i32 0, i32 0
  store i8 0, ptr %noSubstitute, align 8
  %6 = load ptr, ptr %localeID.addr, align 8
  %7 = load ptr, ptr %status.addr, align 8
  %call4 = call ptr @ures_open_75(ptr noundef null, ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %uld, align 8
  %bundle = getelementptr inbounds %struct.ULocaleData, ptr %8, i32 0, i32 1
  store ptr %call4, ptr %bundle, align 8
  %9 = load ptr, ptr %status.addr, align 8
  %10 = load i32, ptr %9, align 4
  %call5 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %tobool6 = icmp ne i8 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  %11 = load ptr, ptr %uld, align 8
  call void @uprv_free_75(ptr noundef %11)
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end3
  %12 = load ptr, ptr %status.addr, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %oldStatus, align 4
  %14 = load ptr, ptr %localeID.addr, align 8
  %15 = load ptr, ptr %status.addr, align 8
  %call9 = call ptr @ures_open_75(ptr noundef @.str, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %uld, align 8
  %langBundle10 = getelementptr inbounds %struct.ULocaleData, ptr %16, i32 0, i32 2
  store ptr %call9, ptr %langBundle10, align 8
  %17 = load ptr, ptr %status.addr, align 8
  %18 = load i32, ptr %17, align 4
  %cmp11 = icmp eq i32 %18, 2
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  %19 = load i32, ptr %oldStatus, align 4
  %20 = load ptr, ptr %status.addr, align 8
  store i32 %19, ptr %20, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end8
  %21 = load ptr, ptr %uld, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then7, %if.then2, %if.then
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

declare ptr @ures_open_75(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define void @ulocdata_close_75(ptr noundef %uld) #1 {
entry:
  %uld.addr = alloca ptr, align 8
  store ptr %uld, ptr %uld.addr, align 8
  %0 = load ptr, ptr %uld.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %uld.addr, align 8
  %langBundle = getelementptr inbounds %struct.ULocaleData, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %langBundle, align 8
  call void @ures_close_75(ptr noundef %2)
  %3 = load ptr, ptr %uld.addr, align 8
  %bundle = getelementptr inbounds %struct.ULocaleData, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %bundle, align 8
  call void @ures_close_75(ptr noundef %4)
  %5 = load ptr, ptr %uld.addr, align 8
  call void @uprv_free_75(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @ures_close_75(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define void @ulocdata_setNoSubstitute_75(ptr noundef %uld, i8 noundef signext %setting) #0 {
entry:
  %uld.addr = alloca ptr, align 8
  %setting.addr = alloca i8, align 1
  store ptr %uld, ptr %uld.addr, align 8
  store i8 %setting, ptr %setting.addr, align 1
  %0 = load i8, ptr %setting.addr, align 1
  %1 = load ptr, ptr %uld.addr, align 8
  %noSubstitute = getelementptr inbounds %struct.ULocaleData, ptr %1, i32 0, i32 0
  store i8 %0, ptr %noSubstitute, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define signext i8 @ulocdata_getNoSubstitute_75(ptr noundef %uld) #0 {
entry:
  %uld.addr = alloca ptr, align 8
  store ptr %uld, ptr %uld.addr, align 8
  %0 = load ptr, ptr %uld.addr, align 8
  %noSubstitute = getelementptr inbounds %struct.ULocaleData, ptr %0, i32 0, i32 0
  %1 = load i8, ptr %noSubstitute, align 8
  ret i8 %1
}

; Function Attrs: mustprogress uwtable
define ptr @ulocdata_getExemplarSet_75(ptr noundef %uld, ptr noundef %fillIn, i32 noundef %options, i32 noundef %extype, ptr noundef %status) #1 {
entry:
  %retval = alloca ptr, align 8
  %uld.addr = alloca ptr, align 8
  %fillIn.addr = alloca ptr, align 8
  %options.addr = alloca i32, align 4
  %extype.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %exemplarChars = alloca ptr, align 8
  %len = alloca i32, align 4
  %localStatus = alloca i32, align 4
  store ptr %uld, ptr %uld.addr, align 8
  store ptr %fillIn, ptr %fillIn.addr, align 8
  store i32 %options, ptr %options.addr, align 4
  store i32 %extype, ptr %extype.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  store ptr null, ptr %exemplarChars, align 8
  store i32 0, ptr %len, align 4
  store i32 0, ptr %localStatus, align 4
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %uld.addr, align 8
  %bundle = getelementptr inbounds %struct.ULocaleData, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %bundle, align 8
  %4 = load i32, ptr %extype.addr, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr @_ZZ26ulocdata_getExemplarSet_75E16exemplarSetTypes, i64 0, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %call1 = call ptr @ures_getStringByKey_75(ptr noundef %3, ptr noundef %5, ptr noundef %len, ptr noundef %localStatus)
  store ptr %call1, ptr %exemplarChars, align 8
  %6 = load i32, ptr %localStatus, align 4
  %cmp = icmp eq i32 %6, -127
  br i1 %cmp, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %7 = load ptr, ptr %uld.addr, align 8
  %noSubstitute = getelementptr inbounds %struct.ULocaleData, ptr %7, i32 0, i32 0
  %8 = load i8, ptr %noSubstitute, align 8
  %tobool2 = icmp ne i8 %8, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  store i32 2, ptr %localStatus, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %land.lhs.true, %if.end
  %9 = load i32, ptr %localStatus, align 4
  %cmp5 = icmp ne i32 %9, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %10 = load i32, ptr %localStatus, align 4
  %11 = load ptr, ptr %status.addr, align 8
  store i32 %10, ptr %11, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end4
  %12 = load ptr, ptr %status.addr, align 8
  %13 = load i32, ptr %12, align 4
  %call8 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %tobool9 = icmp ne i8 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end7
  %14 = load ptr, ptr %fillIn.addr, align 8
  %cmp12 = icmp ne ptr %14, null
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end11
  %15 = load ptr, ptr %fillIn.addr, align 8
  %16 = load ptr, ptr %exemplarChars, align 8
  %17 = load i32, ptr %len, align 4
  %18 = load i32, ptr %options.addr, align 4
  %or = or i32 1, %18
  %19 = load ptr, ptr %status.addr, align 8
  %call14 = call i32 @uset_applyPattern_75(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %or, ptr noundef %19)
  br label %if.end17

if.else:                                          ; preds = %if.end11
  %20 = load ptr, ptr %exemplarChars, align 8
  %21 = load i32, ptr %len, align 4
  %22 = load i32, ptr %options.addr, align 4
  %or15 = or i32 1, %22
  %23 = load ptr, ptr %status.addr, align 8
  %call16 = call ptr @uset_openPatternOptions_75(ptr noundef %20, i32 noundef %21, i32 noundef %or15, ptr noundef %23)
  store ptr %call16, ptr %fillIn.addr, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then13
  %24 = load ptr, ptr %fillIn.addr, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end17, %if.then10, %if.then
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

declare ptr @ures_getStringByKey_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @uset_applyPattern_75(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #5

declare ptr @uset_openPatternOptions_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define i32 @ulocdata_getDelimiter_75(ptr noundef %uld, i32 noundef %type, ptr noundef %result, i32 noundef %resultLength, ptr noundef %status) #1 {
entry:
  %retval = alloca i32, align 4
  %uld.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %resultLength.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %delimiterBundle = alloca ptr, align 8
  %len = alloca i32, align 4
  %delimiter = alloca ptr, align 8
  %localStatus = alloca i32, align 4
  store ptr %uld, ptr %uld.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  store i32 %resultLength, ptr %resultLength.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  store i32 0, ptr %len, align 4
  store ptr null, ptr %delimiter, align 8
  store i32 0, ptr %localStatus, align 4
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %uld.addr, align 8
  %bundle = getelementptr inbounds %struct.ULocaleData, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %bundle, align 8
  %call1 = call ptr @ures_getByKey_75(ptr noundef %3, ptr noundef @.str.9, ptr noundef null, ptr noundef %localStatus)
  store ptr %call1, ptr %delimiterBundle, align 8
  %4 = load i32, ptr %localStatus, align 4
  %cmp = icmp eq i32 %4, -127
  br i1 %cmp, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %uld.addr, align 8
  %noSubstitute = getelementptr inbounds %struct.ULocaleData, ptr %5, i32 0, i32 0
  %6 = load i8, ptr %noSubstitute, align 8
  %tobool2 = icmp ne i8 %6, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  store i32 2, ptr %localStatus, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %land.lhs.true, %if.end
  %7 = load i32, ptr %localStatus, align 4
  %cmp5 = icmp ne i32 %7, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %8 = load i32, ptr %localStatus, align 4
  %9 = load ptr, ptr %status.addr, align 8
  store i32 %8, ptr %9, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end4
  %10 = load ptr, ptr %status.addr, align 8
  %11 = load i32, ptr %10, align 4
  %call8 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %tobool9 = icmp ne i8 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  %12 = load ptr, ptr %delimiterBundle, align 8
  call void @ures_close_75(ptr noundef %12)
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  %13 = load ptr, ptr %delimiterBundle, align 8
  %14 = load i32, ptr %type.addr, align 4
  %idxprom = zext i32 %14 to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr @_ZZ24ulocdata_getDelimiter_75E13delimiterKeys, i64 0, i64 %idxprom
  %15 = load ptr, ptr %arrayidx, align 8
  %call12 = call ptr @ures_getStringByKeyWithFallback_75(ptr noundef %13, ptr noundef %15, ptr noundef %len, ptr noundef %localStatus)
  store ptr %call12, ptr %delimiter, align 8
  %16 = load ptr, ptr %delimiterBundle, align 8
  call void @ures_close_75(ptr noundef %16)
  %17 = load i32, ptr %localStatus, align 4
  %cmp13 = icmp eq i32 %17, -127
  br i1 %cmp13, label %land.lhs.true14, label %if.end18

land.lhs.true14:                                  ; preds = %if.end11
  %18 = load ptr, ptr %uld.addr, align 8
  %noSubstitute15 = getelementptr inbounds %struct.ULocaleData, ptr %18, i32 0, i32 0
  %19 = load i8, ptr %noSubstitute15, align 8
  %tobool16 = icmp ne i8 %19, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %land.lhs.true14
  store i32 2, ptr %localStatus, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %land.lhs.true14, %if.end11
  %20 = load i32, ptr %localStatus, align 4
  %cmp19 = icmp ne i32 %20, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end18
  %21 = load i32, ptr %localStatus, align 4
  %22 = load ptr, ptr %status.addr, align 8
  store i32 %21, ptr %22, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.end18
  %23 = load ptr, ptr %status.addr, align 8
  %24 = load i32, ptr %23, align 4
  %call22 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %24)
  %tobool23 = icmp ne i8 %call22, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end21
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end21
  %25 = load ptr, ptr %result.addr, align 8
  %26 = load ptr, ptr %delimiter, align 8
  %27 = load i32, ptr %resultLength.addr, align 4
  %call26 = call ptr @u_strncpy_75(ptr noundef %25, ptr noundef %26, i32 noundef %27)
  %28 = load i32, ptr %len, align 4
  store i32 %28, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then24, %if.then10, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

declare ptr @ures_getByKey_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @ures_getStringByKeyWithFallback_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @u_strncpy_75(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define i32 @ulocdata_getMeasurementSystem_75(ptr noundef %localeID, ptr noundef %status) #1 {
entry:
  %retval = alloca i32, align 4
  %localeID.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %measurement = alloca ptr, align 8
  %system = alloca i32, align 4
  %result = alloca i32, align 4
  store ptr %localeID, ptr %localeID.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store ptr null, ptr %measurement, align 8
  store i32 3, ptr %system, align 4
  %0 = load ptr, ptr %status.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load i32, ptr %system, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %localeID.addr, align 8
  %5 = load ptr, ptr %status.addr, align 8
  %call1 = call noundef ptr @_ZL30measurementTypeBundleForLocalePKcS0_P10UErrorCode(ptr noundef %4, ptr noundef @.str.10, ptr noundef %5)
  store ptr %call1, ptr %measurement, align 8
  %6 = load ptr, ptr %measurement, align 8
  %7 = load ptr, ptr %status.addr, align 8
  %call2 = call i32 @ures_getInt_75(ptr noundef %6, ptr noundef %7)
  store i32 %call2, ptr %result, align 4
  %8 = load ptr, ptr %status.addr, align 8
  %9 = load i32, ptr %8, align 4
  %call3 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %9)
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %10 = load i32, ptr %result, align 4
  store i32 %10, ptr %system, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %11 = load ptr, ptr %measurement, align 8
  call void @ures_close_75(ptr noundef %11)
  %12 = load i32, ptr %system, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL30measurementTypeBundleForLocalePKcS0_P10UErrorCode(ptr noundef %localeID, ptr noundef %measurementType, ptr noundef %status) #1 {
entry:
  %localeID.addr = alloca ptr, align 8
  %measurementType.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %region = alloca [4 x i8], align 1
  %rb = alloca ptr, align 8
  %measTypeBundle = alloca ptr, align 8
  %measDataBundle = alloca ptr, align 8
  store ptr %localeID, ptr %localeID.addr, align 8
  store ptr %measurementType, ptr %measurementType.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store ptr null, ptr %measTypeBundle, align 8
  %0 = load ptr, ptr %localeID.addr, align 8
  %arraydecay = getelementptr inbounds [4 x i8], ptr %region, i64 0, i64 0
  %1 = load ptr, ptr %status.addr, align 8
  %call = call i32 @ulocimp_getRegionForSupplementalData_75(ptr noundef %0, i8 noundef signext 1, ptr noundef %arraydecay, i32 noundef 4, ptr noundef %1)
  %2 = load ptr, ptr %status.addr, align 8
  %call1 = call ptr @ures_openDirect_75(ptr noundef null, ptr noundef @.str.12, ptr noundef %2)
  store ptr %call1, ptr %rb, align 8
  %3 = load ptr, ptr %rb, align 8
  %4 = load ptr, ptr %rb, align 8
  %5 = load ptr, ptr %status.addr, align 8
  %call2 = call ptr @ures_getByKey_75(ptr noundef %3, ptr noundef @.str.17, ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %rb, align 8
  %cmp = icmp ne ptr %6, null
  br i1 %cmp, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %rb, align 8
  %arraydecay3 = getelementptr inbounds [4 x i8], ptr %region, i64 0, i64 0
  %8 = load ptr, ptr %status.addr, align 8
  %call4 = call ptr @ures_getByKey_75(ptr noundef %7, ptr noundef %arraydecay3, ptr noundef null, ptr noundef %8)
  store ptr %call4, ptr %measDataBundle, align 8
  %9 = load ptr, ptr %status.addr, align 8
  %10 = load i32, ptr %9, align 4
  %call5 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %10)
  %tobool = icmp ne i8 %call5, 0
  br i1 %tobool, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %11 = load ptr, ptr %measDataBundle, align 8
  %12 = load ptr, ptr %measurementType.addr, align 8
  %13 = load ptr, ptr %status.addr, align 8
  %call7 = call ptr @ures_getByKey_75(ptr noundef %11, ptr noundef %12, ptr noundef null, ptr noundef %13)
  store ptr %call7, ptr %measTypeBundle, align 8
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  %14 = load ptr, ptr %status.addr, align 8
  %15 = load i32, ptr %14, align 4
  %cmp8 = icmp eq i32 %15, 2
  br i1 %cmp8, label %if.then9, label %if.end15

if.then9:                                         ; preds = %if.end
  %16 = load ptr, ptr %status.addr, align 8
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %measDataBundle, align 8
  %cmp10 = icmp ne ptr %17, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then9
  %18 = load ptr, ptr %measDataBundle, align 8
  call void @ures_close_75(ptr noundef %18)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.then9
  %19 = load ptr, ptr %rb, align 8
  %20 = load ptr, ptr %status.addr, align 8
  %call13 = call ptr @ures_getByKey_75(ptr noundef %19, ptr noundef @.str.18, ptr noundef null, ptr noundef %20)
  store ptr %call13, ptr %measDataBundle, align 8
  %21 = load ptr, ptr %measDataBundle, align 8
  %22 = load ptr, ptr %measurementType.addr, align 8
  %23 = load ptr, ptr %status.addr, align 8
  %call14 = call ptr @ures_getByKey_75(ptr noundef %21, ptr noundef %22, ptr noundef null, ptr noundef %23)
  store ptr %call14, ptr %measTypeBundle, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end12, %if.end
  %24 = load ptr, ptr %measDataBundle, align 8
  call void @ures_close_75(ptr noundef %24)
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %entry
  %25 = load ptr, ptr %rb, align 8
  call void @ures_close_75(ptr noundef %25)
  %26 = load ptr, ptr %measTypeBundle, align 8
  ret ptr %26
}

declare i32 @ures_getInt_75(ptr noundef, ptr noundef) #5

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
define void @ulocdata_getPaperSize_75(ptr noundef %localeID, ptr noundef %height, ptr noundef %width, ptr noundef %status) #1 {
entry:
  %localeID.addr = alloca ptr, align 8
  %height.addr = alloca ptr, align 8
  %width.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %paperSizeBundle = alloca ptr, align 8
  %paperSize = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %localeID, ptr %localeID.addr, align 8
  store ptr %height, ptr %height.addr, align 8
  store ptr %width, ptr %width.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store ptr null, ptr %paperSizeBundle, align 8
  store ptr null, ptr %paperSize, align 8
  store i32 0, ptr %len, align 4
  %0 = load ptr, ptr %status.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %localeID.addr, align 8
  %4 = load ptr, ptr %status.addr, align 8
  %call1 = call noundef ptr @_ZL30measurementTypeBundleForLocalePKcS0_P10UErrorCode(ptr noundef %3, ptr noundef @.str.11, ptr noundef %4)
  store ptr %call1, ptr %paperSizeBundle, align 8
  %5 = load ptr, ptr %paperSizeBundle, align 8
  %6 = load ptr, ptr %status.addr, align 8
  %call2 = call ptr @ures_getIntVector_75(ptr noundef %5, ptr noundef %len, ptr noundef %6)
  store ptr %call2, ptr %paperSize, align 8
  %7 = load ptr, ptr %status.addr, align 8
  %8 = load i32, ptr %7, align 4
  %call3 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %8)
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end
  %9 = load i32, ptr %len, align 4
  %cmp6 = icmp slt i32 %9, 2
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then5
  %10 = load ptr, ptr %status.addr, align 8
  store i32 5, ptr %10, align 4
  br label %if.end9

if.else:                                          ; preds = %if.then5
  %11 = load ptr, ptr %paperSize, align 8
  %arrayidx = getelementptr inbounds i32, ptr %11, i64 0
  %12 = load i32, ptr %arrayidx, align 4
  %13 = load ptr, ptr %height.addr, align 8
  store i32 %12, ptr %13, align 4
  %14 = load ptr, ptr %paperSize, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %14, i64 1
  %15 = load i32, ptr %arrayidx8, align 4
  %16 = load ptr, ptr %width.addr, align 8
  store i32 %15, ptr %16, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then7
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  %17 = load ptr, ptr %paperSizeBundle, align 8
  call void @ures_close_75(ptr noundef %17)
  br label %return

return:                                           ; preds = %if.end10, %if.then
  ret void
}

declare ptr @ures_getIntVector_75(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define void @ulocdata_getCLDRVersion_75(ptr noundef %versionArray, ptr noundef %status) #1 {
entry:
  %versionArray.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %rb = alloca ptr, align 8
  store ptr %versionArray, ptr %versionArray.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store ptr null, ptr %rb, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call ptr @ures_openDirect_75(ptr noundef null, ptr noundef @.str.12, ptr noundef %0)
  store ptr %call, ptr %rb, align 8
  %1 = load ptr, ptr %rb, align 8
  %2 = load ptr, ptr %versionArray.addr, align 8
  %3 = load ptr, ptr %status.addr, align 8
  call void @ures_getVersionByKey_75(ptr noundef %1, ptr noundef @.str.13, ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %rb, align 8
  call void @ures_close_75(ptr noundef %4)
  ret void
}

declare ptr @ures_openDirect_75(ptr noundef, ptr noundef, ptr noundef) #5

declare void @ures_getVersionByKey_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define i32 @ulocdata_getLocaleDisplayPattern_75(ptr noundef %uld, ptr noundef %result, i32 noundef %resultCapacity, ptr noundef %status) #1 {
entry:
  %retval = alloca i32, align 4
  %uld.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %resultCapacity.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %patternBundle = alloca ptr, align 8
  %len = alloca i32, align 4
  %pattern = alloca ptr, align 8
  %localStatus = alloca i32, align 4
  store ptr %uld, ptr %uld.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i32 %resultCapacity, ptr %resultCapacity.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  store i32 0, ptr %len, align 4
  store ptr null, ptr %pattern, align 8
  store i32 0, ptr %localStatus, align 4
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %uld.addr, align 8
  %langBundle = getelementptr inbounds %struct.ULocaleData, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %langBundle, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %4 = load ptr, ptr %status.addr, align 8
  store i32 2, ptr %4, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %5 = load ptr, ptr %uld.addr, align 8
  %langBundle3 = getelementptr inbounds %struct.ULocaleData, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %langBundle3, align 8
  %call4 = call ptr @ures_getByKey_75(ptr noundef %6, ptr noundef @.str.14, ptr noundef null, ptr noundef %localStatus)
  store ptr %call4, ptr %patternBundle, align 8
  %7 = load i32, ptr %localStatus, align 4
  %cmp5 = icmp eq i32 %7, -127
  br i1 %cmp5, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end2
  %8 = load ptr, ptr %uld.addr, align 8
  %noSubstitute = getelementptr inbounds %struct.ULocaleData, ptr %8, i32 0, i32 0
  %9 = load i8, ptr %noSubstitute, align 8
  %tobool6 = icmp ne i8 %9, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true
  store i32 2, ptr %localStatus, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %land.lhs.true, %if.end2
  %10 = load i32, ptr %localStatus, align 4
  %cmp9 = icmp ne i32 %10, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  %11 = load i32, ptr %localStatus, align 4
  %12 = load ptr, ptr %status.addr, align 8
  store i32 %11, ptr %12, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end8
  %13 = load ptr, ptr %status.addr, align 8
  %14 = load i32, ptr %13, align 4
  %call12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %tobool13 = icmp ne i8 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  %15 = load ptr, ptr %patternBundle, align 8
  call void @ures_close_75(ptr noundef %15)
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end11
  %16 = load ptr, ptr %patternBundle, align 8
  %call16 = call ptr @ures_getStringByKey_75(ptr noundef %16, ptr noundef @.str.15, ptr noundef %len, ptr noundef %localStatus)
  store ptr %call16, ptr %pattern, align 8
  %17 = load ptr, ptr %patternBundle, align 8
  call void @ures_close_75(ptr noundef %17)
  %18 = load i32, ptr %localStatus, align 4
  %cmp17 = icmp eq i32 %18, -127
  br i1 %cmp17, label %land.lhs.true18, label %if.end22

land.lhs.true18:                                  ; preds = %if.end15
  %19 = load ptr, ptr %uld.addr, align 8
  %noSubstitute19 = getelementptr inbounds %struct.ULocaleData, ptr %19, i32 0, i32 0
  %20 = load i8, ptr %noSubstitute19, align 8
  %tobool20 = icmp ne i8 %20, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %land.lhs.true18
  store i32 2, ptr %localStatus, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %land.lhs.true18, %if.end15
  %21 = load i32, ptr %localStatus, align 4
  %cmp23 = icmp ne i32 %21, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end22
  %22 = load i32, ptr %localStatus, align 4
  %23 = load ptr, ptr %status.addr, align 8
  store i32 %22, ptr %23, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.end22
  %24 = load ptr, ptr %status.addr, align 8
  %25 = load i32, ptr %24, align 4
  %call26 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %25)
  %tobool27 = icmp ne i8 %call26, 0
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end25
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end25
  %26 = load ptr, ptr %result.addr, align 8
  %27 = load ptr, ptr %pattern, align 8
  %28 = load i32, ptr %resultCapacity.addr, align 4
  %call30 = call ptr @u_strncpy_75(ptr noundef %26, ptr noundef %27, i32 noundef %28)
  %29 = load i32, ptr %len, align 4
  store i32 %29, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end29, %if.then28, %if.then14, %if.then1, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: mustprogress uwtable
define i32 @ulocdata_getLocaleSeparator_75(ptr noundef %uld, ptr noundef %result, i32 noundef %resultCapacity, ptr noundef %status) #1 {
entry:
  %retval = alloca i32, align 4
  %uld.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %resultCapacity.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %separatorBundle = alloca ptr, align 8
  %len = alloca i32, align 4
  %separator = alloca ptr, align 8
  %localStatus = alloca i32, align 4
  %p0 = alloca ptr, align 8
  %p1 = alloca ptr, align 8
  store ptr %uld, ptr %uld.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i32 %resultCapacity, ptr %resultCapacity.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  store i32 0, ptr %len, align 4
  store ptr null, ptr %separator, align 8
  store i32 0, ptr %localStatus, align 4
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %uld.addr, align 8
  %langBundle = getelementptr inbounds %struct.ULocaleData, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %langBundle, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %4 = load ptr, ptr %status.addr, align 8
  store i32 2, ptr %4, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %5 = load ptr, ptr %uld.addr, align 8
  %langBundle3 = getelementptr inbounds %struct.ULocaleData, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %langBundle3, align 8
  %call4 = call ptr @ures_getByKey_75(ptr noundef %6, ptr noundef @.str.14, ptr noundef null, ptr noundef %localStatus)
  store ptr %call4, ptr %separatorBundle, align 8
  %7 = load i32, ptr %localStatus, align 4
  %cmp5 = icmp eq i32 %7, -127
  br i1 %cmp5, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end2
  %8 = load ptr, ptr %uld.addr, align 8
  %noSubstitute = getelementptr inbounds %struct.ULocaleData, ptr %8, i32 0, i32 0
  %9 = load i8, ptr %noSubstitute, align 8
  %tobool6 = icmp ne i8 %9, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true
  store i32 2, ptr %localStatus, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %land.lhs.true, %if.end2
  %10 = load i32, ptr %localStatus, align 4
  %cmp9 = icmp ne i32 %10, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  %11 = load i32, ptr %localStatus, align 4
  %12 = load ptr, ptr %status.addr, align 8
  store i32 %11, ptr %12, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end8
  %13 = load ptr, ptr %status.addr, align 8
  %14 = load i32, ptr %13, align 4
  %call12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %tobool13 = icmp ne i8 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  %15 = load ptr, ptr %separatorBundle, align 8
  call void @ures_close_75(ptr noundef %15)
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end11
  %16 = load ptr, ptr %separatorBundle, align 8
  %call16 = call ptr @ures_getStringByKey_75(ptr noundef %16, ptr noundef @.str.16, ptr noundef %len, ptr noundef %localStatus)
  store ptr %call16, ptr %separator, align 8
  %17 = load ptr, ptr %separatorBundle, align 8
  call void @ures_close_75(ptr noundef %17)
  %18 = load i32, ptr %localStatus, align 4
  %cmp17 = icmp eq i32 %18, -127
  br i1 %cmp17, label %land.lhs.true18, label %if.end22

land.lhs.true18:                                  ; preds = %if.end15
  %19 = load ptr, ptr %uld.addr, align 8
  %noSubstitute19 = getelementptr inbounds %struct.ULocaleData, ptr %19, i32 0, i32 0
  %20 = load i8, ptr %noSubstitute19, align 8
  %tobool20 = icmp ne i8 %20, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %land.lhs.true18
  store i32 2, ptr %localStatus, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %land.lhs.true18, %if.end15
  %21 = load i32, ptr %localStatus, align 4
  %cmp23 = icmp ne i32 %21, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end22
  %22 = load i32, ptr %localStatus, align 4
  %23 = load ptr, ptr %status.addr, align 8
  store i32 %22, ptr %23, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.end22
  %24 = load ptr, ptr %status.addr, align 8
  %25 = load i32, ptr %24, align 4
  %call26 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %25)
  %tobool27 = icmp ne i8 %call26, 0
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end25
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end25
  %26 = load ptr, ptr %separator, align 8
  %call30 = call ptr @u_strstr_75(ptr noundef %26, ptr noundef @_ZZ30ulocdata_getLocaleSeparator_75E4sub0)
  store ptr %call30, ptr %p0, align 8
  %27 = load ptr, ptr %separator, align 8
  %call31 = call ptr @u_strstr_75(ptr noundef %27, ptr noundef @_ZZ30ulocdata_getLocaleSeparator_75E4sub1)
  store ptr %call31, ptr %p1, align 8
  %28 = load ptr, ptr %p0, align 8
  %cmp32 = icmp ne ptr %28, null
  br i1 %cmp32, label %land.lhs.true33, label %if.end42

land.lhs.true33:                                  ; preds = %if.end29
  %29 = load ptr, ptr %p1, align 8
  %cmp34 = icmp ne ptr %29, null
  br i1 %cmp34, label %land.lhs.true35, label %if.end42

land.lhs.true35:                                  ; preds = %land.lhs.true33
  %30 = load ptr, ptr %p0, align 8
  %31 = load ptr, ptr %p1, align 8
  %cmp36 = icmp ule ptr %30, %31
  br i1 %cmp36, label %if.then37, label %if.end42

if.then37:                                        ; preds = %land.lhs.true35
  %32 = load ptr, ptr %p0, align 8
  %add.ptr = getelementptr inbounds i16, ptr %32, i64 3
  store ptr %add.ptr, ptr %separator, align 8
  %33 = load ptr, ptr %p1, align 8
  %34 = load ptr, ptr %separator, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %34 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %len, align 4
  %35 = load i32, ptr %len, align 4
  %36 = load i32, ptr %resultCapacity.addr, align 4
  %cmp38 = icmp slt i32 %35, %36
  br i1 %cmp38, label %if.then39, label %if.end41

if.then39:                                        ; preds = %if.then37
  %37 = load ptr, ptr %result.addr, align 8
  %38 = load ptr, ptr %separator, align 8
  %39 = load i32, ptr %len, align 4
  %call40 = call ptr @u_strncpy_75(ptr noundef %37, ptr noundef %38, i32 noundef %39)
  %40 = load ptr, ptr %result.addr, align 8
  %41 = load i32, ptr %len, align 4
  %idxprom = sext i32 %41 to i64
  %arrayidx = getelementptr inbounds i16, ptr %40, i64 %idxprom
  store i16 0, ptr %arrayidx, align 2
  %42 = load i32, ptr %len, align 4
  store i32 %42, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.then37
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %land.lhs.true35, %land.lhs.true33, %if.end29
  %43 = load ptr, ptr %result.addr, align 8
  %44 = load ptr, ptr %separator, align 8
  %45 = load i32, ptr %resultCapacity.addr, align 4
  %call43 = call ptr @u_strncpy_75(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  %46 = load i32, ptr %len, align 4
  store i32 %46, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end42, %if.then39, %if.then28, %if.then14, %if.then1, %if.then
  %47 = load i32, ptr %retval, align 4
  ret i32 %47
}

declare ptr @u_strstr_75(ptr noundef, ptr noundef) #5

declare i32 @ulocimp_getRegionForSupplementalData_75(ptr noundef, i8 noundef signext, ptr noundef, i32 noundef, ptr noundef) #5

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { allocsize(0) }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
