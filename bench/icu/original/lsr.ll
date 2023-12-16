target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"struct.icu_75::LSR" = type <{ ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8] }>

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

$_ZN6icu_7510CharStringC2Ev = comdat any

$_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode = comdat any

$_ZNK6icu_7510CharString6lengthEv = comdat any

$_ZN6icu_7510CharStringD2Ev = comdat any

$_ZNK6icu_7511StringPiece4dataEv = comdat any

$_ZN6icu_753LSRD2Ev = comdat any

$_ZN6icu_7517uprv_upperOrdinalEi = comdat any

$_ZNK6icu_7511StringPiece6lengthEv = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_753LSRC1EcPKcS2_S2_iR10UErrorCode = unnamed_addr alias void (ptr, i8, ptr, ptr, ptr, i32, ptr), ptr @_ZN6icu_753LSRC2EcPKcS2_S2_iR10UErrorCode
@_ZN6icu_753LSRC1ENS_11StringPieceES1_S1_iR10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr, i32, ptr, i32, ptr), ptr @_ZN6icu_753LSRC2ENS_11StringPieceES1_S1_iR10UErrorCode
@_ZN6icu_753LSRC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_753LSRC2EOS0_

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
define void @_ZN6icu_753LSRC2EcPKcS2_S2_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %this, i8 noundef signext %prefix, ptr noundef %lang, ptr noundef %scr, ptr noundef %r, i32 noundef %f, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %prefix.addr = alloca i8, align 1
  %lang.addr = alloca ptr, align 8
  %scr.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %f.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %langScript = alloca %"class.icu_75::CharString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %scriptOffset = alloca i32, align 4
  %agg.tmp14 = alloca %"class.icu_75::StringPiece", align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %prefix, ptr %prefix.addr, align 1
  store ptr %lang, ptr %lang.addr, align 8
  store ptr %scr, ptr %scr.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 %f, ptr %f.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %language = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 0
  store ptr null, ptr %language, align 8
  %script = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 1
  store ptr null, ptr %script, align 8
  %region = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %r.addr, align 8
  store ptr %0, ptr %region, align 8
  %owned = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 3
  store ptr null, ptr %owned, align 8
  %regionIndex = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 4
  %region2 = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %region2, align 8
  %call = call noundef i32 @_ZN6icu_753LSR14indexForRegionEPKc(ptr noundef %1)
  store i32 %call, ptr %regionIndex, align 8
  %flags = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 5
  %2 = load i32, ptr %f.addr, align 4
  store i32 %2, ptr %flags, align 4
  %hashCode = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 6
  store i32 0, ptr %hashCode, align 8
  %3 = load ptr, ptr %errorCode.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call3 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %4)
  %tobool = icmp ne i8 %call3, 0
  br i1 %tobool, label %if.then, label %if.end29

if.then:                                          ; preds = %entry
  call void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %langScript)
  %5 = load i8, ptr %prefix.addr, align 1
  %6 = load ptr, ptr %errorCode.addr, align 8
  %call4 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %langScript, i8 noundef signext %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %7 = load ptr, ptr %lang.addr, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %7)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %8 = load ptr, ptr %errorCode.addr, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %call7 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call4, ptr %10, i32 %12, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  %13 = load ptr, ptr %errorCode.addr, align 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call7, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %langScript)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  store i32 %call11, ptr %scriptOffset, align 4
  %14 = load i8, ptr %prefix.addr, align 1
  %15 = load ptr, ptr %errorCode.addr, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %langScript, i8 noundef signext %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %16 = load ptr, ptr %scr.addr, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp14, ptr noundef %16)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont12
  %17 = load ptr, ptr %errorCode.addr, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp14, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp14, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %call17 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call13, ptr %19, i32 %21, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont15
  %22 = load ptr, ptr %errorCode.addr, align 8
  %call19 = invoke noundef ptr @_ZNK6icu_7510CharString9cloneDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %langScript, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %owned20 = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 3
  store ptr %call19, ptr %owned20, align 8
  %23 = load ptr, ptr %errorCode.addr, align 8
  %24 = load i32, ptr %23, align 4
  %call22 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %24)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont18
  %tobool23 = icmp ne i8 %call22, 0
  br i1 %tobool23, label %if.then24, label %if.end

if.then24:                                        ; preds = %invoke.cont21
  %owned25 = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 3
  %25 = load ptr, ptr %owned25, align 8
  %language26 = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 0
  store ptr %25, ptr %language26, align 8
  %owned27 = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 3
  %26 = load ptr, ptr %owned27, align 8
  %27 = load i32, ptr %scriptOffset, align 4
  %idx.ext = sext i32 %27 to i64
  %add.ptr = getelementptr inbounds i8, ptr %26, i64 %idx.ext
  %script28 = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 1
  store ptr %add.ptr, ptr %script28, align 8
  br label %if.end

lpad:                                             ; preds = %invoke.cont18, %invoke.cont16, %invoke.cont15, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont5, %invoke.cont, %if.then
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %langScript) #7
  br label %eh.resume

if.end:                                           ; preds = %if.then24, %invoke.cont21
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %langScript) #7
  br label %if.end29

if.end29:                                         ; preds = %if.end, %entry
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val30 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val30
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_753LSR14indexForRegionEPKc(ptr noundef %region) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %region.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %b28 = alloca i32, align 4
  store ptr %region, ptr %region.addr, align 8
  %0 = load ptr, ptr %region.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  store i32 %conv, ptr %c, align 4
  %2 = load i32, ptr %c, align 4
  %sub = sub nsw i32 %2, 48
  store i32 %sub, ptr %a, align 4
  %3 = load i32, ptr %a, align 4
  %cmp = icmp sle i32 0, %3
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %4 = load i32, ptr %a, align 4
  %cmp1 = icmp sle i32 %4, 9
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %region.addr, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 1
  %6 = load i8, ptr %arrayidx2, align 1
  %conv3 = sext i8 %6 to i32
  %sub4 = sub nsw i32 %conv3, 48
  store i32 %sub4, ptr %b, align 4
  %7 = load i32, ptr %b, align 4
  %cmp5 = icmp slt i32 %7, 0
  br i1 %cmp5, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %8 = load i32, ptr %b, align 4
  %cmp6 = icmp slt i32 9, %8
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %lor.lhs.false, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %9 = load ptr, ptr %region.addr, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %9, i64 2
  %10 = load i8, ptr %arrayidx8, align 1
  %conv9 = sext i8 %10 to i32
  %sub10 = sub nsw i32 %conv9, 48
  store i32 %sub10, ptr %c, align 4
  %11 = load i32, ptr %c, align 4
  %cmp11 = icmp slt i32 %11, 0
  br i1 %cmp11, label %if.then18, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %if.end
  %12 = load i32, ptr %c, align 4
  %cmp13 = icmp slt i32 9, %12
  br i1 %cmp13, label %if.then18, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false12
  %13 = load ptr, ptr %region.addr, align 8
  %arrayidx15 = getelementptr inbounds i8, ptr %13, i64 3
  %14 = load i8, ptr %arrayidx15, align 1
  %conv16 = sext i8 %14 to i32
  %cmp17 = icmp ne i32 %conv16, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %lor.lhs.false14, %lor.lhs.false12, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %lor.lhs.false14
  %15 = load i32, ptr %a, align 4
  %mul = mul nsw i32 10, %15
  %16 = load i32, ptr %b, align 4
  %add = add nsw i32 %mul, %16
  %mul20 = mul nsw i32 %add, 10
  %17 = load i32, ptr %c, align 4
  %add21 = add nsw i32 %mul20, %17
  %add22 = add nsw i32 %add21, 1
  store i32 %add22, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %18 = load i32, ptr %c, align 4
  %call = call noundef i32 @_ZN6icu_7517uprv_upperOrdinalEi(i32 noundef %18)
  store i32 %call, ptr %a, align 4
  %19 = load i32, ptr %a, align 4
  %cmp23 = icmp slt i32 %19, 0
  br i1 %cmp23, label %if.then26, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %if.else
  %20 = load i32, ptr %a, align 4
  %cmp25 = icmp slt i32 25, %20
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %lor.lhs.false24, %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %lor.lhs.false24
  %21 = load ptr, ptr %region.addr, align 8
  %arrayidx29 = getelementptr inbounds i8, ptr %21, i64 1
  %22 = load i8, ptr %arrayidx29, align 1
  %conv30 = sext i8 %22 to i32
  %call31 = call noundef i32 @_ZN6icu_7517uprv_upperOrdinalEi(i32 noundef %conv30)
  store i32 %call31, ptr %b28, align 4
  %23 = load i32, ptr %b28, align 4
  %cmp32 = icmp slt i32 %23, 0
  br i1 %cmp32, label %if.then39, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %if.end27
  %24 = load i32, ptr %b28, align 4
  %cmp34 = icmp slt i32 25, %24
  br i1 %cmp34, label %if.then39, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %lor.lhs.false33
  %25 = load ptr, ptr %region.addr, align 8
  %arrayidx36 = getelementptr inbounds i8, ptr %25, i64 2
  %26 = load i8, ptr %arrayidx36, align 1
  %conv37 = sext i8 %26 to i32
  %cmp38 = icmp ne i32 %conv37, 0
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %lor.lhs.false35, %lor.lhs.false33, %if.end27
  store i32 0, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %lor.lhs.false35
  %27 = load i32, ptr %a, align 4
  %mul41 = mul nsw i32 26, %27
  %28 = load i32, ptr %b28, align 4
  %add42 = add nsw i32 %mul41, %28
  %add43 = add nsw i32 %add42, 1001
  store i32 %add43, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end40, %if.then39, %if.then26, %if.end19, %if.then18, %if.then7
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
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

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) #5

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

declare void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #5

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

declare noundef ptr @_ZNK6icu_7510CharString9cloneDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_753LSRC2ENS_11StringPieceES1_S1_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %lang.coerce0, i32 %lang.coerce1, ptr %scr.coerce0, i32 %scr.coerce1, ptr noundef byval(%"class.icu_75::StringPiece") align 8 %r, i32 noundef %f, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lang = alloca %"class.icu_75::StringPiece", align 8
  %scr = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %f.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %data = alloca %"class.icu_75::CharString", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %scriptOffset = alloca i32, align 4
  %agg.tmp9 = alloca %"class.icu_75::StringPiece", align 8
  %regionOffset = alloca i32, align 4
  %agg.tmp16 = alloca %"class.icu_75::StringPiece", align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %lang, i32 0, i32 0
  store ptr %lang.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %lang, i32 0, i32 1
  store i32 %lang.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i32 }, ptr %scr, i32 0, i32 0
  store ptr %scr.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %scr, i32 0, i32 1
  store i32 %scr.coerce1, ptr %3, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %f, ptr %f.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %language = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 0
  store ptr null, ptr %language, align 8
  %script = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 1
  store ptr null, ptr %script, align 8
  %region = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 2
  store ptr null, ptr %region, align 8
  %owned = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 3
  store ptr null, ptr %owned, align 8
  %regionIndex = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 4
  %call = call noundef ptr @_ZNK6icu_7511StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %r)
  %call2 = call noundef i32 @_ZN6icu_753LSR14indexForRegionEPKc(ptr noundef %call)
  store i32 %call2, ptr %regionIndex, align 8
  %flags = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 5
  %4 = load i32, ptr %f.addr, align 4
  store i32 %4, ptr %flags, align 4
  %hashCode = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 6
  store i32 0, ptr %hashCode, align 8
  %5 = load ptr, ptr %errorCode.addr, align 8
  %6 = load i32, ptr %5, align 4
  %call3 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %6)
  %tobool = icmp ne i8 %call3, 0
  br i1 %tobool, label %if.then, label %if.end34

if.then:                                          ; preds = %entry
  call void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %data)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %lang, i64 16, i1 false)
  %7 = load ptr, ptr %errorCode.addr, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %call4 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %data, ptr %9, i32 %11, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %12 = load ptr, ptr %errorCode.addr, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call4, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %call8 = invoke noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %data)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  store i32 %call8, ptr %scriptOffset, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %scr, i64 16, i1 false)
  %13 = load ptr, ptr %errorCode.addr, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp9, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %call11 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %data, ptr %15, i32 %17, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont7
  %18 = load ptr, ptr %errorCode.addr, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call11, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %data)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  store i32 %call15, ptr %regionOffset, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp16, ptr align 8 %r, i64 16, i1 false)
  %19 = load ptr, ptr %errorCode.addr, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp16, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp16, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %call18 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %data, ptr %21, i32 %23, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont14
  %24 = load ptr, ptr %errorCode.addr, align 8
  %call20 = invoke noundef ptr @_ZNK6icu_7510CharString9cloneDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %data, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %owned21 = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 3
  store ptr %call20, ptr %owned21, align 8
  %25 = load ptr, ptr %errorCode.addr, align 8
  %26 = load i32, ptr %25, align 4
  %call23 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %26)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont19
  %tobool24 = icmp ne i8 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.end

if.then25:                                        ; preds = %invoke.cont22
  %owned26 = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 3
  %27 = load ptr, ptr %owned26, align 8
  %language27 = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 0
  store ptr %27, ptr %language27, align 8
  %owned28 = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 3
  %28 = load ptr, ptr %owned28, align 8
  %29 = load i32, ptr %scriptOffset, align 4
  %idx.ext = sext i32 %29 to i64
  %add.ptr = getelementptr inbounds i8, ptr %28, i64 %idx.ext
  %script29 = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 1
  store ptr %add.ptr, ptr %script29, align 8
  %owned30 = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 3
  %30 = load ptr, ptr %owned30, align 8
  %31 = load i32, ptr %regionOffset, align 4
  %idx.ext31 = sext i32 %31 to i64
  %add.ptr32 = getelementptr inbounds i8, ptr %30, i64 %idx.ext31
  %region33 = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 2
  store ptr %add.ptr32, ptr %region33, align 8
  br label %if.end

lpad:                                             ; preds = %invoke.cont19, %invoke.cont17, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont7, %invoke.cont5, %invoke.cont, %if.then
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %data) #7
  br label %eh.resume

if.end:                                           ; preds = %if.then25, %invoke.cont22
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %data) #7
  br label %if.end34

if.end34:                                         ; preds = %if.end, %entry
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val35 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val35
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
define void @_ZN6icu_753LSRC2EOS0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %other) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %language = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %language2 = getelementptr inbounds %"struct.icu_75::LSR", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %language2, align 8
  store ptr %1, ptr %language, align 8
  %script = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %other.addr, align 8
  %script3 = getelementptr inbounds %"struct.icu_75::LSR", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %script3, align 8
  store ptr %3, ptr %script, align 8
  %region = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %other.addr, align 8
  %region4 = getelementptr inbounds %"struct.icu_75::LSR", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %region4, align 8
  store ptr %5, ptr %region, align 8
  %owned = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %other.addr, align 8
  %owned5 = getelementptr inbounds %"struct.icu_75::LSR", ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %owned5, align 8
  store ptr %7, ptr %owned, align 8
  %regionIndex = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 4
  %8 = load ptr, ptr %other.addr, align 8
  %regionIndex6 = getelementptr inbounds %"struct.icu_75::LSR", ptr %8, i32 0, i32 4
  %9 = load i32, ptr %regionIndex6, align 8
  store i32 %9, ptr %regionIndex, align 8
  %flags = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 5
  %10 = load ptr, ptr %other.addr, align 8
  %flags7 = getelementptr inbounds %"struct.icu_75::LSR", ptr %10, i32 0, i32 5
  %11 = load i32, ptr %flags7, align 4
  store i32 %11, ptr %flags, align 4
  %hashCode = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 6
  %12 = load ptr, ptr %other.addr, align 8
  %hashCode8 = getelementptr inbounds %"struct.icu_75::LSR", ptr %12, i32 0, i32 6
  %13 = load i32, ptr %hashCode8, align 8
  store i32 %13, ptr %hashCode, align 8
  %owned9 = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 3
  %14 = load ptr, ptr %owned9, align 8
  %cmp = icmp ne ptr %14, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %15 = load ptr, ptr %other.addr, align 8
  %script10 = getelementptr inbounds %"struct.icu_75::LSR", ptr %15, i32 0, i32 1
  store ptr @.str, ptr %script10, align 8
  %16 = load ptr, ptr %other.addr, align 8
  %language11 = getelementptr inbounds %"struct.icu_75::LSR", ptr %16, i32 0, i32 0
  store ptr @.str, ptr %language11, align 8
  %17 = load ptr, ptr %other.addr, align 8
  %owned12 = getelementptr inbounds %"struct.icu_75::LSR", ptr %17, i32 0, i32 3
  store ptr null, ptr %owned12, align 8
  %18 = load ptr, ptr %other.addr, align 8
  %hashCode13 = getelementptr inbounds %"struct.icu_75::LSR", ptr %18, i32 0, i32 6
  store i32 0, ptr %hashCode13, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_753LSR11deleteOwnedEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %owned = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %owned, align 8
  call void @uprv_free_75(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_753LSRaSEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %other) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_753LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #7
  %0 = load ptr, ptr %other.addr, align 8
  %language = getelementptr inbounds %"struct.icu_75::LSR", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %language, align 8
  %language2 = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %language2, align 8
  %2 = load ptr, ptr %other.addr, align 8
  %script = getelementptr inbounds %"struct.icu_75::LSR", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %script, align 8
  %script3 = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 1
  store ptr %3, ptr %script3, align 8
  %4 = load ptr, ptr %other.addr, align 8
  %region = getelementptr inbounds %"struct.icu_75::LSR", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %region, align 8
  %region4 = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 2
  store ptr %5, ptr %region4, align 8
  %6 = load ptr, ptr %other.addr, align 8
  %regionIndex = getelementptr inbounds %"struct.icu_75::LSR", ptr %6, i32 0, i32 4
  %7 = load i32, ptr %regionIndex, align 8
  %regionIndex5 = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 4
  store i32 %7, ptr %regionIndex5, align 8
  %8 = load ptr, ptr %other.addr, align 8
  %flags = getelementptr inbounds %"struct.icu_75::LSR", ptr %8, i32 0, i32 5
  %9 = load i32, ptr %flags, align 4
  %flags6 = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 5
  store i32 %9, ptr %flags6, align 4
  %10 = load ptr, ptr %other.addr, align 8
  %owned = getelementptr inbounds %"struct.icu_75::LSR", ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %owned, align 8
  %owned7 = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 3
  store ptr %11, ptr %owned7, align 8
  %12 = load ptr, ptr %other.addr, align 8
  %hashCode = getelementptr inbounds %"struct.icu_75::LSR", ptr %12, i32 0, i32 6
  %13 = load i32, ptr %hashCode, align 8
  %hashCode8 = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 6
  store i32 %13, ptr %hashCode8, align 8
  %owned9 = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 3
  %14 = load ptr, ptr %owned9, align 8
  %cmp = icmp ne ptr %14, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %15 = load ptr, ptr %other.addr, align 8
  %script10 = getelementptr inbounds %"struct.icu_75::LSR", ptr %15, i32 0, i32 1
  store ptr @.str, ptr %script10, align 8
  %16 = load ptr, ptr %other.addr, align 8
  %language11 = getelementptr inbounds %"struct.icu_75::LSR", ptr %16, i32 0, i32 0
  store ptr @.str, ptr %language11, align 8
  %17 = load ptr, ptr %other.addr, align 8
  %owned12 = getelementptr inbounds %"struct.icu_75::LSR", ptr %17, i32 0, i32 3
  store ptr null, ptr %owned12, align 8
  %18 = load ptr, ptr %other.addr, align 8
  %hashCode13 = getelementptr inbounds %"struct.icu_75::LSR", ptr %18, i32 0, i32 6
  store i32 0, ptr %hashCode13, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_753LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %owned = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %owned, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN6icu_753LSR11deleteOwnedEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK6icu_753LSR14isEquivalentToERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %other) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %language = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %language, align 8
  %1 = load ptr, ptr %other.addr, align 8
  %language2 = getelementptr inbounds %"struct.icu_75::LSR", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %language2, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef %2) #10
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %script = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %script, align 8
  %4 = load ptr, ptr %other.addr, align 8
  %script3 = getelementptr inbounds %"struct.icu_75::LSR", ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %script3, align 8
  %call4 = call i32 @strcmp(ptr noundef %3, ptr noundef %5) #10
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %land.lhs.true6, label %land.end

land.lhs.true6:                                   ; preds = %land.lhs.true
  %regionIndex = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 4
  %6 = load i32, ptr %regionIndex, align 8
  %7 = load ptr, ptr %other.addr, align 8
  %regionIndex7 = getelementptr inbounds %"struct.icu_75::LSR", ptr %7, i32 0, i32 4
  %8 = load i32, ptr %regionIndex7, align 8
  %cmp8 = icmp eq i32 %6, %8
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true6
  %regionIndex9 = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 4
  %9 = load i32, ptr %regionIndex9, align 8
  %cmp10 = icmp sgt i32 %9, 0
  br i1 %cmp10, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %region = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 2
  %10 = load ptr, ptr %region, align 8
  %11 = load ptr, ptr %other.addr, align 8
  %region11 = getelementptr inbounds %"struct.icu_75::LSR", ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %region11, align 8
  %call12 = call i32 @strcmp(ptr noundef %10, ptr noundef %12) #10
  %cmp13 = icmp eq i32 %call12, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %13 = phi i1 [ true, %land.rhs ], [ %cmp13, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %land.lhs.true6, %land.lhs.true, %entry
  %14 = phi i1 [ false, %land.lhs.true6 ], [ false, %land.lhs.true ], [ false, %entry ], [ %13, %lor.end ]
  %conv = zext i1 %14 to i8
  ret i8 %conv
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_753LSReqERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %other) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %language = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %language, align 8
  %1 = load ptr, ptr %other.addr, align 8
  %language2 = getelementptr inbounds %"struct.icu_75::LSR", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %language2, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef %2) #10
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %script = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %script, align 8
  %4 = load ptr, ptr %other.addr, align 8
  %script3 = getelementptr inbounds %"struct.icu_75::LSR", ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %script3, align 8
  %call4 = call i32 @strcmp(ptr noundef %3, ptr noundef %5) #10
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %land.lhs.true6, label %land.end

land.lhs.true6:                                   ; preds = %land.lhs.true
  %regionIndex = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 4
  %6 = load i32, ptr %regionIndex, align 8
  %7 = load ptr, ptr %other.addr, align 8
  %regionIndex7 = getelementptr inbounds %"struct.icu_75::LSR", ptr %7, i32 0, i32 4
  %8 = load i32, ptr %regionIndex7, align 8
  %cmp8 = icmp eq i32 %6, %8
  br i1 %cmp8, label %land.lhs.true9, label %land.end

land.lhs.true9:                                   ; preds = %land.lhs.true6
  %regionIndex10 = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 4
  %9 = load i32, ptr %regionIndex10, align 8
  %cmp11 = icmp sgt i32 %9, 0
  br i1 %cmp11, label %land.rhs, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true9
  %region = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 2
  %10 = load ptr, ptr %region, align 8
  %11 = load ptr, ptr %other.addr, align 8
  %region12 = getelementptr inbounds %"struct.icu_75::LSR", ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %region12, align 8
  %call13 = call i32 @strcmp(ptr noundef %10, ptr noundef %12) #10
  %cmp14 = icmp eq i32 %call13, 0
  br i1 %cmp14, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.lhs.false, %land.lhs.true9
  %flags = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 5
  %13 = load i32, ptr %flags, align 4
  %14 = load ptr, ptr %other.addr, align 8
  %flags15 = getelementptr inbounds %"struct.icu_75::LSR", ptr %14, i32 0, i32 5
  %15 = load i32, ptr %flags15, align 4
  %cmp16 = icmp eq i32 %13, %15
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.lhs.false, %land.lhs.true6, %land.lhs.true, %entry
  %16 = phi i1 [ false, %lor.lhs.false ], [ false, %land.lhs.true6 ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp16, %land.rhs ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7517uprv_upperOrdinalEi(i32 noundef %c) #0 comdat {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %sub = sub nsw i32 %0, 65
  ret i32 %sub
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_753LSR11setHashCodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %h = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hashCode = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 6
  %0 = load i32, ptr %hashCode, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %language = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %language, align 8
  %language2 = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %language2, align 8
  %call = call i64 @strlen(ptr noundef %2) #10
  %conv = trunc i64 %call to i32
  %call3 = call i32 @ustr_hashCharsN_75(ptr noundef %1, i32 noundef %conv)
  store i32 %call3, ptr %h, align 4
  %3 = load i32, ptr %h, align 4
  %mul = mul i32 %3, 37
  %script = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %script, align 8
  %script4 = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %script4, align 8
  %call5 = call i64 @strlen(ptr noundef %5) #10
  %conv6 = trunc i64 %call5 to i32
  %call7 = call i32 @ustr_hashCharsN_75(ptr noundef %4, i32 noundef %conv6)
  %add = add i32 %mul, %call7
  store i32 %add, ptr %h, align 4
  %6 = load i32, ptr %h, align 4
  %mul8 = mul i32 %6, 37
  %regionIndex = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 4
  %7 = load i32, ptr %regionIndex, align 8
  %add9 = add i32 %mul8, %7
  store i32 %add9, ptr %h, align 4
  %8 = load i32, ptr %h, align 4
  %mul10 = mul i32 %8, 37
  %flags = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 5
  %9 = load i32, ptr %flags, align 4
  %add11 = add i32 %mul10, %9
  %hashCode12 = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 6
  store i32 %add11, ptr %hashCode12, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

declare i32 @ustr_hashCharsN_75(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

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

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { allocsize(0) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
