target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::BytesTrie::Iterator" = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, ptr }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::BytesTrie" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.icu_75::UVector32" = type { %"class.icu_75::UObject", i32, i32, i32, ptr }
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>

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

$_ZN6icu_7510CharStringD2Ev = comdat any

$_ZNK6icu_759UVector327isEmptyEv = comdat any

$_ZNK6icu_759UVector324sizeEv = comdat any

$_ZNK6icu_759UVector3210elementAtiEi = comdat any

$_ZNK6icu_7510CharString6lengthEv = comdat any

$_ZN6icu_759BytesTrie9skipValueEPKhi = comdat any

$_ZN6icu_7511StringPieceC2Ev = comdat any

$_ZNK6icu_7510CharString13toStringPieceEv = comdat any

$_ZN6icu_759UVector3210addElementEiR10UErrorCode = comdat any

$_ZN6icu_759BytesTrie9skipDeltaEPKh = comdat any

$_ZN6icu_7511StringPieceC2EPKci = comdat any

$_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode = comdat any

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_759BytesTrie8IteratorC1EPKviR10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN6icu_759BytesTrie8IteratorC2EPKviR10UErrorCode
@_ZN6icu_759BytesTrie8IteratorC1ERKS0_iR10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN6icu_759BytesTrie8IteratorC2ERKS0_iR10UErrorCode
@_ZN6icu_759BytesTrie8IteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_759BytesTrie8IteratorD2Ev

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
define void @_ZN6icu_759BytesTrie8IteratorC2EPKviR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %trieBytes, i32 noundef %maxStringLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %trieBytes.addr = alloca ptr, align 8
  %maxStringLength.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %saved-rvalue9 = alloca ptr, align 8
  %cleanup.cond10 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %trieBytes, ptr %trieBytes.addr, align 8
  store i32 %maxStringLength, ptr %maxStringLength.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bytes_ = getelementptr inbounds %"class.icu_75::BytesTrie::Iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %trieBytes.addr, align 8
  store ptr %0, ptr %bytes_, align 8
  %pos_ = getelementptr inbounds %"class.icu_75::BytesTrie::Iterator", ptr %this1, i32 0, i32 1
  %bytes_2 = getelementptr inbounds %"class.icu_75::BytesTrie::Iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %bytes_2, align 8
  store ptr %1, ptr %pos_, align 8
  %initialPos_ = getelementptr inbounds %"class.icu_75::BytesTrie::Iterator", ptr %this1, i32 0, i32 2
  %bytes_3 = getelementptr inbounds %"class.icu_75::BytesTrie::Iterator", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %bytes_3, align 8
  store ptr %2, ptr %initialPos_, align 8
  %remainingMatchLength_ = getelementptr inbounds %"class.icu_75::BytesTrie::Iterator", ptr %this1, i32 0, i32 3
  store i32 -1, ptr %remainingMatchLength_, align 8
  %initialRemainingMatchLength_ = getelementptr inbounds %"class.icu_75::BytesTrie::Iterator", ptr %this1, i32 0, i32 4
  store i32 -1, ptr %initialRemainingMatchLength_, align 4
  %str_ = getelementptr inbounds %"class.icu_75::BytesTrie::Iterator", ptr %this1, i32 0, i32 5
  store ptr null, ptr %str_, align 8
  %maxLength_ = getelementptr inbounds %"class.icu_75::BytesTrie::Iterator", ptr %this1, i32 0, i32 6
  %3 = load i32, ptr %maxStringLength.addr, align 4
  store i32 %3, ptr %maxLength_, align 8
  %value_ = getelementptr inbounds %"class.icu_75::BytesTrie::Iterator", ptr %this1, i32 0, i32 7
  store i32 0, ptr %value_, align 4
  %stack_ = getelementptr inbounds %"class.icu_75::BytesTrie::Iterator", ptr %this1, i32 0, i32 8
  store ptr null, ptr %stack_, align 8
  %4 = load ptr, ptr %errorCode.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end24

if.end:                                           ; preds = %entry
  %call4 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #7
  %new.isnull = icmp eq ptr %call4, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call4, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %call4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %6 = phi ptr [ %call4, %invoke.cont ], [ null, %if.end ]
  %str_5 = getelementptr inbounds %"class.icu_75::BytesTrie::Iterator", ptr %this1, i32 0, i32 5
  store ptr %6, ptr %str_5, align 8
  %call6 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #7
  %new.isnull7 = icmp eq ptr %call6, null
  store i1 false, ptr %cleanup.cond10, align 1
  br i1 %new.isnull7, label %new.cont16, label %new.notnull8

new.notnull8:                                     ; preds = %new.cont
  store ptr %call6, ptr %saved-rvalue9, align 8
  store i1 true, ptr %cleanup.cond10, align 1
  %7 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_759UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %call6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %new.notnull8
  br label %new.cont16

new.cont16:                                       ; preds = %invoke.cont12, %new.cont
  %8 = phi ptr [ %call6, %invoke.cont12 ], [ null, %new.cont ]
  %stack_17 = getelementptr inbounds %"class.icu_75::BytesTrie::Iterator", ptr %this1, i32 0, i32 8
  store ptr %8, ptr %stack_17, align 8
  %9 = load ptr, ptr %errorCode.addr, align 8
  %10 = load i32, ptr %9, align 4
  %call18 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %10)
  %tobool19 = icmp ne i8 %call18, 0
  br i1 %tobool19, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %new.cont16
  %str_20 = getelementptr inbounds %"class.icu_75::BytesTrie::Iterator", ptr %this1, i32 0, i32 5
  %11 = load ptr, ptr %str_20, align 8
  %cmp = icmp eq ptr %11, null
  br i1 %cmp, label %if.then23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %stack_21 = getelementptr inbounds %"class.icu_75::BytesTrie::Iterator", ptr %this1, i32 0, i32 8
  %12 = load ptr, ptr %stack_21, align 8
  %cmp22 = icmp eq ptr %12, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %13 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %13, align 4
  br label %if.end24

lpad:                                             ; preds = %new.notnull
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %17 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %17) #7
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

lpad11:                                           ; preds = %new.notnull8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  %cleanup.is_active13 = load i1, ptr %cleanup.cond10, align 1
  br i1 %cleanup.is_active13, label %cleanup.action14, label %cleanup.done15

cleanup.action14:                                 ; preds = %lpad11
  %21 = load ptr, ptr %saved-rvalue9, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %21) #7
  br label %cleanup.done15

cleanup.done15:                                   ; preds = %cleanup.action14, %lpad11
  br label %eh.resume

if.end24:                                         ; preds = %if.then23, %lor.lhs.false, %new.cont16, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done15, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val25 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val25
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #6

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

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #6

declare void @_ZN6icu_759UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

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
define void @_ZN6icu_759BytesTrie8IteratorC2ERKS0_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(28) %trie, i32 noundef %maxStringLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %trie.addr = alloca ptr, align 8
  %maxStringLength.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %saved-rvalue12 = alloca ptr, align 8
  %cleanup.cond13 = alloca i1, align 1
  %length = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %trie, ptr %trie.addr, align 8
  store i32 %maxStringLength, ptr %maxStringLength.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bytes_ = getelementptr inbounds %"class.icu_75::BytesTrie::Iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %trie.addr, align 8
  %bytes_2 = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %bytes_2, align 8
  store ptr %1, ptr %bytes_, align 8
  %pos_ = getelementptr inbounds %"class.icu_75::BytesTrie::Iterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %trie.addr, align 8
  %pos_3 = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %pos_3, align 8
  store ptr %3, ptr %pos_, align 8
  %initialPos_ = getelementptr inbounds %"class.icu_75::BytesTrie::Iterator", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %trie.addr, align 8
  %pos_4 = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %pos_4, align 8
  store ptr %5, ptr %initialPos_, align 8
  %remainingMatchLength_ = getelementptr inbounds %"class.icu_75::BytesTrie::Iterator", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %trie.addr, align 8
  %remainingMatchLength_5 = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %6, i32 0, i32 3
  %7 = load i32, ptr %remainingMatchLength_5, align 8
  store i32 %7, ptr %remainingMatchLength_, align 8
  %initialRemainingMatchLength_ = getelementptr inbounds %"class.icu_75::BytesTrie::Iterator", ptr %this1, i32 0, i32 4
  %8 = load ptr, ptr %trie.addr, align 8
  %remainingMatchLength_6 = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %8, i32 0, i32 3
  %9 = load i32, ptr %remainingMatchLength_6, align 8
  store i32 %9, ptr %initialRemainingMatchLength_, align 4
  %str_ = getelementptr inbounds %"class.icu_75::BytesTrie::Iterator", ptr %this1, i32 0, i32 5
  store ptr null, ptr %str_, align 8
  %maxLength_ = getelementptr inbounds %"class.icu_75::BytesTrie::Iterator", ptr %this1, i32 0, i32 6
  %10 = load i32, ptr %maxStringLength.addr, align 4
  store i32 %10, ptr %maxLength_, align 8
  %value_ = getelementptr inbounds %"class.icu_75::BytesTrie::Iterator", ptr %this1, i32 0, i32 7
  store i32 0, ptr %value_, align 4
  %stack_ = getelementptr inbounds %"class.icu_75::BytesTrie::Iterator", ptr %this1, i32 0, i32 8
  store ptr null, ptr %stack_, align 8
  %11 = load ptr, ptr %errorCode.addr, align 8
  %12 = load i32, ptr %11, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end45

if.end:                                           ; preds = %entry
  %call7 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #7
  %new.isnull = icmp eq ptr %call7, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call7, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %call7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %13 = phi ptr [ %call7, %invoke.cont ], [ null, %if.end ]
  %str_8 = getelementptr inbounds %"class.icu_75::BytesTrie::Iterator", ptr %this1, i32 0, i32 5
  store ptr %13, ptr %str_8, align 8
  %call9 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #7
  %new.isnull10 = icmp eq ptr %call9, null
  store i1 false, ptr %cleanup.cond13, align 1
  br i1 %new.isnull10, label %new.cont19, label %new.notnull11

new.notnull11:                                    ; preds = %new.cont
  store ptr %call9, ptr %saved-rvalue12, align 8
  store i1 true, ptr %cleanup.cond13, align 1
  %14 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_759UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %call9, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %new.notnull11
  br label %new.cont19

new.cont19:                                       ; preds = %invoke.cont15, %new.cont
  %15 = phi ptr [ %call9, %invoke.cont15 ], [ null, %new.cont ]
  %stack_20 = getelementptr inbounds %"class.icu_75::BytesTrie::Iterator", ptr %this1, i32 0, i32 8
  store ptr %15, ptr %stack_20, align 8
  %16 = load ptr, ptr %errorCode.addr, align 8
  %17 = load i32, ptr %16, align 4
  %call21 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
  %tobool22 = icmp ne i8 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %new.cont19
  br label %if.end45

lpad:                                             ; preds = %new.notnull
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %21 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %21) #7
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

lpad14:                                           ; preds = %new.notnull11
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  %cleanup.is_active16 = load i1, ptr %cleanup.cond13, align 1
  br i1 %cleanup.is_active16, label %cleanup.action17, label %cleanup.done18

cleanup.action17:                                 ; preds = %lpad14
  %25 = load ptr, ptr %saved-rvalue12, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %25) #7
  br label %cleanup.done18

cleanup.done18:                                   ; preds = %cleanup.action17, %lpad14
  br label %eh.resume

if.end24:                                         ; preds = %new.cont19
  %str_25 = getelementptr inbounds %"class.icu_75::BytesTrie::Iterator", ptr %this1, i32 0, i32 5
  %26 = load ptr, ptr %str_25, align 8
  %cmp = icmp eq ptr %26, null
  br i1 %cmp, label %if.then28, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end24
  %stack_26 = getelementptr inbounds %"class.icu_75::BytesTrie::Iterator", ptr %this1, i32 0, i32 8
  %27 = load ptr, ptr %stack_26, align 8
  %cmp27 = icmp eq ptr %27, null
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %lor.lhs.false, %if.end24
  %28 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %28, align 4
  br label %if.end45

if.end29:                                         ; preds = %lor.lhs.false
  %remainingMatchLength_30 = getelementptr inbounds %"class.icu_75::BytesTrie::Iterator", ptr %this1, i32 0, i32 3
  %29 = load i32, ptr %remainingMatchLength_30, align 8
  store i32 %29, ptr %length, align 4
  %30 = load i32, ptr %length, align 4
  %cmp31 = icmp sge i32 %30, 0
  br i1 %cmp31, label %if.then32, label %if.end45

if.then32:                                        ; preds = %if.end29
  %31 = load i32, ptr %length, align 4
  %inc = add nsw i32 %31, 1
  store i32 %inc, ptr %length, align 4
  %maxLength_33 = getelementptr inbounds %"class.icu_75::BytesTrie::Iterator", ptr %this1, i32 0, i32 6
  %32 = load i32, ptr %maxLength_33, align 8
  %cmp34 = icmp sgt i32 %32, 0
  br i1 %cmp34, label %land.lhs.true, label %if.end39

land.lhs.true:                                    ; preds = %if.then32
  %33 = load i32, ptr %length, align 4
  %maxLength_35 = getelementptr inbounds %"class.icu_75::BytesTrie::Iterator", ptr %this1, i32 0, i32 6
  %34 = load i32, ptr %maxLength_35, align 8
  %cmp36 = icmp sgt i32 %33, %34
  br i1 %cmp36, label %if.then37, label %if.end39

if.then37:                                        ; preds = %land.lhs.true
  %maxLength_38 = getelementptr inbounds %"class.icu_75::BytesTrie::Iterator", ptr %this1, i32 0, i32 6
  %35 = load i32, ptr %maxLength_38, align 8
  store i32 %35, ptr %length, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %land.lhs.true, %if.then32
  %str_40 = getelementptr inbounds %"class.icu_75::BytesTrie::Iterator", ptr %this1, i32 0, i32 5
  %36 = load ptr, ptr %str_40, align 8
  %pos_41 = getelementptr inbounds %"class.icu_75::BytesTrie::Iterator", ptr %this1, i32 0, i32 1
  %37 = load ptr, ptr %pos_41, align 8
  %38 = load i32, ptr %length, align 4
  %39 = load ptr, ptr %errorCode.addr, align 8
  %call42 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %36, ptr noundef %37, i32 noundef %38, ptr noundef nonnull align 4 dereferenceable(4) %39)
  %40 = load i32, ptr %length, align 4
  %pos_43 = getelementptr inbounds %"class.icu_75::BytesTrie::Iterator", ptr %this1, i32 0, i32 1
  %41 = load ptr, ptr %pos_43, align 8
  %idx.ext = sext i32 %40 to i64
  %add.ptr = getelementptr inbounds i8, ptr %41, i64 %idx.ext
  store ptr %add.ptr, ptr %pos_43, align 8
  %42 = load i32, ptr %length, align 4
  %remainingMatchLength_44 = getelementptr inbounds %"class.icu_75::BytesTrie::Iterator", ptr %this1, i32 0, i32 3
  %43 = load i32, ptr %remainingMatchLength_44, align 8
  %sub = sub nsw i32 %43, %42
  store i32 %sub, ptr %remainingMatchLength_44, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.end39, %if.end29, %if.then28, %if.then23, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done18, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val46 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val46
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_759BytesTrie8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %str_ = getelementptr inbounds %"class.icu_75::BytesTrie::Iterator", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %str_, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #7
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %0) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %stack_ = getelementptr inbounds %"class.icu_75::BytesTrie::Iterator", ptr %this1, i32 0, i32 8
  %1 = load ptr, ptr %stack_, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(32) %1) #7
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  ret void
}

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
define noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_759BytesTrie8Iterator5resetEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %length = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %initialPos_ = getelementptr inbounds %"class.icu_75::BytesTrie::Iterator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %initialPos_, align 8
  %pos_ = getelementptr inbounds %"class.icu_75::BytesTrie::Iterator", ptr %this1, i32 0, i32 1
  store ptr %0, ptr %pos_, align 8
  %initialRemainingMatchLength_ = getelementptr inbounds %"class.icu_75::BytesTrie::Iterator", ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %initialRemainingMatchLength_, align 4
  %remainingMatchLength_ = getelementptr inbounds %"class.icu_75::BytesTrie::Iterator", ptr %this1, i32 0, i32 3
  store i32 %1, ptr %remainingMatchLength_, align 8
  %remainingMatchLength_2 = getelementptr inbounds %"class.icu_75::BytesTrie::Iterator", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %remainingMatchLength_2, align 8
  %add = add nsw i32 %2, 1
  store i32 %add, ptr %length, align 4
  %maxLength_ = getelementptr inbounds %"class.icu_75::BytesTrie::Iterator", ptr %this1, i32 0, i32 6
  %3 = load i32, ptr %maxLength_, align 8
  %cmp = icmp sgt i32 %3, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load i32, ptr %length, align 4
  %maxLength_3 = getelementptr inbounds %"class.icu_75::BytesTrie::Iterator", ptr %this1, i32 0, i32 6
  %5 = load i32, ptr %maxLength_3, align 8
  %cmp4 = icmp sgt i32 %4, %5
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %maxLength_5 = getelementptr inbounds %"class.icu_75::BytesTrie::Iterator", ptr %this1, i32 0, i32 6
  %6 = load i32, ptr %maxLength_5, align 8
  store i32 %6, ptr %length, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %str_ = getelementptr inbounds %"class.icu_75::BytesTrie::Iterator", ptr %this1, i32 0, i32 5
  %7 = load ptr, ptr %str_, align 8
  %8 = load i32, ptr %length, align 4
  %call = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60) %7, i32 noundef %8)
  %9 = load i32, ptr %length, align 4
  %pos_6 = getelementptr inbounds %"class.icu_75::BytesTrie::Iterator", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %pos_6, align 8
  %idx.ext = sext i32 %9 to i64
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %idx.ext
  store ptr %add.ptr, ptr %pos_6, align 8
  %11 = load i32, ptr %length, align 4
  %remainingMatchLength_7 = getelementptr inbounds %"class.icu_75::BytesTrie::Iterator", ptr %this1, i32 0, i32 3
  %12 = load i32, ptr %remainingMatchLength_7, align 8
  %sub = sub nsw i32 %12, %11
  store i32 %sub, ptr %remainingMatchLength_7, align 8
  %stack_ = getelementptr inbounds %"class.icu_75::BytesTrie::Iterator", ptr %this1, i32 0, i32 8
  %13 = load ptr, ptr %stack_, align 8
  call void @_ZN6icu_759UVector327setSizeEi(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 0)
  ret ptr %this1
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) #5

declare void @_ZN6icu_759UVector327setSizeEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #5

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_759BytesTrie8Iterator7hasNextEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pos_ = getelementptr inbounds %"class.icu_75::BytesTrie::Iterator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %pos_, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %stack_ = getelementptr inbounds %"class.icu_75::BytesTrie::Iterator", ptr %this1, i32 0, i32 8
  %1 = load ptr, ptr %stack_, align 8
  %call = call noundef signext i8 @_ZNK6icu_759UVector327isEmptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %tobool = icmp ne i8 %call, 0
  %lnot = xor i1 %tobool, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %lnot, %lor.rhs ]
  %conv = zext i1 %2 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_759UVector327isEmptyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %count, align 8
  %cmp = icmp eq i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_759BytesTrie8Iterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %pos = alloca ptr, align 8
  %stackSize = alloca i32, align 4
  %length = alloca i32, align 4
  %node = alloca i32, align 4
  %isFinal = alloca i8, align 1
  %length73 = alloca i32, align 4
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
  %pos_ = getelementptr inbounds %"class.icu_75::BytesTrie::Iterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %pos_, align 8
  store ptr %2, ptr %pos, align 8
  %3 = load ptr, ptr %pos, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then2, label %if.end26

if.then2:                                         ; preds = %if.end
  %stack_ = getelementptr inbounds %"class.icu_75::BytesTrie::Iterator", ptr %this1, i32 0, i32 8
  %4 = load ptr, ptr %stack_, align 8
  %call3 = call noundef signext i8 @_ZNK6icu_759UVector327isEmptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then2
  store i8 0, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %if.then2
  %stack_7 = getelementptr inbounds %"class.icu_75::BytesTrie::Iterator", ptr %this1, i32 0, i32 8
  %5 = load ptr, ptr %stack_7, align 8
  %call8 = call noundef i32 @_ZNK6icu_759UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store i32 %call8, ptr %stackSize, align 4
  %stack_9 = getelementptr inbounds %"class.icu_75::BytesTrie::Iterator", ptr %this1, i32 0, i32 8
  %6 = load ptr, ptr %stack_9, align 8
  %7 = load i32, ptr %stackSize, align 4
  %sub = sub nsw i32 %7, 1
  %call10 = call noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %sub)
  store i32 %call10, ptr %length, align 4
  %bytes_ = getelementptr inbounds %"class.icu_75::BytesTrie::Iterator", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %bytes_, align 8
  %stack_11 = getelementptr inbounds %"class.icu_75::BytesTrie::Iterator", ptr %this1, i32 0, i32 8
  %9 = load ptr, ptr %stack_11, align 8
  %10 = load i32, ptr %stackSize, align 4
  %sub12 = sub nsw i32 %10, 2
  %call13 = call noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %sub12)
  %idx.ext = sext i32 %call13 to i64
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %idx.ext
  store ptr %add.ptr, ptr %pos, align 8
  %stack_14 = getelementptr inbounds %"class.icu_75::BytesTrie::Iterator", ptr %this1, i32 0, i32 8
  %11 = load ptr, ptr %stack_14, align 8
  %12 = load i32, ptr %stackSize, align 4
  %sub15 = sub nsw i32 %12, 2
  call void @_ZN6icu_759UVector327setSizeEi(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %sub15)
  %str_ = getelementptr inbounds %"class.icu_75::BytesTrie::Iterator", ptr %this1, i32 0, i32 5
  %13 = load ptr, ptr %str_, align 8
  %14 = load i32, ptr %length, align 4
  %and = and i32 %14, 65535
  %call16 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60) %13, i32 noundef %and)
  %15 = load i32, ptr %length, align 4
  %shr = lshr i32 %15, 16
  store i32 %shr, ptr %length, align 4
  %16 = load i32, ptr %length, align 4
  %cmp17 = icmp sgt i32 %16, 1
  br i1 %cmp17, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end6
  %17 = load ptr, ptr %pos, align 8
  %18 = load i32, ptr %length, align 4
  %19 = load ptr, ptr %errorCode.addr, align 8
  %call19 = call noundef ptr @_ZN6icu_759BytesTrie8Iterator10branchNextEPKhiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %17, i32 noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  store ptr %call19, ptr %pos, align 8
  %20 = load ptr, ptr %pos, align 8
  %cmp20 = icmp eq ptr %20, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then18
  store i8 1, ptr %retval, align 1
  br label %return

if.end22:                                         ; preds = %if.then18
  br label %if.end25

if.else:                                          ; preds = %if.end6
  %str_23 = getelementptr inbounds %"class.icu_75::BytesTrie::Iterator", ptr %this1, i32 0, i32 5
  %21 = load ptr, ptr %str_23, align 8
  %22 = load ptr, ptr %pos, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %incdec.ptr, ptr %pos, align 8
  %23 = load i8, ptr %22, align 1
  %24 = load ptr, ptr %errorCode.addr, align 8
  %call24 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %21, i8 noundef signext %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.end22
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end
  %remainingMatchLength_ = getelementptr inbounds %"class.icu_75::BytesTrie::Iterator", ptr %this1, i32 0, i32 3
  %25 = load i32, ptr %remainingMatchLength_, align 8
  %cmp27 = icmp sge i32 %25, 0
  br i1 %cmp27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end26
  %call29 = call noundef signext i8 @_ZN6icu_759BytesTrie8Iterator15truncateAndStopEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  store i8 %call29, ptr %retval, align 1
  br label %return

if.end30:                                         ; preds = %if.end26
  br label %for.cond

for.cond:                                         ; preds = %if.end97, %if.end30
  %26 = load ptr, ptr %pos, align 8
  %incdec.ptr31 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %incdec.ptr31, ptr %pos, align 8
  %27 = load i8, ptr %26, align 1
  %conv = zext i8 %27 to i32
  store i32 %conv, ptr %node, align 4
  %28 = load i32, ptr %node, align 4
  %cmp32 = icmp sge i32 %28, 32
  br i1 %cmp32, label %if.then33, label %if.end50

if.then33:                                        ; preds = %for.cond
  %29 = load i32, ptr %node, align 4
  %and34 = and i32 %29, 1
  %conv35 = trunc i32 %and34 to i8
  store i8 %conv35, ptr %isFinal, align 1
  %30 = load ptr, ptr %pos, align 8
  %31 = load i32, ptr %node, align 4
  %shr36 = ashr i32 %31, 1
  %call37 = call noundef i32 @_ZN6icu_759BytesTrie9readValueEPKhi(ptr noundef %30, i32 noundef %shr36)
  %value_ = getelementptr inbounds %"class.icu_75::BytesTrie::Iterator", ptr %this1, i32 0, i32 7
  store i32 %call37, ptr %value_, align 4
  %32 = load i8, ptr %isFinal, align 1
  %tobool38 = icmp ne i8 %32, 0
  br i1 %tobool38, label %if.then44, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then33
  %maxLength_ = getelementptr inbounds %"class.icu_75::BytesTrie::Iterator", ptr %this1, i32 0, i32 6
  %33 = load i32, ptr %maxLength_, align 8
  %cmp39 = icmp sgt i32 %33, 0
  br i1 %cmp39, label %land.lhs.true, label %if.else46

land.lhs.true:                                    ; preds = %lor.lhs.false
  %str_40 = getelementptr inbounds %"class.icu_75::BytesTrie::Iterator", ptr %this1, i32 0, i32 5
  %34 = load ptr, ptr %str_40, align 8
  %call41 = call noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %34)
  %maxLength_42 = getelementptr inbounds %"class.icu_75::BytesTrie::Iterator", ptr %this1, i32 0, i32 6
  %35 = load i32, ptr %maxLength_42, align 8
  %cmp43 = icmp eq i32 %call41, %35
  br i1 %cmp43, label %if.then44, label %if.else46

if.then44:                                        ; preds = %land.lhs.true, %if.then33
  %pos_45 = getelementptr inbounds %"class.icu_75::BytesTrie::Iterator", ptr %this1, i32 0, i32 1
  store ptr null, ptr %pos_45, align 8
  br label %if.end49

if.else46:                                        ; preds = %land.lhs.true, %lor.lhs.false
  %36 = load ptr, ptr %pos, align 8
  %37 = load i32, ptr %node, align 4
  %call47 = call noundef ptr @_ZN6icu_759BytesTrie9skipValueEPKhi(ptr noundef %36, i32 noundef %37)
  %pos_48 = getelementptr inbounds %"class.icu_75::BytesTrie::Iterator", ptr %this1, i32 0, i32 1
  store ptr %call47, ptr %pos_48, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.else46, %if.then44
  store i8 1, ptr %retval, align 1
  br label %return

if.end50:                                         ; preds = %for.cond
  %maxLength_51 = getelementptr inbounds %"class.icu_75::BytesTrie::Iterator", ptr %this1, i32 0, i32 6
  %38 = load i32, ptr %maxLength_51, align 8
  %cmp52 = icmp sgt i32 %38, 0
  br i1 %cmp52, label %land.lhs.true53, label %if.end60

land.lhs.true53:                                  ; preds = %if.end50
  %str_54 = getelementptr inbounds %"class.icu_75::BytesTrie::Iterator", ptr %this1, i32 0, i32 5
  %39 = load ptr, ptr %str_54, align 8
  %call55 = call noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %39)
  %maxLength_56 = getelementptr inbounds %"class.icu_75::BytesTrie::Iterator", ptr %this1, i32 0, i32 6
  %40 = load i32, ptr %maxLength_56, align 8
  %cmp57 = icmp eq i32 %call55, %40
  br i1 %cmp57, label %if.then58, label %if.end60

if.then58:                                        ; preds = %land.lhs.true53
  %call59 = call noundef signext i8 @_ZN6icu_759BytesTrie8Iterator15truncateAndStopEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  store i8 %call59, ptr %retval, align 1
  br label %return

if.end60:                                         ; preds = %land.lhs.true53, %if.end50
  %41 = load i32, ptr %node, align 4
  %cmp61 = icmp slt i32 %41, 16
  br i1 %cmp61, label %if.then62, label %if.else72

if.then62:                                        ; preds = %if.end60
  %42 = load i32, ptr %node, align 4
  %cmp63 = icmp eq i32 %42, 0
  br i1 %cmp63, label %if.then64, label %if.end67

if.then64:                                        ; preds = %if.then62
  %43 = load ptr, ptr %pos, align 8
  %incdec.ptr65 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %incdec.ptr65, ptr %pos, align 8
  %44 = load i8, ptr %43, align 1
  %conv66 = zext i8 %44 to i32
  store i32 %conv66, ptr %node, align 4
  br label %if.end67

if.end67:                                         ; preds = %if.then64, %if.then62
  %45 = load ptr, ptr %pos, align 8
  %46 = load i32, ptr %node, align 4
  %add = add nsw i32 %46, 1
  %47 = load ptr, ptr %errorCode.addr, align 8
  %call68 = call noundef ptr @_ZN6icu_759BytesTrie8Iterator10branchNextEPKhiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %45, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(4) %47)
  store ptr %call68, ptr %pos, align 8
  %48 = load ptr, ptr %pos, align 8
  %cmp69 = icmp eq ptr %48, null
  br i1 %cmp69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.end67
  store i8 1, ptr %retval, align 1
  br label %return

if.end71:                                         ; preds = %if.end67
  br label %if.end97

if.else72:                                        ; preds = %if.end60
  %49 = load i32, ptr %node, align 4
  %sub74 = sub nsw i32 %49, 16
  %add75 = add nsw i32 %sub74, 1
  store i32 %add75, ptr %length73, align 4
  %maxLength_76 = getelementptr inbounds %"class.icu_75::BytesTrie::Iterator", ptr %this1, i32 0, i32 6
  %50 = load i32, ptr %maxLength_76, align 8
  %cmp77 = icmp sgt i32 %50, 0
  br i1 %cmp77, label %land.lhs.true78, label %if.end92

land.lhs.true78:                                  ; preds = %if.else72
  %str_79 = getelementptr inbounds %"class.icu_75::BytesTrie::Iterator", ptr %this1, i32 0, i32 5
  %51 = load ptr, ptr %str_79, align 8
  %call80 = call noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %51)
  %52 = load i32, ptr %length73, align 4
  %add81 = add nsw i32 %call80, %52
  %maxLength_82 = getelementptr inbounds %"class.icu_75::BytesTrie::Iterator", ptr %this1, i32 0, i32 6
  %53 = load i32, ptr %maxLength_82, align 8
  %cmp83 = icmp sgt i32 %add81, %53
  br i1 %cmp83, label %if.then84, label %if.end92

if.then84:                                        ; preds = %land.lhs.true78
  %str_85 = getelementptr inbounds %"class.icu_75::BytesTrie::Iterator", ptr %this1, i32 0, i32 5
  %54 = load ptr, ptr %str_85, align 8
  %55 = load ptr, ptr %pos, align 8
  %maxLength_86 = getelementptr inbounds %"class.icu_75::BytesTrie::Iterator", ptr %this1, i32 0, i32 6
  %56 = load i32, ptr %maxLength_86, align 8
  %str_87 = getelementptr inbounds %"class.icu_75::BytesTrie::Iterator", ptr %this1, i32 0, i32 5
  %57 = load ptr, ptr %str_87, align 8
  %call88 = call noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %57)
  %sub89 = sub nsw i32 %56, %call88
  %58 = load ptr, ptr %errorCode.addr, align 8
  %call90 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %54, ptr noundef %55, i32 noundef %sub89, ptr noundef nonnull align 4 dereferenceable(4) %58)
  %call91 = call noundef signext i8 @_ZN6icu_759BytesTrie8Iterator15truncateAndStopEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  store i8 %call91, ptr %retval, align 1
  br label %return

if.end92:                                         ; preds = %land.lhs.true78, %if.else72
  %str_93 = getelementptr inbounds %"class.icu_75::BytesTrie::Iterator", ptr %this1, i32 0, i32 5
  %59 = load ptr, ptr %str_93, align 8
  %60 = load ptr, ptr %pos, align 8
  %61 = load i32, ptr %length73, align 4
  %62 = load ptr, ptr %errorCode.addr, align 8
  %call94 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %59, ptr noundef %60, i32 noundef %61, ptr noundef nonnull align 4 dereferenceable(4) %62)
  %63 = load i32, ptr %length73, align 4
  %64 = load ptr, ptr %pos, align 8
  %idx.ext95 = sext i32 %63 to i64
  %add.ptr96 = getelementptr inbounds i8, ptr %64, i64 %idx.ext95
  store ptr %add.ptr96, ptr %pos, align 8
  br label %if.end97

if.end97:                                         ; preds = %if.end92, %if.end71
  br label %for.cond, !llvm.loop !4

return:                                           ; preds = %if.then84, %if.then70, %if.then58, %if.end49, %if.then28, %if.then21, %if.then5, %if.then
  %65 = load i8, ptr %retval, align 1
  ret i8 %65
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_759UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %count, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %count = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %count, align 8
  %cmp2 = icmp sgt i32 %1, 0
  br i1 %cmp2, label %land.lhs.true3, label %cond.false

land.lhs.true3:                                   ; preds = %land.lhs.true
  %count4 = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %count4, align 8
  %3 = load i32, ptr %index.addr, align 4
  %sub = sub nsw i32 %2, %3
  %cmp5 = icmp sgt i32 %sub, 0
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true3
  %elements = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %elements, align 8
  %5 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true3, %land.lhs.true, %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %6, %cond.true ], [ 0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_759BytesTrie8Iterator10branchNextEPKhiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %pos, i32 noundef %length, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %trieByte = alloca i8, align 1
  %node = alloca i32, align 4
  %isFinal = alloca i8, align 1
  %value = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %length.addr, align 4
  %cmp = icmp sgt i32 %0, 5
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %pos.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %pos.addr, align 8
  %stack_ = getelementptr inbounds %"class.icu_75::BytesTrie::Iterator", ptr %this1, i32 0, i32 8
  %2 = load ptr, ptr %stack_, align 8
  %3 = load ptr, ptr %pos.addr, align 8
  %call = call noundef ptr @_ZN6icu_759BytesTrie9skipDeltaEPKh(ptr noundef %3)
  %bytes_ = getelementptr inbounds %"class.icu_75::BytesTrie::Iterator", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %bytes_, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %5 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_759UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %conv, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %stack_2 = getelementptr inbounds %"class.icu_75::BytesTrie::Iterator", ptr %this1, i32 0, i32 8
  %6 = load ptr, ptr %stack_2, align 8
  %7 = load i32, ptr %length.addr, align 4
  %8 = load i32, ptr %length.addr, align 4
  %shr = ashr i32 %8, 1
  %sub = sub nsw i32 %7, %shr
  %shl = shl i32 %sub, 16
  %str_ = getelementptr inbounds %"class.icu_75::BytesTrie::Iterator", ptr %this1, i32 0, i32 5
  %9 = load ptr, ptr %str_, align 8
  %call3 = call noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %9)
  %or = or i32 %shl, %call3
  %10 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_759UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %or, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = load i32, ptr %length.addr, align 4
  %shr4 = ashr i32 %11, 1
  store i32 %shr4, ptr %length.addr, align 4
  %12 = load ptr, ptr %pos.addr, align 8
  %call5 = call noundef ptr @_ZN6icu_759BytesTrie11jumpByDeltaEPKh(ptr noundef %12)
  store ptr %call5, ptr %pos.addr, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  %13 = load ptr, ptr %pos.addr, align 8
  %incdec.ptr6 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr6, ptr %pos.addr, align 8
  %14 = load i8, ptr %13, align 1
  store i8 %14, ptr %trieByte, align 1
  %15 = load ptr, ptr %pos.addr, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr7, ptr %pos.addr, align 8
  %16 = load i8, ptr %15, align 1
  %conv8 = zext i8 %16 to i32
  store i32 %conv8, ptr %node, align 4
  %17 = load i32, ptr %node, align 4
  %and = and i32 %17, 1
  %conv9 = trunc i32 %and to i8
  store i8 %conv9, ptr %isFinal, align 1
  %18 = load ptr, ptr %pos.addr, align 8
  %19 = load i32, ptr %node, align 4
  %shr10 = ashr i32 %19, 1
  %call11 = call noundef i32 @_ZN6icu_759BytesTrie9readValueEPKhi(ptr noundef %18, i32 noundef %shr10)
  store i32 %call11, ptr %value, align 4
  %20 = load ptr, ptr %pos.addr, align 8
  %21 = load i32, ptr %node, align 4
  %call12 = call noundef ptr @_ZN6icu_759BytesTrie9skipValueEPKhi(ptr noundef %20, i32 noundef %21)
  store ptr %call12, ptr %pos.addr, align 8
  %stack_13 = getelementptr inbounds %"class.icu_75::BytesTrie::Iterator", ptr %this1, i32 0, i32 8
  %22 = load ptr, ptr %stack_13, align 8
  %23 = load ptr, ptr %pos.addr, align 8
  %bytes_14 = getelementptr inbounds %"class.icu_75::BytesTrie::Iterator", ptr %this1, i32 0, i32 0
  %24 = load ptr, ptr %bytes_14, align 8
  %sub.ptr.lhs.cast15 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast16 = ptrtoint ptr %24 to i64
  %sub.ptr.sub17 = sub i64 %sub.ptr.lhs.cast15, %sub.ptr.rhs.cast16
  %conv18 = trunc i64 %sub.ptr.sub17 to i32
  %25 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_759UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef %conv18, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %stack_19 = getelementptr inbounds %"class.icu_75::BytesTrie::Iterator", ptr %this1, i32 0, i32 8
  %26 = load ptr, ptr %stack_19, align 8
  %27 = load i32, ptr %length.addr, align 4
  %sub20 = sub nsw i32 %27, 1
  %shl21 = shl i32 %sub20, 16
  %str_22 = getelementptr inbounds %"class.icu_75::BytesTrie::Iterator", ptr %this1, i32 0, i32 5
  %28 = load ptr, ptr %str_22, align 8
  %call23 = call noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %28)
  %or24 = or i32 %shl21, %call23
  %29 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_759UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef %or24, ptr noundef nonnull align 4 dereferenceable(4) %29)
  %str_25 = getelementptr inbounds %"class.icu_75::BytesTrie::Iterator", ptr %this1, i32 0, i32 5
  %30 = load ptr, ptr %str_25, align 8
  %31 = load i8, ptr %trieByte, align 1
  %32 = load ptr, ptr %errorCode.addr, align 8
  %call26 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %30, i8 noundef signext %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %33 = load i8, ptr %isFinal, align 1
  %tobool = icmp ne i8 %33, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %while.end
  %pos_ = getelementptr inbounds %"class.icu_75::BytesTrie::Iterator", ptr %this1, i32 0, i32 1
  store ptr null, ptr %pos_, align 8
  %34 = load i32, ptr %value, align 4
  %value_ = getelementptr inbounds %"class.icu_75::BytesTrie::Iterator", ptr %this1, i32 0, i32 7
  store i32 %34, ptr %value_, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %while.end
  %35 = load ptr, ptr %pos.addr, align 8
  %36 = load i32, ptr %value, align 4
  %idx.ext = sext i32 %36 to i64
  %add.ptr = getelementptr inbounds i8, ptr %35, i64 %idx.ext
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %37 = load ptr, ptr %retval, align 8
  ret ptr %37
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZN6icu_759BytesTrie8Iterator15truncateAndStopEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pos_ = getelementptr inbounds %"class.icu_75::BytesTrie::Iterator", ptr %this1, i32 0, i32 1
  store ptr null, ptr %pos_, align 8
  %value_ = getelementptr inbounds %"class.icu_75::BytesTrie::Iterator", ptr %this1, i32 0, i32 7
  store i32 -1, ptr %value_, align 4
  ret i8 1
}

declare noundef i32 @_ZN6icu_759BytesTrie9readValueEPKhi(ptr noundef, i32 noundef) #5

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
define linkonce_odr noundef ptr @_ZN6icu_759BytesTrie9skipValueEPKhi(ptr noundef %pos, i32 noundef %leadByte) #0 comdat align 2 {
entry:
  %pos.addr = alloca ptr, align 8
  %leadByte.addr = alloca i32, align 4
  store ptr %pos, ptr %pos.addr, align 8
  store i32 %leadByte, ptr %leadByte.addr, align 4
  %0 = load i32, ptr %leadByte.addr, align 4
  %cmp = icmp sge i32 %0, 162
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %leadByte.addr, align 4
  %cmp1 = icmp slt i32 %1, 216
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr %pos.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %pos.addr, align 8
  br label %if.end7

if.else:                                          ; preds = %if.then
  %3 = load i32, ptr %leadByte.addr, align 4
  %cmp3 = icmp slt i32 %3, 252
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  %4 = load ptr, ptr %pos.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %add.ptr, ptr %pos.addr, align 8
  br label %if.end

if.else5:                                         ; preds = %if.else
  %5 = load i32, ptr %leadByte.addr, align 4
  %shr = ashr i32 %5, 1
  %and = and i32 %shr, 1
  %add = add nsw i32 3, %and
  %6 = load ptr, ptr %pos.addr, align 8
  %idx.ext = sext i32 %add to i64
  %add.ptr6 = getelementptr inbounds i8, ptr %6, i64 %idx.ext
  store ptr %add.ptr6, ptr %pos.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then4
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then2
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %entry
  %7 = load ptr, ptr %pos.addr, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define { ptr, i32 } @_ZNK6icu_759BytesTrie8Iterator9getStringEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 align 2 {
entry:
  %retval = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %str_ = getelementptr inbounds %"class.icu_75::BytesTrie::Iterator", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %str_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZN6icu_7511StringPieceC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %retval)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %str_2 = getelementptr inbounds %"class.icu_75::BytesTrie::Iterator", ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %str_2, align 8
  %call = call { ptr, i32 } @_ZNK6icu_7510CharString13toStringPieceEv(ptr noundef nonnull align 8 dereferenceable(60) %1)
  %2 = getelementptr inbounds { ptr, i32 }, ptr %retval, i32 0, i32 0
  %3 = extractvalue { ptr, i32 } %call, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i32 }, ptr %retval, i32 0, i32 1
  %5 = extractvalue { ptr, i32 } %call, 1
  store i32 %5, ptr %4, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %6 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511StringPieceC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr_, align 8
  %length_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 1
  store i32 0, ptr %length_, align 8
  ret void
}

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
define linkonce_odr void @_ZN6icu_759UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %elem, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %elem, ptr %elem.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %count, align 8
  %add = add nsw i32 %0, 1
  %1 = load ptr, ptr %status.addr, align 8
  %call = call noundef signext i8 @_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %elem.addr, align 4
  %elements = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %elements, align 8
  %count2 = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %count2, align 8
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %idxprom
  store i32 %2, ptr %arrayidx, align 4
  %count3 = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %count3, align 8
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %count3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_759BytesTrie9skipDeltaEPKh(ptr noundef %pos) #0 comdat align 2 {
entry:
  %pos.addr = alloca ptr, align 8
  %delta = alloca i32, align 4
  store ptr %pos, ptr %pos.addr, align 8
  %0 = load ptr, ptr %pos.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %pos.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = zext i8 %1 to i32
  store i32 %conv, ptr %delta, align 4
  %2 = load i32, ptr %delta, align 4
  %cmp = icmp sge i32 %2, 192
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %delta, align 4
  %cmp1 = icmp slt i32 %3, 240
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %pos.addr, align 8
  %incdec.ptr3 = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr3, ptr %pos.addr, align 8
  br label %if.end8

if.else:                                          ; preds = %if.then
  %5 = load i32, ptr %delta, align 4
  %cmp4 = icmp slt i32 %5, 254
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  %6 = load ptr, ptr %pos.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 2
  store ptr %add.ptr, ptr %pos.addr, align 8
  br label %if.end

if.else6:                                         ; preds = %if.else
  %7 = load i32, ptr %delta, align 4
  %and = and i32 %7, 1
  %add = add nsw i32 3, %and
  %8 = load ptr, ptr %pos.addr, align 8
  %idx.ext = sext i32 %add to i64
  %add.ptr7 = getelementptr inbounds i8, ptr %8, i64 %idx.ext
  store ptr %add.ptr7, ptr %pos.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else6, %if.then5
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then2
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %entry
  %9 = load ptr, ptr %pos.addr, align 8
  ret ptr %9
}

declare noundef ptr @_ZN6icu_759BytesTrie11jumpByDeltaEPKh(ptr noundef) #5

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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %minimumCapacity, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %minimumCapacity.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %minimumCapacity, ptr %minimumCapacity.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %minimumCapacity.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %capacity = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %capacity, align 4
  %2 = load i32, ptr %minimumCapacity.addr, align 4
  %cmp2 = icmp sge i32 %1, %2
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  store i8 1, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %3 = load i32, ptr %minimumCapacity.addr, align 4
  %4 = load ptr, ptr %status.addr, align 8
  %call = call noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i8 %call, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load i8, ptr %retval, align 1
  ret i8 %5
}

declare noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

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
