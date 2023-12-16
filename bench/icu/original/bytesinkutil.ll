target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::CharStringByteSink" = type { %"class.icu_75::ByteSink", ptr }
%"class.icu_75::ByteSink" = type { ptr }

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

$_ZN6icu_758ByteSinkC2Ev = comdat any

@_ZTVN6icu_7518CharStringByteSinkE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7518CharStringByteSinkE, ptr @_ZN6icu_7518CharStringByteSinkD1Ev, ptr @_ZN6icu_7518CharStringByteSinkD0Ev, ptr @_ZN6icu_7518CharStringByteSink6AppendEPKci, ptr @_ZN6icu_7518CharStringByteSink15GetAppendBufferEiiPciPi, ptr @_ZN6icu_758ByteSink5FlushEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7518CharStringByteSinkE = constant [30 x i8] c"N6icu_7518CharStringByteSinkE\00", align 1
@_ZTIN6icu_758ByteSinkE = external constant ptr
@_ZTIN6icu_7518CharStringByteSinkE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7518CharStringByteSinkE, ptr @_ZTIN6icu_758ByteSinkE }, align 8
@_ZTVN6icu_758ByteSinkE = external unnamed_addr constant { [7 x ptr] }, align 8

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7518CharStringByteSinkC2EPNS_10CharStringE
@_ZN6icu_7518CharStringByteSinkD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7518CharStringByteSinkD2Ev

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
define noundef signext i8 @_ZN6icu_7512ByteSinkUtil12appendChangeEiPKDsiRNS_8ByteSinkEPNS_5EditsER10UErrorCode(i32 noundef %length, ptr noundef %s16, i32 noundef %s16Length, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 {
entry:
  %retval = alloca i8, align 1
  %length.addr = alloca i32, align 4
  %s16.addr = alloca ptr, align 8
  %s16Length.addr = alloca i32, align 4
  %sink.addr = alloca ptr, align 8
  %edits.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %scratch = alloca [200 x i8], align 16
  %s8Length = alloca i32, align 4
  %i = alloca i32, align 4
  %capacity = alloca i32, align 4
  %desiredCapacity = alloca i32, align 4
  %buffer = alloca ptr, align 8
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  %__uc = alloca i32, align 4
  store i32 %length, ptr %length.addr, align 4
  store ptr %s16, ptr %s16.addr, align 8
  store i32 %s16Length, ptr %s16Length.addr, align 4
  store ptr %sink, ptr %sink.addr, align 8
  store ptr %edits, ptr %edits.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %s8Length, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end80, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %s16Length.addr, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end84

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %s16Length.addr, align 4
  %5 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %4, %5
  store i32 %sub, ptr %desiredCapacity, align 4
  %6 = load i32, ptr %desiredCapacity, align 4
  %cmp1 = icmp slt i32 %6, 715827882
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %for.body
  %7 = load i32, ptr %desiredCapacity, align 4
  %mul = mul nsw i32 %7, 3
  store i32 %mul, ptr %desiredCapacity, align 4
  br label %if.end8

if.else:                                          ; preds = %for.body
  %8 = load i32, ptr %desiredCapacity, align 4
  %cmp3 = icmp slt i32 %8, 1073741823
  br i1 %cmp3, label %if.then4, label %if.else6

if.then4:                                         ; preds = %if.else
  %9 = load i32, ptr %desiredCapacity, align 4
  %mul5 = mul nsw i32 %9, 2
  store i32 %mul5, ptr %desiredCapacity, align 4
  br label %if.end7

if.else6:                                         ; preds = %if.else
  store i32 2147483647, ptr %desiredCapacity, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.else6, %if.then4
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.then2
  %10 = load ptr, ptr %sink.addr, align 8
  %11 = load i32, ptr %desiredCapacity, align 4
  %arraydecay = getelementptr inbounds [200 x i8], ptr %scratch, i64 0, i64 0
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %12 = load ptr, ptr %vfn, align 8
  %call9 = call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 4, i32 noundef %11, ptr noundef %arraydecay, i32 noundef 200, ptr noundef %capacity)
  store ptr %call9, ptr %buffer, align 8
  %13 = load i32, ptr %capacity, align 4
  %sub10 = sub nsw i32 %13, 3
  store i32 %sub10, ptr %capacity, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond11

for.cond11:                                       ; preds = %do.end76, %if.end8
  %14 = load i32, ptr %i, align 4
  %15 = load i32, ptr %s16Length.addr, align 4
  %cmp12 = icmp slt i32 %14, %15
  br i1 %cmp12, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond11
  %16 = load i32, ptr %j, align 4
  %17 = load i32, ptr %capacity, align 4
  %cmp13 = icmp slt i32 %16, %17
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond11
  %18 = phi i1 [ false, %for.cond11 ], [ %cmp13, %land.rhs ]
  br i1 %18, label %for.body14, label %for.end

for.body14:                                       ; preds = %land.end
  br label %do.body

do.body:                                          ; preds = %for.body14
  %19 = load ptr, ptr %s16.addr, align 8
  %20 = load i32, ptr %i, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds i16, ptr %19, i64 %idxprom
  %21 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %21 to i32
  store i32 %conv, ptr %c, align 4
  %22 = load i32, ptr %c, align 4
  %and = and i32 %22, -1024
  %cmp15 = icmp eq i32 %and, 55296
  br i1 %cmp15, label %if.then16, label %if.end22

if.then16:                                        ; preds = %do.body
  %23 = load i32, ptr %c, align 4
  %shl = shl i32 %23, 10
  %24 = load ptr, ptr %s16.addr, align 8
  %25 = load i32, ptr %i, align 4
  %inc17 = add nsw i32 %25, 1
  store i32 %inc17, ptr %i, align 4
  %idxprom18 = sext i32 %25 to i64
  %arrayidx19 = getelementptr inbounds i16, ptr %24, i64 %idxprom18
  %26 = load i16, ptr %arrayidx19, align 2
  %conv20 = zext i16 %26 to i32
  %add = add nsw i32 %shl, %conv20
  %sub21 = sub nsw i32 %add, 56613888
  store i32 %sub21, ptr %c, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then16, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end22
  br label %do.body23

do.body23:                                        ; preds = %do.end
  %27 = load i32, ptr %c, align 4
  store i32 %27, ptr %__uc, align 4
  %28 = load i32, ptr %__uc, align 4
  %cmp24 = icmp ule i32 %28, 127
  br i1 %cmp24, label %if.then25, label %if.else30

if.then25:                                        ; preds = %do.body23
  %29 = load i32, ptr %__uc, align 4
  %conv26 = trunc i32 %29 to i8
  %30 = load ptr, ptr %buffer, align 8
  %31 = load i32, ptr %j, align 4
  %inc27 = add nsw i32 %31, 1
  store i32 %inc27, ptr %j, align 4
  %idxprom28 = sext i32 %31 to i64
  %arrayidx29 = getelementptr inbounds i8, ptr %30, i64 %idxprom28
  store i8 %conv26, ptr %arrayidx29, align 1
  br label %if.end75

if.else30:                                        ; preds = %do.body23
  %32 = load i32, ptr %__uc, align 4
  %cmp31 = icmp ule i32 %32, 2047
  br i1 %cmp31, label %if.then32, label %if.else37

if.then32:                                        ; preds = %if.else30
  %33 = load i32, ptr %__uc, align 4
  %shr = lshr i32 %33, 6
  %or = or i32 %shr, 192
  %conv33 = trunc i32 %or to i8
  %34 = load ptr, ptr %buffer, align 8
  %35 = load i32, ptr %j, align 4
  %inc34 = add nsw i32 %35, 1
  store i32 %inc34, ptr %j, align 4
  %idxprom35 = sext i32 %35 to i64
  %arrayidx36 = getelementptr inbounds i8, ptr %34, i64 %idxprom35
  store i8 %conv33, ptr %arrayidx36, align 1
  br label %if.end68

if.else37:                                        ; preds = %if.else30
  %36 = load i32, ptr %__uc, align 4
  %cmp38 = icmp ule i32 %36, 65535
  br i1 %cmp38, label %if.then39, label %if.else46

if.then39:                                        ; preds = %if.else37
  %37 = load i32, ptr %__uc, align 4
  %shr40 = lshr i32 %37, 12
  %or41 = or i32 %shr40, 224
  %conv42 = trunc i32 %or41 to i8
  %38 = load ptr, ptr %buffer, align 8
  %39 = load i32, ptr %j, align 4
  %inc43 = add nsw i32 %39, 1
  store i32 %inc43, ptr %j, align 4
  %idxprom44 = sext i32 %39 to i64
  %arrayidx45 = getelementptr inbounds i8, ptr %38, i64 %idxprom44
  store i8 %conv42, ptr %arrayidx45, align 1
  br label %if.end60

if.else46:                                        ; preds = %if.else37
  %40 = load i32, ptr %__uc, align 4
  %shr47 = lshr i32 %40, 18
  %or48 = or i32 %shr47, 240
  %conv49 = trunc i32 %or48 to i8
  %41 = load ptr, ptr %buffer, align 8
  %42 = load i32, ptr %j, align 4
  %inc50 = add nsw i32 %42, 1
  store i32 %inc50, ptr %j, align 4
  %idxprom51 = sext i32 %42 to i64
  %arrayidx52 = getelementptr inbounds i8, ptr %41, i64 %idxprom51
  store i8 %conv49, ptr %arrayidx52, align 1
  %43 = load i32, ptr %__uc, align 4
  %shr53 = lshr i32 %43, 12
  %and54 = and i32 %shr53, 63
  %or55 = or i32 %and54, 128
  %conv56 = trunc i32 %or55 to i8
  %44 = load ptr, ptr %buffer, align 8
  %45 = load i32, ptr %j, align 4
  %inc57 = add nsw i32 %45, 1
  store i32 %inc57, ptr %j, align 4
  %idxprom58 = sext i32 %45 to i64
  %arrayidx59 = getelementptr inbounds i8, ptr %44, i64 %idxprom58
  store i8 %conv56, ptr %arrayidx59, align 1
  br label %if.end60

if.end60:                                         ; preds = %if.else46, %if.then39
  %46 = load i32, ptr %__uc, align 4
  %shr61 = lshr i32 %46, 6
  %and62 = and i32 %shr61, 63
  %or63 = or i32 %and62, 128
  %conv64 = trunc i32 %or63 to i8
  %47 = load ptr, ptr %buffer, align 8
  %48 = load i32, ptr %j, align 4
  %inc65 = add nsw i32 %48, 1
  store i32 %inc65, ptr %j, align 4
  %idxprom66 = sext i32 %48 to i64
  %arrayidx67 = getelementptr inbounds i8, ptr %47, i64 %idxprom66
  store i8 %conv64, ptr %arrayidx67, align 1
  br label %if.end68

if.end68:                                         ; preds = %if.end60, %if.then32
  %49 = load i32, ptr %__uc, align 4
  %and69 = and i32 %49, 63
  %or70 = or i32 %and69, 128
  %conv71 = trunc i32 %or70 to i8
  %50 = load ptr, ptr %buffer, align 8
  %51 = load i32, ptr %j, align 4
  %inc72 = add nsw i32 %51, 1
  store i32 %inc72, ptr %j, align 4
  %idxprom73 = sext i32 %51 to i64
  %arrayidx74 = getelementptr inbounds i8, ptr %50, i64 %idxprom73
  store i8 %conv71, ptr %arrayidx74, align 1
  br label %if.end75

if.end75:                                         ; preds = %if.end68, %if.then25
  br label %do.end76

do.end76:                                         ; preds = %if.end75
  br label %for.cond11, !llvm.loop !4

for.end:                                          ; preds = %land.end
  %52 = load i32, ptr %j, align 4
  %53 = load i32, ptr %s8Length, align 4
  %sub77 = sub nsw i32 2147483647, %53
  %cmp78 = icmp sgt i32 %52, %sub77
  br i1 %cmp78, label %if.then79, label %if.end80

if.then79:                                        ; preds = %for.end
  %54 = load ptr, ptr %errorCode.addr, align 8
  store i32 8, ptr %54, align 4
  store i8 0, ptr %retval, align 1
  br label %return

if.end80:                                         ; preds = %for.end
  %55 = load ptr, ptr %sink.addr, align 8
  %56 = load ptr, ptr %buffer, align 8
  %57 = load i32, ptr %j, align 4
  %vtable81 = load ptr, ptr %55, align 8
  %vfn82 = getelementptr inbounds ptr, ptr %vtable81, i64 2
  %58 = load ptr, ptr %vfn82, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef %56, i32 noundef %57)
  %59 = load i32, ptr %j, align 4
  %60 = load i32, ptr %s8Length, align 4
  %add83 = add nsw i32 %60, %59
  store i32 %add83, ptr %s8Length, align 4
  br label %for.cond, !llvm.loop !6

for.end84:                                        ; preds = %for.cond
  %61 = load ptr, ptr %edits.addr, align 8
  %cmp85 = icmp ne ptr %61, null
  br i1 %cmp85, label %if.then86, label %if.end87

if.then86:                                        ; preds = %for.end84
  %62 = load ptr, ptr %edits.addr, align 8
  %63 = load i32, ptr %length.addr, align 4
  %64 = load i32, ptr %s8Length, align 4
  call void @_ZN6icu_755Edits10addReplaceEii(ptr noundef nonnull align 8 dereferenceable(232) %62, i32 noundef %63, i32 noundef %64)
  br label %if.end87

if.end87:                                         ; preds = %if.then86, %for.end84
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end87, %if.then79, %if.then
  %65 = load i8, ptr %retval, align 1
  ret i8 %65
}

declare void @_ZN6icu_755Edits10addReplaceEii(ptr noundef nonnull align 8 dereferenceable(232), i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7512ByteSinkUtil12appendChangeEPKhS2_PKDsiRNS_8ByteSinkEPNS_5EditsER10UErrorCode(ptr noundef %s, ptr noundef %limit, ptr noundef %s16, i32 noundef %s16Length, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 {
entry:
  %retval = alloca i8, align 1
  %s.addr = alloca ptr, align 8
  %limit.addr = alloca ptr, align 8
  %s16.addr = alloca ptr, align 8
  %s16Length.addr = alloca i32, align 4
  %sink.addr = alloca ptr, align 8
  %edits.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %limit, ptr %limit.addr, align 8
  store ptr %s16, ptr %s16.addr, align 8
  store i32 %s16Length, ptr %s16Length.addr, align 4
  store ptr %sink, ptr %sink.addr, align 8
  store ptr %edits, ptr %edits.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %limit.addr, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 2147483647
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %4 = load ptr, ptr %errorCode.addr, align 8
  store i32 8, ptr %4, align 4
  store i8 0, ptr %retval, align 1
  br label %return

if.end2:                                          ; preds = %if.end
  %5 = load ptr, ptr %limit.addr, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %sub.ptr.lhs.cast3 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast4 = ptrtoint ptr %6 to i64
  %sub.ptr.sub5 = sub i64 %sub.ptr.lhs.cast3, %sub.ptr.rhs.cast4
  %conv = trunc i64 %sub.ptr.sub5 to i32
  %7 = load ptr, ptr %s16.addr, align 8
  %8 = load i32, ptr %s16Length.addr, align 4
  %9 = load ptr, ptr %sink.addr, align 8
  %10 = load ptr, ptr %edits.addr, align 8
  %11 = load ptr, ptr %errorCode.addr, align 8
  %call6 = call noundef signext i8 @_ZN6icu_7512ByteSinkUtil12appendChangeEiPKDsiRNS_8ByteSinkEPNS_5EditsER10UErrorCode(i32 noundef %conv, ptr noundef %7, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  store i8 %call6, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %12 = load i8, ptr %retval, align 1
  ret i8 %12
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512ByteSinkUtil15appendCodePointEiiRNS_8ByteSinkEPNS_5EditsE(i32 noundef %length, i32 noundef %c, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %edits) #1 align 2 {
entry:
  %length.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %sink.addr = alloca ptr, align 8
  %edits.addr = alloca ptr, align 8
  %s8 = alloca [4 x i8], align 1
  %s8Length = alloca i32, align 4
  %__uc = alloca i32, align 4
  store i32 %length, ptr %length.addr, align 4
  store i32 %c, ptr %c.addr, align 4
  store ptr %sink, ptr %sink.addr, align 8
  store ptr %edits, ptr %edits.addr, align 8
  store i32 0, ptr %s8Length, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %c.addr, align 4
  store i32 %0, ptr %__uc, align 4
  %1 = load i32, ptr %__uc, align 4
  %cmp = icmp ule i32 %1, 127
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  %2 = load i32, ptr %__uc, align 4
  %conv = trunc i32 %2 to i8
  %3 = load i32, ptr %s8Length, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %s8Length, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [4 x i8], ptr %s8, i64 0, i64 %idxprom
  store i8 %conv, ptr %arrayidx, align 1
  br label %if.end43

if.else:                                          ; preds = %do.body
  %4 = load i32, ptr %__uc, align 4
  %cmp1 = icmp ule i32 %4, 2047
  br i1 %cmp1, label %if.then2, label %if.else7

if.then2:                                         ; preds = %if.else
  %5 = load i32, ptr %__uc, align 4
  %shr = lshr i32 %5, 6
  %or = or i32 %shr, 192
  %conv3 = trunc i32 %or to i8
  %6 = load i32, ptr %s8Length, align 4
  %inc4 = add nsw i32 %6, 1
  store i32 %inc4, ptr %s8Length, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [4 x i8], ptr %s8, i64 0, i64 %idxprom5
  store i8 %conv3, ptr %arrayidx6, align 1
  br label %if.end36

if.else7:                                         ; preds = %if.else
  %7 = load i32, ptr %__uc, align 4
  %cmp8 = icmp ule i32 %7, 65535
  br i1 %cmp8, label %if.then9, label %if.else16

if.then9:                                         ; preds = %if.else7
  %8 = load i32, ptr %__uc, align 4
  %shr10 = lshr i32 %8, 12
  %or11 = or i32 %shr10, 224
  %conv12 = trunc i32 %or11 to i8
  %9 = load i32, ptr %s8Length, align 4
  %inc13 = add nsw i32 %9, 1
  store i32 %inc13, ptr %s8Length, align 4
  %idxprom14 = sext i32 %9 to i64
  %arrayidx15 = getelementptr inbounds [4 x i8], ptr %s8, i64 0, i64 %idxprom14
  store i8 %conv12, ptr %arrayidx15, align 1
  br label %if.end

if.else16:                                        ; preds = %if.else7
  %10 = load i32, ptr %__uc, align 4
  %shr17 = lshr i32 %10, 18
  %or18 = or i32 %shr17, 240
  %conv19 = trunc i32 %or18 to i8
  %11 = load i32, ptr %s8Length, align 4
  %inc20 = add nsw i32 %11, 1
  store i32 %inc20, ptr %s8Length, align 4
  %idxprom21 = sext i32 %11 to i64
  %arrayidx22 = getelementptr inbounds [4 x i8], ptr %s8, i64 0, i64 %idxprom21
  store i8 %conv19, ptr %arrayidx22, align 1
  %12 = load i32, ptr %__uc, align 4
  %shr23 = lshr i32 %12, 12
  %and = and i32 %shr23, 63
  %or24 = or i32 %and, 128
  %conv25 = trunc i32 %or24 to i8
  %13 = load i32, ptr %s8Length, align 4
  %inc26 = add nsw i32 %13, 1
  store i32 %inc26, ptr %s8Length, align 4
  %idxprom27 = sext i32 %13 to i64
  %arrayidx28 = getelementptr inbounds [4 x i8], ptr %s8, i64 0, i64 %idxprom27
  store i8 %conv25, ptr %arrayidx28, align 1
  br label %if.end

if.end:                                           ; preds = %if.else16, %if.then9
  %14 = load i32, ptr %__uc, align 4
  %shr29 = lshr i32 %14, 6
  %and30 = and i32 %shr29, 63
  %or31 = or i32 %and30, 128
  %conv32 = trunc i32 %or31 to i8
  %15 = load i32, ptr %s8Length, align 4
  %inc33 = add nsw i32 %15, 1
  store i32 %inc33, ptr %s8Length, align 4
  %idxprom34 = sext i32 %15 to i64
  %arrayidx35 = getelementptr inbounds [4 x i8], ptr %s8, i64 0, i64 %idxprom34
  store i8 %conv32, ptr %arrayidx35, align 1
  br label %if.end36

if.end36:                                         ; preds = %if.end, %if.then2
  %16 = load i32, ptr %__uc, align 4
  %and37 = and i32 %16, 63
  %or38 = or i32 %and37, 128
  %conv39 = trunc i32 %or38 to i8
  %17 = load i32, ptr %s8Length, align 4
  %inc40 = add nsw i32 %17, 1
  store i32 %inc40, ptr %s8Length, align 4
  %idxprom41 = sext i32 %17 to i64
  %arrayidx42 = getelementptr inbounds [4 x i8], ptr %s8, i64 0, i64 %idxprom41
  store i8 %conv39, ptr %arrayidx42, align 1
  br label %if.end43

if.end43:                                         ; preds = %if.end36, %if.then
  br label %do.end

do.end:                                           ; preds = %if.end43
  %18 = load ptr, ptr %edits.addr, align 8
  %cmp44 = icmp ne ptr %18, null
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %do.end
  %19 = load ptr, ptr %edits.addr, align 8
  %20 = load i32, ptr %length.addr, align 4
  %21 = load i32, ptr %s8Length, align 4
  call void @_ZN6icu_755Edits10addReplaceEii(ptr noundef nonnull align 8 dereferenceable(232) %19, i32 noundef %20, i32 noundef %21)
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %do.end
  %22 = load ptr, ptr %sink.addr, align 8
  %arraydecay = getelementptr inbounds [4 x i8], ptr %s8, i64 0, i64 0
  %23 = load i32, ptr %s8Length, align 4
  %vtable = load ptr, ptr %22, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %24 = load ptr, ptr %vfn, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %arraydecay, i32 noundef %23)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512ByteSinkUtil14appendTwoBytesEiRNS_8ByteSinkE(i32 noundef %c, ptr noundef nonnull align 8 dereferenceable(8) %sink) #1 align 2 {
entry:
  %c.addr = alloca i32, align 4
  %sink.addr = alloca ptr, align 8
  %s8 = alloca [2 x i8], align 1
  store i32 %c, ptr %c.addr, align 4
  store ptr %sink, ptr %sink.addr, align 8
  %arrayinit.begin = getelementptr inbounds [2 x i8], ptr %s8, i64 0, i64 0
  %0 = load i32, ptr %c.addr, align 4
  %call = call noundef zeroext i8 @_ZN6icu_7512_GLOBAL__N_114getTwoByteLeadEi(i32 noundef %0)
  store i8 %call, ptr %arrayinit.begin, align 1
  %arrayinit.element = getelementptr inbounds i8, ptr %arrayinit.begin, i64 1
  %1 = load i32, ptr %c.addr, align 4
  %call1 = call noundef zeroext i8 @_ZN6icu_7512_GLOBAL__N_115getTwoByteTrailEi(i32 noundef %1)
  store i8 %call1, ptr %arrayinit.element, align 1
  %2 = load ptr, ptr %sink.addr, align 8
  %arraydecay = getelementptr inbounds [2 x i8], ptr %s8, i64 0, i64 0
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %arraydecay, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZN6icu_7512_GLOBAL__N_114getTwoByteLeadEi(i32 noundef %c) #0 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %shr = ashr i32 %0, 6
  %or = or i32 %shr, 192
  %conv = trunc i32 %or to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZN6icu_7512_GLOBAL__N_115getTwoByteTrailEi(i32 noundef %c) #0 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %and = and i32 %0, 63
  %or = or i32 %and, 128
  %conv = trunc i32 %or to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512ByteSinkUtil23appendNonEmptyUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsE(ptr noundef %s, i32 noundef %length, ptr noundef nonnull align 8 dereferenceable(8) %sink, i32 noundef %options, ptr noundef %edits) #1 align 2 {
entry:
  %s.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %sink.addr = alloca ptr, align 8
  %options.addr = alloca i32, align 4
  %edits.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %sink, ptr %sink.addr, align 8
  store i32 %options, ptr %options.addr, align 4
  store ptr %edits, ptr %edits.addr, align 8
  %0 = load ptr, ptr %edits.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %edits.addr, align 8
  %2 = load i32, ptr %length.addr, align 4
  call void @_ZN6icu_755Edits12addUnchangedEi(ptr noundef nonnull align 8 dereferenceable(232) %1, i32 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr %options.addr, align 4
  %and = and i32 %3, 16384
  %cmp1 = icmp eq i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %sink.addr, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %length.addr, align 4
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %7 = load ptr, ptr %vfn, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, i32 noundef %6)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret void
}

declare void @_ZN6icu_755Edits12addUnchangedEi(ptr noundef nonnull align 8 dereferenceable(232), i32 noundef) #5

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7512ByteSinkUtil15appendUnchangedEPKhS2_RNS_8ByteSinkEjPNS_5EditsER10UErrorCode(ptr noundef %s, ptr noundef %limit, ptr noundef nonnull align 8 dereferenceable(8) %sink, i32 noundef %options, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 {
entry:
  %retval = alloca i8, align 1
  %s.addr = alloca ptr, align 8
  %limit.addr = alloca ptr, align 8
  %sink.addr = alloca ptr, align 8
  %options.addr = alloca i32, align 4
  %edits.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %length = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %limit, ptr %limit.addr, align 8
  store ptr %sink, ptr %sink.addr, align 8
  store i32 %options, ptr %options.addr, align 4
  store ptr %edits, ptr %edits.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %limit.addr, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 2147483647
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %4 = load ptr, ptr %errorCode.addr, align 8
  store i32 8, ptr %4, align 4
  store i8 0, ptr %retval, align 1
  br label %return

if.end2:                                          ; preds = %if.end
  %5 = load ptr, ptr %limit.addr, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %sub.ptr.lhs.cast3 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast4 = ptrtoint ptr %6 to i64
  %sub.ptr.sub5 = sub i64 %sub.ptr.lhs.cast3, %sub.ptr.rhs.cast4
  %conv = trunc i64 %sub.ptr.sub5 to i32
  store i32 %conv, ptr %length, align 4
  %7 = load i32, ptr %length, align 4
  %cmp6 = icmp sgt i32 %7, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end2
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load i32, ptr %length, align 4
  %10 = load ptr, ptr %sink.addr, align 8
  %11 = load i32, ptr %options.addr, align 4
  %12 = load ptr, ptr %edits.addr, align 8
  call void @_ZN6icu_7512ByteSinkUtil23appendNonEmptyUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsE(ptr noundef %8, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %11, ptr noundef %12)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end2
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.then1, %if.then
  %13 = load i8, ptr %retval, align 1
  ret i8 %13
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518CharStringByteSinkC2EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %dest) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758ByteSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_7518CharStringByteSinkE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %dest_ = getelementptr inbounds %"class.icu_75::CharStringByteSink", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %dest.addr, align 8
  store ptr %0, ptr %dest_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758ByteSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_758ByteSinkE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7518CharStringByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758ByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_758ByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7518CharStringByteSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518CharStringByteSink6AppendEPKci(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %bytes, i32 noundef %n) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bytes.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %status = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %status, align 4
  %dest_ = getelementptr inbounds %"class.icu_75::CharStringByteSink", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %dest_, align 8
  %1 = load ptr, ptr %bytes.addr, align 8
  %2 = load i32, ptr %n.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret void
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7518CharStringByteSink15GetAppendBufferEiiPciPi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %min_capacity, i32 noundef %desired_capacity_hint, ptr noundef %scratch, i32 noundef %scratch_capacity, ptr noundef %result_capacity) unnamed_addr #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %min_capacity.addr = alloca i32, align 4
  %desired_capacity_hint.addr = alloca i32, align 4
  %scratch.addr = alloca ptr, align 8
  %scratch_capacity.addr = alloca i32, align 4
  %result_capacity.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %result = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %min_capacity, ptr %min_capacity.addr, align 4
  store i32 %desired_capacity_hint, ptr %desired_capacity_hint.addr, align 4
  store ptr %scratch, ptr %scratch.addr, align 8
  store i32 %scratch_capacity, ptr %scratch_capacity.addr, align 4
  store ptr %result_capacity, ptr %result_capacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %min_capacity.addr, align 4
  %cmp = icmp slt i32 %0, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %scratch_capacity.addr, align 4
  %2 = load i32, ptr %min_capacity.addr, align 4
  %cmp2 = icmp slt i32 %1, %2
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr %result_capacity.addr, align 8
  store i32 0, ptr %3, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, ptr %status, align 4
  %dest_ = getelementptr inbounds %"class.icu_75::CharStringByteSink", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %dest_, align 8
  %5 = load i32, ptr %min_capacity.addr, align 4
  %6 = load i32, ptr %desired_capacity_hint.addr, align 4
  %7 = load ptr, ptr %result_capacity.addr, align 8
  %call = call noundef ptr @_ZN6icu_7510CharString15getAppendBufferEiiRiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %status)
  store ptr %call, ptr %result, align 8
  %8 = load i32, ptr %status, align 4
  %call3 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %8)
  %tobool = icmp ne i8 %call3, 0
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %result, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %10 = load i32, ptr %scratch_capacity.addr, align 4
  %11 = load ptr, ptr %result_capacity.addr, align 8
  store i32 %10, ptr %11, align 4
  %12 = load ptr, ptr %scratch.addr, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

declare noundef ptr @_ZN6icu_7510CharString15getAppendBufferEiiRiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) #5

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

declare void @_ZN6icu_758ByteSink5FlushEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

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
!6 = distinct !{!6, !5}
