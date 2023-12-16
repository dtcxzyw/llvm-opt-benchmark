target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::RBBINode" = type { i32, ptr, ptr, ptr, ptr, i32, %"class.icu_75::UnicodeString", i32, i32, i8, i32, i8, i8, i8, ptr, ptr, ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%struct.anon = type { i16, [27 x i16] }

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

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_758RBBINodeC1ENS0_8NodeTypeE = unnamed_addr alias void (ptr, i32), ptr @_ZN6icu_758RBBINodeC2ENS0_8NodeTypeE
@_ZN6icu_758RBBINodeC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_758RBBINodeC2ERKS0_
@_ZN6icu_758RBBINodeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_758RBBINodeD2Ev

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
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this1) #7
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
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #8
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
  call void @__clang_call_terminate(ptr %1) #9
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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #9
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
  call void @__clang_call_terminate(ptr %14) #9
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
  call void @__clang_call_terminate(ptr %14) #9
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
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #8
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
define void @_ZN6icu_758RBBINodeC2ENS0_8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %t) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca i32, align 4
  %status = alloca i32, align 4
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond5 = alloca i1, align 1
  %saved-rvalue15 = alloca ptr, align 8
  %cleanup.cond16 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %t, ptr %t.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fText = getelementptr inbounds %"class.icu_75::RBBINode", ptr %this1, i32 0, i32 6
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %fText)
  %0 = load i32, ptr %t.addr, align 4
  %fType = getelementptr inbounds %"class.icu_75::RBBINode", ptr %this1, i32 0, i32 0
  store i32 %0, ptr %fType, align 8
  %fParent = getelementptr inbounds %"class.icu_75::RBBINode", ptr %this1, i32 0, i32 1
  store ptr null, ptr %fParent, align 8
  %fLeftChild = getelementptr inbounds %"class.icu_75::RBBINode", ptr %this1, i32 0, i32 2
  store ptr null, ptr %fLeftChild, align 8
  %fRightChild = getelementptr inbounds %"class.icu_75::RBBINode", ptr %this1, i32 0, i32 3
  store ptr null, ptr %fRightChild, align 8
  %fInputSet = getelementptr inbounds %"class.icu_75::RBBINode", ptr %this1, i32 0, i32 4
  store ptr null, ptr %fInputSet, align 8
  %fFirstPos = getelementptr inbounds %"class.icu_75::RBBINode", ptr %this1, i32 0, i32 7
  store i32 0, ptr %fFirstPos, align 8
  %fLastPos = getelementptr inbounds %"class.icu_75::RBBINode", ptr %this1, i32 0, i32 8
  store i32 0, ptr %fLastPos, align 4
  %fNullable = getelementptr inbounds %"class.icu_75::RBBINode", ptr %this1, i32 0, i32 9
  store i8 0, ptr %fNullable, align 8
  %fLookAheadEnd = getelementptr inbounds %"class.icu_75::RBBINode", ptr %this1, i32 0, i32 11
  store i8 0, ptr %fLookAheadEnd, align 8
  %fRuleRoot = getelementptr inbounds %"class.icu_75::RBBINode", ptr %this1, i32 0, i32 12
  store i8 0, ptr %fRuleRoot, align 1
  %fChainIn = getelementptr inbounds %"class.icu_75::RBBINode", ptr %this1, i32 0, i32 13
  store i8 0, ptr %fChainIn, align 2
  %fVal = getelementptr inbounds %"class.icu_75::RBBINode", ptr %this1, i32 0, i32 10
  store i32 0, ptr %fVal, align 4
  %fPrecedence = getelementptr inbounds %"class.icu_75::RBBINode", ptr %this1, i32 0, i32 5
  store i32 0, ptr %fPrecedence, align 8
  store i32 0, ptr %status, align 4
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #7
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %1 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  %fFirstPosSet = getelementptr inbounds %"class.icu_75::RBBINode", ptr %this1, i32 0, i32 14
  store ptr %1, ptr %fFirstPosSet, align 8
  %call2 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #7
  %new.isnull3 = icmp eq ptr %call2, null
  store i1 false, ptr %cleanup.cond5, align 1
  br i1 %new.isnull3, label %new.cont11, label %new.notnull4

new.notnull4:                                     ; preds = %new.cont
  store ptr %call2, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond5, align 1
  invoke void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call2, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %new.notnull4
  br label %new.cont11

new.cont11:                                       ; preds = %invoke.cont7, %new.cont
  %2 = phi ptr [ %call2, %invoke.cont7 ], [ null, %new.cont ]
  %fLastPosSet = getelementptr inbounds %"class.icu_75::RBBINode", ptr %this1, i32 0, i32 15
  store ptr %2, ptr %fLastPosSet, align 8
  %call12 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #7
  %new.isnull13 = icmp eq ptr %call12, null
  store i1 false, ptr %cleanup.cond16, align 1
  br i1 %new.isnull13, label %new.cont22, label %new.notnull14

new.notnull14:                                    ; preds = %new.cont11
  store ptr %call12, ptr %saved-rvalue15, align 8
  store i1 true, ptr %cleanup.cond16, align 1
  invoke void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call12, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %new.notnull14
  br label %new.cont22

new.cont22:                                       ; preds = %invoke.cont18, %new.cont11
  %3 = phi ptr [ %call12, %invoke.cont18 ], [ null, %new.cont11 ]
  %fFollowPos = getelementptr inbounds %"class.icu_75::RBBINode", ptr %this1, i32 0, i32 16
  store ptr %3, ptr %fFollowPos, align 8
  %4 = load i32, ptr %t.addr, align 4
  %cmp = icmp eq i32 %4, 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %new.cont22
  %fPrecedence23 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %this1, i32 0, i32 5
  store i32 4, ptr %fPrecedence23, align 8
  br label %if.end37

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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #7
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %ehcleanup

lpad6:                                            ; preds = %new.notnull4
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  %cleanup.is_active8 = load i1, ptr %cleanup.cond5, align 1
  br i1 %cleanup.is_active8, label %cleanup.action9, label %cleanup.done10

cleanup.action9:                                  ; preds = %lpad6
  %11 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %11) #7
  br label %cleanup.done10

cleanup.done10:                                   ; preds = %cleanup.action9, %lpad6
  br label %ehcleanup

lpad17:                                           ; preds = %new.notnull14
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  %cleanup.is_active19 = load i1, ptr %cleanup.cond16, align 1
  br i1 %cleanup.is_active19, label %cleanup.action20, label %cleanup.done21

cleanup.action20:                                 ; preds = %lpad17
  %15 = load ptr, ptr %saved-rvalue15, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %15) #7
  br label %cleanup.done21

cleanup.done21:                                   ; preds = %cleanup.action20, %lpad17
  br label %ehcleanup

if.else:                                          ; preds = %new.cont22
  %16 = load i32, ptr %t.addr, align 4
  %cmp24 = icmp eq i32 %16, 9
  br i1 %cmp24, label %if.then25, label %if.else27

if.then25:                                        ; preds = %if.else
  %fPrecedence26 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %this1, i32 0, i32 5
  store i32 3, ptr %fPrecedence26, align 8
  br label %if.end36

if.else27:                                        ; preds = %if.else
  %17 = load i32, ptr %t.addr, align 4
  %cmp28 = icmp eq i32 %17, 7
  br i1 %cmp28, label %if.then29, label %if.else31

if.then29:                                        ; preds = %if.else27
  %fPrecedence30 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %this1, i32 0, i32 5
  store i32 1, ptr %fPrecedence30, align 8
  br label %if.end35

if.else31:                                        ; preds = %if.else27
  %18 = load i32, ptr %t.addr, align 4
  %cmp32 = icmp eq i32 %18, 15
  br i1 %cmp32, label %if.then33, label %if.end

if.then33:                                        ; preds = %if.else31
  %fPrecedence34 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %this1, i32 0, i32 5
  store i32 2, ptr %fPrecedence34, align 8
  br label %if.end

if.end:                                           ; preds = %if.then33, %if.else31
  br label %if.end35

if.end35:                                         ; preds = %if.end, %if.then29
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then25
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then
  ret void

ehcleanup:                                        ; preds = %cleanup.done21, %cleanup.done10, %cleanup.done
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fText) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val38 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val38
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
  %fLengthAndFlags = getelementptr inbounds %struct.anon, ptr %fUnion2, i32 0, i32 0
  store i16 2, ptr %fLengthAndFlags, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #6

declare void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #6

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758RBBINodeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(160) %other) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %status = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %saved-rvalue18 = alloca ptr, align 8
  %cleanup.cond19 = alloca i1, align 1
  %saved-rvalue29 = alloca ptr, align 8
  %cleanup.cond30 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fText = getelementptr inbounds %"class.icu_75::RBBINode", ptr %this1, i32 0, i32 6
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %fText)
  %0 = load ptr, ptr %other.addr, align 8
  %fType = getelementptr inbounds %"class.icu_75::RBBINode", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %fType, align 8
  %fType2 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %this1, i32 0, i32 0
  store i32 %1, ptr %fType2, align 8
  %fParent = getelementptr inbounds %"class.icu_75::RBBINode", ptr %this1, i32 0, i32 1
  store ptr null, ptr %fParent, align 8
  %fLeftChild = getelementptr inbounds %"class.icu_75::RBBINode", ptr %this1, i32 0, i32 2
  store ptr null, ptr %fLeftChild, align 8
  %fRightChild = getelementptr inbounds %"class.icu_75::RBBINode", ptr %this1, i32 0, i32 3
  store ptr null, ptr %fRightChild, align 8
  %2 = load ptr, ptr %other.addr, align 8
  %fInputSet = getelementptr inbounds %"class.icu_75::RBBINode", ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %fInputSet, align 8
  %fInputSet3 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %this1, i32 0, i32 4
  store ptr %3, ptr %fInputSet3, align 8
  %4 = load ptr, ptr %other.addr, align 8
  %fPrecedence = getelementptr inbounds %"class.icu_75::RBBINode", ptr %4, i32 0, i32 5
  %5 = load i32, ptr %fPrecedence, align 8
  %fPrecedence4 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %this1, i32 0, i32 5
  store i32 %5, ptr %fPrecedence4, align 8
  %6 = load ptr, ptr %other.addr, align 8
  %fText5 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %6, i32 0, i32 6
  %fText6 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %this1, i32 0, i32 6
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fText6, ptr noundef nonnull align 8 dereferenceable(64) %fText5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %7 = load ptr, ptr %other.addr, align 8
  %fFirstPos = getelementptr inbounds %"class.icu_75::RBBINode", ptr %7, i32 0, i32 7
  %8 = load i32, ptr %fFirstPos, align 8
  %fFirstPos7 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %this1, i32 0, i32 7
  store i32 %8, ptr %fFirstPos7, align 8
  %9 = load ptr, ptr %other.addr, align 8
  %fLastPos = getelementptr inbounds %"class.icu_75::RBBINode", ptr %9, i32 0, i32 8
  %10 = load i32, ptr %fLastPos, align 4
  %fLastPos8 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %this1, i32 0, i32 8
  store i32 %10, ptr %fLastPos8, align 4
  %11 = load ptr, ptr %other.addr, align 8
  %fNullable = getelementptr inbounds %"class.icu_75::RBBINode", ptr %11, i32 0, i32 9
  %12 = load i8, ptr %fNullable, align 8
  %fNullable9 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %this1, i32 0, i32 9
  store i8 %12, ptr %fNullable9, align 8
  %13 = load ptr, ptr %other.addr, align 8
  %fVal = getelementptr inbounds %"class.icu_75::RBBINode", ptr %13, i32 0, i32 10
  %14 = load i32, ptr %fVal, align 4
  %fVal10 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %this1, i32 0, i32 10
  store i32 %14, ptr %fVal10, align 4
  %fRuleRoot = getelementptr inbounds %"class.icu_75::RBBINode", ptr %this1, i32 0, i32 12
  store i8 0, ptr %fRuleRoot, align 1
  %15 = load ptr, ptr %other.addr, align 8
  %fChainIn = getelementptr inbounds %"class.icu_75::RBBINode", ptr %15, i32 0, i32 13
  %16 = load i8, ptr %fChainIn, align 2
  %fChainIn11 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %this1, i32 0, i32 13
  store i8 %16, ptr %fChainIn11, align 2
  store i32 0, ptr %status, align 4
  %call12 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #7
  %new.isnull = icmp eq ptr %call12, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %invoke.cont
  store ptr %call12, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call12, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont14, %invoke.cont
  %17 = phi ptr [ %call12, %invoke.cont14 ], [ null, %invoke.cont ]
  %fFirstPosSet = getelementptr inbounds %"class.icu_75::RBBINode", ptr %this1, i32 0, i32 14
  store ptr %17, ptr %fFirstPosSet, align 8
  %call15 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #7
  %new.isnull16 = icmp eq ptr %call15, null
  store i1 false, ptr %cleanup.cond19, align 1
  br i1 %new.isnull16, label %new.cont25, label %new.notnull17

new.notnull17:                                    ; preds = %new.cont
  store ptr %call15, ptr %saved-rvalue18, align 8
  store i1 true, ptr %cleanup.cond19, align 1
  invoke void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call15, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %new.notnull17
  br label %new.cont25

new.cont25:                                       ; preds = %invoke.cont21, %new.cont
  %18 = phi ptr [ %call15, %invoke.cont21 ], [ null, %new.cont ]
  %fLastPosSet = getelementptr inbounds %"class.icu_75::RBBINode", ptr %this1, i32 0, i32 15
  store ptr %18, ptr %fLastPosSet, align 8
  %call26 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #7
  %new.isnull27 = icmp eq ptr %call26, null
  store i1 false, ptr %cleanup.cond30, align 1
  br i1 %new.isnull27, label %new.cont36, label %new.notnull28

new.notnull28:                                    ; preds = %new.cont25
  store ptr %call26, ptr %saved-rvalue29, align 8
  store i1 true, ptr %cleanup.cond30, align 1
  invoke void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call26, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %new.notnull28
  br label %new.cont36

new.cont36:                                       ; preds = %invoke.cont32, %new.cont25
  %19 = phi ptr [ %call26, %invoke.cont32 ], [ null, %new.cont25 ]
  %fFollowPos = getelementptr inbounds %"class.icu_75::RBBINode", ptr %this1, i32 0, i32 16
  store ptr %19, ptr %fFollowPos, align 8
  ret void

lpad:                                             ; preds = %entry
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad13:                                           ; preds = %new.notnull
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad13
  %26 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %26) #7
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad13
  br label %ehcleanup

lpad20:                                           ; preds = %new.notnull17
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  %cleanup.is_active22 = load i1, ptr %cleanup.cond19, align 1
  br i1 %cleanup.is_active22, label %cleanup.action23, label %cleanup.done24

cleanup.action23:                                 ; preds = %lpad20
  %30 = load ptr, ptr %saved-rvalue18, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %30) #7
  br label %cleanup.done24

cleanup.done24:                                   ; preds = %cleanup.action23, %lpad20
  br label %ehcleanup

lpad31:                                           ; preds = %new.notnull28
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  %cleanup.is_active33 = load i1, ptr %cleanup.cond30, align 1
  br i1 %cleanup.is_active33, label %cleanup.action34, label %cleanup.done35

cleanup.action34:                                 ; preds = %lpad31
  %34 = load ptr, ptr %saved-rvalue29, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %34) #7
  br label %cleanup.done35

cleanup.done35:                                   ; preds = %cleanup.action34, %lpad31
  br label %ehcleanup

ehcleanup:                                        ; preds = %cleanup.done35, %cleanup.done24, %cleanup.done, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fText) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val37 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val37
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_758RBBINodeD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fInputSet = getelementptr inbounds %"class.icu_75::RBBINode", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %fInputSet, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #7
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %0) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %fInputSet2 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %this1, i32 0, i32 4
  store ptr null, ptr %fInputSet2, align 8
  %fType = getelementptr inbounds %"class.icu_75::RBBINode", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %fType, align 8
  switch i32 %1, label %sw.default [
    i32 2, label %sw.bb
    i32 0, label %sw.bb
  ]

sw.bb:                                            ; preds = %delete.end, %delete.end
  br label %sw.epilog

sw.default:                                       ; preds = %delete.end
  %fLeftChild = getelementptr inbounds %"class.icu_75::RBBINode", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %fLeftChild, align 8
  invoke void @_ZN6icu_758RBBINode12NRDeleteNodeEPS0_(ptr noundef %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %sw.default
  %fLeftChild3 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %this1, i32 0, i32 2
  store ptr null, ptr %fLeftChild3, align 8
  %fRightChild = getelementptr inbounds %"class.icu_75::RBBINode", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %fRightChild, align 8
  invoke void @_ZN6icu_758RBBINode12NRDeleteNodeEPS0_(ptr noundef %3)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %fRightChild5 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %this1, i32 0, i32 3
  store ptr null, ptr %fRightChild5, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %invoke.cont4, %sw.bb
  %fFirstPosSet = getelementptr inbounds %"class.icu_75::RBBINode", ptr %this1, i32 0, i32 14
  %4 = load ptr, ptr %fFirstPosSet, align 8
  %isnull6 = icmp eq ptr %4, null
  br i1 %isnull6, label %delete.end8, label %delete.notnull7

delete.notnull7:                                  ; preds = %sw.epilog
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(40) %4) #7
  br label %delete.end8

delete.end8:                                      ; preds = %delete.notnull7, %sw.epilog
  %fLastPosSet = getelementptr inbounds %"class.icu_75::RBBINode", ptr %this1, i32 0, i32 15
  %6 = load ptr, ptr %fLastPosSet, align 8
  %isnull9 = icmp eq ptr %6, null
  br i1 %isnull9, label %delete.end13, label %delete.notnull10

delete.notnull10:                                 ; preds = %delete.end8
  %vtable11 = load ptr, ptr %6, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 1
  %7 = load ptr, ptr %vfn12, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(40) %6) #7
  br label %delete.end13

delete.end13:                                     ; preds = %delete.notnull10, %delete.end8
  %fFollowPos = getelementptr inbounds %"class.icu_75::RBBINode", ptr %this1, i32 0, i32 16
  %8 = load ptr, ptr %fFollowPos, align 8
  %isnull14 = icmp eq ptr %8, null
  br i1 %isnull14, label %delete.end18, label %delete.notnull15

delete.notnull15:                                 ; preds = %delete.end13
  %vtable16 = load ptr, ptr %8, align 8
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 1
  %9 = load ptr, ptr %vfn17, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(40) %8) #7
  br label %delete.end18

delete.end18:                                     ; preds = %delete.notnull15, %delete.end13
  %fText = getelementptr inbounds %"class.icu_75::RBBINode", ptr %this1, i32 0, i32 6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fText) #7
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %sw.default
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #9
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_758RBBINode12NRDeleteNodeEPS0_(ptr noundef %node) #0 align 2 {
entry:
  %node.addr = alloca ptr, align 8
  %stopNode = alloca ptr, align 8
  %nextNode = alloca ptr, align 8
  %currentNode = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %node.addr, align 8
  %fParent = getelementptr inbounds %"class.icu_75::RBBINode", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %fParent, align 8
  store ptr %2, ptr %stopNode, align 8
  %3 = load ptr, ptr %node.addr, align 8
  store ptr %3, ptr %nextNode, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end45, %if.end
  %4 = load ptr, ptr %nextNode, align 8
  %5 = load ptr, ptr %stopNode, align 8
  %cmp1 = icmp ne ptr %4, %5
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %6 = load ptr, ptr %nextNode, align 8
  %cmp2 = icmp ne ptr %6, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ]
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %8 = load ptr, ptr %nextNode, align 8
  store ptr %8, ptr %currentNode, align 8
  %9 = load ptr, ptr %currentNode, align 8
  %fLeftChild = getelementptr inbounds %"class.icu_75::RBBINode", ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %fLeftChild, align 8
  %cmp3 = icmp eq ptr %10, null
  br i1 %cmp3, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %while.body
  %11 = load ptr, ptr %currentNode, align 8
  %fRightChild = getelementptr inbounds %"class.icu_75::RBBINode", ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %fRightChild, align 8
  %cmp4 = icmp eq ptr %12, null
  br i1 %cmp4, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %while.body
  %13 = load ptr, ptr %currentNode, align 8
  %fType = getelementptr inbounds %"class.icu_75::RBBINode", ptr %13, i32 0, i32 0
  %14 = load i32, ptr %fType, align 8
  %cmp5 = icmp eq i32 %14, 2
  br i1 %cmp5, label %if.then9, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %15 = load ptr, ptr %currentNode, align 8
  %fType7 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %15, i32 0, i32 0
  %16 = load i32, ptr %fType7, align 8
  %cmp8 = icmp eq i32 %16, 0
  br i1 %cmp8, label %if.then9, label %if.else23

if.then9:                                         ; preds = %lor.lhs.false6, %lor.lhs.false, %land.lhs.true
  %17 = load ptr, ptr %currentNode, align 8
  %fParent10 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %fParent10, align 8
  store ptr %18, ptr %nextNode, align 8
  %19 = load ptr, ptr %nextNode, align 8
  %tobool = icmp ne ptr %19, null
  br i1 %tobool, label %if.then11, label %if.end22

if.then11:                                        ; preds = %if.then9
  %20 = load ptr, ptr %nextNode, align 8
  %fLeftChild12 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %fLeftChild12, align 8
  %22 = load ptr, ptr %currentNode, align 8
  %cmp13 = icmp eq ptr %21, %22
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then11
  %23 = load ptr, ptr %nextNode, align 8
  %fLeftChild15 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %23, i32 0, i32 2
  store ptr null, ptr %fLeftChild15, align 8
  br label %if.end21

if.else:                                          ; preds = %if.then11
  %24 = load ptr, ptr %nextNode, align 8
  %fRightChild16 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %fRightChild16, align 8
  %26 = load ptr, ptr %currentNode, align 8
  %cmp17 = icmp eq ptr %25, %26
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.else
  %27 = load ptr, ptr %nextNode, align 8
  %fRightChild19 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %27, i32 0, i32 3
  store ptr null, ptr %fRightChild19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.else
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then14
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then9
  %28 = load ptr, ptr %currentNode, align 8
  %isnull = icmp eq ptr %28, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end22
  call void @_ZN6icu_758RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %28) #7
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %28) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end22
  br label %if.end45

if.else23:                                        ; preds = %lor.lhs.false6
  %29 = load ptr, ptr %currentNode, align 8
  %fLeftChild24 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %fLeftChild24, align 8
  %tobool25 = icmp ne ptr %30, null
  br i1 %tobool25, label %if.then26, label %if.else33

if.then26:                                        ; preds = %if.else23
  %31 = load ptr, ptr %currentNode, align 8
  %fLeftChild27 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %fLeftChild27, align 8
  store ptr %32, ptr %nextNode, align 8
  %33 = load ptr, ptr %nextNode, align 8
  %fParent28 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %fParent28, align 8
  %cmp29 = icmp eq ptr %34, null
  br i1 %cmp29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.then26
  %35 = load ptr, ptr %currentNode, align 8
  %36 = load ptr, ptr %nextNode, align 8
  %fParent31 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %36, i32 0, i32 1
  store ptr %35, ptr %fParent31, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %if.then26
  br label %if.end44

if.else33:                                        ; preds = %if.else23
  %37 = load ptr, ptr %currentNode, align 8
  %fRightChild34 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %37, i32 0, i32 3
  %38 = load ptr, ptr %fRightChild34, align 8
  %tobool35 = icmp ne ptr %38, null
  br i1 %tobool35, label %if.then36, label %if.end43

if.then36:                                        ; preds = %if.else33
  %39 = load ptr, ptr %currentNode, align 8
  %fRightChild37 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %39, i32 0, i32 3
  %40 = load ptr, ptr %fRightChild37, align 8
  store ptr %40, ptr %nextNode, align 8
  %41 = load ptr, ptr %nextNode, align 8
  %fParent38 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %fParent38, align 8
  %cmp39 = icmp eq ptr %42, null
  br i1 %cmp39, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.then36
  %43 = load ptr, ptr %currentNode, align 8
  %44 = load ptr, ptr %nextNode, align 8
  %fParent41 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %44, i32 0, i32 1
  store ptr %43, ptr %fParent41, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %if.then36
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.else33
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end32
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %delete.end
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %land.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758RBBINode9cloneTreeEv(ptr noundef nonnull align 8 dereferenceable(160) %this) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %n = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fType = getelementptr inbounds %"class.icu_75::RBBINode", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %fType, align 8
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %fLeftChild = getelementptr inbounds %"class.icu_75::RBBINode", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %fLeftChild, align 8
  %call = call noundef ptr @_ZN6icu_758RBBINode9cloneTreeEv(ptr noundef nonnull align 8 dereferenceable(160) %1)
  store ptr %call, ptr %n, align 8
  br label %if.end26

if.else:                                          ; preds = %entry
  %fType2 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %fType2, align 8
  %cmp3 = icmp eq i32 %2, 1
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  store ptr %this1, ptr %n, align 8
  br label %if.end25

if.else5:                                         ; preds = %if.else
  %call6 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 160) #7
  %new.isnull = icmp eq ptr %call6, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.else5
  store ptr %call6, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_758RBBINodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %call6, ptr noundef nonnull align 8 dereferenceable(160) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.else5
  %3 = phi ptr [ %call6, %invoke.cont ], [ null, %if.else5 ]
  store ptr %3, ptr %n, align 8
  %4 = load ptr, ptr %n, align 8
  %cmp7 = icmp ne ptr %4, null
  br i1 %cmp7, label %if.then8, label %if.end24

if.then8:                                         ; preds = %new.cont
  %fLeftChild9 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %fLeftChild9, align 8
  %cmp10 = icmp ne ptr %5, null
  br i1 %cmp10, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.then8
  %fLeftChild12 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %fLeftChild12, align 8
  %call13 = call noundef ptr @_ZN6icu_758RBBINode9cloneTreeEv(ptr noundef nonnull align 8 dereferenceable(160) %6)
  %7 = load ptr, ptr %n, align 8
  %fLeftChild14 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %7, i32 0, i32 2
  store ptr %call13, ptr %fLeftChild14, align 8
  %8 = load ptr, ptr %n, align 8
  %9 = load ptr, ptr %n, align 8
  %fLeftChild15 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %fLeftChild15, align 8
  %fParent = getelementptr inbounds %"class.icu_75::RBBINode", ptr %10, i32 0, i32 1
  store ptr %8, ptr %fParent, align 8
  br label %if.end

lpad:                                             ; preds = %new.notnull
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %14 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %14) #7
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end:                                           ; preds = %if.then11, %if.then8
  %fRightChild = getelementptr inbounds %"class.icu_75::RBBINode", ptr %this1, i32 0, i32 3
  %15 = load ptr, ptr %fRightChild, align 8
  %cmp16 = icmp ne ptr %15, null
  br i1 %cmp16, label %if.then17, label %if.end23

if.then17:                                        ; preds = %if.end
  %fRightChild18 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %this1, i32 0, i32 3
  %16 = load ptr, ptr %fRightChild18, align 8
  %call19 = call noundef ptr @_ZN6icu_758RBBINode9cloneTreeEv(ptr noundef nonnull align 8 dereferenceable(160) %16)
  %17 = load ptr, ptr %n, align 8
  %fRightChild20 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %17, i32 0, i32 3
  store ptr %call19, ptr %fRightChild20, align 8
  %18 = load ptr, ptr %n, align 8
  %19 = load ptr, ptr %n, align 8
  %fRightChild21 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %fRightChild21, align 8
  %fParent22 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %20, i32 0, i32 1
  store ptr %18, ptr %fParent22, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then17, %if.end
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %new.cont
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then4
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then
  %21 = load ptr, ptr %n, align 8
  ret ptr %21

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val27 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val27
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758RBBINode16flattenVariablesER10UErrorCodei(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 4 dereferenceable(4) %status, i32 noundef %depth) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %depth.addr = alloca i32, align 4
  %retNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store i32 %depth, ptr %depth.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %depth.addr, align 4
  %cmp = icmp sgt i32 %2, 3500
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %status.addr, align 8
  store i32 31, ptr %3, align 4
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %fType = getelementptr inbounds %"class.icu_75::RBBINode", ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %fType, align 8
  %cmp4 = icmp eq i32 %4, 2
  br i1 %cmp4, label %if.then5, label %if.end12

if.then5:                                         ; preds = %if.end3
  %fLeftChild = getelementptr inbounds %"class.icu_75::RBBINode", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %fLeftChild, align 8
  %call6 = call noundef ptr @_ZN6icu_758RBBINode9cloneTreeEv(ptr noundef nonnull align 8 dereferenceable(160) %5)
  store ptr %call6, ptr %retNode, align 8
  %6 = load ptr, ptr %retNode, align 8
  %cmp7 = icmp ne ptr %6, null
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.then5
  %fRuleRoot = getelementptr inbounds %"class.icu_75::RBBINode", ptr %this1, i32 0, i32 12
  %7 = load i8, ptr %fRuleRoot, align 1
  %8 = load ptr, ptr %retNode, align 8
  %fRuleRoot9 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %8, i32 0, i32 12
  store i8 %7, ptr %fRuleRoot9, align 1
  %fChainIn = getelementptr inbounds %"class.icu_75::RBBINode", ptr %this1, i32 0, i32 13
  %9 = load i8, ptr %fChainIn, align 2
  %10 = load ptr, ptr %retNode, align 8
  %fChainIn10 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %10, i32 0, i32 13
  store i8 %9, ptr %fChainIn10, align 2
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.then5
  %isnull = icmp eq ptr %this1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end11
  call void @_ZN6icu_758RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %this1) #7
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end11
  %11 = load ptr, ptr %retNode, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end3
  %fLeftChild13 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %this1, i32 0, i32 2
  %12 = load ptr, ptr %fLeftChild13, align 8
  %cmp14 = icmp ne ptr %12, null
  br i1 %cmp14, label %if.then15, label %if.end20

if.then15:                                        ; preds = %if.end12
  %fLeftChild16 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %this1, i32 0, i32 2
  %13 = load ptr, ptr %fLeftChild16, align 8
  %14 = load ptr, ptr %status.addr, align 8
  %15 = load i32, ptr %depth.addr, align 4
  %add = add nsw i32 %15, 1
  %call17 = call noundef ptr @_ZN6icu_758RBBINode16flattenVariablesER10UErrorCodei(ptr noundef nonnull align 8 dereferenceable(160) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef %add)
  %fLeftChild18 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %this1, i32 0, i32 2
  store ptr %call17, ptr %fLeftChild18, align 8
  %fLeftChild19 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %this1, i32 0, i32 2
  %16 = load ptr, ptr %fLeftChild19, align 8
  %fParent = getelementptr inbounds %"class.icu_75::RBBINode", ptr %16, i32 0, i32 1
  store ptr %this1, ptr %fParent, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then15, %if.end12
  %fRightChild = getelementptr inbounds %"class.icu_75::RBBINode", ptr %this1, i32 0, i32 3
  %17 = load ptr, ptr %fRightChild, align 8
  %cmp21 = icmp ne ptr %17, null
  br i1 %cmp21, label %if.then22, label %if.end29

if.then22:                                        ; preds = %if.end20
  %fRightChild23 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %this1, i32 0, i32 3
  %18 = load ptr, ptr %fRightChild23, align 8
  %19 = load ptr, ptr %status.addr, align 8
  %20 = load i32, ptr %depth.addr, align 4
  %add24 = add nsw i32 %20, 1
  %call25 = call noundef ptr @_ZN6icu_758RBBINode16flattenVariablesER10UErrorCodei(ptr noundef nonnull align 8 dereferenceable(160) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef %add24)
  %fRightChild26 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %this1, i32 0, i32 3
  store ptr %call25, ptr %fRightChild26, align 8
  %fRightChild27 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %this1, i32 0, i32 3
  %21 = load ptr, ptr %fRightChild27, align 8
  %fParent28 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %21, i32 0, i32 1
  store ptr %this1, ptr %fParent28, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then22, %if.end20
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end29, %delete.end, %if.then2, %if.then
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758RBBINode11flattenSetsEv(ptr noundef nonnull align 8 dereferenceable(160) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %setRefNode = alloca ptr, align 8
  %usetNode = alloca ptr, align 8
  %replTree = alloca ptr, align 8
  %setRefNode18 = alloca ptr, align 8
  %usetNode20 = alloca ptr, align 8
  %replTree22 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fLeftChild = getelementptr inbounds %"class.icu_75::RBBINode", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %fLeftChild, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %fLeftChild2 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %fLeftChild2, align 8
  %fType = getelementptr inbounds %"class.icu_75::RBBINode", ptr %1, i32 0, i32 0
  %2 = load i32, ptr %fType, align 8
  %cmp3 = icmp eq i32 %2, 0
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %fLeftChild5 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %fLeftChild5, align 8
  store ptr %3, ptr %setRefNode, align 8
  %4 = load ptr, ptr %setRefNode, align 8
  %fLeftChild6 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %fLeftChild6, align 8
  store ptr %5, ptr %usetNode, align 8
  %6 = load ptr, ptr %usetNode, align 8
  %fLeftChild7 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %fLeftChild7, align 8
  store ptr %7, ptr %replTree, align 8
  %8 = load ptr, ptr %replTree, align 8
  %call = call noundef ptr @_ZN6icu_758RBBINode9cloneTreeEv(ptr noundef nonnull align 8 dereferenceable(160) %8)
  %fLeftChild8 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %this1, i32 0, i32 2
  store ptr %call, ptr %fLeftChild8, align 8
  %fLeftChild9 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %this1, i32 0, i32 2
  %9 = load ptr, ptr %fLeftChild9, align 8
  %fParent = getelementptr inbounds %"class.icu_75::RBBINode", ptr %9, i32 0, i32 1
  store ptr %this1, ptr %fParent, align 8
  %10 = load ptr, ptr %setRefNode, align 8
  %isnull = icmp eq ptr %10, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then4
  call void @_ZN6icu_758RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %10) #7
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %10) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then4
  br label %if.end

if.else:                                          ; preds = %if.then
  %fLeftChild10 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %this1, i32 0, i32 2
  %11 = load ptr, ptr %fLeftChild10, align 8
  call void @_ZN6icu_758RBBINode11flattenSetsEv(ptr noundef nonnull align 8 dereferenceable(160) %11)
  br label %if.end

if.end:                                           ; preds = %if.else, %delete.end
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  %fRightChild = getelementptr inbounds %"class.icu_75::RBBINode", ptr %this1, i32 0, i32 3
  %12 = load ptr, ptr %fRightChild, align 8
  %cmp12 = icmp ne ptr %12, null
  br i1 %cmp12, label %if.then13, label %if.end34

if.then13:                                        ; preds = %if.end11
  %fRightChild14 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %this1, i32 0, i32 3
  %13 = load ptr, ptr %fRightChild14, align 8
  %fType15 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %13, i32 0, i32 0
  %14 = load i32, ptr %fType15, align 8
  %cmp16 = icmp eq i32 %14, 0
  br i1 %cmp16, label %if.then17, label %if.else31

if.then17:                                        ; preds = %if.then13
  %fRightChild19 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %this1, i32 0, i32 3
  %15 = load ptr, ptr %fRightChild19, align 8
  store ptr %15, ptr %setRefNode18, align 8
  %16 = load ptr, ptr %setRefNode18, align 8
  %fLeftChild21 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %fLeftChild21, align 8
  store ptr %17, ptr %usetNode20, align 8
  %18 = load ptr, ptr %usetNode20, align 8
  %fLeftChild23 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %fLeftChild23, align 8
  store ptr %19, ptr %replTree22, align 8
  %20 = load ptr, ptr %replTree22, align 8
  %call24 = call noundef ptr @_ZN6icu_758RBBINode9cloneTreeEv(ptr noundef nonnull align 8 dereferenceable(160) %20)
  %fRightChild25 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %this1, i32 0, i32 3
  store ptr %call24, ptr %fRightChild25, align 8
  %fRightChild26 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %this1, i32 0, i32 3
  %21 = load ptr, ptr %fRightChild26, align 8
  %fParent27 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %21, i32 0, i32 1
  store ptr %this1, ptr %fParent27, align 8
  %22 = load ptr, ptr %setRefNode18, align 8
  %isnull28 = icmp eq ptr %22, null
  br i1 %isnull28, label %delete.end30, label %delete.notnull29

delete.notnull29:                                 ; preds = %if.then17
  call void @_ZN6icu_758RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %22) #7
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %22) #7
  br label %delete.end30

delete.end30:                                     ; preds = %delete.notnull29, %if.then17
  br label %if.end33

if.else31:                                        ; preds = %if.then13
  %fRightChild32 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %this1, i32 0, i32 3
  %23 = load ptr, ptr %fRightChild32, align 8
  call void @_ZN6icu_758RBBINode11flattenSetsEv(ptr noundef nonnull align 8 dereferenceable(160) %23)
  br label %if.end33

if.end33:                                         ; preds = %if.else31, %delete.end30
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758RBBINode9findNodesEPNS_7UVectorENS0_8NodeTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %dest, i32 noundef %kind, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %kind.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %kind, ptr %kind.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end11

if.end:                                           ; preds = %entry
  %fType = getelementptr inbounds %"class.icu_75::RBBINode", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %fType, align 8
  %3 = load i32, ptr %kind.addr, align 4
  %cmp = icmp eq i32 %2, %3
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %dest.addr, align 8
  %5 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef %this1, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %fLeftChild = getelementptr inbounds %"class.icu_75::RBBINode", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %fLeftChild, align 8
  %cmp4 = icmp ne ptr %6, null
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end3
  %fLeftChild6 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %fLeftChild6, align 8
  %8 = load ptr, ptr %dest.addr, align 8
  %9 = load i32, ptr %kind.addr, align 4
  %10 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_758RBBINode9findNodesEPNS_7UVectorENS0_8NodeTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %7, ptr noundef %8, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end3
  %fRightChild = getelementptr inbounds %"class.icu_75::RBBINode", ptr %this1, i32 0, i32 3
  %11 = load ptr, ptr %fRightChild, align 8
  %cmp8 = icmp ne ptr %11, null
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end7
  %fRightChild10 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %this1, i32 0, i32 3
  %12 = load ptr, ptr %fRightChild10, align 8
  %13 = load ptr, ptr %dest.addr, align 8
  %14 = load i32, ptr %kind.addr, align 4
  %15 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_758RBBINode9findNodesEPNS_7UVectorENS0_8NodeTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %12, ptr noundef %13, i32 noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end7, %if.then
  ret void
}

declare void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7511ReplaceableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
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

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { allocsize(0) }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
