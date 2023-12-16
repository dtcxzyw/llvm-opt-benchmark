target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::Edits" = type <{ ptr, i32, i32, i32, i32, i32, [100 x i16], [4 x i8] }>
%"struct.icu_75::Edits::Iterator" = type <{ ptr, i32, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32, i32, [4 x i8] }>
%"class.icu_75::ConstChar16Ptr" = type { ptr }

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

$_ZNK6icu_755Edits8lastUnitEv = comdat any

$_ZN6icu_755Edits11setLastUnitEi = comdat any

$_ZNK6icu_755Edits15getFineIteratorEv = comdat any

$_ZN6icu_755Edits8Iterator4nextER10UErrorCode = comdat any

$_ZNK6icu_755Edits8Iterator9oldLengthEv = comdat any

$_ZNK6icu_755Edits8Iterator9newLengthEv = comdat any

$_ZNK6icu_755Edits8Iterator9hasChangeEv = comdat any

$_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZNK6icu_7514ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7514ConstChar16Ptr3getEv = comdat any

@.str = private unnamed_addr constant [7 x i16] [i16 123, i16 32, i16 115, i16 114, i16 99, i16 91, i16 0], align 2
@.str.1 = private unnamed_addr constant [3 x i16] [i16 46, i16 46, i16 0], align 2
@.str.2 = private unnamed_addr constant [10 x i16] [i16 93, i16 32, i16 8669, i16 32, i16 100, i16 101, i16 115, i16 116, i16 91, i16 0], align 2
@.str.3 = private unnamed_addr constant [10 x i16] [i16 93, i16 32, i16 8801, i16 32, i16 100, i16 101, i16 115, i16 116, i16 91, i16 0], align 2
@.str.4 = private unnamed_addr constant [9 x i16] [i16 93, i16 44, i16 32, i16 114, i16 101, i16 112, i16 108, i16 91, i16 0], align 2
@.str.5 = private unnamed_addr constant [4 x i16] [i16 93, i16 32, i16 125, i16 0], align 2
@.str.6 = private unnamed_addr constant [16 x i16] [i16 93, i16 32, i16 40, i16 110, i16 111, i16 45, i16 99, i16 104, i16 97, i16 110, i16 103, i16 101, i16 41, i16 32, i16 125, i16 0], align 2

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_755EditsD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_755EditsD2Ev
@_ZN6icu_755Edits8IteratorC1EPKtiaa = unnamed_addr alias void (ptr, ptr, i32, i8, i8), ptr @_ZN6icu_755Edits8IteratorC2EPKtiaa

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

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_755Edits12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(232) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %array = getelementptr inbounds %"class.icu_75::Edits", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %array, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::Edits", ptr %this1, i32 0, i32 6
  %arraydecay = getelementptr inbounds [100 x i16], ptr %stackArray, i64 0, i64 0
  %cmp = icmp ne ptr %0, %arraydecay
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %array2 = getelementptr inbounds %"class.icu_75::Edits", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %array2, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(232) ptr @_ZN6icu_755Edits9copyArrayERKS0_(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef nonnull align 8 dereferenceable(232) %other) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %newArray = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %errorCode_ = getelementptr inbounds %"class.icu_75::Edits", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %errorCode_, align 8
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %numChanges = getelementptr inbounds %"class.icu_75::Edits", ptr %this1, i32 0, i32 4
  store i32 0, ptr %numChanges, align 4
  %delta = getelementptr inbounds %"class.icu_75::Edits", ptr %this1, i32 0, i32 3
  store i32 0, ptr %delta, align 8
  %length = getelementptr inbounds %"class.icu_75::Edits", ptr %this1, i32 0, i32 2
  store i32 0, ptr %length, align 4
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %length2 = getelementptr inbounds %"class.icu_75::Edits", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %length2, align 4
  %capacity = getelementptr inbounds %"class.icu_75::Edits", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %capacity, align 8
  %cmp = icmp sgt i32 %1, %2
  br i1 %cmp, label %if.then3, label %if.end15

if.then3:                                         ; preds = %if.end
  %length4 = getelementptr inbounds %"class.icu_75::Edits", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %length4, align 4
  %conv = sext i32 %3 to i64
  %mul = mul i64 %conv, 2
  %call5 = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #7
  store ptr %call5, ptr %newArray, align 8
  %4 = load ptr, ptr %newArray, align 8
  %cmp6 = icmp eq ptr %4, null
  br i1 %cmp6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.then3
  %numChanges8 = getelementptr inbounds %"class.icu_75::Edits", ptr %this1, i32 0, i32 4
  store i32 0, ptr %numChanges8, align 4
  %delta9 = getelementptr inbounds %"class.icu_75::Edits", ptr %this1, i32 0, i32 3
  store i32 0, ptr %delta9, align 8
  %length10 = getelementptr inbounds %"class.icu_75::Edits", ptr %this1, i32 0, i32 2
  store i32 0, ptr %length10, align 4
  %errorCode_11 = getelementptr inbounds %"class.icu_75::Edits", ptr %this1, i32 0, i32 5
  store i32 7, ptr %errorCode_11, align 8
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.then3
  call void @_ZN6icu_755Edits12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(232) %this1) #6
  %5 = load ptr, ptr %newArray, align 8
  %array = getelementptr inbounds %"class.icu_75::Edits", ptr %this1, i32 0, i32 0
  store ptr %5, ptr %array, align 8
  %length13 = getelementptr inbounds %"class.icu_75::Edits", ptr %this1, i32 0, i32 2
  %6 = load i32, ptr %length13, align 4
  %capacity14 = getelementptr inbounds %"class.icu_75::Edits", ptr %this1, i32 0, i32 1
  store i32 %6, ptr %capacity14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end12, %if.end
  %length16 = getelementptr inbounds %"class.icu_75::Edits", ptr %this1, i32 0, i32 2
  %7 = load i32, ptr %length16, align 4
  %cmp17 = icmp sgt i32 %7, 0
  br i1 %cmp17, label %if.then18, label %if.end24

if.then18:                                        ; preds = %if.end15
  br label %do.body

do.body:                                          ; preds = %if.then18
  %array19 = getelementptr inbounds %"class.icu_75::Edits", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %array19, align 8
  %9 = load ptr, ptr %other.addr, align 8
  %array20 = getelementptr inbounds %"class.icu_75::Edits", ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %array20, align 8
  %length21 = getelementptr inbounds %"class.icu_75::Edits", ptr %this1, i32 0, i32 2
  %11 = load i32, ptr %length21, align 4
  %conv22 = sext i32 %11 to i64
  %mul23 = mul i64 %conv22, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %8, ptr align 2 %10, i64 %mul23, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end24

if.end24:                                         ; preds = %do.end, %if.end15
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end24, %if.then7, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(232) ptr @_ZN6icu_755Edits9moveArrayERS0_(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef nonnull align 8 dereferenceable(232) %src) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %errorCode_ = getelementptr inbounds %"class.icu_75::Edits", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %errorCode_, align 8
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %numChanges = getelementptr inbounds %"class.icu_75::Edits", ptr %this1, i32 0, i32 4
  store i32 0, ptr %numChanges, align 4
  %delta = getelementptr inbounds %"class.icu_75::Edits", ptr %this1, i32 0, i32 3
  store i32 0, ptr %delta, align 8
  %length = getelementptr inbounds %"class.icu_75::Edits", ptr %this1, i32 0, i32 2
  store i32 0, ptr %length, align 4
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %invoke.cont
  call void @_ZN6icu_755Edits12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(232) %this1) #6
  %length2 = getelementptr inbounds %"class.icu_75::Edits", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %length2, align 4
  %cmp = icmp sgt i32 %1, 100
  br i1 %cmp, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %2 = load ptr, ptr %src.addr, align 8
  %array = getelementptr inbounds %"class.icu_75::Edits", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %array, align 8
  %array4 = getelementptr inbounds %"class.icu_75::Edits", ptr %this1, i32 0, i32 0
  store ptr %3, ptr %array4, align 8
  %4 = load ptr, ptr %src.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::Edits", ptr %4, i32 0, i32 1
  %5 = load i32, ptr %capacity, align 8
  %capacity5 = getelementptr inbounds %"class.icu_75::Edits", ptr %this1, i32 0, i32 1
  store i32 %5, ptr %capacity5, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::Edits", ptr %6, i32 0, i32 6
  %arraydecay = getelementptr inbounds [100 x i16], ptr %stackArray, i64 0, i64 0
  %7 = load ptr, ptr %src.addr, align 8
  %array6 = getelementptr inbounds %"class.icu_75::Edits", ptr %7, i32 0, i32 0
  store ptr %arraydecay, ptr %array6, align 8
  %8 = load ptr, ptr %src.addr, align 8
  %capacity7 = getelementptr inbounds %"class.icu_75::Edits", ptr %8, i32 0, i32 1
  store i32 100, ptr %capacity7, align 8
  %9 = load ptr, ptr %src.addr, align 8
  call void @_ZN6icu_755Edits5resetEv(ptr noundef nonnull align 8 dereferenceable(232) %9) #6
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %stackArray9 = getelementptr inbounds %"class.icu_75::Edits", ptr %this1, i32 0, i32 6
  %arraydecay10 = getelementptr inbounds [100 x i16], ptr %stackArray9, i64 0, i64 0
  %array11 = getelementptr inbounds %"class.icu_75::Edits", ptr %this1, i32 0, i32 0
  store ptr %arraydecay10, ptr %array11, align 8
  %capacity12 = getelementptr inbounds %"class.icu_75::Edits", ptr %this1, i32 0, i32 1
  store i32 100, ptr %capacity12, align 8
  %length13 = getelementptr inbounds %"class.icu_75::Edits", ptr %this1, i32 0, i32 2
  %10 = load i32, ptr %length13, align 4
  %cmp14 = icmp sgt i32 %10, 0
  br i1 %cmp14, label %if.then15, label %if.end19

if.then15:                                        ; preds = %if.end8
  br label %do.body

do.body:                                          ; preds = %if.then15
  %array16 = getelementptr inbounds %"class.icu_75::Edits", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %array16, align 8
  %12 = load ptr, ptr %src.addr, align 8
  %array17 = getelementptr inbounds %"class.icu_75::Edits", ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %array17, align 8
  %length18 = getelementptr inbounds %"class.icu_75::Edits", ptr %this1, i32 0, i32 2
  %14 = load i32, ptr %length18, align 4
  %conv = sext i32 %14 to i64
  %mul = mul i64 %conv, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 2 %13, i64 %mul, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end19

if.end19:                                         ; preds = %do.end, %if.end8
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end19, %if.then3, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15

terminate.lpad:                                   ; preds = %entry
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_755Edits5resetEv(ptr noundef nonnull align 8 dereferenceable(232) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %numChanges = getelementptr inbounds %"class.icu_75::Edits", ptr %this1, i32 0, i32 4
  store i32 0, ptr %numChanges, align 4
  %delta = getelementptr inbounds %"class.icu_75::Edits", ptr %this1, i32 0, i32 3
  store i32 0, ptr %delta, align 8
  %length = getelementptr inbounds %"class.icu_75::Edits", ptr %this1, i32 0, i32 2
  store i32 0, ptr %length, align 4
  %errorCode_ = getelementptr inbounds %"class.icu_75::Edits", ptr %this1, i32 0, i32 5
  store i32 0, ptr %errorCode_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(232) ptr @_ZN6icu_755EditsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef nonnull align 8 dereferenceable(232) %other) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %other.addr, align 8
  %length = getelementptr inbounds %"class.icu_75::Edits", ptr %1, i32 0, i32 2
  %2 = load i32, ptr %length, align 4
  %length2 = getelementptr inbounds %"class.icu_75::Edits", ptr %this1, i32 0, i32 2
  store i32 %2, ptr %length2, align 4
  %3 = load ptr, ptr %other.addr, align 8
  %delta = getelementptr inbounds %"class.icu_75::Edits", ptr %3, i32 0, i32 3
  %4 = load i32, ptr %delta, align 8
  %delta3 = getelementptr inbounds %"class.icu_75::Edits", ptr %this1, i32 0, i32 3
  store i32 %4, ptr %delta3, align 8
  %5 = load ptr, ptr %other.addr, align 8
  %numChanges = getelementptr inbounds %"class.icu_75::Edits", ptr %5, i32 0, i32 4
  %6 = load i32, ptr %numChanges, align 4
  %numChanges4 = getelementptr inbounds %"class.icu_75::Edits", ptr %this1, i32 0, i32 4
  store i32 %6, ptr %numChanges4, align 4
  %7 = load ptr, ptr %other.addr, align 8
  %errorCode_ = getelementptr inbounds %"class.icu_75::Edits", ptr %7, i32 0, i32 5
  %8 = load i32, ptr %errorCode_, align 8
  %errorCode_5 = getelementptr inbounds %"class.icu_75::Edits", ptr %this1, i32 0, i32 5
  store i32 %8, ptr %errorCode_5, align 8
  %9 = load ptr, ptr %other.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(232) ptr @_ZN6icu_755Edits9copyArrayERKS0_(ptr noundef nonnull align 8 dereferenceable(232) %this1, ptr noundef nonnull align 8 dereferenceable(232) %9)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(232) ptr @_ZN6icu_755EditsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef nonnull align 8 dereferenceable(232) %src) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %length = getelementptr inbounds %"class.icu_75::Edits", ptr %0, i32 0, i32 2
  %1 = load i32, ptr %length, align 4
  %length2 = getelementptr inbounds %"class.icu_75::Edits", ptr %this1, i32 0, i32 2
  store i32 %1, ptr %length2, align 4
  %2 = load ptr, ptr %src.addr, align 8
  %delta = getelementptr inbounds %"class.icu_75::Edits", ptr %2, i32 0, i32 3
  %3 = load i32, ptr %delta, align 8
  %delta3 = getelementptr inbounds %"class.icu_75::Edits", ptr %this1, i32 0, i32 3
  store i32 %3, ptr %delta3, align 8
  %4 = load ptr, ptr %src.addr, align 8
  %numChanges = getelementptr inbounds %"class.icu_75::Edits", ptr %4, i32 0, i32 4
  %5 = load i32, ptr %numChanges, align 4
  %numChanges4 = getelementptr inbounds %"class.icu_75::Edits", ptr %this1, i32 0, i32 4
  store i32 %5, ptr %numChanges4, align 4
  %6 = load ptr, ptr %src.addr, align 8
  %errorCode_ = getelementptr inbounds %"class.icu_75::Edits", ptr %6, i32 0, i32 5
  %7 = load i32, ptr %errorCode_, align 8
  %errorCode_5 = getelementptr inbounds %"class.icu_75::Edits", ptr %this1, i32 0, i32 5
  store i32 %7, ptr %errorCode_5, align 8
  %8 = load ptr, ptr %src.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(232) ptr @_ZN6icu_755Edits9moveArrayERS0_(ptr noundef nonnull align 8 dereferenceable(232) %this1, ptr noundef nonnull align 8 dereferenceable(232) %8) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_755EditsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_755Edits12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(232) %this1) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_755Edits12addUnchangedEi(ptr noundef nonnull align 8 dereferenceable(232) %this, i32 noundef %unchangedLength) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %unchangedLength.addr = alloca i32, align 4
  %last = alloca i32, align 4
  %remaining = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %unchangedLength, ptr %unchangedLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %errorCode_ = getelementptr inbounds %"class.icu_75::Edits", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %errorCode_, align 8
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %unchangedLength.addr, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end19

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, ptr %unchangedLength.addr, align 4
  %cmp2 = icmp slt i32 %2, 0
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %errorCode_4 = getelementptr inbounds %"class.icu_75::Edits", ptr %this1, i32 0, i32 5
  store i32 1, ptr %errorCode_4, align 8
  br label %if.end19

if.end5:                                          ; preds = %if.end
  %call6 = call noundef i32 @_ZNK6icu_755Edits8lastUnitEv(ptr noundef nonnull align 8 dereferenceable(232) %this1)
  store i32 %call6, ptr %last, align 4
  %3 = load i32, ptr %last, align 4
  %cmp7 = icmp slt i32 %3, 4095
  br i1 %cmp7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.end5
  %4 = load i32, ptr %last, align 4
  %sub = sub nsw i32 4095, %4
  store i32 %sub, ptr %remaining, align 4
  %5 = load i32, ptr %remaining, align 4
  %6 = load i32, ptr %unchangedLength.addr, align 4
  %cmp9 = icmp sge i32 %5, %6
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then8
  %7 = load i32, ptr %last, align 4
  %8 = load i32, ptr %unchangedLength.addr, align 4
  %add = add nsw i32 %7, %8
  call void @_ZN6icu_755Edits11setLastUnitEi(ptr noundef nonnull align 8 dereferenceable(232) %this1, i32 noundef %add)
  br label %if.end19

if.end11:                                         ; preds = %if.then8
  call void @_ZN6icu_755Edits11setLastUnitEi(ptr noundef nonnull align 8 dereferenceable(232) %this1, i32 noundef 4095)
  %9 = load i32, ptr %remaining, align 4
  %10 = load i32, ptr %unchangedLength.addr, align 4
  %sub12 = sub nsw i32 %10, %9
  store i32 %sub12, ptr %unchangedLength.addr, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.end11, %if.end5
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end13
  %11 = load i32, ptr %unchangedLength.addr, align 4
  %cmp14 = icmp sge i32 %11, 4096
  br i1 %cmp14, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @_ZN6icu_755Edits6appendEi(ptr noundef nonnull align 8 dereferenceable(232) %this1, i32 noundef 4095)
  %12 = load i32, ptr %unchangedLength.addr, align 4
  %sub15 = sub nsw i32 %12, 4096
  store i32 %sub15, ptr %unchangedLength.addr, align 4
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %13 = load i32, ptr %unchangedLength.addr, align 4
  %cmp16 = icmp sgt i32 %13, 0
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %while.end
  %14 = load i32, ptr %unchangedLength.addr, align 4
  %sub18 = sub nsw i32 %14, 1
  call void @_ZN6icu_755Edits6appendEi(ptr noundef nonnull align 8 dereferenceable(232) %this1, i32 noundef %sub18)
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %while.end, %if.then10, %if.then3, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_755Edits8lastUnitEv(ptr noundef nonnull align 8 dereferenceable(232) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %"class.icu_75::Edits", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %length, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %array = getelementptr inbounds %"class.icu_75::Edits", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %array, align 8
  %length2 = getelementptr inbounds %"class.icu_75::Edits", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %length2, align 4
  %sub = sub nsw i32 %2, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i16, ptr %1, i64 %idxprom
  %3 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %3 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ 65535, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_755Edits11setLastUnitEi(ptr noundef nonnull align 8 dereferenceable(232) %this, i32 noundef %last) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %last.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %last, ptr %last.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %last.addr, align 4
  %conv = trunc i32 %0 to i16
  %array = getelementptr inbounds %"class.icu_75::Edits", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %array, align 8
  %length = getelementptr inbounds %"class.icu_75::Edits", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %length, align 4
  %sub = sub nsw i32 %2, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i16, ptr %1, i64 %idxprom
  store i16 %conv, ptr %arrayidx, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_755Edits6appendEi(ptr noundef nonnull align 8 dereferenceable(232) %this, i32 noundef %r) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %r, ptr %r.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %"class.icu_75::Edits", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %length, align 4
  %capacity = getelementptr inbounds %"class.icu_75::Edits", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %capacity, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = call noundef signext i8 @_ZN6icu_755Edits9growArrayEv(ptr noundef nonnull align 8 dereferenceable(232) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load i32, ptr %r.addr, align 4
  %conv = trunc i32 %2 to i16
  %array = getelementptr inbounds %"class.icu_75::Edits", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %array, align 8
  %length2 = getelementptr inbounds %"class.icu_75::Edits", ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %length2, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %length2, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i16, ptr %3, i64 %idxprom
  store i16 %conv, ptr %arrayidx, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_755Edits10addReplaceEii(ptr noundef nonnull align 8 dereferenceable(232) %this, i32 noundef %oldLength, i32 noundef %newLength) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %oldLength.addr = alloca i32, align 4
  %newLength.addr = alloca i32, align 4
  %newDelta = alloca i32, align 4
  %u = alloca i32, align 4
  %last = alloca i32, align 4
  %head = alloca i32, align 4
  %limit = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %oldLength, ptr %oldLength.addr, align 4
  store i32 %newLength, ptr %newLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %errorCode_ = getelementptr inbounds %"class.icu_75::Edits", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %errorCode_, align 8
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end136

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %oldLength.addr, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load i32, ptr %newLength.addr, align 4
  %cmp2 = icmp slt i32 %2, 0
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %errorCode_4 = getelementptr inbounds %"class.icu_75::Edits", ptr %this1, i32 0, i32 5
  store i32 1, ptr %errorCode_4, align 8
  br label %if.end136

if.end5:                                          ; preds = %lor.lhs.false
  %3 = load i32, ptr %oldLength.addr, align 4
  %cmp6 = icmp eq i32 %3, 0
  br i1 %cmp6, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end5
  %4 = load i32, ptr %newLength.addr, align 4
  %cmp7 = icmp eq i32 %4, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true
  br label %if.end136

if.end9:                                          ; preds = %land.lhs.true, %if.end5
  %numChanges = getelementptr inbounds %"class.icu_75::Edits", ptr %this1, i32 0, i32 4
  %5 = load i32, ptr %numChanges, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %numChanges, align 4
  %6 = load i32, ptr %newLength.addr, align 4
  %7 = load i32, ptr %oldLength.addr, align 4
  %sub = sub nsw i32 %6, %7
  store i32 %sub, ptr %newDelta, align 4
  %8 = load i32, ptr %newDelta, align 4
  %cmp10 = icmp ne i32 %8, 0
  br i1 %cmp10, label %if.then11, label %if.end32

if.then11:                                        ; preds = %if.end9
  %9 = load i32, ptr %newDelta, align 4
  %cmp12 = icmp sgt i32 %9, 0
  br i1 %cmp12, label %land.lhs.true13, label %lor.lhs.false19

land.lhs.true13:                                  ; preds = %if.then11
  %delta = getelementptr inbounds %"class.icu_75::Edits", ptr %this1, i32 0, i32 3
  %10 = load i32, ptr %delta, align 8
  %cmp14 = icmp sge i32 %10, 0
  br i1 %cmp14, label %land.lhs.true15, label %lor.lhs.false19

land.lhs.true15:                                  ; preds = %land.lhs.true13
  %11 = load i32, ptr %newDelta, align 4
  %delta16 = getelementptr inbounds %"class.icu_75::Edits", ptr %this1, i32 0, i32 3
  %12 = load i32, ptr %delta16, align 8
  %sub17 = sub nsw i32 2147483647, %12
  %cmp18 = icmp sgt i32 %11, %sub17
  br i1 %cmp18, label %if.then28, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %land.lhs.true15, %land.lhs.true13, %if.then11
  %13 = load i32, ptr %newDelta, align 4
  %cmp20 = icmp slt i32 %13, 0
  br i1 %cmp20, label %land.lhs.true21, label %if.end30

land.lhs.true21:                                  ; preds = %lor.lhs.false19
  %delta22 = getelementptr inbounds %"class.icu_75::Edits", ptr %this1, i32 0, i32 3
  %14 = load i32, ptr %delta22, align 8
  %cmp23 = icmp slt i32 %14, 0
  br i1 %cmp23, label %land.lhs.true24, label %if.end30

land.lhs.true24:                                  ; preds = %land.lhs.true21
  %15 = load i32, ptr %newDelta, align 4
  %delta25 = getelementptr inbounds %"class.icu_75::Edits", ptr %this1, i32 0, i32 3
  %16 = load i32, ptr %delta25, align 8
  %sub26 = sub nsw i32 -2147483648, %16
  %cmp27 = icmp slt i32 %15, %sub26
  br i1 %cmp27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %land.lhs.true24, %land.lhs.true15
  %errorCode_29 = getelementptr inbounds %"class.icu_75::Edits", ptr %this1, i32 0, i32 5
  store i32 8, ptr %errorCode_29, align 8
  br label %if.end136

if.end30:                                         ; preds = %land.lhs.true24, %land.lhs.true21, %lor.lhs.false19
  %17 = load i32, ptr %newDelta, align 4
  %delta31 = getelementptr inbounds %"class.icu_75::Edits", ptr %this1, i32 0, i32 3
  %18 = load i32, ptr %delta31, align 8
  %add = add nsw i32 %18, %17
  store i32 %add, ptr %delta31, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.end30, %if.end9
  %19 = load i32, ptr %oldLength.addr, align 4
  %cmp33 = icmp slt i32 0, %19
  br i1 %cmp33, label %land.lhs.true34, label %if.end52

land.lhs.true34:                                  ; preds = %if.end32
  %20 = load i32, ptr %oldLength.addr, align 4
  %cmp35 = icmp sle i32 %20, 6
  br i1 %cmp35, label %land.lhs.true36, label %if.end52

land.lhs.true36:                                  ; preds = %land.lhs.true34
  %21 = load i32, ptr %newLength.addr, align 4
  %cmp37 = icmp sle i32 %21, 7
  br i1 %cmp37, label %if.then38, label %if.end52

if.then38:                                        ; preds = %land.lhs.true36
  %22 = load i32, ptr %oldLength.addr, align 4
  %shl = shl i32 %22, 12
  %23 = load i32, ptr %newLength.addr, align 4
  %shl39 = shl i32 %23, 9
  %or = or i32 %shl, %shl39
  store i32 %or, ptr %u, align 4
  %call40 = call noundef i32 @_ZNK6icu_755Edits8lastUnitEv(ptr noundef nonnull align 8 dereferenceable(232) %this1)
  store i32 %call40, ptr %last, align 4
  %24 = load i32, ptr %last, align 4
  %cmp41 = icmp slt i32 4095, %24
  br i1 %cmp41, label %land.lhs.true42, label %if.end51

land.lhs.true42:                                  ; preds = %if.then38
  %25 = load i32, ptr %last, align 4
  %cmp43 = icmp slt i32 %25, 28671
  br i1 %cmp43, label %land.lhs.true44, label %if.end51

land.lhs.true44:                                  ; preds = %land.lhs.true42
  %26 = load i32, ptr %last, align 4
  %and = and i32 %26, -512
  %27 = load i32, ptr %u, align 4
  %cmp45 = icmp eq i32 %and, %27
  br i1 %cmp45, label %land.lhs.true46, label %if.end51

land.lhs.true46:                                  ; preds = %land.lhs.true44
  %28 = load i32, ptr %last, align 4
  %and47 = and i32 %28, 511
  %cmp48 = icmp slt i32 %and47, 511
  br i1 %cmp48, label %if.then49, label %if.end51

if.then49:                                        ; preds = %land.lhs.true46
  %29 = load i32, ptr %last, align 4
  %add50 = add nsw i32 %29, 1
  call void @_ZN6icu_755Edits11setLastUnitEi(ptr noundef nonnull align 8 dereferenceable(232) %this1, i32 noundef %add50)
  br label %if.end136

if.end51:                                         ; preds = %land.lhs.true46, %land.lhs.true44, %land.lhs.true42, %if.then38
  %30 = load i32, ptr %u, align 4
  call void @_ZN6icu_755Edits6appendEi(ptr noundef nonnull align 8 dereferenceable(232) %this1, i32 noundef %30)
  br label %if.end136

if.end52:                                         ; preds = %land.lhs.true36, %land.lhs.true34, %if.end32
  store i32 28672, ptr %head, align 4
  %31 = load i32, ptr %oldLength.addr, align 4
  %cmp53 = icmp slt i32 %31, 61
  br i1 %cmp53, label %land.lhs.true54, label %if.else

land.lhs.true54:                                  ; preds = %if.end52
  %32 = load i32, ptr %newLength.addr, align 4
  %cmp55 = icmp slt i32 %32, 61
  br i1 %cmp55, label %if.then56, label %if.else

if.then56:                                        ; preds = %land.lhs.true54
  %33 = load i32, ptr %oldLength.addr, align 4
  %shl57 = shl i32 %33, 6
  %34 = load i32, ptr %head, align 4
  %or58 = or i32 %34, %shl57
  store i32 %or58, ptr %head, align 4
  %35 = load i32, ptr %newLength.addr, align 4
  %36 = load i32, ptr %head, align 4
  %or59 = or i32 %36, %35
  store i32 %or59, ptr %head, align 4
  %37 = load i32, ptr %head, align 4
  call void @_ZN6icu_755Edits6appendEi(ptr noundef nonnull align 8 dereferenceable(232) %this1, i32 noundef %37)
  br label %if.end136

if.else:                                          ; preds = %land.lhs.true54, %if.end52
  %capacity = getelementptr inbounds %"class.icu_75::Edits", ptr %this1, i32 0, i32 1
  %38 = load i32, ptr %capacity, align 8
  %length = getelementptr inbounds %"class.icu_75::Edits", ptr %this1, i32 0, i32 2
  %39 = load i32, ptr %length, align 4
  %sub60 = sub nsw i32 %38, %39
  %cmp61 = icmp sge i32 %sub60, 5
  br i1 %cmp61, label %if.then65, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %if.else
  %call63 = call noundef signext i8 @_ZN6icu_755Edits9growArrayEv(ptr noundef nonnull align 8 dereferenceable(232) %this1)
  %tobool64 = icmp ne i8 %call63, 0
  br i1 %tobool64, label %if.then65, label %if.end135

if.then65:                                        ; preds = %lor.lhs.false62, %if.else
  %length66 = getelementptr inbounds %"class.icu_75::Edits", ptr %this1, i32 0, i32 2
  %40 = load i32, ptr %length66, align 4
  %add67 = add nsw i32 %40, 1
  store i32 %add67, ptr %limit, align 4
  %41 = load i32, ptr %oldLength.addr, align 4
  %cmp68 = icmp slt i32 %41, 61
  br i1 %cmp68, label %if.then69, label %if.else72

if.then69:                                        ; preds = %if.then65
  %42 = load i32, ptr %oldLength.addr, align 4
  %shl70 = shl i32 %42, 6
  %43 = load i32, ptr %head, align 4
  %or71 = or i32 %43, %shl70
  store i32 %or71, ptr %head, align 4
  br label %if.end96

if.else72:                                        ; preds = %if.then65
  %44 = load i32, ptr %oldLength.addr, align 4
  %cmp73 = icmp sle i32 %44, 32767
  br i1 %cmp73, label %if.then74, label %if.else78

if.then74:                                        ; preds = %if.else72
  %45 = load i32, ptr %head, align 4
  %or75 = or i32 %45, 3904
  store i32 %or75, ptr %head, align 4
  %46 = load i32, ptr %oldLength.addr, align 4
  %or76 = or i32 32768, %46
  %conv = trunc i32 %or76 to i16
  %array = getelementptr inbounds %"class.icu_75::Edits", ptr %this1, i32 0, i32 0
  %47 = load ptr, ptr %array, align 8
  %48 = load i32, ptr %limit, align 4
  %inc77 = add nsw i32 %48, 1
  store i32 %inc77, ptr %limit, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds i16, ptr %47, i64 %idxprom
  store i16 %conv, ptr %arrayidx, align 2
  br label %if.end95

if.else78:                                        ; preds = %if.else72
  %49 = load i32, ptr %oldLength.addr, align 4
  %shr = ashr i32 %49, 30
  %add79 = add nsw i32 62, %shr
  %shl80 = shl i32 %add79, 6
  %50 = load i32, ptr %head, align 4
  %or81 = or i32 %50, %shl80
  store i32 %or81, ptr %head, align 4
  %51 = load i32, ptr %oldLength.addr, align 4
  %shr82 = ashr i32 %51, 15
  %or83 = or i32 32768, %shr82
  %conv84 = trunc i32 %or83 to i16
  %array85 = getelementptr inbounds %"class.icu_75::Edits", ptr %this1, i32 0, i32 0
  %52 = load ptr, ptr %array85, align 8
  %53 = load i32, ptr %limit, align 4
  %inc86 = add nsw i32 %53, 1
  store i32 %inc86, ptr %limit, align 4
  %idxprom87 = sext i32 %53 to i64
  %arrayidx88 = getelementptr inbounds i16, ptr %52, i64 %idxprom87
  store i16 %conv84, ptr %arrayidx88, align 2
  %54 = load i32, ptr %oldLength.addr, align 4
  %or89 = or i32 32768, %54
  %conv90 = trunc i32 %or89 to i16
  %array91 = getelementptr inbounds %"class.icu_75::Edits", ptr %this1, i32 0, i32 0
  %55 = load ptr, ptr %array91, align 8
  %56 = load i32, ptr %limit, align 4
  %inc92 = add nsw i32 %56, 1
  store i32 %inc92, ptr %limit, align 4
  %idxprom93 = sext i32 %56 to i64
  %arrayidx94 = getelementptr inbounds i16, ptr %55, i64 %idxprom93
  store i16 %conv90, ptr %arrayidx94, align 2
  br label %if.end95

if.end95:                                         ; preds = %if.else78, %if.then74
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.then69
  %57 = load i32, ptr %newLength.addr, align 4
  %cmp97 = icmp slt i32 %57, 61
  br i1 %cmp97, label %if.then98, label %if.else100

if.then98:                                        ; preds = %if.end96
  %58 = load i32, ptr %newLength.addr, align 4
  %59 = load i32, ptr %head, align 4
  %or99 = or i32 %59, %58
  store i32 %or99, ptr %head, align 4
  br label %if.end128

if.else100:                                       ; preds = %if.end96
  %60 = load i32, ptr %newLength.addr, align 4
  %cmp101 = icmp sle i32 %60, 32767
  br i1 %cmp101, label %if.then102, label %if.else110

if.then102:                                       ; preds = %if.else100
  %61 = load i32, ptr %head, align 4
  %or103 = or i32 %61, 61
  store i32 %or103, ptr %head, align 4
  %62 = load i32, ptr %newLength.addr, align 4
  %or104 = or i32 32768, %62
  %conv105 = trunc i32 %or104 to i16
  %array106 = getelementptr inbounds %"class.icu_75::Edits", ptr %this1, i32 0, i32 0
  %63 = load ptr, ptr %array106, align 8
  %64 = load i32, ptr %limit, align 4
  %inc107 = add nsw i32 %64, 1
  store i32 %inc107, ptr %limit, align 4
  %idxprom108 = sext i32 %64 to i64
  %arrayidx109 = getelementptr inbounds i16, ptr %63, i64 %idxprom108
  store i16 %conv105, ptr %arrayidx109, align 2
  br label %if.end127

if.else110:                                       ; preds = %if.else100
  %65 = load i32, ptr %newLength.addr, align 4
  %shr111 = ashr i32 %65, 30
  %add112 = add nsw i32 62, %shr111
  %66 = load i32, ptr %head, align 4
  %or113 = or i32 %66, %add112
  store i32 %or113, ptr %head, align 4
  %67 = load i32, ptr %newLength.addr, align 4
  %shr114 = ashr i32 %67, 15
  %or115 = or i32 32768, %shr114
  %conv116 = trunc i32 %or115 to i16
  %array117 = getelementptr inbounds %"class.icu_75::Edits", ptr %this1, i32 0, i32 0
  %68 = load ptr, ptr %array117, align 8
  %69 = load i32, ptr %limit, align 4
  %inc118 = add nsw i32 %69, 1
  store i32 %inc118, ptr %limit, align 4
  %idxprom119 = sext i32 %69 to i64
  %arrayidx120 = getelementptr inbounds i16, ptr %68, i64 %idxprom119
  store i16 %conv116, ptr %arrayidx120, align 2
  %70 = load i32, ptr %newLength.addr, align 4
  %or121 = or i32 32768, %70
  %conv122 = trunc i32 %or121 to i16
  %array123 = getelementptr inbounds %"class.icu_75::Edits", ptr %this1, i32 0, i32 0
  %71 = load ptr, ptr %array123, align 8
  %72 = load i32, ptr %limit, align 4
  %inc124 = add nsw i32 %72, 1
  store i32 %inc124, ptr %limit, align 4
  %idxprom125 = sext i32 %72 to i64
  %arrayidx126 = getelementptr inbounds i16, ptr %71, i64 %idxprom125
  store i16 %conv122, ptr %arrayidx126, align 2
  br label %if.end127

if.end127:                                        ; preds = %if.else110, %if.then102
  br label %if.end128

if.end128:                                        ; preds = %if.end127, %if.then98
  %73 = load i32, ptr %head, align 4
  %conv129 = trunc i32 %73 to i16
  %array130 = getelementptr inbounds %"class.icu_75::Edits", ptr %this1, i32 0, i32 0
  %74 = load ptr, ptr %array130, align 8
  %length131 = getelementptr inbounds %"class.icu_75::Edits", ptr %this1, i32 0, i32 2
  %75 = load i32, ptr %length131, align 4
  %idxprom132 = sext i32 %75 to i64
  %arrayidx133 = getelementptr inbounds i16, ptr %74, i64 %idxprom132
  store i16 %conv129, ptr %arrayidx133, align 2
  %76 = load i32, ptr %limit, align 4
  %length134 = getelementptr inbounds %"class.icu_75::Edits", ptr %this1, i32 0, i32 2
  store i32 %76, ptr %length134, align 4
  br label %if.end135

if.end135:                                        ; preds = %if.end128, %lor.lhs.false62
  br label %if.end136

if.end136:                                        ; preds = %if.end135, %if.then56, %if.end51, %if.then49, %if.then28, %if.then8, %if.then3, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_755Edits9growArrayEv(ptr noundef nonnull align 8 dereferenceable(232) %this) #1 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %newCapacity = alloca i32, align 4
  %newArray = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %array = getelementptr inbounds %"class.icu_75::Edits", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %array, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::Edits", ptr %this1, i32 0, i32 6
  %arraydecay = getelementptr inbounds [100 x i16], ptr %stackArray, i64 0, i64 0
  %cmp = icmp eq ptr %0, %arraydecay
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 2000, ptr %newCapacity, align 4
  br label %if.end11

if.else:                                          ; preds = %entry
  %capacity = getelementptr inbounds %"class.icu_75::Edits", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %capacity, align 8
  %cmp2 = icmp eq i32 %1, 2147483647
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %errorCode_ = getelementptr inbounds %"class.icu_75::Edits", ptr %this1, i32 0, i32 5
  store i32 8, ptr %errorCode_, align 8
  store i8 0, ptr %retval, align 1
  br label %return

if.else4:                                         ; preds = %if.else
  %capacity5 = getelementptr inbounds %"class.icu_75::Edits", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %capacity5, align 8
  %cmp6 = icmp sge i32 %2, 1073741823
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else4
  store i32 2147483647, ptr %newCapacity, align 4
  br label %if.end

if.else8:                                         ; preds = %if.else4
  %capacity9 = getelementptr inbounds %"class.icu_75::Edits", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %capacity9, align 8
  %mul = mul nsw i32 2, %3
  store i32 %mul, ptr %newCapacity, align 4
  br label %if.end

if.end:                                           ; preds = %if.else8, %if.then7
  br label %if.end10

if.end10:                                         ; preds = %if.end
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then
  %4 = load i32, ptr %newCapacity, align 4
  %capacity12 = getelementptr inbounds %"class.icu_75::Edits", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %capacity12, align 8
  %sub = sub nsw i32 %4, %5
  %cmp13 = icmp slt i32 %sub, 5
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end11
  %errorCode_15 = getelementptr inbounds %"class.icu_75::Edits", ptr %this1, i32 0, i32 5
  store i32 8, ptr %errorCode_15, align 8
  store i8 0, ptr %retval, align 1
  br label %return

if.end16:                                         ; preds = %if.end11
  %6 = load i32, ptr %newCapacity, align 4
  %conv = sext i32 %6 to i64
  %mul17 = mul i64 %conv, 2
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul17) #7
  store ptr %call, ptr %newArray, align 8
  %7 = load ptr, ptr %newArray, align 8
  %cmp18 = icmp eq ptr %7, null
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end16
  %errorCode_20 = getelementptr inbounds %"class.icu_75::Edits", ptr %this1, i32 0, i32 5
  store i32 7, ptr %errorCode_20, align 8
  store i8 0, ptr %retval, align 1
  br label %return

if.end21:                                         ; preds = %if.end16
  br label %do.body

do.body:                                          ; preds = %if.end21
  %8 = load ptr, ptr %newArray, align 8
  %array22 = getelementptr inbounds %"class.icu_75::Edits", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %array22, align 8
  %length = getelementptr inbounds %"class.icu_75::Edits", ptr %this1, i32 0, i32 2
  %10 = load i32, ptr %length, align 4
  %conv23 = sext i32 %10 to i64
  %mul24 = mul i64 %conv23, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %8, ptr align 2 %9, i64 %mul24, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  call void @_ZN6icu_755Edits12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(232) %this1) #6
  %11 = load ptr, ptr %newArray, align 8
  %array25 = getelementptr inbounds %"class.icu_75::Edits", ptr %this1, i32 0, i32 0
  store ptr %11, ptr %array25, align 8
  %12 = load i32, ptr %newCapacity, align 4
  %capacity26 = getelementptr inbounds %"class.icu_75::Edits", ptr %this1, i32 0, i32 1
  store i32 %12, ptr %capacity26, align 8
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then19, %if.then14, %if.then3
  %13 = load i8, ptr %retval, align 1
  ret i8 %13
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_755Edits11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef nonnull align 4 dereferenceable(4) %outErrorCode) #1 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %outErrorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %outErrorCode, ptr %outErrorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %outErrorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %errorCode_ = getelementptr inbounds %"class.icu_75::Edits", ptr %this1, i32 0, i32 5
  %2 = load i32, ptr %errorCode_, align 8
  %call2 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %2)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i8 0, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  %errorCode_6 = getelementptr inbounds %"class.icu_75::Edits", ptr %this1, i32 0, i32 5
  %3 = load i32, ptr %errorCode_6, align 8
  %4 = load ptr, ptr %outErrorCode.addr, align 8
  store i32 %3, ptr %4, align 4
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %5 = load i8, ptr %retval, align 1
  ret i8 %5
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
define noundef nonnull align 8 dereferenceable(232) ptr @_ZN6icu_755Edits14mergeAndAppendERKS0_S2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef nonnull align 8 dereferenceable(232) %ab, ptr noundef nonnull align 8 dereferenceable(232) %bc, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ab.addr = alloca ptr, align 8
  %bc.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %abIter = alloca %"struct.icu_75::Edits::Iterator", align 8
  %bcIter = alloca %"struct.icu_75::Edits::Iterator", align 8
  %abHasNext = alloca i8, align 1
  %bcHasNext = alloca i8, align 1
  %aLength = alloca i32, align 4
  %ab_bLength = alloca i32, align 4
  %bc_bLength = alloca i32, align 4
  %cLength = alloca i32, align 4
  %pending_aLength = alloca i32, align 4
  %pending_cLength = alloca i32, align 4
  %unchangedLength = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ab, ptr %ab.addr, align 8
  store ptr %bc, ptr %bc.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_755Edits11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(232) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ab.addr, align 8
  call void @_ZNK6icu_755Edits15getFineIteratorEv(ptr sret(%"struct.icu_75::Edits::Iterator") align 8 %abIter, ptr noundef nonnull align 8 dereferenceable(232) %1)
  %2 = load ptr, ptr %bc.addr, align 8
  call void @_ZNK6icu_755Edits15getFineIteratorEv(ptr sret(%"struct.icu_75::Edits::Iterator") align 8 %bcIter, ptr noundef nonnull align 8 dereferenceable(232) %2)
  store i8 1, ptr %abHasNext, align 1
  store i8 1, ptr %bcHasNext, align 1
  store i32 0, ptr %aLength, align 4
  store i32 0, ptr %ab_bLength, align 4
  store i32 0, ptr %bc_bLength, align 4
  store i32 0, ptr %cLength, align 4
  store i32 0, ptr %pending_aLength, align 4
  store i32 0, ptr %pending_cLength, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end114, %if.then101, %if.then94, %if.then81, %cond.end, %if.end41, %if.end16, %if.end
  %3 = load i32, ptr %bc_bLength, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then2, label %if.end19

if.then2:                                         ; preds = %for.cond
  %4 = load i8, ptr %bcHasNext, align 1
  %tobool3 = icmp ne i8 %4, 0
  br i1 %tobool3, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.then2
  %5 = load ptr, ptr %errorCode.addr, align 8
  %call4 = call noundef signext i8 @_ZN6icu_755Edits8Iterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %bcIter, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store i8 %call4, ptr %bcHasNext, align 1
  %conv = sext i8 %call4 to i32
  %cmp5 = icmp ne i32 %conv, 0
  br i1 %cmp5, label %if.then6, label %if.end18

if.then6:                                         ; preds = %land.lhs.true
  %call7 = call noundef i32 @_ZNK6icu_755Edits8Iterator9oldLengthEv(ptr noundef nonnull align 8 dereferenceable(48) %bcIter)
  store i32 %call7, ptr %bc_bLength, align 4
  %call8 = call noundef i32 @_ZNK6icu_755Edits8Iterator9newLengthEv(ptr noundef nonnull align 8 dereferenceable(48) %bcIter)
  store i32 %call8, ptr %cLength, align 4
  %6 = load i32, ptr %bc_bLength, align 4
  %cmp9 = icmp eq i32 %6, 0
  br i1 %cmp9, label %if.then10, label %if.end17

if.then10:                                        ; preds = %if.then6
  %7 = load i32, ptr %ab_bLength, align 4
  %cmp11 = icmp eq i32 %7, 0
  br i1 %cmp11, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then10
  %call12 = call noundef signext i8 @_ZNK6icu_755Edits8Iterator9hasChangeEv(ptr noundef nonnull align 8 dereferenceable(48) %abIter)
  %tobool13 = icmp ne i8 %call12, 0
  br i1 %tobool13, label %if.else, label %if.then14

if.then14:                                        ; preds = %lor.lhs.false, %if.then10
  %8 = load i32, ptr %pending_aLength, align 4
  %9 = load i32, ptr %pending_cLength, align 4
  %10 = load i32, ptr %cLength, align 4
  %add = add nsw i32 %9, %10
  call void @_ZN6icu_755Edits10addReplaceEii(ptr noundef nonnull align 8 dereferenceable(232) %this1, i32 noundef %8, i32 noundef %add)
  store i32 0, ptr %pending_cLength, align 4
  store i32 0, ptr %pending_aLength, align 4
  br label %if.end16

if.else:                                          ; preds = %lor.lhs.false
  %11 = load i32, ptr %cLength, align 4
  %12 = load i32, ptr %pending_cLength, align 4
  %add15 = add nsw i32 %12, %11
  store i32 %add15, ptr %pending_cLength, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then14
  br label %for.cond, !llvm.loop !6

if.end17:                                         ; preds = %if.then6
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %land.lhs.true, %if.then2
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %for.cond
  %13 = load i32, ptr %ab_bLength, align 4
  %cmp20 = icmp eq i32 %13, 0
  br i1 %cmp20, label %if.then21, label %if.end52

if.then21:                                        ; preds = %if.end19
  %14 = load i8, ptr %abHasNext, align 1
  %tobool22 = icmp ne i8 %14, 0
  br i1 %tobool22, label %land.lhs.true23, label %if.else43

land.lhs.true23:                                  ; preds = %if.then21
  %15 = load ptr, ptr %errorCode.addr, align 8
  %call24 = call noundef signext i8 @_ZN6icu_755Edits8Iterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %abIter, ptr noundef nonnull align 4 dereferenceable(4) %15)
  store i8 %call24, ptr %abHasNext, align 1
  %conv25 = sext i8 %call24 to i32
  %cmp26 = icmp ne i32 %conv25, 0
  br i1 %cmp26, label %if.then27, label %if.else43

if.then27:                                        ; preds = %land.lhs.true23
  %call28 = call noundef i32 @_ZNK6icu_755Edits8Iterator9oldLengthEv(ptr noundef nonnull align 8 dereferenceable(48) %abIter)
  store i32 %call28, ptr %aLength, align 4
  %call29 = call noundef i32 @_ZNK6icu_755Edits8Iterator9newLengthEv(ptr noundef nonnull align 8 dereferenceable(48) %abIter)
  store i32 %call29, ptr %ab_bLength, align 4
  %16 = load i32, ptr %ab_bLength, align 4
  %cmp30 = icmp eq i32 %16, 0
  br i1 %cmp30, label %if.then31, label %if.end42

if.then31:                                        ; preds = %if.then27
  %17 = load i32, ptr %bc_bLength, align 4
  %call32 = call noundef i32 @_ZNK6icu_755Edits8Iterator9oldLengthEv(ptr noundef nonnull align 8 dereferenceable(48) %bcIter)
  %cmp33 = icmp eq i32 %17, %call32
  br i1 %cmp33, label %if.then37, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %if.then31
  %call35 = call noundef signext i8 @_ZNK6icu_755Edits8Iterator9hasChangeEv(ptr noundef nonnull align 8 dereferenceable(48) %bcIter)
  %tobool36 = icmp ne i8 %call35, 0
  br i1 %tobool36, label %if.else39, label %if.then37

if.then37:                                        ; preds = %lor.lhs.false34, %if.then31
  %18 = load i32, ptr %pending_aLength, align 4
  %19 = load i32, ptr %aLength, align 4
  %add38 = add nsw i32 %18, %19
  %20 = load i32, ptr %pending_cLength, align 4
  call void @_ZN6icu_755Edits10addReplaceEii(ptr noundef nonnull align 8 dereferenceable(232) %this1, i32 noundef %add38, i32 noundef %20)
  store i32 0, ptr %pending_cLength, align 4
  store i32 0, ptr %pending_aLength, align 4
  br label %if.end41

if.else39:                                        ; preds = %lor.lhs.false34
  %21 = load i32, ptr %aLength, align 4
  %22 = load i32, ptr %pending_aLength, align 4
  %add40 = add nsw i32 %22, %21
  store i32 %add40, ptr %pending_aLength, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.else39, %if.then37
  br label %for.cond, !llvm.loop !6

if.end42:                                         ; preds = %if.then27
  br label %if.end51

if.else43:                                        ; preds = %land.lhs.true23, %if.then21
  %23 = load i32, ptr %bc_bLength, align 4
  %cmp44 = icmp eq i32 %23, 0
  br i1 %cmp44, label %if.then45, label %if.else46

if.then45:                                        ; preds = %if.else43
  br label %for.end

if.else46:                                        ; preds = %if.else43
  %24 = load ptr, ptr %errorCode.addr, align 8
  %call47 = call noundef signext i8 @_ZNK6icu_755Edits11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(232) %this1, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %tobool48 = icmp ne i8 %call47, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %if.else46
  %25 = load ptr, ptr %errorCode.addr, align 8
  store i32 1, ptr %25, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %if.else46
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end51:                                         ; preds = %if.end42
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end19
  %26 = load i32, ptr %bc_bLength, align 4
  %cmp53 = icmp eq i32 %26, 0
  br i1 %cmp53, label %if.then54, label %if.end59

if.then54:                                        ; preds = %if.end52
  %27 = load ptr, ptr %errorCode.addr, align 8
  %call55 = call noundef signext i8 @_ZNK6icu_755Edits11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(232) %this1, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %tobool56 = icmp ne i8 %call55, 0
  br i1 %tobool56, label %if.end58, label %if.then57

if.then57:                                        ; preds = %if.then54
  %28 = load ptr, ptr %errorCode.addr, align 8
  store i32 1, ptr %28, align 4
  br label %if.end58

if.end58:                                         ; preds = %if.then57, %if.then54
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end59:                                         ; preds = %if.end52
  %call60 = call noundef signext i8 @_ZNK6icu_755Edits8Iterator9hasChangeEv(ptr noundef nonnull align 8 dereferenceable(48) %abIter)
  %tobool61 = icmp ne i8 %call60, 0
  br i1 %tobool61, label %if.end73, label %land.lhs.true62

land.lhs.true62:                                  ; preds = %if.end59
  %call63 = call noundef signext i8 @_ZNK6icu_755Edits8Iterator9hasChangeEv(ptr noundef nonnull align 8 dereferenceable(48) %bcIter)
  %tobool64 = icmp ne i8 %call63, 0
  br i1 %tobool64, label %if.end73, label %if.then65

if.then65:                                        ; preds = %land.lhs.true62
  %29 = load i32, ptr %pending_aLength, align 4
  %cmp66 = icmp ne i32 %29, 0
  br i1 %cmp66, label %if.then69, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %if.then65
  %30 = load i32, ptr %pending_cLength, align 4
  %cmp68 = icmp ne i32 %30, 0
  br i1 %cmp68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %lor.lhs.false67, %if.then65
  %31 = load i32, ptr %pending_aLength, align 4
  %32 = load i32, ptr %pending_cLength, align 4
  call void @_ZN6icu_755Edits10addReplaceEii(ptr noundef nonnull align 8 dereferenceable(232) %this1, i32 noundef %31, i32 noundef %32)
  store i32 0, ptr %pending_cLength, align 4
  store i32 0, ptr %pending_aLength, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.then69, %lor.lhs.false67
  %33 = load i32, ptr %aLength, align 4
  %34 = load i32, ptr %cLength, align 4
  %cmp71 = icmp sle i32 %33, %34
  br i1 %cmp71, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end70
  %35 = load i32, ptr %aLength, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end70
  %36 = load i32, ptr %cLength, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %35, %cond.true ], [ %36, %cond.false ]
  store i32 %cond, ptr %unchangedLength, align 4
  %37 = load i32, ptr %unchangedLength, align 4
  call void @_ZN6icu_755Edits12addUnchangedEi(ptr noundef nonnull align 8 dereferenceable(232) %this1, i32 noundef %37)
  %38 = load i32, ptr %unchangedLength, align 4
  %39 = load i32, ptr %aLength, align 4
  %sub = sub nsw i32 %39, %38
  store i32 %sub, ptr %aLength, align 4
  store i32 %sub, ptr %ab_bLength, align 4
  %40 = load i32, ptr %unchangedLength, align 4
  %41 = load i32, ptr %cLength, align 4
  %sub72 = sub nsw i32 %41, %40
  store i32 %sub72, ptr %cLength, align 4
  store i32 %sub72, ptr %bc_bLength, align 4
  br label %for.cond, !llvm.loop !6

if.end73:                                         ; preds = %land.lhs.true62, %if.end59
  %call74 = call noundef signext i8 @_ZNK6icu_755Edits8Iterator9hasChangeEv(ptr noundef nonnull align 8 dereferenceable(48) %abIter)
  %tobool75 = icmp ne i8 %call74, 0
  br i1 %tobool75, label %if.else86, label %land.lhs.true76

land.lhs.true76:                                  ; preds = %if.end73
  %call77 = call noundef signext i8 @_ZNK6icu_755Edits8Iterator9hasChangeEv(ptr noundef nonnull align 8 dereferenceable(48) %bcIter)
  %tobool78 = icmp ne i8 %call77, 0
  br i1 %tobool78, label %if.then79, label %if.else86

if.then79:                                        ; preds = %land.lhs.true76
  %42 = load i32, ptr %ab_bLength, align 4
  %43 = load i32, ptr %bc_bLength, align 4
  %cmp80 = icmp sge i32 %42, %43
  br i1 %cmp80, label %if.then81, label %if.end85

if.then81:                                        ; preds = %if.then79
  %44 = load i32, ptr %pending_aLength, align 4
  %45 = load i32, ptr %bc_bLength, align 4
  %add82 = add nsw i32 %44, %45
  %46 = load i32, ptr %pending_cLength, align 4
  %47 = load i32, ptr %cLength, align 4
  %add83 = add nsw i32 %46, %47
  call void @_ZN6icu_755Edits10addReplaceEii(ptr noundef nonnull align 8 dereferenceable(232) %this1, i32 noundef %add82, i32 noundef %add83)
  store i32 0, ptr %pending_cLength, align 4
  store i32 0, ptr %pending_aLength, align 4
  %48 = load i32, ptr %bc_bLength, align 4
  %49 = load i32, ptr %ab_bLength, align 4
  %sub84 = sub nsw i32 %49, %48
  store i32 %sub84, ptr %ab_bLength, align 4
  store i32 %sub84, ptr %aLength, align 4
  store i32 0, ptr %bc_bLength, align 4
  br label %for.cond, !llvm.loop !6

if.end85:                                         ; preds = %if.then79
  br label %if.end106

if.else86:                                        ; preds = %land.lhs.true76, %if.end73
  %call87 = call noundef signext i8 @_ZNK6icu_755Edits8Iterator9hasChangeEv(ptr noundef nonnull align 8 dereferenceable(48) %abIter)
  %tobool88 = icmp ne i8 %call87, 0
  br i1 %tobool88, label %land.lhs.true89, label %if.else99

land.lhs.true89:                                  ; preds = %if.else86
  %call90 = call noundef signext i8 @_ZNK6icu_755Edits8Iterator9hasChangeEv(ptr noundef nonnull align 8 dereferenceable(48) %bcIter)
  %tobool91 = icmp ne i8 %call90, 0
  br i1 %tobool91, label %if.else99, label %if.then92

if.then92:                                        ; preds = %land.lhs.true89
  %50 = load i32, ptr %ab_bLength, align 4
  %51 = load i32, ptr %bc_bLength, align 4
  %cmp93 = icmp sle i32 %50, %51
  br i1 %cmp93, label %if.then94, label %if.end98

if.then94:                                        ; preds = %if.then92
  %52 = load i32, ptr %pending_aLength, align 4
  %53 = load i32, ptr %aLength, align 4
  %add95 = add nsw i32 %52, %53
  %54 = load i32, ptr %pending_cLength, align 4
  %55 = load i32, ptr %ab_bLength, align 4
  %add96 = add nsw i32 %54, %55
  call void @_ZN6icu_755Edits10addReplaceEii(ptr noundef nonnull align 8 dereferenceable(232) %this1, i32 noundef %add95, i32 noundef %add96)
  store i32 0, ptr %pending_cLength, align 4
  store i32 0, ptr %pending_aLength, align 4
  %56 = load i32, ptr %ab_bLength, align 4
  %57 = load i32, ptr %bc_bLength, align 4
  %sub97 = sub nsw i32 %57, %56
  store i32 %sub97, ptr %bc_bLength, align 4
  store i32 %sub97, ptr %cLength, align 4
  store i32 0, ptr %ab_bLength, align 4
  br label %for.cond, !llvm.loop !6

if.end98:                                         ; preds = %if.then92
  br label %if.end105

if.else99:                                        ; preds = %land.lhs.true89, %if.else86
  %58 = load i32, ptr %ab_bLength, align 4
  %59 = load i32, ptr %bc_bLength, align 4
  %cmp100 = icmp eq i32 %58, %59
  br i1 %cmp100, label %if.then101, label %if.end104

if.then101:                                       ; preds = %if.else99
  %60 = load i32, ptr %pending_aLength, align 4
  %61 = load i32, ptr %aLength, align 4
  %add102 = add nsw i32 %60, %61
  %62 = load i32, ptr %pending_cLength, align 4
  %63 = load i32, ptr %cLength, align 4
  %add103 = add nsw i32 %62, %63
  call void @_ZN6icu_755Edits10addReplaceEii(ptr noundef nonnull align 8 dereferenceable(232) %this1, i32 noundef %add102, i32 noundef %add103)
  store i32 0, ptr %pending_cLength, align 4
  store i32 0, ptr %pending_aLength, align 4
  store i32 0, ptr %bc_bLength, align 4
  store i32 0, ptr %ab_bLength, align 4
  br label %for.cond, !llvm.loop !6

if.end104:                                        ; preds = %if.else99
  br label %if.end105

if.end105:                                        ; preds = %if.end104, %if.end98
  br label %if.end106

if.end106:                                        ; preds = %if.end105, %if.end85
  %64 = load i32, ptr %aLength, align 4
  %65 = load i32, ptr %pending_aLength, align 4
  %add107 = add nsw i32 %65, %64
  store i32 %add107, ptr %pending_aLength, align 4
  %66 = load i32, ptr %cLength, align 4
  %67 = load i32, ptr %pending_cLength, align 4
  %add108 = add nsw i32 %67, %66
  store i32 %add108, ptr %pending_cLength, align 4
  %68 = load i32, ptr %ab_bLength, align 4
  %69 = load i32, ptr %bc_bLength, align 4
  %cmp109 = icmp slt i32 %68, %69
  br i1 %cmp109, label %if.then110, label %if.else112

if.then110:                                       ; preds = %if.end106
  %70 = load i32, ptr %ab_bLength, align 4
  %71 = load i32, ptr %bc_bLength, align 4
  %sub111 = sub nsw i32 %71, %70
  store i32 %sub111, ptr %bc_bLength, align 4
  store i32 0, ptr %ab_bLength, align 4
  store i32 0, ptr %cLength, align 4
  br label %if.end114

if.else112:                                       ; preds = %if.end106
  %72 = load i32, ptr %bc_bLength, align 4
  %73 = load i32, ptr %ab_bLength, align 4
  %sub113 = sub nsw i32 %73, %72
  store i32 %sub113, ptr %ab_bLength, align 4
  store i32 0, ptr %bc_bLength, align 4
  store i32 0, ptr %aLength, align 4
  br label %if.end114

if.end114:                                        ; preds = %if.else112, %if.then110
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %if.then45
  %74 = load i32, ptr %pending_aLength, align 4
  %cmp115 = icmp ne i32 %74, 0
  br i1 %cmp115, label %if.then118, label %lor.lhs.false116

lor.lhs.false116:                                 ; preds = %for.end
  %75 = load i32, ptr %pending_cLength, align 4
  %cmp117 = icmp ne i32 %75, 0
  br i1 %cmp117, label %if.then118, label %if.end119

if.then118:                                       ; preds = %lor.lhs.false116, %for.end
  %76 = load i32, ptr %pending_aLength, align 4
  %77 = load i32, ptr %pending_cLength, align 4
  call void @_ZN6icu_755Edits10addReplaceEii(ptr noundef nonnull align 8 dereferenceable(232) %this1, i32 noundef %76, i32 noundef %77)
  br label %if.end119

if.end119:                                        ; preds = %if.then118, %lor.lhs.false116
  %78 = load ptr, ptr %errorCode.addr, align 8
  %call120 = call noundef signext i8 @_ZNK6icu_755Edits11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(232) %this1, ptr noundef nonnull align 4 dereferenceable(4) %78)
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end119, %if.end58, %if.end50, %if.then
  %79 = load ptr, ptr %retval, align 8
  ret ptr %79
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_755Edits15getFineIteratorEv(ptr noalias sret(%"struct.icu_75::Edits::Iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(232) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %array = getelementptr inbounds %"class.icu_75::Edits", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %array, align 8
  %length = getelementptr inbounds %"class.icu_75::Edits", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %length, align 4
  call void @_ZN6icu_755Edits8IteratorC1EPKtiaa(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef %0, i32 noundef %1, i8 noundef signext 0, i8 noundef signext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_755Edits8Iterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %onlyChanges_ = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %onlyChanges_, align 4
  %1 = load ptr, ptr %errorCode.addr, align 8
  %call = call noundef signext i8 @_ZN6icu_755Edits8Iterator4nextEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %this1, i8 noundef signext %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret i8 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_755Edits8Iterator9oldLengthEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %oldLength_ = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 8
  %0 = load i32, ptr %oldLength_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_755Edits8Iterator9newLengthEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %newLength_ = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 9
  %0 = load i32, ptr %newLength_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_755Edits8Iterator9hasChangeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %changed = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 7
  %0 = load i8, ptr %changed, align 1
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_755Edits8IteratorC2EPKtiaa(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %a, i32 noundef %len, i8 noundef signext %oc, i8 noundef signext %crs) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %oc.addr = alloca i8, align 1
  %crs.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i8 %oc, ptr %oc.addr, align 1
  store i8 %crs, ptr %crs.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %array = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %a.addr, align 8
  store ptr %0, ptr %array, align 8
  %index = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 1
  store i32 0, ptr %index, align 8
  %length = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %len.addr, align 4
  store i32 %1, ptr %length, align 4
  %remaining = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 3
  store i32 0, ptr %remaining, align 8
  %onlyChanges_ = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 4
  %2 = load i8, ptr %oc.addr, align 1
  store i8 %2, ptr %onlyChanges_, align 4
  %coarse = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 5
  %3 = load i8, ptr %crs.addr, align 1
  store i8 %3, ptr %coarse, align 1
  %dir = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 6
  store i8 0, ptr %dir, align 2
  %changed = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 7
  store i8 0, ptr %changed, align 1
  %oldLength_ = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 8
  store i32 0, ptr %oldLength_, align 8
  %newLength_ = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 9
  store i32 0, ptr %newLength_, align 4
  %srcIndex = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 10
  store i32 0, ptr %srcIndex, align 8
  %replIndex = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 11
  store i32 0, ptr %replIndex, align 4
  %destIndex = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 12
  store i32 0, ptr %destIndex, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_755Edits8Iterator10readLengthEi(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %head) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %head.addr = alloca i32, align 4
  %len = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %head, ptr %head.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %head.addr, align 4
  %cmp = icmp slt i32 %0, 61
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %head.addr, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %head.addr, align 4
  %cmp2 = icmp slt i32 %2, 62
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %array = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %array, align 8
  %index = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %index, align 8
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %index, align 8
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i16, ptr %3, i64 %idxprom
  %5 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %5 to i32
  %and = and i32 %conv, 32767
  store i32 %and, ptr %retval, align 4
  br label %return

if.else4:                                         ; preds = %if.else
  %6 = load i32, ptr %head.addr, align 4
  %and5 = and i32 %6, 1
  %shl = shl i32 %and5, 30
  %array6 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %array6, align 8
  %index7 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %index7, align 8
  %idxprom8 = sext i32 %8 to i64
  %arrayidx9 = getelementptr inbounds i16, ptr %7, i64 %idxprom8
  %9 = load i16, ptr %arrayidx9, align 2
  %conv10 = zext i16 %9 to i32
  %and11 = and i32 %conv10, 32767
  %shl12 = shl i32 %and11, 15
  %or = or i32 %shl, %shl12
  %array13 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %array13, align 8
  %index14 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 1
  %11 = load i32, ptr %index14, align 8
  %add = add nsw i32 %11, 1
  %idxprom15 = sext i32 %add to i64
  %arrayidx16 = getelementptr inbounds i16, ptr %10, i64 %idxprom15
  %12 = load i16, ptr %arrayidx16, align 2
  %conv17 = zext i16 %12 to i32
  %and18 = and i32 %conv17, 32767
  %or19 = or i32 %or, %and18
  store i32 %or19, ptr %len, align 4
  %index20 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 1
  %13 = load i32, ptr %index20, align 8
  %add21 = add nsw i32 %13, 2
  store i32 %add21, ptr %index20, align 8
  %14 = load i32, ptr %len, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else4, %if.then3, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_755Edits8Iterator17updateNextIndexesEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %oldLength_ = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 8
  %0 = load i32, ptr %oldLength_, align 8
  %srcIndex = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 10
  %1 = load i32, ptr %srcIndex, align 8
  %add = add nsw i32 %1, %0
  store i32 %add, ptr %srcIndex, align 8
  %changed = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 7
  %2 = load i8, ptr %changed, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %newLength_ = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 9
  %3 = load i32, ptr %newLength_, align 4
  %replIndex = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 11
  %4 = load i32, ptr %replIndex, align 4
  %add2 = add nsw i32 %4, %3
  store i32 %add2, ptr %replIndex, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %newLength_3 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 9
  %5 = load i32, ptr %newLength_3, align 4
  %destIndex = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 12
  %6 = load i32, ptr %destIndex, align 8
  %add4 = add nsw i32 %6, %5
  store i32 %add4, ptr %destIndex, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_755Edits8Iterator21updatePreviousIndexesEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %oldLength_ = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 8
  %0 = load i32, ptr %oldLength_, align 8
  %srcIndex = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 10
  %1 = load i32, ptr %srcIndex, align 8
  %sub = sub nsw i32 %1, %0
  store i32 %sub, ptr %srcIndex, align 8
  %changed = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 7
  %2 = load i8, ptr %changed, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %newLength_ = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 9
  %3 = load i32, ptr %newLength_, align 4
  %replIndex = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 11
  %4 = load i32, ptr %replIndex, align 4
  %sub2 = sub nsw i32 %4, %3
  store i32 %sub2, ptr %replIndex, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %newLength_3 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 9
  %5 = load i32, ptr %newLength_3, align 4
  %destIndex = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 12
  %6 = load i32, ptr %destIndex, align 8
  %sub4 = sub nsw i32 %6, %5
  store i32 %sub4, ptr %destIndex, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZN6icu_755Edits8Iterator6noNextEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %dir = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 6
  store i8 0, ptr %dir, align 2
  %changed = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 7
  store i8 0, ptr %changed, align 1
  %newLength_ = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 9
  store i32 0, ptr %newLength_, align 4
  %oldLength_ = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 8
  store i32 0, ptr %oldLength_, align 8
  ret i8 0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_755Edits8Iterator4nextEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %this, i8 noundef signext %onlyChanges, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %onlyChanges.addr = alloca i8, align 1
  %errorCode.addr = alloca ptr, align 8
  %u = alloca i32, align 4
  %oldLen = alloca i32, align 4
  %newLen = alloca i32, align 4
  %num = alloca i32, align 4
  %num111 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %onlyChanges, ptr %onlyChanges.addr, align 1
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %dir = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 6
  %2 = load i8, ptr %dir, align 2
  %conv = sext i8 %2 to i32
  %cmp = icmp sgt i32 %conv, 0
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  call void @_ZN6icu_755Edits8Iterator17updateNextIndexesEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  br label %if.end13

if.else:                                          ; preds = %if.end
  %dir3 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 6
  %3 = load i8, ptr %dir3, align 2
  %conv4 = sext i8 %3 to i32
  %cmp5 = icmp slt i32 %conv4, 0
  br i1 %cmp5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.else
  %remaining = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 3
  %4 = load i32, ptr %remaining, align 8
  %cmp7 = icmp sgt i32 %4, 0
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.then6
  %index = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %index, align 8
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %index, align 8
  %dir9 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 6
  store i8 1, ptr %dir9, align 2
  store i8 1, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.then6
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.else
  %dir12 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 6
  store i8 1, ptr %dir12, align 2
  br label %if.end13

if.end13:                                         ; preds = %if.end11, %if.then2
  %remaining14 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 3
  %6 = load i32, ptr %remaining14, align 8
  %cmp15 = icmp sge i32 %6, 1
  br i1 %cmp15, label %if.then16, label %if.end23

if.then16:                                        ; preds = %if.end13
  %remaining17 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 3
  %7 = load i32, ptr %remaining17, align 8
  %cmp18 = icmp sgt i32 %7, 1
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.then16
  %remaining20 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 3
  %8 = load i32, ptr %remaining20, align 8
  %dec = add nsw i32 %8, -1
  store i32 %dec, ptr %remaining20, align 8
  store i8 1, ptr %retval, align 1
  br label %return

if.end21:                                         ; preds = %if.then16
  %remaining22 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 3
  store i32 0, ptr %remaining22, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.end21, %if.end13
  %index24 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 1
  %9 = load i32, ptr %index24, align 8
  %length = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 2
  %10 = load i32, ptr %length, align 4
  %cmp25 = icmp sge i32 %9, %10
  br i1 %cmp25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end23
  %call27 = call noundef signext i8 @_ZN6icu_755Edits8Iterator6noNextEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  store i8 %call27, ptr %retval, align 1
  br label %return

if.end28:                                         ; preds = %if.end23
  %array = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %array, align 8
  %index29 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 1
  %12 = load i32, ptr %index29, align 8
  %inc30 = add nsw i32 %12, 1
  store i32 %inc30, ptr %index29, align 8
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds i16, ptr %11, i64 %idxprom
  %13 = load i16, ptr %arrayidx, align 2
  %conv31 = zext i16 %13 to i32
  store i32 %conv31, ptr %u, align 4
  %14 = load i32, ptr %u, align 4
  %cmp32 = icmp sle i32 %14, 4095
  br i1 %cmp32, label %if.then33, label %if.end61

if.then33:                                        ; preds = %if.end28
  %changed = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 7
  store i8 0, ptr %changed, align 1
  %15 = load i32, ptr %u, align 4
  %add = add nsw i32 %15, 1
  %oldLength_ = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 8
  store i32 %add, ptr %oldLength_, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then33
  %index34 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 1
  %16 = load i32, ptr %index34, align 8
  %length35 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 2
  %17 = load i32, ptr %length35, align 4
  %cmp36 = icmp slt i32 %16, %17
  br i1 %cmp36, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %array37 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 0
  %18 = load ptr, ptr %array37, align 8
  %index38 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 1
  %19 = load i32, ptr %index38, align 8
  %idxprom39 = sext i32 %19 to i64
  %arrayidx40 = getelementptr inbounds i16, ptr %18, i64 %idxprom39
  %20 = load i16, ptr %arrayidx40, align 2
  %conv41 = zext i16 %20 to i32
  store i32 %conv41, ptr %u, align 4
  %cmp42 = icmp sle i32 %conv41, 4095
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %21 = phi i1 [ false, %while.cond ], [ %cmp42, %land.rhs ]
  br i1 %21, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %index43 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 1
  %22 = load i32, ptr %index43, align 8
  %inc44 = add nsw i32 %22, 1
  store i32 %inc44, ptr %index43, align 8
  %23 = load i32, ptr %u, align 4
  %add45 = add nsw i32 %23, 1
  %oldLength_46 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 8
  %24 = load i32, ptr %oldLength_46, align 8
  %add47 = add nsw i32 %24, %add45
  store i32 %add47, ptr %oldLength_46, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %land.end
  %oldLength_48 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 8
  %25 = load i32, ptr %oldLength_48, align 8
  %newLength_ = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 9
  store i32 %25, ptr %newLength_, align 4
  %26 = load i8, ptr %onlyChanges.addr, align 1
  %tobool49 = icmp ne i8 %26, 0
  br i1 %tobool49, label %if.then50, label %if.else59

if.then50:                                        ; preds = %while.end
  call void @_ZN6icu_755Edits8Iterator17updateNextIndexesEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %index51 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 1
  %27 = load i32, ptr %index51, align 8
  %length52 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 2
  %28 = load i32, ptr %length52, align 4
  %cmp53 = icmp sge i32 %27, %28
  br i1 %cmp53, label %if.then54, label %if.end56

if.then54:                                        ; preds = %if.then50
  %call55 = call noundef signext i8 @_ZN6icu_755Edits8Iterator6noNextEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  store i8 %call55, ptr %retval, align 1
  br label %return

if.end56:                                         ; preds = %if.then50
  %index57 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 1
  %29 = load i32, ptr %index57, align 8
  %inc58 = add nsw i32 %29, 1
  store i32 %inc58, ptr %index57, align 8
  br label %if.end60

if.else59:                                        ; preds = %while.end
  store i8 1, ptr %retval, align 1
  br label %return

if.end60:                                         ; preds = %if.end56
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.end28
  %changed62 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 7
  store i8 1, ptr %changed62, align 1
  %30 = load i32, ptr %u, align 4
  %cmp63 = icmp sle i32 %30, 28671
  br i1 %cmp63, label %if.then64, label %if.else81

if.then64:                                        ; preds = %if.end61
  %31 = load i32, ptr %u, align 4
  %shr = ashr i32 %31, 12
  store i32 %shr, ptr %oldLen, align 4
  %32 = load i32, ptr %u, align 4
  %shr65 = ashr i32 %32, 9
  %and = and i32 %shr65, 7
  store i32 %and, ptr %newLen, align 4
  %33 = load i32, ptr %u, align 4
  %and66 = and i32 %33, 511
  %add67 = add nsw i32 %and66, 1
  store i32 %add67, ptr %num, align 4
  %coarse = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 5
  %34 = load i8, ptr %coarse, align 1
  %tobool68 = icmp ne i8 %34, 0
  br i1 %tobool68, label %if.then69, label %if.else73

if.then69:                                        ; preds = %if.then64
  %35 = load i32, ptr %num, align 4
  %36 = load i32, ptr %oldLen, align 4
  %mul = mul nsw i32 %35, %36
  %oldLength_70 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 8
  store i32 %mul, ptr %oldLength_70, align 8
  %37 = load i32, ptr %num, align 4
  %38 = load i32, ptr %newLen, align 4
  %mul71 = mul nsw i32 %37, %38
  %newLength_72 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 9
  store i32 %mul71, ptr %newLength_72, align 4
  br label %if.end80

if.else73:                                        ; preds = %if.then64
  %39 = load i32, ptr %oldLen, align 4
  %oldLength_74 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 8
  store i32 %39, ptr %oldLength_74, align 8
  %40 = load i32, ptr %newLen, align 4
  %newLength_75 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 9
  store i32 %40, ptr %newLength_75, align 4
  %41 = load i32, ptr %num, align 4
  %cmp76 = icmp sgt i32 %41, 1
  br i1 %cmp76, label %if.then77, label %if.end79

if.then77:                                        ; preds = %if.else73
  %42 = load i32, ptr %num, align 4
  %remaining78 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 3
  store i32 %42, ptr %remaining78, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.then77, %if.else73
  store i8 1, ptr %retval, align 1
  br label %return

if.end80:                                         ; preds = %if.then69
  br label %if.end93

if.else81:                                        ; preds = %if.end61
  %43 = load i32, ptr %u, align 4
  %shr82 = ashr i32 %43, 6
  %and83 = and i32 %shr82, 63
  %call84 = call noundef i32 @_ZN6icu_755Edits8Iterator10readLengthEi(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %and83)
  %oldLength_85 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 8
  store i32 %call84, ptr %oldLength_85, align 8
  %44 = load i32, ptr %u, align 4
  %and86 = and i32 %44, 63
  %call87 = call noundef i32 @_ZN6icu_755Edits8Iterator10readLengthEi(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %and86)
  %newLength_88 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 9
  store i32 %call87, ptr %newLength_88, align 4
  %coarse89 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 5
  %45 = load i8, ptr %coarse89, align 1
  %tobool90 = icmp ne i8 %45, 0
  br i1 %tobool90, label %if.end92, label %if.then91

if.then91:                                        ; preds = %if.else81
  store i8 1, ptr %retval, align 1
  br label %return

if.end92:                                         ; preds = %if.else81
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.end80
  br label %while.cond94

while.cond94:                                     ; preds = %if.end133, %if.end93
  %index95 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 1
  %46 = load i32, ptr %index95, align 8
  %length96 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 2
  %47 = load i32, ptr %length96, align 4
  %cmp97 = icmp slt i32 %46, %47
  br i1 %cmp97, label %land.rhs98, label %land.end105

land.rhs98:                                       ; preds = %while.cond94
  %array99 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 0
  %48 = load ptr, ptr %array99, align 8
  %index100 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 1
  %49 = load i32, ptr %index100, align 8
  %idxprom101 = sext i32 %49 to i64
  %arrayidx102 = getelementptr inbounds i16, ptr %48, i64 %idxprom101
  %50 = load i16, ptr %arrayidx102, align 2
  %conv103 = zext i16 %50 to i32
  store i32 %conv103, ptr %u, align 4
  %cmp104 = icmp sgt i32 %conv103, 4095
  br label %land.end105

land.end105:                                      ; preds = %land.rhs98, %while.cond94
  %51 = phi i1 [ false, %while.cond94 ], [ %cmp104, %land.rhs98 ]
  br i1 %51, label %while.body106, label %while.end134

while.body106:                                    ; preds = %land.end105
  %index107 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 1
  %52 = load i32, ptr %index107, align 8
  %inc108 = add nsw i32 %52, 1
  store i32 %inc108, ptr %index107, align 8
  %53 = load i32, ptr %u, align 4
  %cmp109 = icmp sle i32 %53, 28671
  br i1 %cmp109, label %if.then110, label %if.else123

if.then110:                                       ; preds = %while.body106
  %54 = load i32, ptr %u, align 4
  %and112 = and i32 %54, 511
  %add113 = add nsw i32 %and112, 1
  store i32 %add113, ptr %num111, align 4
  %55 = load i32, ptr %u, align 4
  %shr114 = ashr i32 %55, 12
  %56 = load i32, ptr %num111, align 4
  %mul115 = mul nsw i32 %shr114, %56
  %oldLength_116 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 8
  %57 = load i32, ptr %oldLength_116, align 8
  %add117 = add nsw i32 %57, %mul115
  store i32 %add117, ptr %oldLength_116, align 8
  %58 = load i32, ptr %u, align 4
  %shr118 = ashr i32 %58, 9
  %and119 = and i32 %shr118, 7
  %59 = load i32, ptr %num111, align 4
  %mul120 = mul nsw i32 %and119, %59
  %newLength_121 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 9
  %60 = load i32, ptr %newLength_121, align 4
  %add122 = add nsw i32 %60, %mul120
  store i32 %add122, ptr %newLength_121, align 4
  br label %if.end133

if.else123:                                       ; preds = %while.body106
  %61 = load i32, ptr %u, align 4
  %shr124 = ashr i32 %61, 6
  %and125 = and i32 %shr124, 63
  %call126 = call noundef i32 @_ZN6icu_755Edits8Iterator10readLengthEi(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %and125)
  %oldLength_127 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 8
  %62 = load i32, ptr %oldLength_127, align 8
  %add128 = add nsw i32 %62, %call126
  store i32 %add128, ptr %oldLength_127, align 8
  %63 = load i32, ptr %u, align 4
  %and129 = and i32 %63, 63
  %call130 = call noundef i32 @_ZN6icu_755Edits8Iterator10readLengthEi(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %and129)
  %newLength_131 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 9
  %64 = load i32, ptr %newLength_131, align 4
  %add132 = add nsw i32 %64, %call130
  store i32 %add132, ptr %newLength_131, align 4
  br label %if.end133

if.end133:                                        ; preds = %if.else123, %if.then110
  br label %while.cond94, !llvm.loop !8

while.end134:                                     ; preds = %land.end105
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end134, %if.then91, %if.end79, %if.else59, %if.then54, %if.then26, %if.then19, %if.then8, %if.then
  %65 = load i8, ptr %retval, align 1
  ret i8 %65
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_755Edits8Iterator8previousER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %u = alloca i32, align 4
  %u31 = alloca i32, align 4
  %oldLen = alloca i32, align 4
  %newLen = alloca i32, align 4
  %num = alloca i32, align 4
  %headIndex = alloca i32, align 4
  %num128 = alloca i32, align 4
  %headIndex143 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %dir = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 6
  %2 = load i8, ptr %dir, align 2
  %conv = sext i8 %2 to i32
  %cmp = icmp sge i32 %conv, 0
  br i1 %cmp, label %if.then2, label %if.end13

if.then2:                                         ; preds = %if.end
  %dir3 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 6
  %3 = load i8, ptr %dir3, align 2
  %conv4 = sext i8 %3 to i32
  %cmp5 = icmp sgt i32 %conv4, 0
  br i1 %cmp5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.then2
  %remaining = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 3
  %4 = load i32, ptr %remaining, align 8
  %cmp7 = icmp sgt i32 %4, 0
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.then6
  %index = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %index, align 8
  %dec = add nsw i32 %5, -1
  store i32 %dec, ptr %index, align 8
  %dir9 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 6
  store i8 -1, ptr %dir9, align 2
  store i8 1, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.then6
  call void @_ZN6icu_755Edits8Iterator17updateNextIndexesEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then2
  %dir12 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 6
  store i8 -1, ptr %dir12, align 2
  br label %if.end13

if.end13:                                         ; preds = %if.end11, %if.end
  %remaining14 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 3
  %6 = load i32, ptr %remaining14, align 8
  %cmp15 = icmp sgt i32 %6, 0
  br i1 %cmp15, label %if.then16, label %if.end25

if.then16:                                        ; preds = %if.end13
  %array = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %array, align 8
  %index17 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %index17, align 8
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i16, ptr %7, i64 %idxprom
  %9 = load i16, ptr %arrayidx, align 2
  %conv18 = zext i16 %9 to i32
  store i32 %conv18, ptr %u, align 4
  %remaining19 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 3
  %10 = load i32, ptr %remaining19, align 8
  %11 = load i32, ptr %u, align 4
  %and = and i32 %11, 511
  %cmp20 = icmp sle i32 %10, %and
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.then16
  %remaining22 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 3
  %12 = load i32, ptr %remaining22, align 8
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %remaining22, align 8
  call void @_ZN6icu_755Edits8Iterator21updatePreviousIndexesEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  store i8 1, ptr %retval, align 1
  br label %return

if.end23:                                         ; preds = %if.then16
  %remaining24 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 3
  store i32 0, ptr %remaining24, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.end23, %if.end13
  %index26 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 1
  %13 = load i32, ptr %index26, align 8
  %cmp27 = icmp sle i32 %13, 0
  br i1 %cmp27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end25
  %call29 = call noundef signext i8 @_ZN6icu_755Edits8Iterator6noNextEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  store i8 %call29, ptr %retval, align 1
  br label %return

if.end30:                                         ; preds = %if.end25
  %array32 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 0
  %14 = load ptr, ptr %array32, align 8
  %index33 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 1
  %15 = load i32, ptr %index33, align 8
  %dec34 = add nsw i32 %15, -1
  store i32 %dec34, ptr %index33, align 8
  %idxprom35 = sext i32 %dec34 to i64
  %arrayidx36 = getelementptr inbounds i16, ptr %14, i64 %idxprom35
  %16 = load i16, ptr %arrayidx36, align 2
  %conv37 = zext i16 %16 to i32
  store i32 %conv37, ptr %u31, align 4
  %17 = load i32, ptr %u31, align 4
  %cmp38 = icmp sle i32 %17, 4095
  br i1 %cmp38, label %if.then39, label %if.end54

if.then39:                                        ; preds = %if.end30
  %changed = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 7
  store i8 0, ptr %changed, align 1
  %18 = load i32, ptr %u31, align 4
  %add = add nsw i32 %18, 1
  %oldLength_ = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 8
  store i32 %add, ptr %oldLength_, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then39
  %index40 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 1
  %19 = load i32, ptr %index40, align 8
  %cmp41 = icmp sgt i32 %19, 0
  br i1 %cmp41, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %array42 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 0
  %20 = load ptr, ptr %array42, align 8
  %index43 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 1
  %21 = load i32, ptr %index43, align 8
  %sub = sub nsw i32 %21, 1
  %idxprom44 = sext i32 %sub to i64
  %arrayidx45 = getelementptr inbounds i16, ptr %20, i64 %idxprom44
  %22 = load i16, ptr %arrayidx45, align 2
  %conv46 = zext i16 %22 to i32
  store i32 %conv46, ptr %u31, align 4
  %cmp47 = icmp sle i32 %conv46, 4095
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %23 = phi i1 [ false, %while.cond ], [ %cmp47, %land.rhs ]
  br i1 %23, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %index48 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 1
  %24 = load i32, ptr %index48, align 8
  %dec49 = add nsw i32 %24, -1
  store i32 %dec49, ptr %index48, align 8
  %25 = load i32, ptr %u31, align 4
  %add50 = add nsw i32 %25, 1
  %oldLength_51 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 8
  %26 = load i32, ptr %oldLength_51, align 8
  %add52 = add nsw i32 %26, %add50
  store i32 %add52, ptr %oldLength_51, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %land.end
  %oldLength_53 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 8
  %27 = load i32, ptr %oldLength_53, align 8
  %newLength_ = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 9
  store i32 %27, ptr %newLength_, align 4
  call void @_ZN6icu_755Edits8Iterator21updatePreviousIndexesEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  store i8 1, ptr %retval, align 1
  br label %return

if.end54:                                         ; preds = %if.end30
  %changed55 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 7
  store i8 1, ptr %changed55, align 1
  %28 = load i32, ptr %u31, align 4
  %cmp56 = icmp sle i32 %28, 28671
  br i1 %cmp56, label %if.then57, label %if.else74

if.then57:                                        ; preds = %if.end54
  %29 = load i32, ptr %u31, align 4
  %shr = ashr i32 %29, 12
  store i32 %shr, ptr %oldLen, align 4
  %30 = load i32, ptr %u31, align 4
  %shr58 = ashr i32 %30, 9
  %and59 = and i32 %shr58, 7
  store i32 %and59, ptr %newLen, align 4
  %31 = load i32, ptr %u31, align 4
  %and60 = and i32 %31, 511
  %add61 = add nsw i32 %and60, 1
  store i32 %add61, ptr %num, align 4
  %coarse = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 5
  %32 = load i8, ptr %coarse, align 1
  %tobool62 = icmp ne i8 %32, 0
  br i1 %tobool62, label %if.then63, label %if.else

if.then63:                                        ; preds = %if.then57
  %33 = load i32, ptr %num, align 4
  %34 = load i32, ptr %oldLen, align 4
  %mul = mul nsw i32 %33, %34
  %oldLength_64 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 8
  store i32 %mul, ptr %oldLength_64, align 8
  %35 = load i32, ptr %num, align 4
  %36 = load i32, ptr %newLen, align 4
  %mul65 = mul nsw i32 %35, %36
  %newLength_66 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 9
  store i32 %mul65, ptr %newLength_66, align 4
  br label %if.end73

if.else:                                          ; preds = %if.then57
  %37 = load i32, ptr %oldLen, align 4
  %oldLength_67 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 8
  store i32 %37, ptr %oldLength_67, align 8
  %38 = load i32, ptr %newLen, align 4
  %newLength_68 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 9
  store i32 %38, ptr %newLength_68, align 4
  %39 = load i32, ptr %num, align 4
  %cmp69 = icmp sgt i32 %39, 1
  br i1 %cmp69, label %if.then70, label %if.end72

if.then70:                                        ; preds = %if.else
  %remaining71 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 3
  store i32 1, ptr %remaining71, align 8
  br label %if.end72

if.end72:                                         ; preds = %if.then70, %if.else
  call void @_ZN6icu_755Edits8Iterator21updatePreviousIndexesEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  store i8 1, ptr %retval, align 1
  br label %return

if.end73:                                         ; preds = %if.then63
  br label %if.end110

if.else74:                                        ; preds = %if.end54
  %40 = load i32, ptr %u31, align 4
  %cmp75 = icmp sle i32 %40, 32767
  br i1 %cmp75, label %if.then76, label %if.else84

if.then76:                                        ; preds = %if.else74
  %41 = load i32, ptr %u31, align 4
  %shr77 = ashr i32 %41, 6
  %and78 = and i32 %shr77, 63
  %call79 = call noundef i32 @_ZN6icu_755Edits8Iterator10readLengthEi(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %and78)
  %oldLength_80 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 8
  store i32 %call79, ptr %oldLength_80, align 8
  %42 = load i32, ptr %u31, align 4
  %and81 = and i32 %42, 63
  %call82 = call noundef i32 @_ZN6icu_755Edits8Iterator10readLengthEi(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %and81)
  %newLength_83 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 9
  store i32 %call82, ptr %newLength_83, align 4
  br label %if.end105

if.else84:                                        ; preds = %if.else74
  br label %while.cond85

while.cond85:                                     ; preds = %while.body93, %if.else84
  %array86 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 0
  %43 = load ptr, ptr %array86, align 8
  %index87 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 1
  %44 = load i32, ptr %index87, align 8
  %dec88 = add nsw i32 %44, -1
  store i32 %dec88, ptr %index87, align 8
  %idxprom89 = sext i32 %dec88 to i64
  %arrayidx90 = getelementptr inbounds i16, ptr %43, i64 %idxprom89
  %45 = load i16, ptr %arrayidx90, align 2
  %conv91 = zext i16 %45 to i32
  store i32 %conv91, ptr %u31, align 4
  %cmp92 = icmp sgt i32 %conv91, 32767
  br i1 %cmp92, label %while.body93, label %while.end94

while.body93:                                     ; preds = %while.cond85
  br label %while.cond85, !llvm.loop !10

while.end94:                                      ; preds = %while.cond85
  %index95 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 1
  %46 = load i32, ptr %index95, align 8
  %inc96 = add nsw i32 %46, 1
  store i32 %inc96, ptr %index95, align 8
  store i32 %46, ptr %headIndex, align 4
  %47 = load i32, ptr %u31, align 4
  %shr97 = ashr i32 %47, 6
  %and98 = and i32 %shr97, 63
  %call99 = call noundef i32 @_ZN6icu_755Edits8Iterator10readLengthEi(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %and98)
  %oldLength_100 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 8
  store i32 %call99, ptr %oldLength_100, align 8
  %48 = load i32, ptr %u31, align 4
  %and101 = and i32 %48, 63
  %call102 = call noundef i32 @_ZN6icu_755Edits8Iterator10readLengthEi(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %and101)
  %newLength_103 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 9
  store i32 %call102, ptr %newLength_103, align 4
  %49 = load i32, ptr %headIndex, align 4
  %index104 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 1
  store i32 %49, ptr %index104, align 8
  br label %if.end105

if.end105:                                        ; preds = %while.end94, %if.then76
  %coarse106 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 5
  %50 = load i8, ptr %coarse106, align 1
  %tobool107 = icmp ne i8 %50, 0
  br i1 %tobool107, label %if.end109, label %if.then108

if.then108:                                       ; preds = %if.end105
  call void @_ZN6icu_755Edits8Iterator21updatePreviousIndexesEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  store i8 1, ptr %retval, align 1
  br label %return

if.end109:                                        ; preds = %if.end105
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %if.end73
  br label %while.cond111

while.cond111:                                    ; preds = %if.end157, %if.end110
  %index112 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 1
  %51 = load i32, ptr %index112, align 8
  %cmp113 = icmp sgt i32 %51, 0
  br i1 %cmp113, label %land.rhs114, label %land.end122

land.rhs114:                                      ; preds = %while.cond111
  %array115 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 0
  %52 = load ptr, ptr %array115, align 8
  %index116 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 1
  %53 = load i32, ptr %index116, align 8
  %sub117 = sub nsw i32 %53, 1
  %idxprom118 = sext i32 %sub117 to i64
  %arrayidx119 = getelementptr inbounds i16, ptr %52, i64 %idxprom118
  %54 = load i16, ptr %arrayidx119, align 2
  %conv120 = zext i16 %54 to i32
  store i32 %conv120, ptr %u31, align 4
  %cmp121 = icmp sgt i32 %conv120, 4095
  br label %land.end122

land.end122:                                      ; preds = %land.rhs114, %while.cond111
  %55 = phi i1 [ false, %while.cond111 ], [ %cmp121, %land.rhs114 ]
  br i1 %55, label %while.body123, label %while.end158

while.body123:                                    ; preds = %land.end122
  %index124 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 1
  %56 = load i32, ptr %index124, align 8
  %dec125 = add nsw i32 %56, -1
  store i32 %dec125, ptr %index124, align 8
  %57 = load i32, ptr %u31, align 4
  %cmp126 = icmp sle i32 %57, 28671
  br i1 %cmp126, label %if.then127, label %if.else140

if.then127:                                       ; preds = %while.body123
  %58 = load i32, ptr %u31, align 4
  %and129 = and i32 %58, 511
  %add130 = add nsw i32 %and129, 1
  store i32 %add130, ptr %num128, align 4
  %59 = load i32, ptr %u31, align 4
  %shr131 = ashr i32 %59, 12
  %60 = load i32, ptr %num128, align 4
  %mul132 = mul nsw i32 %shr131, %60
  %oldLength_133 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 8
  %61 = load i32, ptr %oldLength_133, align 8
  %add134 = add nsw i32 %61, %mul132
  store i32 %add134, ptr %oldLength_133, align 8
  %62 = load i32, ptr %u31, align 4
  %shr135 = ashr i32 %62, 9
  %and136 = and i32 %shr135, 7
  %63 = load i32, ptr %num128, align 4
  %mul137 = mul nsw i32 %and136, %63
  %newLength_138 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 9
  %64 = load i32, ptr %newLength_138, align 4
  %add139 = add nsw i32 %64, %mul137
  store i32 %add139, ptr %newLength_138, align 4
  br label %if.end157

if.else140:                                       ; preds = %while.body123
  %65 = load i32, ptr %u31, align 4
  %cmp141 = icmp sle i32 %65, 32767
  br i1 %cmp141, label %if.then142, label %if.end156

if.then142:                                       ; preds = %if.else140
  %index144 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 1
  %66 = load i32, ptr %index144, align 8
  %inc145 = add nsw i32 %66, 1
  store i32 %inc145, ptr %index144, align 8
  store i32 %66, ptr %headIndex143, align 4
  %67 = load i32, ptr %u31, align 4
  %shr146 = ashr i32 %67, 6
  %and147 = and i32 %shr146, 63
  %call148 = call noundef i32 @_ZN6icu_755Edits8Iterator10readLengthEi(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %and147)
  %oldLength_149 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 8
  %68 = load i32, ptr %oldLength_149, align 8
  %add150 = add nsw i32 %68, %call148
  store i32 %add150, ptr %oldLength_149, align 8
  %69 = load i32, ptr %u31, align 4
  %and151 = and i32 %69, 63
  %call152 = call noundef i32 @_ZN6icu_755Edits8Iterator10readLengthEi(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %and151)
  %newLength_153 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 9
  %70 = load i32, ptr %newLength_153, align 4
  %add154 = add nsw i32 %70, %call152
  store i32 %add154, ptr %newLength_153, align 4
  %71 = load i32, ptr %headIndex143, align 4
  %index155 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 1
  store i32 %71, ptr %index155, align 8
  br label %if.end156

if.end156:                                        ; preds = %if.then142, %if.else140
  br label %if.end157

if.end157:                                        ; preds = %if.end156, %if.then127
  br label %while.cond111, !llvm.loop !11

while.end158:                                     ; preds = %land.end122
  call void @_ZN6icu_755Edits8Iterator21updatePreviousIndexesEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end158, %if.then108, %if.end72, %while.end, %if.then28, %if.then21, %if.then8, %if.then
  %72 = load i8, ptr %retval, align 1
  ret i8 %72
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_755Edits8Iterator9findIndexEiaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %i, i8 noundef signext %findSource, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %findSource.addr = alloca i8, align 1
  %errorCode.addr = alloca ptr, align 8
  %spanStart = alloca i32, align 4
  %spanLength = alloca i32, align 4
  %hasPrevious = alloca i8, align 1
  %u = alloca i32, align 4
  %num = alloca i32, align 4
  %len = alloca i32, align 4
  %n = alloca i32, align 4
  %len92 = alloca i32, align 4
  %n98 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i8 %findSource, ptr %findSource.addr, align 1
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %i.addr, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i8, ptr %findSource.addr, align 1
  %tobool2 = icmp ne i8 %3, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %srcIndex = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 10
  %4 = load i32, ptr %srcIndex, align 8
  store i32 %4, ptr %spanStart, align 4
  %oldLength_ = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 8
  %5 = load i32, ptr %oldLength_, align 8
  store i32 %5, ptr %spanLength, align 4
  br label %if.end4

if.else:                                          ; preds = %if.end
  %destIndex = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 12
  %6 = load i32, ptr %destIndex, align 8
  store i32 %6, ptr %spanStart, align 4
  %newLength_ = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 9
  %7 = load i32, ptr %newLength_, align 4
  store i32 %7, ptr %spanLength, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then3
  %8 = load i32, ptr %i.addr, align 4
  %9 = load i32, ptr %spanStart, align 4
  %cmp5 = icmp slt i32 %8, %9
  br i1 %cmp5, label %if.then6, label %if.else69

if.then6:                                         ; preds = %if.end4
  %10 = load i32, ptr %i.addr, align 4
  %11 = load i32, ptr %spanStart, align 4
  %div = sdiv i32 %11, 2
  %cmp7 = icmp sge i32 %10, %div
  br i1 %cmp7, label %if.then8, label %if.end61

if.then8:                                         ; preds = %if.then6
  br label %for.cond

for.cond:                                         ; preds = %if.end60, %if.then8
  %12 = load ptr, ptr %errorCode.addr, align 8
  %call9 = call noundef signext i8 @_ZN6icu_755Edits8Iterator8previousER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 4 dereferenceable(4) %12)
  store i8 %call9, ptr %hasPrevious, align 1
  %13 = load i8, ptr %findSource.addr, align 1
  %tobool10 = icmp ne i8 %13, 0
  br i1 %tobool10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.cond
  %srcIndex11 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 10
  %14 = load i32, ptr %srcIndex11, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.cond
  %destIndex12 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 12
  %15 = load i32, ptr %destIndex12, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %14, %cond.true ], [ %15, %cond.false ]
  store i32 %cond, ptr %spanStart, align 4
  %16 = load i32, ptr %i.addr, align 4
  %17 = load i32, ptr %spanStart, align 4
  %cmp13 = icmp sge i32 %16, %17
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %cond.end
  %remaining = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 3
  %18 = load i32, ptr %remaining, align 8
  %cmp16 = icmp sgt i32 %18, 0
  br i1 %cmp16, label %if.then17, label %if.end60

if.then17:                                        ; preds = %if.end15
  %19 = load i8, ptr %findSource.addr, align 1
  %tobool18 = icmp ne i8 %19, 0
  br i1 %tobool18, label %cond.true19, label %cond.false21

cond.true19:                                      ; preds = %if.then17
  %oldLength_20 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 8
  %20 = load i32, ptr %oldLength_20, align 8
  br label %cond.end23

cond.false21:                                     ; preds = %if.then17
  %newLength_22 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 9
  %21 = load i32, ptr %newLength_22, align 4
  br label %cond.end23

cond.end23:                                       ; preds = %cond.false21, %cond.true19
  %cond24 = phi i32 [ %20, %cond.true19 ], [ %21, %cond.false21 ]
  store i32 %cond24, ptr %spanLength, align 4
  %array = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 0
  %22 = load ptr, ptr %array, align 8
  %index = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 1
  %23 = load i32, ptr %index, align 8
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds i16, ptr %22, i64 %idxprom
  %24 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %24 to i32
  store i32 %conv, ptr %u, align 4
  %25 = load i32, ptr %u, align 4
  %and = and i32 %25, 511
  %add = add nsw i32 %and, 1
  %remaining25 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 3
  %26 = load i32, ptr %remaining25, align 8
  %sub = sub nsw i32 %add, %26
  store i32 %sub, ptr %num, align 4
  %27 = load i32, ptr %num, align 4
  %28 = load i32, ptr %spanLength, align 4
  %mul = mul nsw i32 %27, %28
  store i32 %mul, ptr %len, align 4
  %29 = load i32, ptr %i.addr, align 4
  %30 = load i32, ptr %spanStart, align 4
  %31 = load i32, ptr %len, align 4
  %sub26 = sub nsw i32 %30, %31
  %cmp27 = icmp sge i32 %29, %sub26
  br i1 %cmp27, label %if.then28, label %if.end46

if.then28:                                        ; preds = %cond.end23
  %32 = load i32, ptr %spanStart, align 4
  %33 = load i32, ptr %i.addr, align 4
  %sub29 = sub nsw i32 %32, %33
  %sub30 = sub nsw i32 %sub29, 1
  %34 = load i32, ptr %spanLength, align 4
  %div31 = sdiv i32 %sub30, %34
  %add32 = add nsw i32 %div31, 1
  store i32 %add32, ptr %n, align 4
  %35 = load i32, ptr %n, align 4
  %oldLength_33 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 8
  %36 = load i32, ptr %oldLength_33, align 8
  %mul34 = mul nsw i32 %35, %36
  %srcIndex35 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 10
  %37 = load i32, ptr %srcIndex35, align 8
  %sub36 = sub nsw i32 %37, %mul34
  store i32 %sub36, ptr %srcIndex35, align 8
  %38 = load i32, ptr %n, align 4
  %newLength_37 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 9
  %39 = load i32, ptr %newLength_37, align 4
  %mul38 = mul nsw i32 %38, %39
  %replIndex = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 11
  %40 = load i32, ptr %replIndex, align 4
  %sub39 = sub nsw i32 %40, %mul38
  store i32 %sub39, ptr %replIndex, align 4
  %41 = load i32, ptr %n, align 4
  %newLength_40 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 9
  %42 = load i32, ptr %newLength_40, align 4
  %mul41 = mul nsw i32 %41, %42
  %destIndex42 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 12
  %43 = load i32, ptr %destIndex42, align 8
  %sub43 = sub nsw i32 %43, %mul41
  store i32 %sub43, ptr %destIndex42, align 8
  %44 = load i32, ptr %n, align 4
  %remaining44 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 3
  %45 = load i32, ptr %remaining44, align 8
  %add45 = add nsw i32 %45, %44
  store i32 %add45, ptr %remaining44, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %cond.end23
  %46 = load i32, ptr %num, align 4
  %oldLength_47 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 8
  %47 = load i32, ptr %oldLength_47, align 8
  %mul48 = mul nsw i32 %46, %47
  %srcIndex49 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 10
  %48 = load i32, ptr %srcIndex49, align 8
  %sub50 = sub nsw i32 %48, %mul48
  store i32 %sub50, ptr %srcIndex49, align 8
  %49 = load i32, ptr %num, align 4
  %newLength_51 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 9
  %50 = load i32, ptr %newLength_51, align 4
  %mul52 = mul nsw i32 %49, %50
  %replIndex53 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 11
  %51 = load i32, ptr %replIndex53, align 4
  %sub54 = sub nsw i32 %51, %mul52
  store i32 %sub54, ptr %replIndex53, align 4
  %52 = load i32, ptr %num, align 4
  %newLength_55 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 9
  %53 = load i32, ptr %newLength_55, align 4
  %mul56 = mul nsw i32 %52, %53
  %destIndex57 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 12
  %54 = load i32, ptr %destIndex57, align 8
  %sub58 = sub nsw i32 %54, %mul56
  store i32 %sub58, ptr %destIndex57, align 8
  %remaining59 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 3
  store i32 0, ptr %remaining59, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.end46, %if.end15
  br label %for.cond, !llvm.loop !12

if.end61:                                         ; preds = %if.then6
  %dir = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 6
  store i8 0, ptr %dir, align 2
  %destIndex62 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 12
  store i32 0, ptr %destIndex62, align 8
  %replIndex63 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 11
  store i32 0, ptr %replIndex63, align 4
  %srcIndex64 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 10
  store i32 0, ptr %srcIndex64, align 8
  %newLength_65 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 9
  store i32 0, ptr %newLength_65, align 4
  %oldLength_66 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 8
  store i32 0, ptr %oldLength_66, align 8
  %remaining67 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 3
  store i32 0, ptr %remaining67, align 8
  %index68 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 1
  store i32 0, ptr %index68, align 8
  br label %if.end74

if.else69:                                        ; preds = %if.end4
  %55 = load i32, ptr %i.addr, align 4
  %56 = load i32, ptr %spanStart, align 4
  %57 = load i32, ptr %spanLength, align 4
  %add70 = add nsw i32 %56, %57
  %cmp71 = icmp slt i32 %55, %add70
  br i1 %cmp71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.else69
  store i32 0, ptr %retval, align 4
  br label %return

if.end73:                                         ; preds = %if.else69
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.end61
  br label %while.cond

while.cond:                                       ; preds = %if.end123, %if.end74
  %58 = load ptr, ptr %errorCode.addr, align 8
  %call75 = call noundef signext i8 @_ZN6icu_755Edits8Iterator4nextEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %this1, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %58)
  %tobool76 = icmp ne i8 %call75, 0
  br i1 %tobool76, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %59 = load i8, ptr %findSource.addr, align 1
  %tobool77 = icmp ne i8 %59, 0
  br i1 %tobool77, label %if.then78, label %if.else81

if.then78:                                        ; preds = %while.body
  %srcIndex79 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 10
  %60 = load i32, ptr %srcIndex79, align 8
  store i32 %60, ptr %spanStart, align 4
  %oldLength_80 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 8
  %61 = load i32, ptr %oldLength_80, align 8
  store i32 %61, ptr %spanLength, align 4
  br label %if.end84

if.else81:                                        ; preds = %while.body
  %destIndex82 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 12
  %62 = load i32, ptr %destIndex82, align 8
  store i32 %62, ptr %spanStart, align 4
  %newLength_83 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 9
  %63 = load i32, ptr %newLength_83, align 4
  store i32 %63, ptr %spanLength, align 4
  br label %if.end84

if.end84:                                         ; preds = %if.else81, %if.then78
  %64 = load i32, ptr %i.addr, align 4
  %65 = load i32, ptr %spanStart, align 4
  %66 = load i32, ptr %spanLength, align 4
  %add85 = add nsw i32 %65, %66
  %cmp86 = icmp slt i32 %64, %add85
  br i1 %cmp86, label %if.then87, label %if.end88

if.then87:                                        ; preds = %if.end84
  store i32 0, ptr %retval, align 4
  br label %return

if.end88:                                         ; preds = %if.end84
  %remaining89 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 3
  %67 = load i32, ptr %remaining89, align 8
  %cmp90 = icmp sgt i32 %67, 1
  br i1 %cmp90, label %if.then91, label %if.end123

if.then91:                                        ; preds = %if.end88
  %remaining93 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 3
  %68 = load i32, ptr %remaining93, align 8
  %69 = load i32, ptr %spanLength, align 4
  %mul94 = mul nsw i32 %68, %69
  store i32 %mul94, ptr %len92, align 4
  %70 = load i32, ptr %i.addr, align 4
  %71 = load i32, ptr %spanStart, align 4
  %72 = load i32, ptr %len92, align 4
  %add95 = add nsw i32 %71, %72
  %cmp96 = icmp slt i32 %70, %add95
  br i1 %cmp96, label %if.then97, label %if.end115

if.then97:                                        ; preds = %if.then91
  %73 = load i32, ptr %i.addr, align 4
  %74 = load i32, ptr %spanStart, align 4
  %sub99 = sub nsw i32 %73, %74
  %75 = load i32, ptr %spanLength, align 4
  %div100 = sdiv i32 %sub99, %75
  store i32 %div100, ptr %n98, align 4
  %76 = load i32, ptr %n98, align 4
  %oldLength_101 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 8
  %77 = load i32, ptr %oldLength_101, align 8
  %mul102 = mul nsw i32 %76, %77
  %srcIndex103 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 10
  %78 = load i32, ptr %srcIndex103, align 8
  %add104 = add nsw i32 %78, %mul102
  store i32 %add104, ptr %srcIndex103, align 8
  %79 = load i32, ptr %n98, align 4
  %newLength_105 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 9
  %80 = load i32, ptr %newLength_105, align 4
  %mul106 = mul nsw i32 %79, %80
  %replIndex107 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 11
  %81 = load i32, ptr %replIndex107, align 4
  %add108 = add nsw i32 %81, %mul106
  store i32 %add108, ptr %replIndex107, align 4
  %82 = load i32, ptr %n98, align 4
  %newLength_109 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 9
  %83 = load i32, ptr %newLength_109, align 4
  %mul110 = mul nsw i32 %82, %83
  %destIndex111 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 12
  %84 = load i32, ptr %destIndex111, align 8
  %add112 = add nsw i32 %84, %mul110
  store i32 %add112, ptr %destIndex111, align 8
  %85 = load i32, ptr %n98, align 4
  %remaining113 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 3
  %86 = load i32, ptr %remaining113, align 8
  %sub114 = sub nsw i32 %86, %85
  store i32 %sub114, ptr %remaining113, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end115:                                        ; preds = %if.then91
  %remaining116 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 3
  %87 = load i32, ptr %remaining116, align 8
  %oldLength_117 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 8
  %88 = load i32, ptr %oldLength_117, align 8
  %mul118 = mul nsw i32 %88, %87
  store i32 %mul118, ptr %oldLength_117, align 8
  %remaining119 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 3
  %89 = load i32, ptr %remaining119, align 8
  %newLength_120 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 9
  %90 = load i32, ptr %newLength_120, align 4
  %mul121 = mul nsw i32 %90, %89
  store i32 %mul121, ptr %newLength_120, align 4
  %remaining122 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 3
  store i32 0, ptr %remaining122, align 8
  br label %if.end123

if.end123:                                        ; preds = %if.end115, %if.end88
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then97, %if.then87, %if.then72, %if.then28, %if.then14, %if.then
  %91 = load i32, ptr %retval, align 4
  ret i32 %91
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_755Edits8Iterator31destinationIndexFromSourceIndexEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %where = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %1 = load ptr, ptr %errorCode.addr, align 8
  %call = call noundef i32 @_ZN6icu_755Edits8Iterator9findIndexEiaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %0, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %1)
  store i32 %call, ptr %where, align 4
  %2 = load i32, ptr %where, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %where, align 4
  %cmp2 = icmp sgt i32 %3, 0
  br i1 %cmp2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i32, ptr %i.addr, align 4
  %srcIndex = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 10
  %5 = load i32, ptr %srcIndex, align 8
  %cmp3 = icmp eq i32 %4, %5
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %destIndex = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 12
  %6 = load i32, ptr %destIndex, align 8
  store i32 %6, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %changed = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 7
  %7 = load i8, ptr %changed, align 1
  %tobool = icmp ne i8 %7, 0
  br i1 %tobool, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end5
  %destIndex7 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 12
  %8 = load i32, ptr %destIndex7, align 8
  %newLength_ = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 9
  %9 = load i32, ptr %newLength_, align 4
  %add = add nsw i32 %8, %9
  store i32 %add, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end5
  %destIndex8 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 12
  %10 = load i32, ptr %destIndex8, align 8
  %11 = load i32, ptr %i.addr, align 4
  %srcIndex9 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 10
  %12 = load i32, ptr %srcIndex9, align 8
  %sub = sub nsw i32 %11, %12
  %add10 = add nsw i32 %10, %sub
  store i32 %add10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then6, %if.then4, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_755Edits8Iterator31sourceIndexFromDestinationIndexEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %where = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %1 = load ptr, ptr %errorCode.addr, align 8
  %call = call noundef i32 @_ZN6icu_755Edits8Iterator9findIndexEiaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %0, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  store i32 %call, ptr %where, align 4
  %2 = load i32, ptr %where, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %where, align 4
  %cmp2 = icmp sgt i32 %3, 0
  br i1 %cmp2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i32, ptr %i.addr, align 4
  %destIndex = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 12
  %5 = load i32, ptr %destIndex, align 8
  %cmp3 = icmp eq i32 %4, %5
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %srcIndex = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 10
  %6 = load i32, ptr %srcIndex, align 8
  store i32 %6, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %changed = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 7
  %7 = load i8, ptr %changed, align 1
  %tobool = icmp ne i8 %7, 0
  br i1 %tobool, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end5
  %srcIndex7 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 10
  %8 = load i32, ptr %srcIndex7, align 8
  %oldLength_ = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 8
  %9 = load i32, ptr %oldLength_, align 8
  %add = add nsw i32 %8, %9
  store i32 %add, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end5
  %srcIndex8 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 10
  %10 = load i32, ptr %srcIndex8, align 8
  %11 = load i32, ptr %i.addr, align 4
  %destIndex9 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 12
  %12 = load i32, ptr %destIndex9, align 8
  %sub = sub nsw i32 %11, %12
  %add10 = add nsw i32 %10, %sub
  store i32 %add10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then6, %if.then4, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_755Edits8Iterator8toStringERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(64) %sb) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %sb.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp3 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp9 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp13 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp18 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp28 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp33 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp41 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp46 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @.str)
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %agg.tmp, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  %1 = load ptr, ptr %sb.addr, align 8
  %srcIndex = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 10
  %2 = load i32, ptr %srcIndex, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7511ICU_Utility12appendNumberERNS_13UnicodeStringEiii(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef 10, i32 noundef 1)
  %3 = load ptr, ptr %sb.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3, ptr noundef @.str.1)
  %call6 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %agg.tmp3, i32 noundef -1)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3) #6
  %4 = load ptr, ptr %sb.addr, align 8
  %srcIndex7 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 10
  %5 = load i32, ptr %srcIndex7, align 8
  %oldLength_ = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 8
  %6 = load i32, ptr %oldLength_, align 8
  %add = add nsw i32 %5, %6
  %call8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7511ICU_Utility12appendNumberERNS_13UnicodeStringEiii(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %add, i32 noundef 10, i32 noundef 1)
  %changed = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 7
  %7 = load i8, ptr %changed, align 1
  %tobool = icmp ne i8 %7, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont5
  %8 = load ptr, ptr %sb.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp9, ptr noundef @.str.2)
  %call12 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %agg.tmp9, i32 noundef -1)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.then
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp9) #6
  br label %if.end

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3) #6
  br label %eh.resume

lpad10:                                           ; preds = %if.then
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp9) #6
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont5
  %18 = load ptr, ptr %sb.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp13, ptr noundef @.str.3)
  %call16 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef %agg.tmp13, i32 noundef -1)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.else
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp13) #6
  br label %if.end

lpad14:                                           ; preds = %if.else
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp13) #6
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont15, %invoke.cont11
  %22 = load ptr, ptr %sb.addr, align 8
  %destIndex = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 12
  %23 = load i32, ptr %destIndex, align 8
  %call17 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7511ICU_Utility12appendNumberERNS_13UnicodeStringEiii(ptr noundef nonnull align 8 dereferenceable(64) %22, i32 noundef %23, i32 noundef 10, i32 noundef 1)
  %24 = load ptr, ptr %sb.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp18, ptr noundef @.str.1)
  %call21 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef %agg.tmp18, i32 noundef -1)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.end
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp18) #6
  %25 = load ptr, ptr %sb.addr, align 8
  %destIndex22 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 12
  %26 = load i32, ptr %destIndex22, align 8
  %newLength_ = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 9
  %27 = load i32, ptr %newLength_, align 4
  %add23 = add nsw i32 %26, %27
  %call24 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7511ICU_Utility12appendNumberERNS_13UnicodeStringEiii(ptr noundef nonnull align 8 dereferenceable(64) %25, i32 noundef %add23, i32 noundef 10, i32 noundef 1)
  %changed25 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 7
  %28 = load i8, ptr %changed25, align 1
  %tobool26 = icmp ne i8 %28, 0
  br i1 %tobool26, label %if.then27, label %if.else45

if.then27:                                        ; preds = %invoke.cont20
  %29 = load ptr, ptr %sb.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp28, ptr noundef @.str.4)
  %call31 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef %agg.tmp28, i32 noundef -1)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %if.then27
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp28) #6
  %30 = load ptr, ptr %sb.addr, align 8
  %replIndex = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 11
  %31 = load i32, ptr %replIndex, align 4
  %call32 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7511ICU_Utility12appendNumberERNS_13UnicodeStringEiii(ptr noundef nonnull align 8 dereferenceable(64) %30, i32 noundef %31, i32 noundef 10, i32 noundef 1)
  %32 = load ptr, ptr %sb.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp33, ptr noundef @.str.1)
  %call36 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef %agg.tmp33, i32 noundef -1)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont30
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp33) #6
  %33 = load ptr, ptr %sb.addr, align 8
  %replIndex37 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 11
  %34 = load i32, ptr %replIndex37, align 4
  %newLength_38 = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 9
  %35 = load i32, ptr %newLength_38, align 4
  %add39 = add nsw i32 %34, %35
  %call40 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7511ICU_Utility12appendNumberERNS_13UnicodeStringEiii(ptr noundef nonnull align 8 dereferenceable(64) %33, i32 noundef %add39, i32 noundef 10, i32 noundef 1)
  %36 = load ptr, ptr %sb.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp41, ptr noundef @.str.5)
  %call44 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef %agg.tmp41, i32 noundef -1)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont35
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp41) #6
  br label %if.end50

lpad19:                                           ; preds = %if.end
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp18) #6
  br label %eh.resume

lpad29:                                           ; preds = %if.then27
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp28) #6
  br label %eh.resume

lpad34:                                           ; preds = %invoke.cont30
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp33) #6
  br label %eh.resume

lpad42:                                           ; preds = %invoke.cont35
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp41) #6
  br label %eh.resume

if.else45:                                        ; preds = %invoke.cont20
  %49 = load ptr, ptr %sb.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp46, ptr noundef @.str.6)
  %call49 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef %agg.tmp46, i32 noundef -1)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %if.else45
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp46) #6
  br label %if.end50

lpad47:                                           ; preds = %if.else45
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %exn.slot, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp46) #6
  br label %eh.resume

if.end50:                                         ; preds = %invoke.cont48, %invoke.cont43
  %53 = load ptr, ptr %sb.addr, align 8
  ret ptr %53

eh.resume:                                        ; preds = %lpad47, %lpad42, %lpad34, %lpad29, %lpad19, %lpad14, %lpad10, %lpad4, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val51 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val51
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %srcChars, i32 noundef %srcLength) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChars.indirect_addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcChars, ptr %srcChars.indirect_addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %srcChars)
  %0 = load i32, ptr %srcLength.addr, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %call, i32 noundef 0, i32 noundef %0)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %p_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #6, !srcloc !14
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7511ICU_Utility12appendNumberERNS_13UnicodeStringEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7514ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  ret ptr %0
}

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
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = !{i64 2148233546}
