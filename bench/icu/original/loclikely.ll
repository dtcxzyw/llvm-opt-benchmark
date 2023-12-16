target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::CheckedArrayByteSink" = type <{ %"class.icu_75::ByteSink", ptr, i32, i32, i32, i8, [3 x i8] }>
%"class.icu_75::ByteSink" = type { ptr }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::CharStringByteSink" = type { %"class.icu_75::ByteSink", ptr }
%"struct.icu_75::LSR" = type <{ ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8] }>
%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::UObject" = type { ptr }

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

$_ZNK6icu_7520CheckedArrayByteSink21NumberOfBytesAppendedEv = comdat any

$_ZNK6icu_7520CheckedArrayByteSink10OverflowedEv = comdat any

$_ZN6icu_7510CharStringC2Ev = comdat any

$_ZN6icu_7510CharString4dataEv = comdat any

$_ZN6icu_7510CharStringD2Ev = comdat any

$_ZNK6icu_756Locale7isBogusEv = comdat any

$_ZN6icu_753LSRD2Ev = comdat any

$_ZN6icu_7511StringPieceC2EPKci = comdat any

$_ZNK6icu_7510CharString6lengthEv = comdat any

@_ZL15LANG_DIR_STRING = internal constant [57 x i8] c"root-en-es-pt-zh-ja-ko-de-fr-it-ar+he+fa+ru-nl-pl-th-tr-\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"rg\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"sd\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"und\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"_\00", align 1

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
define i32 @uloc_addLikelySubtags_75(ptr noundef %localeID, ptr noundef %maximizedLocaleID, i32 noundef %maximizedLocaleIDCapacity, ptr noundef %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %localeID.addr = alloca ptr, align 8
  %maximizedLocaleID.addr = alloca ptr, align 8
  %maximizedLocaleIDCapacity.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %sink = alloca %"class.icu_75::CheckedArrayByteSink", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %reslen = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %localeID, ptr %localeID.addr, align 8
  store ptr %maximizedLocaleID, ptr %maximizedLocaleID.addr, align 8
  store i32 %maximizedLocaleIDCapacity, ptr %maximizedLocaleIDCapacity.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %maximizedLocaleID.addr, align 8
  %3 = load i32, ptr %maximizedLocaleIDCapacity.addr, align 4
  call void @_ZN6icu_7520CheckedArrayByteSinkC1EPci(ptr noundef nonnull align 8 dereferenceable(29) %sink, ptr noundef %2, i32 noundef %3)
  %4 = load ptr, ptr %localeID.addr, align 8
  %5 = load ptr, ptr %status.addr, align 8
  invoke void @ulocimp_addLikelySubtags_75(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %call2 = invoke noundef i32 @_ZNK6icu_7520CheckedArrayByteSink21NumberOfBytesAppendedEv(ptr noundef nonnull align 8 dereferenceable(29) %sink)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  store i32 %call2, ptr %reslen, align 4
  %6 = load ptr, ptr %status.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call4 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %tobool5 = icmp ne i8 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %invoke.cont3
  %call8 = invoke noundef signext i8 @_ZNK6icu_7520CheckedArrayByteSink10OverflowedEv(ptr noundef nonnull align 8 dereferenceable(29) %sink)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then6
  %tobool9 = icmp ne i8 %call8, 0
  br i1 %tobool9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont7
  %8 = load i32, ptr %reslen, align 4
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %8, %cond.true ], [ -1, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.else, %if.end10, %if.then6, %invoke.cont1, %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7520CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %sink) #8
  br label %eh.resume

if.end10:                                         ; preds = %invoke.cont3
  %call12 = invoke noundef signext i8 @_ZNK6icu_7520CheckedArrayByteSink10OverflowedEv(ptr noundef nonnull align 8 dereferenceable(29) %sink)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.end10
  %tobool13 = icmp ne i8 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.else

if.then14:                                        ; preds = %invoke.cont11
  %12 = load ptr, ptr %status.addr, align 8
  store i32 15, ptr %12, align 4
  br label %if.end17

if.else:                                          ; preds = %invoke.cont11
  %13 = load ptr, ptr %maximizedLocaleID.addr, align 8
  %14 = load i32, ptr %maximizedLocaleIDCapacity.addr, align 4
  %15 = load i32, ptr %reslen, align 4
  %16 = load ptr, ptr %status.addr, align 8
  %call16 = invoke i32 @u_terminateChars_75(ptr noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef %16)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.else
  br label %if.end17

if.end17:                                         ; preds = %invoke.cont15, %if.then14
  %17 = load i32, ptr %reslen, align 4
  store i32 %17, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end17, %cond.end
  call void @_ZN6icu_7520CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %sink) #8
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

declare void @_ZN6icu_7520CheckedArrayByteSinkC1EPci(ptr noundef nonnull align 8 dereferenceable(29), ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @ulocimp_addLikelySubtags_75(ptr noundef %localeID, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %status) #1 {
entry:
  %localeID.addr = alloca ptr, align 8
  %sink.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %localeID, ptr %localeID.addr, align 8
  store ptr %sink, ptr %sink.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %localeID.addr, align 8
  %1 = load ptr, ptr %sink.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call = call noundef signext i8 @_ZL25_ulocimp_addLikelySubtagsPKcRN6icu_758ByteSinkEP10UErrorCode(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7520CheckedArrayByteSink21NumberOfBytesAppendedEv(ptr noundef nonnull align 8 dereferenceable(29) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %appended_ = getelementptr inbounds %"class.icu_75::CheckedArrayByteSink", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %appended_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7520CheckedArrayByteSink10OverflowedEv(ptr noundef nonnull align 8 dereferenceable(29) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %overflowed_ = getelementptr inbounds %"class.icu_75::CheckedArrayByteSink", ptr %this1, i32 0, i32 5
  %0 = load i8, ptr %overflowed_, align 4
  ret i8 %0
}

declare i32 @u_terminateChars_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind
declare void @_ZN6icu_7520CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL25_ulocimp_addLikelySubtagsPKcRN6icu_758ByteSinkEP10UErrorCode(ptr noundef %localeID, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i8, align 1
  %localeID.addr = alloca ptr, align 8
  %sink.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %localeBuffer = alloca %"class.icu_75::CharString", align 8
  %localeSink = alloca %"class.icu_75::CharStringByteSink", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %localeID, ptr %localeID.addr, align 8
  store ptr %sink, ptr %sink.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  call void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %localeBuffer)
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %localeSink, ptr noundef %localeBuffer)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %localeID.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  invoke void @ulocimp_canonicalize_75(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %localeSink, ptr noundef %1)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %localeSink) #8
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %3)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont3
  %call5 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %localeBuffer)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then
  %4 = load ptr, ptr %sink.addr, align 8
  %5 = load ptr, ptr %status.addr, align 8
  %call7 = invoke noundef signext i8 @_ZL22_uloc_addLikelySubtagsPKcRN6icu_758ByteSinkEP10UErrorCode(ptr noundef %call5, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  store i8 %call7, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont4, %if.then, %invoke.cont2, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %localeSink) #8
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont3
  store i8 0, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.else, %invoke.cont6
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %localeBuffer) #8
  %12 = load i8, ptr %retval, align 1
  ret i8 %12

ehcleanup:                                        ; preds = %lpad1, %lpad
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %localeBuffer) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define i32 @uloc_minimizeSubtags_75(ptr noundef %localeID, ptr noundef %minimizedLocaleID, i32 noundef %minimizedLocaleIDCapacity, ptr noundef %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %localeID.addr = alloca ptr, align 8
  %minimizedLocaleID.addr = alloca ptr, align 8
  %minimizedLocaleIDCapacity.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %sink = alloca %"class.icu_75::CheckedArrayByteSink", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %reslen = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %localeID, ptr %localeID.addr, align 8
  store ptr %minimizedLocaleID, ptr %minimizedLocaleID.addr, align 8
  store i32 %minimizedLocaleIDCapacity, ptr %minimizedLocaleIDCapacity.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %minimizedLocaleID.addr, align 8
  %3 = load i32, ptr %minimizedLocaleIDCapacity.addr, align 4
  call void @_ZN6icu_7520CheckedArrayByteSinkC1EPci(ptr noundef nonnull align 8 dereferenceable(29) %sink, ptr noundef %2, i32 noundef %3)
  %4 = load ptr, ptr %localeID.addr, align 8
  %5 = load ptr, ptr %status.addr, align 8
  invoke void @ulocimp_minimizeSubtags_75(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %sink, i1 noundef zeroext false, ptr noundef %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %call2 = invoke noundef i32 @_ZNK6icu_7520CheckedArrayByteSink21NumberOfBytesAppendedEv(ptr noundef nonnull align 8 dereferenceable(29) %sink)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  store i32 %call2, ptr %reslen, align 4
  %6 = load ptr, ptr %status.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call4 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %tobool5 = icmp ne i8 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %invoke.cont3
  %call8 = invoke noundef signext i8 @_ZNK6icu_7520CheckedArrayByteSink10OverflowedEv(ptr noundef nonnull align 8 dereferenceable(29) %sink)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then6
  %tobool9 = icmp ne i8 %call8, 0
  br i1 %tobool9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont7
  %8 = load i32, ptr %reslen, align 4
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %8, %cond.true ], [ -1, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.else, %if.end10, %if.then6, %invoke.cont1, %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7520CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %sink) #8
  br label %eh.resume

if.end10:                                         ; preds = %invoke.cont3
  %call12 = invoke noundef signext i8 @_ZNK6icu_7520CheckedArrayByteSink10OverflowedEv(ptr noundef nonnull align 8 dereferenceable(29) %sink)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.end10
  %tobool13 = icmp ne i8 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.else

if.then14:                                        ; preds = %invoke.cont11
  %12 = load ptr, ptr %status.addr, align 8
  store i32 15, ptr %12, align 4
  br label %if.end17

if.else:                                          ; preds = %invoke.cont11
  %13 = load ptr, ptr %minimizedLocaleID.addr, align 8
  %14 = load i32, ptr %minimizedLocaleIDCapacity.addr, align 4
  %15 = load i32, ptr %reslen, align 4
  %16 = load ptr, ptr %status.addr, align 8
  %call16 = invoke i32 @u_terminateChars_75(ptr noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef %16)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.else
  br label %if.end17

if.end17:                                         ; preds = %invoke.cont15, %if.then14
  %17 = load i32, ptr %reslen, align 4
  store i32 %17, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end17, %cond.end
  call void @_ZN6icu_7520CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %sink) #8
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

; Function Attrs: mustprogress uwtable
define void @ulocimp_minimizeSubtags_75(ptr noundef %localeID, ptr noundef nonnull align 8 dereferenceable(8) %sink, i1 noundef zeroext %favorScript, ptr noundef %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %localeID.addr = alloca ptr, align 8
  %sink.addr = alloca ptr, align 8
  %favorScript.addr = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  %localeBuffer = alloca %"class.icu_75::CharString", align 8
  %localeSink = alloca %"class.icu_75::CharStringByteSink", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %localeID, ptr %localeID.addr, align 8
  store ptr %sink, ptr %sink.addr, align 8
  %frombool = zext i1 %favorScript to i8
  store i8 %frombool, ptr %favorScript.addr, align 1
  store ptr %status, ptr %status.addr, align 8
  call void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %localeBuffer)
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %localeSink, ptr noundef %localeBuffer)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %localeID.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  invoke void @ulocimp_canonicalize_75(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %localeSink, ptr noundef %1)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %localeSink) #8
  %call = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %localeBuffer)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %2 = load ptr, ptr %sink.addr, align 8
  %3 = load i8, ptr %favorScript.addr, align 1
  %tobool = trunc i8 %3 to i1
  %4 = load ptr, ptr %status.addr, align 8
  invoke void @_ZL21_uloc_minimizeSubtagsPKcRN6icu_758ByteSinkEbP10UErrorCode(ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %tobool, ptr noundef %4)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %localeBuffer) #8
  ret void

lpad:                                             ; preds = %invoke.cont3, %invoke.cont2, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %localeSink) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad1, %lpad
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %localeBuffer) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
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

declare void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

declare void @ulocimp_canonicalize_75(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #5

; Function Attrs: nounwind
declare void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal void @_ZL21_uloc_minimizeSubtagsPKcRN6icu_758ByteSinkEbP10UErrorCode(ptr noundef %localeID, ptr noundef nonnull align 8 dereferenceable(8) %sink, i1 noundef zeroext %favorScript, ptr noundef %err) #1 personality ptr @__gxx_personality_v0 {
entry:
  %localeID.addr = alloca ptr, align 8
  %sink.addr = alloca ptr, align 8
  %favorScript.addr = alloca i8, align 1
  %err.addr = alloca ptr, align 8
  %maximizedTagBuffer = alloca %"class.icu_75::CharString", align 8
  %lang = alloca [12 x i8], align 1
  %langLength = alloca i32, align 4
  %script = alloca [6 x i8], align 1
  %scriptLength = alloca i32, align 4
  %region = alloca [4 x i8], align 1
  %regionLength = alloca i32, align 4
  %trailing = alloca ptr, align 8
  %trailingLength = alloca i32, align 4
  %trailingIndex = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %likelySubtags = alloca ptr, align 8
  %lsr = alloca %"struct.icu_75::LSR", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp58 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp61 = alloca %"class.icu_75::StringPiece", align 8
  %language = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %localeID, ptr %localeID.addr, align 8
  store ptr %sink, ptr %sink.addr, align 8
  %frombool = zext i1 %favorScript to i8
  store i8 %frombool, ptr %favorScript.addr, align 1
  store ptr %err, ptr %err.addr, align 8
  call void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %maximizedTagBuffer)
  store i32 12, ptr %langLength, align 4
  store i32 6, ptr %scriptLength, align 4
  store i32 4, ptr %regionLength, align 4
  store ptr @.str.2, ptr %trailing, align 8
  store i32 0, ptr %trailingLength, align 4
  store i32 0, ptr %trailingIndex, align 4
  %0 = load ptr, ptr %err.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %error

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %localeID.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.else
  br label %error

if.end:                                           ; preds = %if.else
  br label %if.end2

if.end2:                                          ; preds = %if.end
  %3 = load ptr, ptr %localeID.addr, align 8
  %arraydecay = getelementptr inbounds [12 x i8], ptr %lang, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [6 x i8], ptr %script, i64 0, i64 0
  %arraydecay4 = getelementptr inbounds [4 x i8], ptr %region, i64 0, i64 0
  %4 = load ptr, ptr %err.addr, align 8
  %call5 = invoke noundef i32 @_ZL14parseTagStringPKcPcPiS1_S2_S1_S2_P10UErrorCode(ptr noundef %3, ptr noundef %arraydecay, ptr noundef %langLength, ptr noundef %arraydecay3, ptr noundef %scriptLength, ptr noundef %arraydecay4, ptr noundef %regionLength, ptr noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end2
  store i32 %call5, ptr %trailingIndex, align 4
  %5 = load ptr, ptr %err.addr, align 8
  %6 = load i32, ptr %5, align 4
  %call6 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %6)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %invoke.cont
  %7 = load ptr, ptr %err.addr, align 8
  %8 = load i32, ptr %7, align 4
  %cmp9 = icmp eq i32 %8, 15
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then8
  %9 = load ptr, ptr %err.addr, align 8
  store i32 1, ptr %9, align 4
  br label %if.end11

lpad:                                             ; preds = %invoke.cont63, %invoke.cont60, %invoke.cont57, %if.end55, %do.end, %if.end2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end11:                                         ; preds = %if.then10, %if.then8
  br label %error

if.end12:                                         ; preds = %invoke.cont
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end12
  %13 = load ptr, ptr %localeID.addr, align 8
  %14 = load i32, ptr %trailingIndex, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds i8, ptr %13, i64 %idxprom
  %15 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %15 to i32
  %cmp13 = icmp eq i32 %conv, 95
  br i1 %cmp13, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond
  %16 = load ptr, ptr %localeID.addr, align 8
  %17 = load i32, ptr %trailingIndex, align 4
  %idxprom14 = sext i32 %17 to i64
  %arrayidx15 = getelementptr inbounds i8, ptr %16, i64 %idxprom14
  %18 = load i8, ptr %arrayidx15, align 1
  %conv16 = sext i8 %18 to i32
  %cmp17 = icmp eq i32 %conv16, 45
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %19 = phi i1 [ true, %while.cond ], [ %cmp17, %lor.rhs ]
  br i1 %19, label %while.body, label %while.end

while.body:                                       ; preds = %lor.end
  %20 = load i32, ptr %trailingIndex, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %trailingIndex, align 4
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %lor.end
  %21 = load ptr, ptr %localeID.addr, align 8
  %22 = load i32, ptr %trailingIndex, align 4
  %idxprom18 = sext i32 %22 to i64
  %arrayidx19 = getelementptr inbounds i8, ptr %21, i64 %idxprom18
  store ptr %arrayidx19, ptr %trailing, align 8
  %23 = load ptr, ptr %trailing, align 8
  %call20 = call i64 @strlen(ptr noundef %23) #11
  %conv21 = trunc i64 %call20 to i32
  store i32 %conv21, ptr %trailingLength, align 4
  br label %do.body

do.body:                                          ; preds = %while.end
  store i32 0, ptr %count, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.body
  %24 = load i32, ptr %i, align 4
  %25 = load i32, ptr %trailingLength, align 4
  %cmp22 = icmp slt i32 %24, %25
  br i1 %cmp22, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %26 = load ptr, ptr %trailing, align 8
  %27 = load i32, ptr %i, align 4
  %idxprom23 = sext i32 %27 to i64
  %arrayidx24 = getelementptr inbounds i8, ptr %26, i64 %idxprom23
  %28 = load i8, ptr %arrayidx24, align 1
  %conv25 = sext i8 %28 to i32
  %cmp26 = icmp eq i32 %conv25, 45
  br i1 %cmp26, label %if.then31, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %29 = load ptr, ptr %trailing, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom27 = sext i32 %30 to i64
  %arrayidx28 = getelementptr inbounds i8, ptr %29, i64 %idxprom27
  %31 = load i8, ptr %arrayidx28, align 1
  %conv29 = sext i8 %31 to i32
  %cmp30 = icmp eq i32 %conv29, 95
  br i1 %cmp30, label %if.then31, label %if.else35

if.then31:                                        ; preds = %lor.lhs.false, %for.body
  store i32 0, ptr %count, align 4
  %32 = load i32, ptr %count, align 4
  %cmp32 = icmp sgt i32 %32, 8
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.then31
  br label %error

if.end34:                                         ; preds = %if.then31
  br label %if.end48

if.else35:                                        ; preds = %lor.lhs.false
  %33 = load ptr, ptr %trailing, align 8
  %34 = load i32, ptr %i, align 4
  %idxprom36 = sext i32 %34 to i64
  %arrayidx37 = getelementptr inbounds i8, ptr %33, i64 %idxprom36
  %35 = load i8, ptr %arrayidx37, align 1
  %conv38 = sext i8 %35 to i32
  %cmp39 = icmp eq i32 %conv38, 64
  br i1 %cmp39, label %if.then40, label %if.else41

if.then40:                                        ; preds = %if.else35
  br label %for.end

if.else41:                                        ; preds = %if.else35
  %36 = load i32, ptr %count, align 4
  %cmp42 = icmp sgt i32 %36, 8
  br i1 %cmp42, label %if.then43, label %if.else44

if.then43:                                        ; preds = %if.else41
  br label %error

if.else44:                                        ; preds = %if.else41
  %37 = load i32, ptr %count, align 4
  %inc45 = add nsw i32 %37, 1
  store i32 %inc45, ptr %count, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.else44
  br label %if.end47

if.end47:                                         ; preds = %if.end46
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.end34
  br label %for.inc

for.inc:                                          ; preds = %if.end48
  %38 = load i32, ptr %i, align 4
  %inc49 = add nsw i32 %38, 1
  store i32 %inc49, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %if.then40, %for.cond
  br label %do.cond

do.cond:                                          ; preds = %for.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %39 = load ptr, ptr %err.addr, align 8
  %call51 = invoke noundef ptr @_ZN6icu_7513LikelySubtags12getSingletonER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %do.end
  store ptr %call51, ptr %likelySubtags, align 8
  %40 = load ptr, ptr %err.addr, align 8
  %41 = load i32, ptr %40, align 4
  %call52 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %41)
  %tobool53 = icmp ne i8 %call52, 0
  br i1 %tobool53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %invoke.cont50
  br label %error

if.end55:                                         ; preds = %invoke.cont50
  %42 = load ptr, ptr %likelySubtags, align 8
  %arraydecay56 = getelementptr inbounds [12 x i8], ptr %lang, i64 0, i64 0
  %43 = load i32, ptr %langLength, align 4
  invoke void @_ZN6icu_7511StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %arraydecay56, i32 noundef %43)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %if.end55
  %arraydecay59 = getelementptr inbounds [6 x i8], ptr %script, i64 0, i64 0
  %44 = load i32, ptr %scriptLength, align 4
  invoke void @_ZN6icu_7511StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp58, ptr noundef %arraydecay59, i32 noundef %44)
          to label %invoke.cont60 unwind label %lpad

invoke.cont60:                                    ; preds = %invoke.cont57
  %arraydecay62 = getelementptr inbounds [4 x i8], ptr %region, i64 0, i64 0
  %45 = load i32, ptr %regionLength, align 4
  invoke void @_ZN6icu_7511StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp61, ptr noundef %arraydecay62, i32 noundef %45)
          to label %invoke.cont63 unwind label %lpad

invoke.cont63:                                    ; preds = %invoke.cont60
  %46 = load i8, ptr %favorScript.addr, align 1
  %tobool64 = trunc i8 %46 to i1
  %47 = load ptr, ptr %err.addr, align 8
  %48 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp58, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp58, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  invoke void @_ZNK6icu_7513LikelySubtags15minimizeSubtagsENS_11StringPieceES1_S1_bR10UErrorCode(ptr sret(%"struct.icu_75::LSR") align 8 %lsr, ptr noundef nonnull align 8 dereferenceable(352) %42, ptr %49, i32 %51, ptr %53, i32 %55, ptr noundef byval(%"class.icu_75::StringPiece") align 8 %agg.tmp61, i1 noundef zeroext %tobool64, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %invoke.cont65 unwind label %lpad

invoke.cont65:                                    ; preds = %invoke.cont63
  %56 = load ptr, ptr %err.addr, align 8
  %57 = load i32, ptr %56, align 4
  %call66 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %57)
  %tobool67 = icmp ne i8 %call66, 0
  br i1 %tobool67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %invoke.cont65
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end69:                                         ; preds = %invoke.cont65
  %language70 = getelementptr inbounds %"struct.icu_75::LSR", ptr %lsr, i32 0, i32 0
  %58 = load ptr, ptr %language70, align 8
  store ptr %58, ptr %language, align 8
  %59 = load ptr, ptr %language, align 8
  %call71 = call i32 @strcmp(ptr noundef %59, ptr noundef @.str.3) #11
  %cmp72 = icmp eq i32 %call71, 0
  br i1 %cmp72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.end69
  store ptr @.str.2, ptr %language, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.then73, %if.end69
  %60 = load ptr, ptr %language, align 8
  %61 = load ptr, ptr %language, align 8
  %call75 = call i64 @strlen(ptr noundef %61) #11
  %conv76 = trunc i64 %call75 to i32
  %script77 = getelementptr inbounds %"struct.icu_75::LSR", ptr %lsr, i32 0, i32 1
  %62 = load ptr, ptr %script77, align 8
  %script78 = getelementptr inbounds %"struct.icu_75::LSR", ptr %lsr, i32 0, i32 1
  %63 = load ptr, ptr %script78, align 8
  %call79 = call i64 @strlen(ptr noundef %63) #11
  %conv80 = trunc i64 %call79 to i32
  %region81 = getelementptr inbounds %"struct.icu_75::LSR", ptr %lsr, i32 0, i32 2
  %64 = load ptr, ptr %region81, align 8
  %region82 = getelementptr inbounds %"struct.icu_75::LSR", ptr %lsr, i32 0, i32 2
  %65 = load ptr, ptr %region82, align 8
  %call83 = call i64 @strlen(ptr noundef %65) #11
  %conv84 = trunc i64 %call83 to i32
  %66 = load ptr, ptr %trailing, align 8
  %67 = load i32, ptr %trailingLength, align 4
  %68 = load ptr, ptr %sink.addr, align 8
  %69 = load ptr, ptr %err.addr, align 8
  invoke void @_ZL29createTagStringWithAlternatesPKciS0_iS0_iS0_iS0_RN6icu_758ByteSinkEP10UErrorCode(ptr noundef %60, i32 noundef %conv76, ptr noundef %62, i32 noundef %conv80, ptr noundef %64, i32 noundef %conv84, ptr noundef %66, i32 noundef %67, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef %69)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %if.end74
  %70 = load ptr, ptr %err.addr, align 8
  %71 = load i32, ptr %70, align 4
  %call87 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %71)
  %tobool88 = icmp ne i8 %call87, 0
  br i1 %tobool88, label %if.then89, label %if.end90

if.then89:                                        ; preds = %invoke.cont86
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad85:                                           ; preds = %if.end74
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %exn.slot, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %ehselector.slot, align 4
  call void @_ZN6icu_753LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %lsr) #8
  br label %ehcleanup

if.end90:                                         ; preds = %invoke.cont86
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end90, %if.then89, %if.then68
  call void @_ZN6icu_753LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %lsr) #8
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup95 [
    i32 2, label %error
  ]

error:                                            ; preds = %cleanup, %if.then54, %if.then43, %if.then33, %if.end11, %if.then1, %if.then
  %75 = load ptr, ptr %err.addr, align 8
  %76 = load i32, ptr %75, align 4
  %call91 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %76)
  %tobool92 = icmp ne i8 %call91, 0
  br i1 %tobool92, label %if.end94, label %if.then93

if.then93:                                        ; preds = %error
  %77 = load ptr, ptr %err.addr, align 8
  store i32 1, ptr %77, align 4
  br label %if.end94

if.end94:                                         ; preds = %if.then93, %error
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup95

cleanup95:                                        ; preds = %if.end94, %cleanup
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %maximizedTagBuffer) #8
  %cleanup.dest96 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest96, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup95, %cleanup95
  ret void

ehcleanup:                                        ; preds = %lpad85, %lpad
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %maximizedTagBuffer) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val97 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val97

unreachable:                                      ; preds = %cleanup95
  unreachable
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
define signext i8 @uloc_isRightToLeft_75(ptr noundef %locale) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i8, align 1
  %locale.addr = alloca ptr, align 8
  %errorCode = alloca i32, align 4
  %script = alloca [8 x i8], align 1
  %scriptLength = alloca i32, align 4
  %lang = alloca [8 x i8], align 1
  %langLength = alloca i32, align 4
  %langPtr = alloca ptr, align 8
  %likely = alloca %"class.icu_75::CharString", align 8
  %sink = alloca %"class.icu_75::CharStringByteSink", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %scriptCode = alloca i32, align 4
  store ptr %locale, ptr %locale.addr, align 8
  store i32 0, ptr %errorCode, align 4
  %0 = load ptr, ptr %locale.addr, align 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %script, i64 0, i64 0
  %call = call i32 @uloc_getScript_75(ptr noundef %0, ptr noundef %arraydecay, i32 noundef 8, ptr noundef %errorCode)
  store i32 %call, ptr %scriptLength, align 4
  %1 = load i32, ptr %errorCode, align 4
  %call1 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %errorCode, align 4
  %cmp = icmp eq i32 %2, -124
  br i1 %cmp, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load i32, ptr %scriptLength, align 4
  %cmp3 = icmp eq i32 %3, 0
  br i1 %cmp3, label %if.then, label %if.end43

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, ptr %errorCode, align 4
  %4 = load ptr, ptr %locale.addr, align 8
  %arraydecay4 = getelementptr inbounds [8 x i8], ptr %lang, i64 0, i64 0
  %call5 = call i32 @uloc_getLanguage_75(ptr noundef %4, ptr noundef %arraydecay4, i32 noundef 8, ptr noundef %errorCode)
  store i32 %call5, ptr %langLength, align 4
  %5 = load i32, ptr %errorCode, align 4
  %call6 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then10, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %if.then
  %6 = load i32, ptr %errorCode, align 4
  %cmp9 = icmp eq i32 %6, -124
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %lor.lhs.false8, %if.then
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false8
  %7 = load i32, ptr %langLength, align 4
  %cmp11 = icmp sgt i32 %7, 0
  br i1 %cmp11, label %if.then12, label %if.end19

if.then12:                                        ; preds = %if.end
  %arraydecay13 = getelementptr inbounds [8 x i8], ptr %lang, i64 0, i64 0
  %call14 = call noundef ptr @strstr(ptr noundef @_ZL15LANG_DIR_STRING, ptr noundef %arraydecay13) #11
  store ptr %call14, ptr %langPtr, align 8
  %8 = load ptr, ptr %langPtr, align 8
  %cmp15 = icmp ne ptr %8, null
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.then12
  %9 = load ptr, ptr %langPtr, align 8
  %10 = load i32, ptr %langLength, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 %idxprom
  %11 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %11 to i32
  switch i32 %conv, label %sw.default [
    i32 45, label %sw.bb
    i32 43, label %sw.bb17
  ]

sw.bb:                                            ; preds = %if.then16
  store i8 0, ptr %retval, align 1
  br label %return

sw.bb17:                                          ; preds = %if.then16
  store i8 1, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %if.then16
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  br label %if.end18

if.end18:                                         ; preds = %sw.epilog, %if.then12
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end
  store i32 0, ptr %errorCode, align 4
  call void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %likely)
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %sink, ptr noundef %likely)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end19
  %12 = load ptr, ptr %locale.addr, align 8
  invoke void @ulocimp_addLikelySubtags_75(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %errorCode)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #8
  %13 = load i32, ptr %errorCode, align 4
  %call23 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont21
  %tobool24 = icmp ne i8 %call23, 0
  br i1 %tobool24, label %if.then27, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %invoke.cont22
  %14 = load i32, ptr %errorCode, align 4
  %cmp26 = icmp eq i32 %14, -124
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %lor.lhs.false25, %invoke.cont22
  store i8 0, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont32, %invoke.cont29, %if.end28, %invoke.cont21, %if.end19
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #8
  br label %ehcleanup

if.end28:                                         ; preds = %lor.lhs.false25
  %call30 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %likely)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %if.end28
  %arraydecay31 = getelementptr inbounds [8 x i8], ptr %script, i64 0, i64 0
  %call33 = invoke i32 @uloc_getScript_75(ptr noundef %call30, ptr noundef %arraydecay31, i32 noundef 8, ptr noundef %errorCode)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont29
  store i32 %call33, ptr %scriptLength, align 4
  %21 = load i32, ptr %errorCode, align 4
  %call35 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont32
  %tobool36 = icmp ne i8 %call35, 0
  br i1 %tobool36, label %if.then41, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %invoke.cont34
  %22 = load i32, ptr %errorCode, align 4
  %cmp38 = icmp eq i32 %22, -124
  br i1 %cmp38, label %if.then41, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %lor.lhs.false37
  %23 = load i32, ptr %scriptLength, align 4
  %cmp40 = icmp eq i32 %23, 0
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %lor.lhs.false39, %lor.lhs.false37, %invoke.cont34
  store i8 0, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end42:                                         ; preds = %lor.lhs.false39
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end42, %if.then41, %if.then27
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %likely) #8
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end43

ehcleanup:                                        ; preds = %lpad20, %lpad
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %likely) #8
  br label %eh.resume

if.end43:                                         ; preds = %cleanup.cont, %lor.lhs.false2
  %arraydecay44 = getelementptr inbounds [8 x i8], ptr %script, i64 0, i64 0
  %call45 = call i32 @u_getPropertyValueEnum_75(i32 noundef 4106, ptr noundef %arraydecay44)
  store i32 %call45, ptr %scriptCode, align 4
  %24 = load i32, ptr %scriptCode, align 4
  %call46 = call signext i8 @uscript_isRightToLeft_75(i32 noundef %24)
  store i8 %call46, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end43, %cleanup, %sw.bb17, %sw.bb, %if.then10
  %25 = load i8, ptr %retval, align 1
  ret i8 %25

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val47 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val47

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare i32 @uloc_getScript_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

declare i32 @uloc_getLanguage_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strstr(ptr noundef, ptr noundef) #7

declare i32 @u_getPropertyValueEnum_75(i32 noundef, ptr noundef) #5

declare signext i8 @uscript_isRightToLeft_75(i32 noundef) #5

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_756Locale13isRightToLeftEv(ptr noundef nonnull align 8 dereferenceable(217) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_756Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217) %this1)
  %call2 = call signext i8 @uloc_isRightToLeft_75(ptr noundef %call)
  ret i8 %call2
}

declare noundef ptr @_ZNK6icu_756Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217)) #5

; Function Attrs: mustprogress uwtable
define i32 @ulocimp_getRegionForSupplementalData_75(ptr noundef %localeID, i8 noundef signext %inferRegion, ptr noundef %region, i32 noundef %regionCapacity, ptr noundef %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %localeID.addr = alloca ptr, align 8
  %inferRegion.addr = alloca i8, align 1
  %region.addr = alloca ptr, align 8
  %regionCapacity.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %rgBuf = alloca [8 x i8], align 1
  %rgLen = alloca i32, align 4
  %rgStatus = alloca i32, align 4
  %locBuf = alloca %"class.icu_75::CharString", align 8
  %sink = alloca %"class.icu_75::CharStringByteSink", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %localeID, ptr %localeID.addr, align 8
  store i8 %inferRegion, ptr %inferRegion.addr, align 1
  store ptr %region, ptr %region.addr, align 8
  store i32 %regionCapacity, ptr %regionCapacity.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %localeID.addr, align 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %rgBuf, i64 0, i64 0
  %call1 = call noundef i32 @_ZN12_GLOBAL__N_116GetRegionFromKeyEPKcS1_Pc(ptr noundef %2, ptr noundef @.str, ptr noundef %arraydecay)
  store i32 %call1, ptr %rgLen, align 4
  %3 = load i32, ptr %rgLen, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then2, label %if.end35

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %localeID.addr, align 8
  %arraydecay3 = getelementptr inbounds [8 x i8], ptr %rgBuf, i64 0, i64 0
  %5 = load ptr, ptr %status.addr, align 8
  %call4 = call i32 @uloc_getCountry_75(ptr noundef %4, ptr noundef %arraydecay3, i32 noundef 8, ptr noundef %5)
  store i32 %call4, ptr %rgLen, align 4
  %6 = load ptr, ptr %status.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call5 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
  %tobool6 = icmp ne i8 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then2
  store i32 0, ptr %rgLen, align 4
  br label %if.end34

if.else:                                          ; preds = %if.then2
  %8 = load i32, ptr %rgLen, align 4
  %cmp8 = icmp eq i32 %8, 0
  br i1 %cmp8, label %land.lhs.true, label %if.end33

land.lhs.true:                                    ; preds = %if.else
  %9 = load i8, ptr %inferRegion.addr, align 1
  %tobool9 = icmp ne i8 %9, 0
  br i1 %tobool9, label %if.then10, label %if.end33

if.then10:                                        ; preds = %land.lhs.true
  %10 = load ptr, ptr %localeID.addr, align 8
  %arraydecay11 = getelementptr inbounds [8 x i8], ptr %rgBuf, i64 0, i64 0
  %call12 = call noundef i32 @_ZN12_GLOBAL__N_116GetRegionFromKeyEPKcS1_Pc(ptr noundef %10, ptr noundef @.str.1, ptr noundef %arraydecay11)
  store i32 %call12, ptr %rgLen, align 4
  %11 = load i32, ptr %rgLen, align 4
  %cmp13 = icmp eq i32 %11, 0
  br i1 %cmp13, label %if.then14, label %if.end32

if.then14:                                        ; preds = %if.then10
  store i32 0, ptr %rgStatus, align 4
  call void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %locBuf)
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %sink, ptr noundef %locBuf)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then14
  %12 = load ptr, ptr %localeID.addr, align 8
  invoke void @ulocimp_addLikelySubtags_75(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %rgStatus)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #8
  %13 = load i32, ptr %rgStatus, align 4
  %call18 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %13)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont16
  %tobool19 = icmp ne i8 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end31

if.then20:                                        ; preds = %invoke.cont17
  %call22 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %locBuf)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then20
  %arraydecay23 = getelementptr inbounds [8 x i8], ptr %rgBuf, i64 0, i64 0
  %14 = load ptr, ptr %status.addr, align 8
  %call25 = invoke i32 @uloc_getCountry_75(ptr noundef %call22, ptr noundef %arraydecay23, i32 noundef 8, ptr noundef %14)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont21
  store i32 %call25, ptr %rgLen, align 4
  %15 = load ptr, ptr %status.addr, align 8
  %16 = load i32, ptr %15, align 4
  %call27 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont24
  %tobool28 = icmp ne i8 %call27, 0
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %invoke.cont26
  store i32 0, ptr %rgLen, align 4
  br label %if.end30

lpad:                                             ; preds = %invoke.cont24, %invoke.cont21, %if.then20, %invoke.cont16, %if.then14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #8
  br label %ehcleanup

if.end30:                                         ; preds = %if.then29, %invoke.cont26
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %invoke.cont17
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %locBuf) #8
  br label %if.end32

ehcleanup:                                        ; preds = %lpad15, %lpad
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %locBuf) #8
  br label %eh.resume

if.end32:                                         ; preds = %if.end31, %if.then10
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %land.lhs.true, %if.else
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then7
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end
  %23 = load i32, ptr %rgLen, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds [8 x i8], ptr %rgBuf, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %24 = load ptr, ptr %region.addr, align 8
  %arraydecay36 = getelementptr inbounds [8 x i8], ptr %rgBuf, i64 0, i64 0
  %25 = load i32, ptr %regionCapacity.addr, align 4
  %conv = sext i32 %25 to i64
  %call37 = call ptr @strncpy(ptr noundef %24, ptr noundef %arraydecay36, i64 noundef %conv) #8
  %26 = load ptr, ptr %region.addr, align 8
  %27 = load i32, ptr %regionCapacity.addr, align 4
  %28 = load i32, ptr %rgLen, align 4
  %29 = load ptr, ptr %status.addr, align 8
  %call38 = call i32 @u_terminateChars_75(ptr noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef %29)
  store i32 %call38, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end35, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val39 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val39
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_116GetRegionFromKeyEPKcS1_Pc(ptr noundef %localeID, ptr noundef %key, ptr noundef %buf) #1 personality ptr @__gxx_personality_v0 {
entry:
  %localeID.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %rg = alloca %"class.icu_75::CharString", align 8
  %sink = alloca %"class.icu_75::CharStringByteSink", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %len = alloca i32, align 4
  %data = alloca ptr, align 8
  store ptr %localeID, ptr %localeID.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 0, ptr %status, align 4
  call void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %rg)
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %sink, ptr noundef %rg)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %localeID.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  invoke void @ulocimp_getKeywordValue_75(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %status)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #8
  %call = invoke noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %rg)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  store i32 %call, ptr %len, align 4
  %2 = load i32, ptr %status, align 4
  %call4 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call4, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont3
  %3 = load i32, ptr %len, align 4
  %cmp = icmp slt i32 %3, 3
  br i1 %cmp, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %4 = load i32, ptr %len, align 4
  %cmp6 = icmp sgt i32 %4, 7
  br i1 %cmp6, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false, %invoke.cont3
  store i32 0, ptr %len, align 4
  br label %if.end21

lpad:                                             ; preds = %invoke.cont13, %if.then11, %if.else, %invoke.cont2, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #8
  br label %ehcleanup

if.else:                                          ; preds = %lor.lhs.false5
  %call7 = call noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %rg)
  store ptr %call7, ptr %data, align 8
  %11 = load ptr, ptr %data, align 8
  %arrayidx = getelementptr inbounds i8, ptr %11, i64 0
  %12 = load i8, ptr %arrayidx, align 1
  %call9 = invoke signext i8 @uprv_isASCIILetter_75(i8 noundef signext %12)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.else
  %tobool10 = icmp ne i8 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.else20

if.then11:                                        ; preds = %invoke.cont8
  store i32 2, ptr %len, align 4
  %13 = load ptr, ptr %data, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %13, i64 0
  %14 = load i8, ptr %arrayidx12, align 1
  %call14 = invoke signext i8 @uprv_toupper_75(i8 noundef signext %14)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then11
  %15 = load ptr, ptr %buf.addr, align 8
  %arrayidx15 = getelementptr inbounds i8, ptr %15, i64 0
  store i8 %call14, ptr %arrayidx15, align 1
  %16 = load ptr, ptr %data, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %16, i64 1
  %17 = load i8, ptr %arrayidx16, align 1
  %call18 = invoke signext i8 @uprv_toupper_75(i8 noundef signext %17)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont13
  %18 = load ptr, ptr %buf.addr, align 8
  %arrayidx19 = getelementptr inbounds i8, ptr %18, i64 1
  store i8 %call18, ptr %arrayidx19, align 1
  br label %if.end

if.else20:                                        ; preds = %invoke.cont8
  store i32 3, ptr %len, align 4
  br label %do.body

do.body:                                          ; preds = %if.else20
  %19 = load ptr, ptr %buf.addr, align 8
  %20 = load ptr, ptr %data, align 8
  %21 = load i32, ptr %len, align 4
  %conv = sext i32 %21 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %20, i64 %conv, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.end:                                           ; preds = %do.end, %invoke.cont17
  br label %if.end21

if.end21:                                         ; preds = %if.end, %if.then
  %22 = load i32, ptr %len, align 4
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %rg) #8
  ret i32 %22

ehcleanup:                                        ; preds = %lpad1, %lpad
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %rg) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val22 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val22
}

declare i32 @uloc_getCountry_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

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

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL22_uloc_addLikelySubtagsPKcRN6icu_758ByteSinkEP10UErrorCode(ptr noundef %localeID, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %err) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i8, align 1
  %localeID.addr = alloca ptr, align 8
  %sink.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %lang = alloca [12 x i8], align 1
  %langLength = alloca i32, align 4
  %script = alloca [6 x i8], align 1
  %scriptLength = alloca i32, align 4
  %region = alloca [4 x i8], align 1
  %regionLength = alloca i32, align 4
  %trailing = alloca ptr, align 8
  %trailingLength = alloca i32, align 4
  %trailingIndex = alloca i32, align 4
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %likelySubtags = alloca ptr, align 8
  %l = alloca %"class.icu_75::Locale", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %lsr = alloca %"struct.icu_75::LSR", align 8
  %language = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %localeID, ptr %localeID.addr, align 8
  store ptr %sink, ptr %sink.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  store i32 12, ptr %langLength, align 4
  store i32 6, ptr %scriptLength, align 4
  store i32 4, ptr %regionLength, align 4
  store ptr @.str.2, ptr %trailing, align 8
  store i32 0, ptr %trailingLength, align 4
  store i32 0, ptr %trailingIndex, align 4
  %0 = load ptr, ptr %err.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %error

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %localeID.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  br label %error

if.end2:                                          ; preds = %if.end
  %3 = load ptr, ptr %localeID.addr, align 8
  %arraydecay = getelementptr inbounds [12 x i8], ptr %lang, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [6 x i8], ptr %script, i64 0, i64 0
  %arraydecay4 = getelementptr inbounds [4 x i8], ptr %region, i64 0, i64 0
  %4 = load ptr, ptr %err.addr, align 8
  %call5 = call noundef i32 @_ZL14parseTagStringPKcPcPiS1_S2_S1_S2_P10UErrorCode(ptr noundef %3, ptr noundef %arraydecay, ptr noundef %langLength, ptr noundef %arraydecay3, ptr noundef %scriptLength, ptr noundef %arraydecay4, ptr noundef %regionLength, ptr noundef %4)
  store i32 %call5, ptr %trailingIndex, align 4
  %5 = load ptr, ptr %err.addr, align 8
  %6 = load i32, ptr %5, align 4
  %call6 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %6)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end2
  %7 = load ptr, ptr %err.addr, align 8
  %8 = load i32, ptr %7, align 4
  %cmp9 = icmp eq i32 %8, 15
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then8
  %9 = load ptr, ptr %err.addr, align 8
  store i32 1, ptr %9, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.then8
  br label %error

if.end12:                                         ; preds = %if.end2
  %10 = load i32, ptr %langLength, align 4
  %cmp13 = icmp sgt i32 %10, 3
  br i1 %cmp13, label %if.then14, label %if.end21

if.then14:                                        ; preds = %if.end12
  %11 = load i32, ptr %langLength, align 4
  %cmp15 = icmp eq i32 %11, 4
  br i1 %cmp15, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then14
  %12 = load i32, ptr %scriptLength, align 4
  %cmp16 = icmp eq i32 %12, 0
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %land.lhs.true
  store i32 0, ptr %langLength, align 4
  store i32 4, ptr %scriptLength, align 4
  br label %do.body

do.body:                                          ; preds = %if.then17
  %arraydecay18 = getelementptr inbounds [6 x i8], ptr %script, i64 0, i64 0
  %arraydecay19 = getelementptr inbounds [12 x i8], ptr %lang, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay18, ptr align 1 %arraydecay19, i64 4, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %arrayidx = getelementptr inbounds [12 x i8], ptr %lang, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 1
  br label %if.end20

if.else:                                          ; preds = %land.lhs.true, %if.then14
  br label %error

if.end20:                                         ; preds = %do.end
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end12
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end21
  %13 = load ptr, ptr %localeID.addr, align 8
  %14 = load i32, ptr %trailingIndex, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx22 = getelementptr inbounds i8, ptr %13, i64 %idxprom
  %15 = load i8, ptr %arrayidx22, align 1
  %conv = sext i8 %15 to i32
  %cmp23 = icmp eq i32 %conv, 95
  br i1 %cmp23, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond
  %16 = load ptr, ptr %localeID.addr, align 8
  %17 = load i32, ptr %trailingIndex, align 4
  %idxprom24 = sext i32 %17 to i64
  %arrayidx25 = getelementptr inbounds i8, ptr %16, i64 %idxprom24
  %18 = load i8, ptr %arrayidx25, align 1
  %conv26 = sext i8 %18 to i32
  %cmp27 = icmp eq i32 %conv26, 45
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %19 = phi i1 [ true, %while.cond ], [ %cmp27, %lor.rhs ]
  br i1 %19, label %while.body, label %while.end

while.body:                                       ; preds = %lor.end
  %20 = load i32, ptr %trailingIndex, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %trailingIndex, align 4
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %lor.end
  %21 = load ptr, ptr %localeID.addr, align 8
  %22 = load i32, ptr %trailingIndex, align 4
  %idxprom28 = sext i32 %22 to i64
  %arrayidx29 = getelementptr inbounds i8, ptr %21, i64 %idxprom28
  store ptr %arrayidx29, ptr %trailing, align 8
  %23 = load ptr, ptr %trailing, align 8
  %call30 = call i64 @strlen(ptr noundef %23) #11
  %conv31 = trunc i64 %call30 to i32
  store i32 %conv31, ptr %trailingLength, align 4
  br label %do.body32

do.body32:                                        ; preds = %while.end
  store i32 0, ptr %count, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.body32
  %24 = load i32, ptr %i, align 4
  %25 = load i32, ptr %trailingLength, align 4
  %cmp33 = icmp slt i32 %24, %25
  br i1 %cmp33, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %26 = load ptr, ptr %trailing, align 8
  %27 = load i32, ptr %i, align 4
  %idxprom34 = sext i32 %27 to i64
  %arrayidx35 = getelementptr inbounds i8, ptr %26, i64 %idxprom34
  %28 = load i8, ptr %arrayidx35, align 1
  %conv36 = sext i8 %28 to i32
  %cmp37 = icmp eq i32 %conv36, 45
  br i1 %cmp37, label %if.then42, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %29 = load ptr, ptr %trailing, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom38 = sext i32 %30 to i64
  %arrayidx39 = getelementptr inbounds i8, ptr %29, i64 %idxprom38
  %31 = load i8, ptr %arrayidx39, align 1
  %conv40 = sext i8 %31 to i32
  %cmp41 = icmp eq i32 %conv40, 95
  br i1 %cmp41, label %if.then42, label %if.else46

if.then42:                                        ; preds = %lor.lhs.false, %for.body
  store i32 0, ptr %count, align 4
  %32 = load i32, ptr %count, align 4
  %cmp43 = icmp sgt i32 %32, 8
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.then42
  br label %error

if.end45:                                         ; preds = %if.then42
  br label %if.end59

if.else46:                                        ; preds = %lor.lhs.false
  %33 = load ptr, ptr %trailing, align 8
  %34 = load i32, ptr %i, align 4
  %idxprom47 = sext i32 %34 to i64
  %arrayidx48 = getelementptr inbounds i8, ptr %33, i64 %idxprom47
  %35 = load i8, ptr %arrayidx48, align 1
  %conv49 = sext i8 %35 to i32
  %cmp50 = icmp eq i32 %conv49, 64
  br i1 %cmp50, label %if.then51, label %if.else52

if.then51:                                        ; preds = %if.else46
  br label %for.end

if.else52:                                        ; preds = %if.else46
  %36 = load i32, ptr %count, align 4
  %cmp53 = icmp sgt i32 %36, 8
  br i1 %cmp53, label %if.then54, label %if.else55

if.then54:                                        ; preds = %if.else52
  br label %error

if.else55:                                        ; preds = %if.else52
  %37 = load i32, ptr %count, align 4
  %inc56 = add nsw i32 %37, 1
  store i32 %inc56, ptr %count, align 4
  br label %if.end57

if.end57:                                         ; preds = %if.else55
  br label %if.end58

if.end58:                                         ; preds = %if.end57
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.end45
  br label %for.inc

for.inc:                                          ; preds = %if.end59
  %38 = load i32, ptr %i, align 4
  %inc60 = add nsw i32 %38, 1
  store i32 %inc60, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %if.then51, %for.cond
  br label %do.end61

do.end61:                                         ; preds = %for.end
  %39 = load ptr, ptr %err.addr, align 8
  %call62 = call noundef ptr @_ZN6icu_7513LikelySubtags12getSingletonER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %39)
  store ptr %call62, ptr %likelySubtags, align 8
  %40 = load ptr, ptr %err.addr, align 8
  %41 = load i32, ptr %40, align 4
  %call63 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %41)
  %tobool64 = icmp ne i8 %call63, 0
  br i1 %tobool64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %do.end61
  br label %error

if.end66:                                         ; preds = %do.end61
  %42 = load ptr, ptr %localeID.addr, align 8
  call void @_ZN6icu_756Locale14createFromNameEPKc(ptr sret(%"class.icu_75::Locale") align 8 %l, ptr noundef %42)
  %call67 = invoke noundef signext i8 @_ZNK6icu_756Locale7isBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %l)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end66
  %tobool68 = icmp ne i8 %call67, 0
  br i1 %tobool68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %invoke.cont
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup97

lpad:                                             ; preds = %if.end70, %if.end66
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end70:                                         ; preds = %invoke.cont
  %46 = load ptr, ptr %likelySubtags, align 8
  %47 = load ptr, ptr %err.addr, align 8
  invoke void @_ZNK6icu_7513LikelySubtags20makeMaximizedLsrFromERKNS_6LocaleEbR10UErrorCode(ptr sret(%"struct.icu_75::LSR") align 8 %lsr, ptr noundef nonnull align 8 dereferenceable(352) %46, ptr noundef nonnull align 8 dereferenceable(217) %l, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %invoke.cont71 unwind label %lpad

invoke.cont71:                                    ; preds = %if.end70
  %48 = load ptr, ptr %err.addr, align 8
  %49 = load i32, ptr %48, align 4
  %call72 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %49)
  %tobool73 = icmp ne i8 %call72, 0
  br i1 %tobool73, label %if.then74, label %if.end75

if.then74:                                        ; preds = %invoke.cont71
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end75:                                         ; preds = %invoke.cont71
  %language76 = getelementptr inbounds %"struct.icu_75::LSR", ptr %lsr, i32 0, i32 0
  %50 = load ptr, ptr %language76, align 8
  store ptr %50, ptr %language, align 8
  %51 = load ptr, ptr %language, align 8
  %call77 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.3) #11
  %cmp78 = icmp eq i32 %call77, 0
  br i1 %cmp78, label %if.then79, label %if.end80

if.then79:                                        ; preds = %if.end75
  store ptr @.str.2, ptr %language, align 8
  br label %if.end80

if.end80:                                         ; preds = %if.then79, %if.end75
  %52 = load ptr, ptr %language, align 8
  %53 = load ptr, ptr %language, align 8
  %call81 = call i64 @strlen(ptr noundef %53) #11
  %conv82 = trunc i64 %call81 to i32
  %script83 = getelementptr inbounds %"struct.icu_75::LSR", ptr %lsr, i32 0, i32 1
  %54 = load ptr, ptr %script83, align 8
  %script84 = getelementptr inbounds %"struct.icu_75::LSR", ptr %lsr, i32 0, i32 1
  %55 = load ptr, ptr %script84, align 8
  %call85 = call i64 @strlen(ptr noundef %55) #11
  %conv86 = trunc i64 %call85 to i32
  %region87 = getelementptr inbounds %"struct.icu_75::LSR", ptr %lsr, i32 0, i32 2
  %56 = load ptr, ptr %region87, align 8
  %region88 = getelementptr inbounds %"struct.icu_75::LSR", ptr %lsr, i32 0, i32 2
  %57 = load ptr, ptr %region88, align 8
  %call89 = call i64 @strlen(ptr noundef %57) #11
  %conv90 = trunc i64 %call89 to i32
  %58 = load ptr, ptr %trailing, align 8
  %59 = load i32, ptr %trailingLength, align 4
  %60 = load ptr, ptr %sink.addr, align 8
  %61 = load ptr, ptr %err.addr, align 8
  invoke void @_ZL29createTagStringWithAlternatesPKciS0_iS0_iS0_iS0_RN6icu_758ByteSinkEP10UErrorCode(ptr noundef %52, i32 noundef %conv82, ptr noundef %54, i32 noundef %conv86, ptr noundef %56, i32 noundef %conv90, ptr noundef %58, i32 noundef %59, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %61)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %if.end80
  %62 = load ptr, ptr %err.addr, align 8
  %63 = load i32, ptr %62, align 4
  %call93 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %63)
  %tobool94 = icmp ne i8 %call93, 0
  br i1 %tobool94, label %if.then95, label %if.end96

if.then95:                                        ; preds = %invoke.cont92
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad91:                                           ; preds = %if.end80
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %exn.slot, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %ehselector.slot, align 4
  call void @_ZN6icu_753LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %lsr) #8
  br label %ehcleanup

if.end96:                                         ; preds = %invoke.cont92
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end96, %if.then95, %if.then74
  call void @_ZN6icu_753LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %lsr) #8
  br label %cleanup97

cleanup97:                                        ; preds = %cleanup, %if.then69
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %l) #8
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 2, label %error
  ]

cleanup.cont:                                     ; preds = %cleanup97
  store i8 1, ptr %retval, align 1
  br label %return

ehcleanup:                                        ; preds = %lpad91, %lpad
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %l) #8
  br label %eh.resume

error:                                            ; preds = %cleanup97, %if.then65, %if.then54, %if.then44, %if.else, %if.end11, %if.then1, %if.then
  %67 = load ptr, ptr %err.addr, align 8
  %68 = load i32, ptr %67, align 4
  %call98 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %68)
  %tobool99 = icmp ne i8 %call98, 0
  br i1 %tobool99, label %if.end101, label %if.then100

if.then100:                                       ; preds = %error
  %69 = load ptr, ptr %err.addr, align 8
  store i32 1, ptr %69, align 4
  br label %if.end101

if.end101:                                        ; preds = %if.then100, %error
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end101, %cleanup.cont
  %70 = load i8, ptr %retval, align 1
  ret i8 %70

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val102 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val102

unreachable:                                      ; preds = %cleanup97
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14parseTagStringPKcPcPiS1_S2_S1_S2_P10UErrorCode(ptr noundef %localeID, ptr noundef %lang, ptr noundef %langLength, ptr noundef %script, ptr noundef %scriptLength, ptr noundef %region, ptr noundef %regionLength, ptr noundef %err) #1 personality ptr @__gxx_personality_v0 {
entry:
  %localeID.addr = alloca ptr, align 8
  %lang.addr = alloca ptr, align 8
  %langLength.addr = alloca ptr, align 8
  %script.addr = alloca ptr, align 8
  %scriptLength.addr = alloca ptr, align 8
  %region.addr = alloca ptr, align 8
  %regionLength.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %position = alloca ptr, align 8
  %subtagLength = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::CharString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp24 = alloca %"class.icu_75::CharString", align 8
  %ref.tmp43 = alloca %"class.icu_75::CharString", align 8
  store ptr %localeID, ptr %localeID.addr, align 8
  store ptr %lang, ptr %lang.addr, align 8
  store ptr %langLength, ptr %langLength.addr, align 8
  store ptr %script, ptr %script.addr, align 8
  store ptr %scriptLength, ptr %scriptLength.addr, align 8
  store ptr %region, ptr %region.addr, align 8
  store ptr %regionLength, ptr %regionLength.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %localeID.addr, align 8
  store ptr %0, ptr %position, align 8
  store i32 0, ptr %subtagLength, align 4
  %1 = load ptr, ptr %err.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %localeID.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %lor.lhs.false1

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %lang.addr, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false1
  %5 = load ptr, ptr %langLength.addr, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false3
  %6 = load ptr, ptr %script.addr, align 8
  %cmp6 = icmp eq ptr %6, null
  br i1 %cmp6, label %if.then, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false5
  %7 = load ptr, ptr %scriptLength.addr, align 8
  %cmp8 = icmp eq ptr %7, null
  br i1 %cmp8, label %if.then, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false7
  %8 = load ptr, ptr %region.addr, align 8
  %cmp10 = icmp eq ptr %8, null
  br i1 %cmp10, label %if.then, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false9
  %9 = load ptr, ptr %regionLength.addr, align 8
  %cmp12 = icmp eq ptr %9, null
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false1, %lor.lhs.false, %entry
  br label %error

if.end:                                           ; preds = %lor.lhs.false11
  %10 = load ptr, ptr %position, align 8
  %11 = load ptr, ptr %err.addr, align 8
  call void @_Z22ulocimp_getLanguage_75PKcPS0_R10UErrorCode(ptr sret(%"class.icu_75::CharString") align 8 %ref.tmp, ptr noundef %10, ptr noundef %position, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %12 = load ptr, ptr %lang.addr, align 8
  %13 = load ptr, ptr %langLength.addr, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %err.addr, align 8
  %call13 = invoke noundef i32 @_ZNK6icu_7510CharString7extractEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %ref.tmp, ptr noundef %12, i32 noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store i32 %call13, ptr %subtagLength, align 4
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %ref.tmp) #8
  %16 = load ptr, ptr %err.addr, align 8
  %17 = load i32, ptr %16, align 4
  %call14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
  %tobool15 = icmp ne i8 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %invoke.cont
  br label %error

lpad:                                             ; preds = %if.end
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %ref.tmp) #8
  br label %eh.resume

if.end17:                                         ; preds = %invoke.cont
  %21 = load i32, ptr %subtagLength, align 4
  %22 = load ptr, ptr %langLength.addr, align 8
  store i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %position, align 8
  %24 = load i8, ptr %23, align 1
  %conv = sext i8 %24 to i32
  %cmp18 = icmp eq i32 %conv, 95
  br i1 %cmp18, label %if.then22, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %if.end17
  %25 = load ptr, ptr %position, align 8
  %26 = load i8, ptr %25, align 1
  %conv20 = sext i8 %26 to i32
  %cmp21 = icmp eq i32 %conv20, 45
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %lor.lhs.false19, %if.end17
  %27 = load ptr, ptr %position, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %incdec.ptr, ptr %position, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %lor.lhs.false19
  %28 = load ptr, ptr %position, align 8
  %29 = load ptr, ptr %err.addr, align 8
  call void @_Z20ulocimp_getScript_75PKcPS0_R10UErrorCode(ptr sret(%"class.icu_75::CharString") align 8 %ref.tmp24, ptr noundef %28, ptr noundef %position, ptr noundef nonnull align 4 dereferenceable(4) %29)
  %30 = load ptr, ptr %script.addr, align 8
  %31 = load ptr, ptr %scriptLength.addr, align 8
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %err.addr, align 8
  %call27 = invoke noundef i32 @_ZNK6icu_7510CharString7extractEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %ref.tmp24, ptr noundef %30, i32 noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.end23
  store i32 %call27, ptr %subtagLength, align 4
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %ref.tmp24) #8
  %34 = load ptr, ptr %err.addr, align 8
  %35 = load i32, ptr %34, align 4
  %call28 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %35)
  %tobool29 = icmp ne i8 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %invoke.cont26
  br label %error

lpad25:                                           ; preds = %if.end23
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %ref.tmp24) #8
  br label %eh.resume

if.end31:                                         ; preds = %invoke.cont26
  %39 = load i32, ptr %subtagLength, align 4
  %40 = load ptr, ptr %scriptLength.addr, align 8
  store i32 %39, ptr %40, align 4
  %41 = load ptr, ptr %scriptLength.addr, align 8
  %42 = load i32, ptr %41, align 4
  %cmp32 = icmp sgt i32 %42, 0
  br i1 %cmp32, label %if.then33, label %if.end42

if.then33:                                        ; preds = %if.end31
  %43 = load ptr, ptr %position, align 8
  %44 = load i8, ptr %43, align 1
  %conv34 = sext i8 %44 to i32
  %cmp35 = icmp eq i32 %conv34, 95
  br i1 %cmp35, label %if.then39, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %if.then33
  %45 = load ptr, ptr %position, align 8
  %46 = load i8, ptr %45, align 1
  %conv37 = sext i8 %46 to i32
  %cmp38 = icmp eq i32 %conv37, 45
  br i1 %cmp38, label %if.then39, label %if.end41

if.then39:                                        ; preds = %lor.lhs.false36, %if.then33
  %47 = load ptr, ptr %position, align 8
  %incdec.ptr40 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %incdec.ptr40, ptr %position, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %lor.lhs.false36
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end31
  %48 = load ptr, ptr %position, align 8
  %49 = load ptr, ptr %err.addr, align 8
  call void @_Z21ulocimp_getCountry_75PKcPS0_R10UErrorCode(ptr sret(%"class.icu_75::CharString") align 8 %ref.tmp43, ptr noundef %48, ptr noundef %position, ptr noundef nonnull align 4 dereferenceable(4) %49)
  %50 = load ptr, ptr %region.addr, align 8
  %51 = load ptr, ptr %regionLength.addr, align 8
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %err.addr, align 8
  %call46 = invoke noundef i32 @_ZNK6icu_7510CharString7extractEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %ref.tmp43, ptr noundef %50, i32 noundef %52, ptr noundef nonnull align 4 dereferenceable(4) %53)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %if.end42
  store i32 %call46, ptr %subtagLength, align 4
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %ref.tmp43) #8
  %54 = load ptr, ptr %err.addr, align 8
  %55 = load i32, ptr %54, align 4
  %call47 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %55)
  %tobool48 = icmp ne i8 %call47, 0
  br i1 %tobool48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %invoke.cont45
  br label %error

lpad44:                                           ; preds = %if.end42
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %exn.slot, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %ref.tmp43) #8
  br label %eh.resume

if.end50:                                         ; preds = %invoke.cont45
  %59 = load i32, ptr %subtagLength, align 4
  %60 = load ptr, ptr %regionLength.addr, align 8
  store i32 %59, ptr %60, align 4
  %61 = load ptr, ptr %regionLength.addr, align 8
  %62 = load i32, ptr %61, align 4
  %cmp51 = icmp sle i32 %62, 0
  br i1 %cmp51, label %land.lhs.true, label %if.end59

land.lhs.true:                                    ; preds = %if.end50
  %63 = load ptr, ptr %position, align 8
  %64 = load i8, ptr %63, align 1
  %conv52 = sext i8 %64 to i32
  %cmp53 = icmp ne i32 %conv52, 0
  br i1 %cmp53, label %land.lhs.true54, label %if.end59

land.lhs.true54:                                  ; preds = %land.lhs.true
  %65 = load ptr, ptr %position, align 8
  %66 = load i8, ptr %65, align 1
  %conv55 = sext i8 %66 to i32
  %cmp56 = icmp ne i32 %conv55, 64
  br i1 %cmp56, label %if.then57, label %if.end59

if.then57:                                        ; preds = %land.lhs.true54
  %67 = load ptr, ptr %position, align 8
  %incdec.ptr58 = getelementptr inbounds i8, ptr %67, i32 -1
  store ptr %incdec.ptr58, ptr %position, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.then57, %land.lhs.true54, %land.lhs.true, %if.end50
  br label %exit

exit:                                             ; preds = %if.end64, %if.end59
  %68 = load ptr, ptr %position, align 8
  %69 = load ptr, ptr %localeID.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %69 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv60 = trunc i64 %sub.ptr.sub to i32
  ret i32 %conv60

error:                                            ; preds = %if.then49, %if.then30, %if.then16, %if.then
  %70 = load ptr, ptr %err.addr, align 8
  %71 = load i32, ptr %70, align 4
  %call61 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %71)
  %tobool62 = icmp ne i8 %call61, 0
  br i1 %tobool62, label %if.end64, label %if.then63

if.then63:                                        ; preds = %error
  %72 = load ptr, ptr %err.addr, align 8
  store i32 1, ptr %72, align 4
  br label %if.end64

if.end64:                                         ; preds = %if.then63, %error
  br label %exit

eh.resume:                                        ; preds = %lpad44, %lpad25, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val65 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val65
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare noundef ptr @_ZN6icu_7513LikelySubtags12getSingletonER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @_ZN6icu_756Locale14createFromNameEPKc(ptr sret(%"class.icu_75::Locale") align 8, ptr noundef) #5

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

declare void @_ZNK6icu_7513LikelySubtags20makeMaximizedLsrFromERKNS_6LocaleEbR10UErrorCode(ptr sret(%"struct.icu_75::LSR") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(217), i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress uwtable
define internal void @_ZL29createTagStringWithAlternatesPKciS0_iS0_iS0_iS0_RN6icu_758ByteSinkEP10UErrorCode(ptr noundef %lang, i32 noundef %langLength, ptr noundef %script, i32 noundef %scriptLength, ptr noundef %region, i32 noundef %regionLength, ptr noundef %trailing, i32 noundef %trailingLength, ptr noundef %alternateTags, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %err) #1 {
entry:
  %lang.addr = alloca ptr, align 8
  %langLength.addr = alloca i32, align 4
  %script.addr = alloca ptr, align 8
  %scriptLength.addr = alloca i32, align 4
  %region.addr = alloca ptr, align 8
  %regionLength.addr = alloca i32, align 4
  %trailing.addr = alloca ptr, align 8
  %trailingLength.addr = alloca i32, align 4
  %alternateTags.addr = alloca ptr, align 8
  %sink.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %tagBuffer = alloca [157 x i8], align 16
  %tagLength = alloca i32, align 4
  %regionAppended = alloca i8, align 1
  %alternateLang = alloca [12 x i8], align 1
  %alternateLangLength = alloca i32, align 4
  %alternateScript = alloca [6 x i8], align 1
  %alternateScriptLength = alloca i32, align 4
  %alternateRegion = alloca [4 x i8], align 1
  %alternateRegionLength = alloca i32, align 4
  store ptr %lang, ptr %lang.addr, align 8
  store i32 %langLength, ptr %langLength.addr, align 4
  store ptr %script, ptr %script.addr, align 8
  store i32 %scriptLength, ptr %scriptLength.addr, align 4
  store ptr %region, ptr %region.addr, align 8
  store i32 %regionLength, ptr %regionLength.addr, align 4
  store ptr %trailing, ptr %trailing.addr, align 8
  store i32 %trailingLength, ptr %trailingLength.addr, align 4
  store ptr %alternateTags, ptr %alternateTags.addr, align 8
  store ptr %sink, ptr %sink.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %err.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %error

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %langLength.addr, align 4
  %cmp = icmp sge i32 %2, 12
  br i1 %cmp, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %3 = load i32, ptr %scriptLength.addr, align 4
  %cmp1 = icmp sge i32 %3, 6
  br i1 %cmp1, label %if.then4, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load i32, ptr %regionLength.addr, align 4
  %cmp3 = icmp sge i32 %4, 4
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %lor.lhs.false2, %lor.lhs.false, %if.else
  br label %error

if.else5:                                         ; preds = %lor.lhs.false2
  store i32 0, ptr %tagLength, align 4
  store i8 0, ptr %regionAppended, align 1
  %5 = load i32, ptr %langLength.addr, align 4
  %cmp6 = icmp sgt i32 %5, 0
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else5
  %6 = load ptr, ptr %lang.addr, align 8
  %7 = load i32, ptr %langLength.addr, align 4
  %arraydecay = getelementptr inbounds [157 x i8], ptr %tagBuffer, i64 0, i64 0
  call void @_ZL9appendTagPKciPcPia(ptr noundef %6, i32 noundef %7, ptr noundef %arraydecay, ptr noundef %tagLength, i8 noundef signext 0)
  br label %if.end27

if.else8:                                         ; preds = %if.else5
  %8 = load ptr, ptr %alternateTags.addr, align 8
  %cmp9 = icmp eq ptr %8, null
  br i1 %cmp9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.else8
  br label %if.end26

if.else11:                                        ; preds = %if.else8
  store i32 12, ptr %alternateLangLength, align 4
  %9 = load ptr, ptr %alternateTags.addr, align 8
  %arraydecay12 = getelementptr inbounds [12 x i8], ptr %alternateLang, i64 0, i64 0
  %10 = load i32, ptr %alternateLangLength, align 4
  %11 = load ptr, ptr %err.addr, align 8
  %call13 = call i32 @uloc_getLanguage_75(ptr noundef %9, ptr noundef %arraydecay12, i32 noundef %10, ptr noundef %11)
  store i32 %call13, ptr %alternateLangLength, align 4
  %12 = load ptr, ptr %err.addr, align 8
  %13 = load i32, ptr %12, align 4
  %call14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %tobool15 = icmp ne i8 %call14, 0
  br i1 %tobool15, label %if.then18, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %if.else11
  %14 = load i32, ptr %alternateLangLength, align 4
  %cmp17 = icmp sge i32 %14, 12
  br i1 %cmp17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %lor.lhs.false16, %if.else11
  br label %error

if.else19:                                        ; preds = %lor.lhs.false16
  %15 = load i32, ptr %alternateLangLength, align 4
  %cmp20 = icmp eq i32 %15, 0
  br i1 %cmp20, label %if.then21, label %if.else22

if.then21:                                        ; preds = %if.else19
  br label %if.end

if.else22:                                        ; preds = %if.else19
  %arraydecay23 = getelementptr inbounds [12 x i8], ptr %alternateLang, i64 0, i64 0
  %16 = load i32, ptr %alternateLangLength, align 4
  %arraydecay24 = getelementptr inbounds [157 x i8], ptr %tagBuffer, i64 0, i64 0
  call void @_ZL9appendTagPKciPcPia(ptr noundef %arraydecay23, i32 noundef %16, ptr noundef %arraydecay24, ptr noundef %tagLength, i8 noundef signext 0)
  br label %if.end

if.end:                                           ; preds = %if.else22, %if.then21
  br label %if.end25

if.end25:                                         ; preds = %if.end
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then10
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then7
  %17 = load i32, ptr %scriptLength.addr, align 4
  %cmp28 = icmp sgt i32 %17, 0
  br i1 %cmp28, label %if.then29, label %if.else31

if.then29:                                        ; preds = %if.end27
  %18 = load ptr, ptr %script.addr, align 8
  %19 = load i32, ptr %scriptLength.addr, align 4
  %arraydecay30 = getelementptr inbounds [157 x i8], ptr %tagBuffer, i64 0, i64 0
  call void @_ZL9appendTagPKciPcPia(ptr noundef %18, i32 noundef %19, ptr noundef %arraydecay30, ptr noundef %tagLength, i8 noundef signext 1)
  br label %if.end49

if.else31:                                        ; preds = %if.end27
  %20 = load ptr, ptr %alternateTags.addr, align 8
  %cmp32 = icmp ne ptr %20, null
  br i1 %cmp32, label %if.then33, label %if.end48

if.then33:                                        ; preds = %if.else31
  %21 = load ptr, ptr %alternateTags.addr, align 8
  %arraydecay34 = getelementptr inbounds [6 x i8], ptr %alternateScript, i64 0, i64 0
  %22 = load ptr, ptr %err.addr, align 8
  %call35 = call i32 @uloc_getScript_75(ptr noundef %21, ptr noundef %arraydecay34, i32 noundef 6, ptr noundef %22)
  store i32 %call35, ptr %alternateScriptLength, align 4
  %23 = load ptr, ptr %err.addr, align 8
  %24 = load i32, ptr %23, align 4
  %call36 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %24)
  %tobool37 = icmp ne i8 %call36, 0
  br i1 %tobool37, label %if.then40, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %if.then33
  %25 = load i32, ptr %alternateScriptLength, align 4
  %cmp39 = icmp sge i32 %25, 6
  br i1 %cmp39, label %if.then40, label %if.else41

if.then40:                                        ; preds = %lor.lhs.false38, %if.then33
  br label %error

if.else41:                                        ; preds = %lor.lhs.false38
  %26 = load i32, ptr %alternateScriptLength, align 4
  %cmp42 = icmp sgt i32 %26, 0
  br i1 %cmp42, label %if.then43, label %if.end46

if.then43:                                        ; preds = %if.else41
  %arraydecay44 = getelementptr inbounds [6 x i8], ptr %alternateScript, i64 0, i64 0
  %27 = load i32, ptr %alternateScriptLength, align 4
  %arraydecay45 = getelementptr inbounds [157 x i8], ptr %tagBuffer, i64 0, i64 0
  call void @_ZL9appendTagPKciPcPia(ptr noundef %arraydecay44, i32 noundef %27, ptr noundef %arraydecay45, ptr noundef %tagLength, i8 noundef signext 1)
  br label %if.end46

if.end46:                                         ; preds = %if.then43, %if.else41
  br label %if.end47

if.end47:                                         ; preds = %if.end46
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.else31
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.then29
  %28 = load i32, ptr %regionLength.addr, align 4
  %cmp50 = icmp sgt i32 %28, 0
  br i1 %cmp50, label %if.then51, label %if.else53

if.then51:                                        ; preds = %if.end49
  %29 = load ptr, ptr %region.addr, align 8
  %30 = load i32, ptr %regionLength.addr, align 4
  %arraydecay52 = getelementptr inbounds [157 x i8], ptr %tagBuffer, i64 0, i64 0
  call void @_ZL9appendTagPKciPcPia(ptr noundef %29, i32 noundef %30, ptr noundef %arraydecay52, ptr noundef %tagLength, i8 noundef signext 1)
  store i8 1, ptr %regionAppended, align 1
  br label %if.end71

if.else53:                                        ; preds = %if.end49
  %31 = load ptr, ptr %alternateTags.addr, align 8
  %cmp54 = icmp ne ptr %31, null
  br i1 %cmp54, label %if.then55, label %if.end70

if.then55:                                        ; preds = %if.else53
  %32 = load ptr, ptr %alternateTags.addr, align 8
  %arraydecay56 = getelementptr inbounds [4 x i8], ptr %alternateRegion, i64 0, i64 0
  %33 = load ptr, ptr %err.addr, align 8
  %call57 = call i32 @uloc_getCountry_75(ptr noundef %32, ptr noundef %arraydecay56, i32 noundef 4, ptr noundef %33)
  store i32 %call57, ptr %alternateRegionLength, align 4
  %34 = load ptr, ptr %err.addr, align 8
  %35 = load i32, ptr %34, align 4
  %call58 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %35)
  %tobool59 = icmp ne i8 %call58, 0
  br i1 %tobool59, label %if.then62, label %lor.lhs.false60

lor.lhs.false60:                                  ; preds = %if.then55
  %36 = load i32, ptr %alternateRegionLength, align 4
  %cmp61 = icmp sge i32 %36, 4
  br i1 %cmp61, label %if.then62, label %if.else63

if.then62:                                        ; preds = %lor.lhs.false60, %if.then55
  br label %error

if.else63:                                        ; preds = %lor.lhs.false60
  %37 = load i32, ptr %alternateRegionLength, align 4
  %cmp64 = icmp sgt i32 %37, 0
  br i1 %cmp64, label %if.then65, label %if.end68

if.then65:                                        ; preds = %if.else63
  %arraydecay66 = getelementptr inbounds [4 x i8], ptr %alternateRegion, i64 0, i64 0
  %38 = load i32, ptr %alternateRegionLength, align 4
  %arraydecay67 = getelementptr inbounds [157 x i8], ptr %tagBuffer, i64 0, i64 0
  call void @_ZL9appendTagPKciPcPia(ptr noundef %arraydecay66, i32 noundef %38, ptr noundef %arraydecay67, ptr noundef %tagLength, i8 noundef signext 1)
  store i8 1, ptr %regionAppended, align 1
  br label %if.end68

if.end68:                                         ; preds = %if.then65, %if.else63
  br label %if.end69

if.end69:                                         ; preds = %if.end68
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.else53
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.then51
  %39 = load ptr, ptr %sink.addr, align 8
  %arraydecay72 = getelementptr inbounds [157 x i8], ptr %tagBuffer, i64 0, i64 0
  %40 = load i32, ptr %tagLength, align 4
  %vtable = load ptr, ptr %39, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %41 = load ptr, ptr %vfn, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %arraydecay72, i32 noundef %40)
  %42 = load i32, ptr %trailingLength.addr, align 4
  %cmp73 = icmp sgt i32 %42, 0
  br i1 %cmp73, label %if.then74, label %if.end87

if.then74:                                        ; preds = %if.end71
  %43 = load ptr, ptr %trailing.addr, align 8
  %44 = load i8, ptr %43, align 1
  %conv = sext i8 %44 to i32
  %cmp75 = icmp ne i32 %conv, 64
  br i1 %cmp75, label %if.then76, label %if.end84

if.then76:                                        ; preds = %if.then74
  %45 = load ptr, ptr %sink.addr, align 8
  %vtable77 = load ptr, ptr %45, align 8
  %vfn78 = getelementptr inbounds ptr, ptr %vtable77, i64 2
  %46 = load ptr, ptr %vfn78, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef @.str.4, i32 noundef 1)
  %47 = load i8, ptr %regionAppended, align 1
  %tobool79 = icmp ne i8 %47, 0
  br i1 %tobool79, label %if.end83, label %if.then80

if.then80:                                        ; preds = %if.then76
  %48 = load ptr, ptr %sink.addr, align 8
  %vtable81 = load ptr, ptr %48, align 8
  %vfn82 = getelementptr inbounds ptr, ptr %vtable81, i64 2
  %49 = load ptr, ptr %vfn82, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef @.str.4, i32 noundef 1)
  br label %if.end83

if.end83:                                         ; preds = %if.then80, %if.then76
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.then74
  %50 = load ptr, ptr %sink.addr, align 8
  %51 = load ptr, ptr %trailing.addr, align 8
  %52 = load i32, ptr %trailingLength.addr, align 4
  %vtable85 = load ptr, ptr %50, align 8
  %vfn86 = getelementptr inbounds ptr, ptr %vtable85, i64 2
  %53 = load ptr, ptr %vfn86, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %51, i32 noundef %52)
  br label %if.end87

if.end87:                                         ; preds = %if.end84, %if.end71
  br label %if.end93

error:                                            ; preds = %if.then62, %if.then40, %if.then18, %if.then4, %if.then
  %54 = load ptr, ptr %err.addr, align 8
  %55 = load i32, ptr %54, align 4
  %cmp88 = icmp eq i32 %55, 15
  br i1 %cmp88, label %if.then92, label %lor.lhs.false89

lor.lhs.false89:                                  ; preds = %error
  %56 = load ptr, ptr %err.addr, align 8
  %57 = load i32, ptr %56, align 4
  %call90 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %57)
  %tobool91 = icmp ne i8 %call90, 0
  br i1 %tobool91, label %if.then92, label %if.end93

if.then92:                                        ; preds = %lor.lhs.false89, %error
  %58 = load ptr, ptr %err.addr, align 8
  store i32 1, ptr %58, align 4
  br label %if.end93

if.end93:                                         ; preds = %if.then92, %lor.lhs.false89, %if.end87
  ret void
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
  call void @__clang_call_terminate(ptr %2) #10
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #6

declare void @_Z22ulocimp_getLanguage_75PKcPS0_R10UErrorCode(ptr sret(%"class.icu_75::CharString") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare noundef i32 @_ZNK6icu_7510CharString7extractEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @_Z20ulocimp_getScript_75PKcPS0_R10UErrorCode(ptr sret(%"class.icu_75::CharString") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @_Z21ulocimp_getCountry_75PKcPS0_R10UErrorCode(ptr sret(%"class.icu_75::CharString") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9appendTagPKciPcPia(ptr noundef %tag, i32 noundef %tagLength, ptr noundef %buffer, ptr noundef %bufferLength, i8 noundef signext %withSeparator) #0 {
entry:
  %tag.addr = alloca ptr, align 8
  %tagLength.addr = alloca i32, align 4
  %buffer.addr = alloca ptr, align 8
  %bufferLength.addr = alloca ptr, align 8
  %withSeparator.addr = alloca i8, align 1
  store ptr %tag, ptr %tag.addr, align 8
  store i32 %tagLength, ptr %tagLength.addr, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %bufferLength, ptr %bufferLength.addr, align 8
  store i8 %withSeparator, ptr %withSeparator.addr, align 1
  %0 = load i8, ptr %withSeparator.addr, align 1
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %buffer.addr, align 8
  %2 = load ptr, ptr %bufferLength.addr, align 8
  %3 = load i32, ptr %2, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  store i8 95, ptr %arrayidx, align 1
  %4 = load ptr, ptr %bufferLength.addr, align 8
  %5 = load i32, ptr %4, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %6 = load ptr, ptr %buffer.addr, align 8
  %7 = load ptr, ptr %bufferLength.addr, align 8
  %8 = load i32, ptr %7, align 4
  %idxprom1 = sext i32 %8 to i64
  %arrayidx2 = getelementptr inbounds i8, ptr %6, i64 %idxprom1
  %9 = load ptr, ptr %tag.addr, align 8
  %10 = load i32, ptr %tagLength.addr, align 4
  %conv = sext i32 %10 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %arrayidx2, ptr align 1 %9, i64 %conv, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %11 = load i32, ptr %tagLength.addr, align 4
  %12 = load ptr, ptr %bufferLength.addr, align 8
  %13 = load i32, ptr %12, align 4
  %add = add nsw i32 %13, %11
  store i32 %add, ptr %12, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

declare void @_ZN6icu_753LSR11deleteOwnedEv(ptr noundef nonnull align 8 dereferenceable(48)) #5

declare void @_ZNK6icu_7513LikelySubtags15minimizeSubtagsENS_11StringPieceES1_S1_bR10UErrorCode(ptr sret(%"struct.icu_75::LSR") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr, i32, ptr, i32, ptr noundef byval(%"class.icu_75::StringPiece") align 8, i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4)) #5

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

declare void @ulocimp_getKeywordValue_75(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #5

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

declare signext i8 @uprv_isASCIILetter_75(i8 noundef signext) #5

declare signext i8 @uprv_toupper_75(i8 noundef signext) #5

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { allocsize(0) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
