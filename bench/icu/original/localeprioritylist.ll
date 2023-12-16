target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::LocalePriorityList" = type { ptr, i32, i32, i8, ptr }
%"struct.icu_75::LocaleAndWeightArray" = type { %"class.icu_75::MaybeStackArray.0" }
%"class.icu_75::MaybeStackArray.0" = type { ptr, i32, i8, [20 x %"struct.icu_75::(anonymous namespace)::LocaleAndWeight"] }
%"struct.icu_75::(anonymous namespace)::LocaleAndWeight" = type { ptr, i32, i32 }
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%union.UElement = type { ptr }

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

$_ZN6icu_7520LocaleAndWeightArrayC2Ev = comdat any

$_ZNK6icu_7511StringPiece4dataEv = comdat any

$_ZNK6icu_7511StringPiece6lengthEv = comdat any

$_ZN6icu_7510CharStringC2EPKciR10UErrorCode = comdat any

$_ZN6icu_7510CharString4dataEv = comdat any

$_ZNK6icu_756Locale7isBogusEv = comdat any

$_ZN6icu_7510CharStringD2Ev = comdat any

$_ZN6icu_7520LocaleAndWeightArrayD2Ev = comdat any

$_ZN6icu_7512LocalPointerINS_6LocaleEEC2EPS1_ = comdat any

$_ZN6icu_7512LocalPointerINS_6LocaleEE12adoptInsteadEPS1_ = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_6LocaleEE6isNullEv = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_6LocaleEEptEv = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_6LocaleEE8getAliasEv = comdat any

$_ZN6icu_7516LocalPointerBaseINS_6LocaleEE6orphanEv = comdat any

$_ZN6icu_7512LocalPointerINS_6LocaleEED2Ev = comdat any

$_ZNK6icu_7518LocalePriorityList9getLengthEv = comdat any

$_ZN6icu_7516LocalPointerBaseINS_6LocaleEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_6LocaleEED2Ev = comdat any

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7518LocalePriorityListC1ENS_11StringPieceER10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN6icu_7518LocalePriorityListC2ENS_11StringPieceER10UErrorCode
@_ZN6icu_7518LocalePriorityListD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7518LocalePriorityListD2Ev

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
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this1) #8
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
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #9
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
  call void @__clang_call_terminate(ptr %1) #10
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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #10
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
  call void @__clang_call_terminate(ptr %14) #10
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
  call void @__clang_call_terminate(ptr %14) #10
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
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #9
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
define void @_ZN6icu_7518LocalePriorityListC2ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %s.coerce0, i32 %s.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %p = alloca ptr, align 8
  %limit = alloca ptr, align 8
  %tagLength = alloca i32, align 4
  %tag = alloca %"class.icu_75::CharString", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %locale = alloca %"class.icu_75::Locale", align 8
  %weight = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i32 }, ptr %s, i32 0, i32 0
  store ptr %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %s, i32 0, i32 1
  store i32 %s.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %list = getelementptr inbounds %"class.icu_75::LocalePriorityList", ptr %this1, i32 0, i32 0
  store ptr null, ptr %list, align 8
  %listLength = getelementptr inbounds %"class.icu_75::LocalePriorityList", ptr %this1, i32 0, i32 1
  store i32 0, ptr %listLength, align 8
  %numRemoved = getelementptr inbounds %"class.icu_75::LocalePriorityList", ptr %this1, i32 0, i32 2
  store i32 0, ptr %numRemoved, align 4
  %hasWeights = getelementptr inbounds %"class.icu_75::LocalePriorityList", ptr %this1, i32 0, i32 3
  store i8 0, ptr %hasWeights, align 8
  %map = getelementptr inbounds %"class.icu_75::LocalePriorityList", ptr %this1, i32 0, i32 4
  store ptr null, ptr %map, align 8
  %2 = load ptr, ptr %errorCode.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 336) #8
  %new.isnull = icmp eq ptr %call2, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call2, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %call2, i8 0, i64 336, i1 false)
  invoke void @_ZN6icu_7520LocaleAndWeightArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(336) %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %4 = phi ptr [ %call2, %invoke.cont ], [ null, %if.end ]
  %list3 = getelementptr inbounds %"class.icu_75::LocalePriorityList", ptr %this1, i32 0, i32 0
  store ptr %4, ptr %list3, align 8
  %list4 = getelementptr inbounds %"class.icu_75::LocalePriorityList", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %list4, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %new.cont
  %6 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %6, align 4
  br label %return

lpad:                                             ; preds = %new.notnull
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %10 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %10) #8
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end6:                                          ; preds = %new.cont
  %call7 = call noundef ptr @_ZNK6icu_7511StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %s)
  store ptr %call7, ptr %p, align 8
  %11 = load ptr, ptr %p, align 8
  %call8 = call noundef i32 @_ZNK6icu_7511StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %s)
  %idx.ext = sext i32 %call8 to i64
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %idx.ext
  store ptr %add.ptr, ptr %limit, align 8
  br label %while.cond

while.cond:                                       ; preds = %cleanup.cont, %if.then12, %if.end6
  %12 = load ptr, ptr %p, align 8
  %13 = load ptr, ptr %limit, align 8
  %call9 = call noundef ptr @_ZN6icu_7512_GLOBAL__N_110skipSpacesEPKcS2_(ptr noundef %12, ptr noundef %13)
  store ptr %call9, ptr %p, align 8
  %14 = load ptr, ptr %limit, align 8
  %cmp10 = icmp ne ptr %call9, %14
  br i1 %cmp10, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %15 = load ptr, ptr %p, align 8
  %16 = load i8, ptr %15, align 1
  %conv = sext i8 %16 to i32
  %cmp11 = icmp eq i32 %conv, 44
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %while.body
  %17 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %while.cond, !llvm.loop !4

if.end13:                                         ; preds = %while.body
  %18 = load ptr, ptr %p, align 8
  %19 = load ptr, ptr %limit, align 8
  %call14 = call noundef i32 @_ZN6icu_7512_GLOBAL__N_113findTagLengthEPKcS2_(ptr noundef %18, ptr noundef %19)
  store i32 %call14, ptr %tagLength, align 4
  %20 = load i32, ptr %tagLength, align 4
  %cmp15 = icmp eq i32 %20, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  %21 = load ptr, ptr %errorCode.addr, align 8
  store i32 1, ptr %21, align 4
  br label %return

if.end17:                                         ; preds = %if.end13
  %22 = load ptr, ptr %p, align 8
  %23 = load i32, ptr %tagLength, align 4
  %24 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7510CharStringC2EPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %tag, ptr noundef %22, i32 noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %25 = load ptr, ptr %errorCode.addr, align 8
  %26 = load i32, ptr %25, align 4
  %call20 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %26)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.end17
  %tobool21 = icmp ne i8 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %invoke.cont19
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup77

lpad18:                                           ; preds = %invoke.cont24, %if.end23, %if.end17
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end23:                                         ; preds = %invoke.cont19
  %call25 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %tag)
          to label %invoke.cont24 unwind label %lpad18

invoke.cont24:                                    ; preds = %if.end23
  invoke void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef %call25, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont26 unwind label %lpad18

invoke.cont26:                                    ; preds = %invoke.cont24
  %call29 = invoke noundef signext i8 @_ZNK6icu_756Locale7isBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %locale)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  %tobool30 = icmp ne i8 %call29, 0
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %invoke.cont28
  %30 = load ptr, ptr %errorCode.addr, align 8
  store i32 1, ptr %30, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad27:                                           ; preds = %if.end70, %if.end61, %lor.lhs.false55, %lor.lhs.false47, %if.then40, %if.end32, %invoke.cont26
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale) #8
  br label %ehcleanup

if.end32:                                         ; preds = %invoke.cont28
  store i32 1000, ptr %weight, align 4
  %34 = load ptr, ptr %p, align 8
  %35 = load i32, ptr %tagLength, align 4
  %idx.ext33 = sext i32 %35 to i64
  %add.ptr34 = getelementptr inbounds i8, ptr %34, i64 %idx.ext33
  %36 = load ptr, ptr %limit, align 8
  %call36 = invoke noundef ptr @_ZN6icu_7512_GLOBAL__N_110skipSpacesEPKcS2_(ptr noundef %add.ptr34, ptr noundef %36)
          to label %invoke.cont35 unwind label %lpad27

invoke.cont35:                                    ; preds = %if.end32
  store ptr %call36, ptr %p, align 8
  %37 = load ptr, ptr %limit, align 8
  %cmp37 = icmp ne ptr %call36, %37
  br i1 %cmp37, label %land.lhs.true, label %if.end64

land.lhs.true:                                    ; preds = %invoke.cont35
  %38 = load ptr, ptr %p, align 8
  %39 = load i8, ptr %38, align 1
  %conv38 = sext i8 %39 to i32
  %cmp39 = icmp eq i32 %conv38, 59
  br i1 %cmp39, label %if.then40, label %if.end64

if.then40:                                        ; preds = %land.lhs.true
  %40 = load ptr, ptr %p, align 8
  %add.ptr41 = getelementptr inbounds i8, ptr %40, i64 1
  %41 = load ptr, ptr %limit, align 8
  %call43 = invoke noundef ptr @_ZN6icu_7512_GLOBAL__N_110skipSpacesEPKcS2_(ptr noundef %add.ptr41, ptr noundef %41)
          to label %invoke.cont42 unwind label %lpad27

invoke.cont42:                                    ; preds = %if.then40
  store ptr %call43, ptr %p, align 8
  %42 = load ptr, ptr %limit, align 8
  %cmp44 = icmp eq ptr %call43, %42
  br i1 %cmp44, label %if.then60, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont42
  %43 = load ptr, ptr %p, align 8
  %44 = load i8, ptr %43, align 1
  %conv45 = sext i8 %44 to i32
  %cmp46 = icmp ne i32 %conv45, 113
  br i1 %cmp46, label %if.then60, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %lor.lhs.false
  %45 = load ptr, ptr %p, align 8
  %add.ptr48 = getelementptr inbounds i8, ptr %45, i64 1
  %46 = load ptr, ptr %limit, align 8
  %call50 = invoke noundef ptr @_ZN6icu_7512_GLOBAL__N_110skipSpacesEPKcS2_(ptr noundef %add.ptr48, ptr noundef %46)
          to label %invoke.cont49 unwind label %lpad27

invoke.cont49:                                    ; preds = %lor.lhs.false47
  store ptr %call50, ptr %p, align 8
  %47 = load ptr, ptr %limit, align 8
  %cmp51 = icmp eq ptr %call50, %47
  br i1 %cmp51, label %if.then60, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %invoke.cont49
  %48 = load ptr, ptr %p, align 8
  %49 = load i8, ptr %48, align 1
  %conv53 = sext i8 %49 to i32
  %cmp54 = icmp ne i32 %conv53, 61
  br i1 %cmp54, label %if.then60, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %lor.lhs.false52
  %50 = load ptr, ptr %p, align 8
  %incdec.ptr56 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %incdec.ptr56, ptr %p, align 8
  %51 = load ptr, ptr %limit, align 8
  %call58 = invoke noundef i32 @_ZN6icu_7512_GLOBAL__N_111parseWeightERPKcS2_(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef %51)
          to label %invoke.cont57 unwind label %lpad27

invoke.cont57:                                    ; preds = %lor.lhs.false55
  store i32 %call58, ptr %weight, align 4
  %cmp59 = icmp slt i32 %call58, 0
  br i1 %cmp59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %invoke.cont57, %lor.lhs.false52, %invoke.cont49, %lor.lhs.false, %invoke.cont42
  %52 = load ptr, ptr %errorCode.addr, align 8
  store i32 1, ptr %52, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end61:                                         ; preds = %invoke.cont57
  %53 = load ptr, ptr %p, align 8
  %54 = load ptr, ptr %limit, align 8
  %call63 = invoke noundef ptr @_ZN6icu_7512_GLOBAL__N_110skipSpacesEPKcS2_(ptr noundef %53, ptr noundef %54)
          to label %invoke.cont62 unwind label %lpad27

invoke.cont62:                                    ; preds = %if.end61
  store ptr %call63, ptr %p, align 8
  br label %if.end64

if.end64:                                         ; preds = %invoke.cont62, %land.lhs.true, %invoke.cont35
  %55 = load ptr, ptr %p, align 8
  %56 = load ptr, ptr %limit, align 8
  %cmp65 = icmp ne ptr %55, %56
  br i1 %cmp65, label %land.lhs.true66, label %if.end70

land.lhs.true66:                                  ; preds = %if.end64
  %57 = load ptr, ptr %p, align 8
  %58 = load i8, ptr %57, align 1
  %conv67 = sext i8 %58 to i32
  %cmp68 = icmp ne i32 %conv67, 44
  br i1 %cmp68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %land.lhs.true66
  %59 = load ptr, ptr %errorCode.addr, align 8
  store i32 1, ptr %59, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end70:                                         ; preds = %land.lhs.true66, %if.end64
  %60 = load i32, ptr %weight, align 4
  %61 = load ptr, ptr %errorCode.addr, align 8
  %call72 = invoke noundef zeroext i1 @_ZN6icu_7518LocalePriorityList3addERKNS_6LocaleEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(217) %locale, i32 noundef %60, ptr noundef nonnull align 4 dereferenceable(4) %61)
          to label %invoke.cont71 unwind label %lpad27

invoke.cont71:                                    ; preds = %if.end70
  %62 = load ptr, ptr %p, align 8
  %63 = load ptr, ptr %limit, align 8
  %cmp73 = icmp eq ptr %62, %63
  br i1 %cmp73, label %if.then74, label %if.end75

if.then74:                                        ; preds = %invoke.cont71
  store i32 3, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end75:                                         ; preds = %invoke.cont71
  %64 = load ptr, ptr %p, align 8
  %incdec.ptr76 = getelementptr inbounds i8, ptr %64, i32 1
  store ptr %incdec.ptr76, ptr %p, align 8
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end75, %if.then74, %if.then69, %if.then60, %if.then31
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale) #8
  br label %cleanup77

cleanup77:                                        ; preds = %cleanup, %if.then22
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %tag) #8
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
    i32 3, label %while.end
  ]

cleanup.cont:                                     ; preds = %cleanup77
  br label %while.cond, !llvm.loop !4

ehcleanup:                                        ; preds = %lpad27, %lpad18
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %tag) #8
  br label %eh.resume

while.end:                                        ; preds = %cleanup77, %while.cond
  %65 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7518LocalePriorityList4sortER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 4 dereferenceable(4) %65)
  br label %return

return:                                           ; preds = %while.end, %cleanup77, %if.then16, %if.then5, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val78 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val78

unreachable:                                      ; preds = %cleanup77
  unreachable
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7520LocaleAndWeightArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %array = getelementptr inbounds %"struct.icu_75::LocaleAndWeightArray", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayINS_12_GLOBAL__N_115LocaleAndWeightELi20EEC2Ev(ptr noundef nonnull align 8 dereferenceable(336) %array)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #6

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
define internal noundef ptr @_ZN6icu_7512_GLOBAL__N_110skipSpacesEPKcS2_(ptr noundef %p, ptr noundef %limit) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %limit.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %limit, ptr %limit.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %limit.addr, align 8
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %cmp1 = icmp eq i32 %conv, 32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %5 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %land.end
  %6 = load ptr, ptr %p.addr, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_7512_GLOBAL__N_113findTagLengthEPKcS2_(ptr noundef %p, ptr noundef %limit) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %limit.addr = alloca ptr, align 8
  %q = alloca ptr, align 8
  %c = alloca i8, align 1
  store ptr %p, ptr %p.addr, align 8
  store ptr %limit, ptr %limit.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %q, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %q, align 8
  %2 = load ptr, ptr %limit.addr, align 8
  %cmp = icmp ult ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %q, align 8
  %4 = load i8, ptr %3, align 1
  store i8 %4, ptr %c, align 1
  %5 = load i8, ptr %c, align 1
  %conv = sext i8 %5 to i32
  %cmp1 = icmp eq i32 %conv, 32
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %6 = load i8, ptr %c, align 1
  %conv2 = sext i8 %6 to i32
  %cmp3 = icmp eq i32 %conv2, 44
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %7 = load i8, ptr %c, align 1
  %conv5 = sext i8 %7 to i32
  %cmp6 = icmp eq i32 %conv5, 59
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %for.body
  br label %for.end

if.end:                                           ; preds = %lor.lhs.false4
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load ptr, ptr %q, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %q, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then, %for.cond
  %9 = load ptr, ptr %q, align 8
  %10 = load ptr, ptr %p.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv7 = trunc i64 %sub.ptr.sub to i32
  ret i32 %conv7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7510CharStringC2EPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %s, i32 noundef %sLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %sLength.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %sLength, ptr %sLength.addr, align 4
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
  %1 = load i32, ptr %sLength.addr, align 4
  %2 = load ptr, ptr %errorCode.addr, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
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

declare void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_756Locale7isBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fIsBogus = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 11
  %0 = load i8, ptr %fIsBogus, align 8
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_7512_GLOBAL__N_111parseWeightERPKcS2_(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef %limit) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %limit.addr = alloca ptr, align 8
  %c = alloca i8, align 1
  %weight = alloca i32, align 4
  %multiplier = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %limit, ptr %limit.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %limit.addr, align 8
  %call = call noundef ptr @_ZN6icu_7512_GLOBAL__N_110skipSpacesEPKcS2_(ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %p.addr, align 8
  store ptr %call, ptr %3, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %limit.addr, align 8
  %cmp = icmp eq ptr %5, %6
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %7 = load ptr, ptr %p.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %8, align 1
  store i8 %9, ptr %c, align 1
  %conv = sext i8 %9 to i32
  %cmp1 = icmp ne i32 %conv, 48
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %10 = load i8, ptr %c, align 1
  %conv2 = sext i8 %10 to i32
  %cmp3 = icmp ne i32 %conv2, 49
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %11 = load i8, ptr %c, align 1
  %conv4 = sext i8 %11 to i32
  %sub = sub nsw i32 %conv4, 48
  %mul = mul nsw i32 %sub, 1000
  store i32 %mul, ptr %weight, align 4
  %12 = load ptr, ptr %p.addr, align 8
  %13 = load ptr, ptr %12, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %12, align 8
  %14 = load ptr, ptr %limit.addr, align 8
  %cmp5 = icmp eq ptr %incdec.ptr, %14
  br i1 %cmp5, label %if.then9, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end
  %15 = load ptr, ptr %p.addr, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i8, ptr %16, align 1
  %conv7 = sext i8 %17 to i32
  %cmp8 = icmp ne i32 %conv7, 46
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false6, %if.end
  %18 = load i32, ptr %weight, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false6
  store i32 100, ptr %multiplier, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end32, %if.end10
  %19 = load ptr, ptr %p.addr, align 8
  %20 = load ptr, ptr %19, align 8
  %incdec.ptr11 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr11, ptr %19, align 8
  %21 = load ptr, ptr %limit.addr, align 8
  %cmp12 = icmp ne ptr %incdec.ptr11, %21
  br i1 %cmp12, label %land.lhs.true13, label %land.end

land.lhs.true13:                                  ; preds = %while.cond
  %22 = load ptr, ptr %p.addr, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = load i8, ptr %23, align 1
  store i8 %24, ptr %c, align 1
  %conv14 = sext i8 %24 to i32
  %cmp15 = icmp sle i32 48, %conv14
  br i1 %cmp15, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true13
  %25 = load i8, ptr %c, align 1
  %conv16 = sext i8 %25 to i32
  %cmp17 = icmp sle i32 %conv16, 57
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true13, %while.cond
  %26 = phi i1 [ false, %land.lhs.true13 ], [ false, %while.cond ], [ %cmp17, %land.rhs ]
  br i1 %26, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %27 = load i8, ptr %c, align 1
  %conv18 = sext i8 %27 to i32
  %sub19 = sub nsw i32 %conv18, 48
  %conv20 = trunc i32 %sub19 to i8
  store i8 %conv20, ptr %c, align 1
  %28 = load i32, ptr %multiplier, align 4
  %cmp21 = icmp sgt i32 %28, 0
  br i1 %cmp21, label %if.then22, label %if.else

if.then22:                                        ; preds = %while.body
  %29 = load i8, ptr %c, align 1
  %conv23 = sext i8 %29 to i32
  %30 = load i32, ptr %multiplier, align 4
  %mul24 = mul nsw i32 %conv23, %30
  %31 = load i32, ptr %weight, align 4
  %add = add nsw i32 %31, %mul24
  store i32 %add, ptr %weight, align 4
  %32 = load i32, ptr %multiplier, align 4
  %div = sdiv i32 %32, 10
  store i32 %div, ptr %multiplier, align 4
  br label %if.end32

if.else:                                          ; preds = %while.body
  %33 = load i32, ptr %multiplier, align 4
  %cmp25 = icmp eq i32 %33, 0
  br i1 %cmp25, label %if.then26, label %if.end31

if.then26:                                        ; preds = %if.else
  %34 = load i8, ptr %c, align 1
  %conv27 = sext i8 %34 to i32
  %cmp28 = icmp sge i32 %conv27, 5
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.then26
  %35 = load i32, ptr %weight, align 4
  %inc = add nsw i32 %35, 1
  store i32 %inc, ptr %weight, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.then26
  store i32 -1, ptr %multiplier, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.else
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then22
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %land.end
  %36 = load i32, ptr %weight, align 4
  %cmp33 = icmp sle i32 %36, 1000
  br i1 %cmp33, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.end
  %37 = load i32, ptr %weight, align 4
  br label %cond.end

cond.false:                                       ; preds = %while.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %37, %cond.true ], [ -1, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then9, %if.then
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_7518LocalePriorityList3addERKNS_6LocaleEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, i32 noundef %weight, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %weight.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %clone = alloca %"class.icu_75::LocalPointer", align 8
  %found = alloca i8, align 1
  %index = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %lw = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %newCapacity = alloca i32, align 4
  %lw83 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store i32 %weight, ptr %weight.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %map = getelementptr inbounds %"class.icu_75::LocalePriorityList", ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %map, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end12

if.then2:                                         ; preds = %if.end
  %3 = load i32, ptr %weight.addr, align 4
  %cmp3 = icmp sle i32 %3, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  store i1 true, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.then2
  %4 = load ptr, ptr %errorCode.addr, align 8
  %call6 = call ptr @uhash_open_75(ptr noundef @_ZN6icu_7512_GLOBAL__N_110hashLocaleE8UElement, ptr noundef @_ZN6icu_7512_GLOBAL__N_114compareLocalesE8UElementS1_, ptr noundef @uhash_compareLong_75, ptr noundef %4)
  %map7 = getelementptr inbounds %"class.icu_75::LocalePriorityList", ptr %this1, i32 0, i32 4
  store ptr %call6, ptr %map7, align 8
  %5 = load ptr, ptr %errorCode.addr, align 8
  %6 = load i32, ptr %5, align 4
  %call8 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %6)
  %tobool9 = icmp ne i8 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end5
  store i1 false, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.end5
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  call void @_ZN6icu_7512LocalPointerINS_6LocaleEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %clone, ptr noundef null)
  store i8 0, ptr %found, align 1
  %map13 = getelementptr inbounds %"class.icu_75::LocalePriorityList", ptr %this1, i32 0, i32 4
  %7 = load ptr, ptr %map13, align 8
  %8 = load ptr, ptr %locale.addr, align 8
  %call14 = invoke i32 @uhash_getiAndFound_75(ptr noundef %7, ptr noundef %8, ptr noundef %found)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end12
  store i32 %call14, ptr %index, align 4
  %9 = load i8, ptr %found, align 1
  %tobool15 = icmp ne i8 %9, 0
  br i1 %tobool15, label %if.then16, label %if.end23

if.then16:                                        ; preds = %invoke.cont
  %list = getelementptr inbounds %"class.icu_75::LocalePriorityList", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %list, align 8
  %array = getelementptr inbounds %"struct.icu_75::LocaleAndWeightArray", ptr %10, i32 0, i32 0
  %11 = load i32, ptr %index, align 4
  %conv = sext i32 %11 to i64
  %call18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_7515MaybeStackArrayINS_12_GLOBAL__N_115LocaleAndWeightELi20EEixEl(ptr noundef nonnull align 8 dereferenceable(336) %array, i64 noundef %conv)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.then16
  store ptr %call18, ptr %lw, align 8
  %12 = load ptr, ptr %lw, align 8
  %locale19 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::LocaleAndWeight", ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %locale19, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_6LocaleEE12adoptInsteadEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %clone, ptr noundef %13)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont17
  %14 = load ptr, ptr %lw, align 8
  %locale21 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::LocaleAndWeight", ptr %14, i32 0, i32 0
  store ptr null, ptr %locale21, align 8
  %15 = load ptr, ptr %lw, align 8
  %weight22 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::LocaleAndWeight", ptr %15, i32 0, i32 1
  store i32 0, ptr %weight22, align 8
  %numRemoved = getelementptr inbounds %"class.icu_75::LocalePriorityList", ptr %this1, i32 0, i32 2
  %16 = load i32, ptr %numRemoved, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %numRemoved, align 4
  br label %if.end23

lpad:                                             ; preds = %invoke.cont88, %if.end82, %invoke.cont76, %invoke.cont73, %if.end71, %cond.end, %if.end53, %land.lhs.true, %invoke.cont43, %lor.lhs.false, %invoke.cont39, %invoke.cont37, %if.then36, %if.end32, %if.then27, %invoke.cont17, %if.then16, %if.end12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_6LocaleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %clone) #8
  br label %eh.resume

if.end23:                                         ; preds = %invoke.cont20, %invoke.cont
  %20 = load i32, ptr %weight.addr, align 4
  %cmp24 = icmp sle i32 %20, 0
  br i1 %cmp24, label %if.then25, label %if.end32

if.then25:                                        ; preds = %if.end23
  %21 = load i8, ptr %found, align 1
  %tobool26 = icmp ne i8 %21, 0
  br i1 %tobool26, label %if.then27, label %if.end31

if.then27:                                        ; preds = %if.then25
  %map28 = getelementptr inbounds %"class.icu_75::LocalePriorityList", ptr %this1, i32 0, i32 4
  %22 = load ptr, ptr %map28, align 8
  %23 = load ptr, ptr %locale.addr, align 8
  %call30 = invoke i32 @uhash_removei_75(ptr noundef %22, ptr noundef %23)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %if.then27
  br label %if.end31

if.end31:                                         ; preds = %invoke.cont29, %if.then25
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end32:                                         ; preds = %if.end23
  %call34 = invoke noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_6LocaleEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %clone)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %if.end32
  %tobool35 = icmp ne i8 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.end53

if.then36:                                        ; preds = %invoke.cont33
  %24 = load ptr, ptr %locale.addr, align 8
  %call38 = invoke noundef ptr @_ZNK6icu_756Locale5cloneEv(ptr noundef nonnull align 8 dereferenceable(217) %24)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %if.then36
  invoke void @_ZN6icu_7512LocalPointerINS_6LocaleEE12adoptInsteadEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %clone, ptr noundef %call38)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont37
  %call41 = invoke noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_6LocaleEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %clone)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %invoke.cont39
  %tobool42 = icmp ne i8 %call41, 0
  br i1 %tobool42, label %if.then51, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont40
  %call44 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_6LocaleEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %clone)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %lor.lhs.false
  %call46 = invoke noundef signext i8 @_ZNK6icu_756Locale7isBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %call44)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %invoke.cont43
  %tobool47 = icmp ne i8 %call46, 0
  br i1 %tobool47, label %land.lhs.true, label %if.end52

land.lhs.true:                                    ; preds = %invoke.cont45
  %25 = load ptr, ptr %locale.addr, align 8
  %call49 = invoke noundef signext i8 @_ZNK6icu_756Locale7isBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %25)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %land.lhs.true
  %tobool50 = icmp ne i8 %call49, 0
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %invoke.cont48, %invoke.cont40
  %26 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %26, align 4
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end52:                                         ; preds = %invoke.cont48, %invoke.cont45
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %invoke.cont33
  %listLength = getelementptr inbounds %"class.icu_75::LocalePriorityList", ptr %this1, i32 0, i32 1
  %27 = load i32, ptr %listLength, align 8
  %list54 = getelementptr inbounds %"class.icu_75::LocalePriorityList", ptr %this1, i32 0, i32 0
  %28 = load ptr, ptr %list54, align 8
  %array55 = getelementptr inbounds %"struct.icu_75::LocaleAndWeightArray", ptr %28, i32 0, i32 0
  %call57 = invoke noundef i32 @_ZNK6icu_7515MaybeStackArrayINS_12_GLOBAL__N_115LocaleAndWeightELi20EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(336) %array55)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %if.end53
  %cmp58 = icmp eq i32 %27, %call57
  br i1 %cmp58, label %if.then59, label %if.end71

if.then59:                                        ; preds = %invoke.cont56
  %listLength60 = getelementptr inbounds %"class.icu_75::LocalePriorityList", ptr %this1, i32 0, i32 1
  %29 = load i32, ptr %listLength60, align 8
  %cmp61 = icmp slt i32 %29, 50
  br i1 %cmp61, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then59
  br label %cond.end

cond.false:                                       ; preds = %if.then59
  %listLength62 = getelementptr inbounds %"class.icu_75::LocalePriorityList", ptr %this1, i32 0, i32 1
  %30 = load i32, ptr %listLength62, align 8
  %mul = mul nsw i32 4, %30
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 100, %cond.true ], [ %mul, %cond.false ]
  store i32 %cond, ptr %newCapacity, align 4
  %list63 = getelementptr inbounds %"class.icu_75::LocalePriorityList", ptr %this1, i32 0, i32 0
  %31 = load ptr, ptr %list63, align 8
  %array64 = getelementptr inbounds %"struct.icu_75::LocaleAndWeightArray", ptr %31, i32 0, i32 0
  %32 = load i32, ptr %newCapacity, align 4
  %listLength65 = getelementptr inbounds %"class.icu_75::LocalePriorityList", ptr %this1, i32 0, i32 1
  %33 = load i32, ptr %listLength65, align 8
  %call67 = invoke noundef ptr @_ZN6icu_7515MaybeStackArrayINS_12_GLOBAL__N_115LocaleAndWeightELi20EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(336) %array64, i32 noundef %32, i32 noundef %33)
          to label %invoke.cont66 unwind label %lpad

invoke.cont66:                                    ; preds = %cond.end
  %cmp68 = icmp eq ptr %call67, null
  br i1 %cmp68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %invoke.cont66
  %34 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %34, align 4
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end70:                                         ; preds = %invoke.cont66
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %invoke.cont56
  %map72 = getelementptr inbounds %"class.icu_75::LocalePriorityList", ptr %this1, i32 0, i32 4
  %35 = load ptr, ptr %map72, align 8
  %call74 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_6LocaleEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %clone)
          to label %invoke.cont73 unwind label %lpad

invoke.cont73:                                    ; preds = %if.end71
  %listLength75 = getelementptr inbounds %"class.icu_75::LocalePriorityList", ptr %this1, i32 0, i32 1
  %36 = load i32, ptr %listLength75, align 8
  %37 = load ptr, ptr %errorCode.addr, align 8
  %call77 = invoke i32 @uhash_putiAllowZero_75(ptr noundef %35, ptr noundef %call74, i32 noundef %36, ptr noundef %37)
          to label %invoke.cont76 unwind label %lpad

invoke.cont76:                                    ; preds = %invoke.cont73
  %38 = load ptr, ptr %errorCode.addr, align 8
  %39 = load i32, ptr %38, align 4
  %call79 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %39)
          to label %invoke.cont78 unwind label %lpad

invoke.cont78:                                    ; preds = %invoke.cont76
  %tobool80 = icmp ne i8 %call79, 0
  br i1 %tobool80, label %if.then81, label %if.end82

if.then81:                                        ; preds = %invoke.cont78
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end82:                                         ; preds = %invoke.cont78
  %list84 = getelementptr inbounds %"class.icu_75::LocalePriorityList", ptr %this1, i32 0, i32 0
  %40 = load ptr, ptr %list84, align 8
  %array85 = getelementptr inbounds %"struct.icu_75::LocaleAndWeightArray", ptr %40, i32 0, i32 0
  %listLength86 = getelementptr inbounds %"class.icu_75::LocalePriorityList", ptr %this1, i32 0, i32 1
  %41 = load i32, ptr %listLength86, align 8
  %conv87 = sext i32 %41 to i64
  %call89 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_7515MaybeStackArrayINS_12_GLOBAL__N_115LocaleAndWeightELi20EEixEl(ptr noundef nonnull align 8 dereferenceable(336) %array85, i64 noundef %conv87)
          to label %invoke.cont88 unwind label %lpad

invoke.cont88:                                    ; preds = %if.end82
  store ptr %call89, ptr %lw83, align 8
  %call91 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_6LocaleEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %clone)
          to label %invoke.cont90 unwind label %lpad

invoke.cont90:                                    ; preds = %invoke.cont88
  %42 = load ptr, ptr %lw83, align 8
  %locale92 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::LocaleAndWeight", ptr %42, i32 0, i32 0
  store ptr %call91, ptr %locale92, align 8
  %43 = load i32, ptr %weight.addr, align 4
  %44 = load ptr, ptr %lw83, align 8
  %weight93 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::LocaleAndWeight", ptr %44, i32 0, i32 1
  store i32 %43, ptr %weight93, align 8
  %listLength94 = getelementptr inbounds %"class.icu_75::LocalePriorityList", ptr %this1, i32 0, i32 1
  %45 = load i32, ptr %listLength94, align 8
  %inc95 = add nsw i32 %45, 1
  store i32 %inc95, ptr %listLength94, align 8
  %46 = load ptr, ptr %lw83, align 8
  %index96 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::LocaleAndWeight", ptr %46, i32 0, i32 2
  store i32 %45, ptr %index96, align 4
  %47 = load i32, ptr %weight.addr, align 4
  %cmp97 = icmp slt i32 %47, 1000
  br i1 %cmp97, label %if.then98, label %if.end99

if.then98:                                        ; preds = %invoke.cont90
  %hasWeights = getelementptr inbounds %"class.icu_75::LocalePriorityList", ptr %this1, i32 0, i32 3
  store i8 1, ptr %hasWeights, align 8
  br label %if.end99

if.end99:                                         ; preds = %if.then98, %invoke.cont90
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end99, %if.then81, %if.then69, %if.then51, %if.end31
  call void @_ZN6icu_7512LocalPointerINS_6LocaleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %clone) #8
  br label %return

return:                                           ; preds = %cleanup, %if.then10, %if.then4, %if.then
  %48 = load i1, ptr %retval, align 1
  ret i1 %48

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val100 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val100
}

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518LocalePriorityList4sortER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = call noundef i32 @_ZNK6icu_7518LocalePriorityList9getLengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %cmp = icmp sle i32 %call2, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %hasWeights = getelementptr inbounds %"class.icu_75::LocalePriorityList", ptr %this1, i32 0, i32 3
  %2 = load i8, ptr %hasWeights, align 8
  %tobool4 = trunc i8 %2 to i1
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  %list = getelementptr inbounds %"class.icu_75::LocalePriorityList", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %list, align 8
  %array = getelementptr inbounds %"struct.icu_75::LocaleAndWeightArray", ptr %3, i32 0, i32 0
  %call5 = call noundef ptr @_ZNK6icu_7515MaybeStackArrayINS_12_GLOBAL__N_115LocaleAndWeightELi20EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(336) %array)
  %listLength = getelementptr inbounds %"class.icu_75::LocalePriorityList", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %listLength, align 8
  %5 = load ptr, ptr %errorCode.addr, align 8
  call void @uprv_sortArray_75(ptr noundef %call5, i32 noundef %4, i32 noundef 16, ptr noundef @_ZN6icu_7512_GLOBAL__N_122compareLocaleAndWeightEPKvS2_S2_, ptr noundef null, i8 noundef signext 0, ptr noundef %5)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7518LocalePriorityListD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %list = getelementptr inbounds %"class.icu_75::LocalePriorityList", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %list, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, ptr %i, align 4
  %listLength = getelementptr inbounds %"class.icu_75::LocalePriorityList", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %listLength, align 8
  %cmp2 = icmp slt i32 %1, %2
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %list3 = getelementptr inbounds %"class.icu_75::LocalePriorityList", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %list3, align 8
  %array = getelementptr inbounds %"struct.icu_75::LocaleAndWeightArray", ptr %3, i32 0, i32 0
  %4 = load i32, ptr %i, align 4
  %conv = sext i32 %4 to i64
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_7515MaybeStackArrayINS_12_GLOBAL__N_115LocaleAndWeightELi20EEixEl(ptr noundef nonnull align 8 dereferenceable(336) %array, i64 noundef %conv)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %for.body
  %locale = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::LocaleAndWeight", ptr %call, i32 0, i32 0
  %5 = load ptr, ptr %locale, align 8
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(217) %5) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont
  br label %for.inc

for.inc:                                          ; preds = %delete.end
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %list4 = getelementptr inbounds %"class.icu_75::LocalePriorityList", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %list4, align 8
  %isnull5 = icmp eq ptr %8, null
  br i1 %isnull5, label %delete.end7, label %delete.notnull6

delete.notnull6:                                  ; preds = %for.end
  call void @_ZN6icu_7520LocaleAndWeightArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %8) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %8) #8
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull6, %for.end
  br label %if.end

if.end:                                           ; preds = %delete.end7, %entry
  %map = getelementptr inbounds %"class.icu_75::LocalePriorityList", ptr %this1, i32 0, i32 4
  %9 = load ptr, ptr %map, align 8
  invoke void @uhash_close_75(ptr noundef %9)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %if.end
  ret void

terminate.lpad:                                   ; preds = %if.end, %for.body
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_7515MaybeStackArrayINS_12_GLOBAL__N_115LocaleAndWeightELi20EEixEl(ptr noundef nonnull align 8 dereferenceable(336) %this, i64 noundef %i) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::LocaleAndWeight", ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7520LocaleAndWeightArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %array = getelementptr inbounds %"struct.icu_75::LocaleAndWeightArray", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayINS_12_GLOBAL__N_115LocaleAndWeightELi20EED2Ev(ptr noundef nonnull align 8 dereferenceable(336) %array) #8
  ret void
}

declare void @uhash_close_75(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7518LocalePriorityList8localeAtEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %i) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %list = getelementptr inbounds %"class.icu_75::LocalePriorityList", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %list, align 8
  %array = getelementptr inbounds %"struct.icu_75::LocaleAndWeightArray", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %i.addr, align 4
  %conv = sext i32 %1 to i64
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_7515MaybeStackArrayINS_12_GLOBAL__N_115LocaleAndWeightELi20EEixEl(ptr noundef nonnull align 8 dereferenceable(336) %array, i64 noundef %conv)
  %locale = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::LocaleAndWeight", ptr %call, i32 0, i32 0
  %2 = load ptr, ptr %locale, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7518LocalePriorityList14orphanLocaleAtEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %i) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %lw = alloca ptr, align 8
  %l = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %list = getelementptr inbounds %"class.icu_75::LocalePriorityList", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %list, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %list2 = getelementptr inbounds %"class.icu_75::LocalePriorityList", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %list2, align 8
  %array = getelementptr inbounds %"struct.icu_75::LocaleAndWeightArray", ptr %1, i32 0, i32 0
  %2 = load i32, ptr %i.addr, align 4
  %conv = sext i32 %2 to i64
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_7515MaybeStackArrayINS_12_GLOBAL__N_115LocaleAndWeightELi20EEixEl(ptr noundef nonnull align 8 dereferenceable(336) %array, i64 noundef %conv)
  store ptr %call, ptr %lw, align 8
  %3 = load ptr, ptr %lw, align 8
  %locale = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::LocaleAndWeight", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %locale, align 8
  store ptr %4, ptr %l, align 8
  %5 = load ptr, ptr %lw, align 8
  %locale3 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::LocaleAndWeight", ptr %5, i32 0, i32 0
  store ptr null, ptr %locale3, align 8
  %6 = load ptr, ptr %l, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare ptr @uhash_open_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_7512_GLOBAL__N_110hashLocaleE8UElement(ptr %token.coerce) #1 {
entry:
  %token = alloca %union.UElement, align 8
  %locale = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %union.UElement, ptr %token, i32 0, i32 0
  store ptr %token.coerce, ptr %coerce.dive, align 8
  %0 = load ptr, ptr %token, align 8
  store ptr %0, ptr %locale, align 8
  %1 = load ptr, ptr %locale, align 8
  %call = call noundef i32 @_ZNK6icu_756Locale8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(217) %1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_7512_GLOBAL__N_114compareLocalesE8UElementS1_(ptr %t1.coerce, ptr %t2.coerce) #1 {
entry:
  %t1 = alloca %union.UElement, align 8
  %t2 = alloca %union.UElement, align 8
  %l1 = alloca ptr, align 8
  %l2 = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %union.UElement, ptr %t1, i32 0, i32 0
  store ptr %t1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %union.UElement, ptr %t2, i32 0, i32 0
  store ptr %t2.coerce, ptr %coerce.dive1, align 8
  %0 = load ptr, ptr %t1, align 8
  store ptr %0, ptr %l1, align 8
  %1 = load ptr, ptr %t2, align 8
  store ptr %1, ptr %l2, align 8
  %2 = load ptr, ptr %l1, align 8
  %3 = load ptr, ptr %l2, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_756LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef nonnull align 8 dereferenceable(217) %3)
  %conv = zext i1 %call to i8
  ret i8 %conv
}

declare signext i8 @uhash_compareLong_75(ptr, ptr) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_6LocaleEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_6LocaleEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

declare i32 @uhash_getiAndFound_75(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_6LocaleEE12adoptInsteadEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(217) %0) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %2 = load ptr, ptr %p.addr, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %ptr2, align 8
  ret void
}

declare i32 @uhash_removei_75(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_6LocaleEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp eq ptr %0, null
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare noundef ptr @_ZNK6icu_756Locale5cloneEv(ptr noundef nonnull align 8 dereferenceable(217)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_6LocaleEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK6icu_7515MaybeStackArrayINS_12_GLOBAL__N_115LocaleAndWeightELi20EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(336) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6icu_7515MaybeStackArrayINS_12_GLOBAL__N_115LocaleAndWeightELi20EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(336) %this, i32 noundef %newCapacity, i32 noundef %length) #1 align 2 {
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
  %mul = mul i64 %conv, 16
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #9
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
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %capacity, align 8
  %cmp6 = icmp sgt i32 %4, %5
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then5
  %capacity8 = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 1
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
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %ptr, align 8
  %12 = load i32, ptr %length.addr, align 4
  %conv12 = sext i32 %12 to i64
  %mul13 = mul i64 %conv12, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 %mul13, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end14

if.end14:                                         ; preds = %do.end, %if.then3
  call void @_ZN6icu_7515MaybeStackArrayINS_12_GLOBAL__N_115LocaleAndWeightELi20EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(336) %this1)
  %13 = load ptr, ptr %p, align 8
  %ptr15 = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 0
  store ptr %13, ptr %ptr15, align 8
  %14 = load i32, ptr %newCapacity.addr, align 4
  %capacity16 = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 1
  store i32 %14, ptr %capacity16, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 2
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

declare i32 @uhash_putiAllowZero_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_6LocaleEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_6LocaleEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_6LocaleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
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
  call void %1(ptr noundef nonnull align 8 dereferenceable(217) %0) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_6LocaleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7518LocalePriorityList9getLengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %listLength = getelementptr inbounds %"class.icu_75::LocalePriorityList", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %listLength, align 8
  %numRemoved = getelementptr inbounds %"class.icu_75::LocalePriorityList", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %numRemoved, align 4
  %sub = sub nsw i32 %0, %1
  ret i32 %sub
}

declare void @uprv_sortArray_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK6icu_7515MaybeStackArrayINS_12_GLOBAL__N_115LocaleAndWeightELi20EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(336) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_7512_GLOBAL__N_122compareLocaleAndWeightEPKvS2_S2_(ptr noundef %0, ptr noundef %left, ptr noundef %right) #1 {
entry:
  %.addr = alloca ptr, align 8
  %left.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %left, ptr %left.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  %1 = load ptr, ptr %left.addr, align 8
  %2 = load ptr, ptr %right.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7512_GLOBAL__N_115LocaleAndWeight7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7515MaybeStackArrayINS_12_GLOBAL__N_115LocaleAndWeightELi20EEC2Ev(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 0
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [20 x %"struct.icu_75::(anonymous namespace)::LocaleAndWeight"], ptr %stackArray, i64 0, i64 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 1
  store i32 20, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7515MaybeStackArrayINS_12_GLOBAL__N_115LocaleAndWeightELi20EED2Ev(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayINS_12_GLOBAL__N_115LocaleAndWeightELi20EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(336) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7515MaybeStackArrayINS_12_GLOBAL__N_115LocaleAndWeightELi20EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(336) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare noundef i32 @_ZNK6icu_756Locale8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(217)) #5

declare noundef zeroext i1 @_ZNK6icu_756LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK6icu_7512_GLOBAL__N_115LocaleAndWeight7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %diff = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %weight = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::LocaleAndWeight", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %weight, align 8
  %weight2 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::LocaleAndWeight", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %weight2, align 8
  %sub = sub nsw i32 %1, %2
  store i32 %sub, ptr %diff, align 4
  %3 = load i32, ptr %diff, align 4
  %cmp = icmp ne i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %diff, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %index = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::LocaleAndWeight", ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %index, align 4
  %6 = load ptr, ptr %other.addr, align 8
  %index3 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::LocaleAndWeight", ptr %6, i32 0, i32 2
  %7 = load i32, ptr %index3, align 4
  %sub4 = sub nsw i32 %5, %7
  store i32 %sub4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_6LocaleEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_6LocaleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
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
attributes #8 = { nounwind }
attributes #9 = { allocsize(0) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
