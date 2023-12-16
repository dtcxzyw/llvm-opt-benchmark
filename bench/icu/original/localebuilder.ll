target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::LocaleBuilder" = type { %"class.icu_75::UObject", i32, [9 x i8], [5 x i8], [4 x i8], ptr, ptr }
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
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

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZN6icu_7510CharStringD2Ev = comdat any

$_ZNK6icu_756Locale11getLanguageEv = comdat any

$_ZNK6icu_756Locale9getScriptEv = comdat any

$_ZNK6icu_756Locale10getCountryEv = comdat any

$_ZNK6icu_756Locale10getVariantEv = comdat any

$_ZNK6icu_7511StringPiece5emptyEv = comdat any

$_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode = comdat any

$_ZN6icu_7510CharString4dataEv = comdat any

$_ZNK6icu_7510CharString6lengthEv = comdat any

$_ZNK6icu_7510CharString7isEmptyEv = comdat any

$_ZN6icu_7511StringPieceC2EPKci = comdat any

$_ZNK6icu_7511StringPiece4dataEv = comdat any

$_ZNK6icu_7511StringPiece6lengthEv = comdat any

$_ZN6icu_7510CharStringC2Ev = comdat any

$_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode = comdat any

$_ZN6icu_7512LocalPointerINS_17StringEnumerationEEC2EPS1_ = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_17StringEnumerationEE6isNullEv = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_17StringEnumerationEEptEv = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_17StringEnumerationEE8getAliasEv = comdat any

$_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev = comdat any

$_ZN6icu_7511StringPieceC2EDn = comdat any

$_ZN6icu_7510CharString6appendERKS0_R10UErrorCode = comdat any

$_ZNK6icu_7510CharString4dataEv = comdat any

$_ZN6icu_7512LocalPointerINS_17StringEnumerationEE12adoptInsteadEPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_17StringEnumerationEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_17StringEnumerationEED2Ev = comdat any

@_ZTVN6icu_7513LocaleBuilderE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7513LocaleBuilderE, ptr @_ZN6icu_7513LocaleBuilderD1Ev, ptr @_ZN6icu_7513LocaleBuilderD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv] }, align 8
@.str = private unnamed_addr constant [10 x i8] c"attribute\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7513LocaleBuilderE = constant [25 x i8] c"N6icu_7513LocaleBuilderE\00", align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_7513LocaleBuilderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7513LocaleBuilderE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"und-u-\00", align 1

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7513LocaleBuilderC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7513LocaleBuilderC2Ev
@_ZN6icu_7513LocaleBuilderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7513LocaleBuilderD2Ev

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
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this1) #9
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
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #10
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
  call void @__clang_call_terminate(ptr %1) #11
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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #11
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
  call void @__clang_call_terminate(ptr %14) #11
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
  call void @__clang_call_terminate(ptr %14) #11
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
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #10
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
define void @_ZN6icu_7513LocaleBuilderC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513LocaleBuilderE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %status_ = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 1
  store i32 0, ptr %status_, align 8
  %language_ = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 4 %language_, i8 0, i64 9, i1 false)
  %script_ = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 1 %script_, i8 0, i64 5, i1 false)
  %region_ = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 2 %region_, i8 0, i64 4, i1 false)
  %variant_ = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 5
  store ptr null, ptr %variant_, align 8
  %extensions_ = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 6
  store ptr null, ptr %extensions_, align 8
  %language_2 = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 2
  %arrayidx = getelementptr inbounds [9 x i8], ptr %language_2, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 4
  %script_3 = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 3
  %arrayidx4 = getelementptr inbounds [5 x i8], ptr %script_3, i64 0, i64 0
  store i8 0, ptr %arrayidx4, align 1
  %region_5 = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 4
  %arrayidx6 = getelementptr inbounds [4 x i8], ptr %region_5, i64 0, i64 0
  store i8 0, ptr %arrayidx6, align 2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513LocaleBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513LocaleBuilderE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %variant_ = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %variant_, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %extensions_ = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 6
  %1 = load ptr, ptr %extensions_, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(217) %1) #9
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #7

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513LocaleBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513LocaleBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder9setLocaleERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp4 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp7 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp10 = alloca %"class.icu_75::StringPiece", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %0 = load ptr, ptr %locale.addr, align 8
  %call2 = call noundef ptr @_ZNK6icu_756Locale11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(217) %0)
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %call2)
  %1 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %4 = load i32, ptr %3, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder11setLanguageENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr %2, i32 %4)
  %5 = load ptr, ptr %locale.addr, align 8
  %call5 = call noundef ptr @_ZNK6icu_756Locale9getScriptEv(ptr noundef nonnull align 8 dereferenceable(217) %5)
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp4, ptr noundef %call5)
  %6 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp4, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder9setScriptENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr %7, i32 %9)
  %10 = load ptr, ptr %locale.addr, align 8
  %call8 = call noundef ptr @_ZNK6icu_756Locale10getCountryEv(ptr noundef nonnull align 8 dereferenceable(217) %10)
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp7, ptr noundef %call8)
  %11 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp7, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder9setRegionENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr %12, i32 %14)
  %15 = load ptr, ptr %locale.addr, align 8
  %call11 = call noundef ptr @_ZNK6icu_756Locale10getVariantEv(ptr noundef nonnull align 8 dereferenceable(217) %15)
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp10, ptr noundef %call11)
  %16 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp10, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder10setVariantENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr %17, i32 %19)
  %20 = load ptr, ptr %locale.addr, align 8
  %call13 = call noundef ptr @_ZNK6icu_756Locale5cloneEv(ptr noundef nonnull align 8 dereferenceable(217) %20)
  %extensions_ = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 6
  store ptr %call13, ptr %extensions_, align 8
  %extensions_14 = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 6
  %21 = load ptr, ptr %extensions_14, align 8
  %cmp = icmp eq ptr %21, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %status_ = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 1
  store i32 7, ptr %status_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %status_ = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 1
  store i32 0, ptr %status_, align 8
  %language_ = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 2
  %arrayidx = getelementptr inbounds [9 x i8], ptr %language_, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 4
  %script_ = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 3
  %arrayidx2 = getelementptr inbounds [5 x i8], ptr %script_, i64 0, i64 0
  store i8 0, ptr %arrayidx2, align 1
  %region_ = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 4
  %arrayidx3 = getelementptr inbounds [4 x i8], ptr %region_, i64 0, i64 0
  store i8 0, ptr %arrayidx3, align 2
  %variant_ = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %variant_, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %variant_4 = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 5
  store ptr null, ptr %variant_4, align 8
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder15clearExtensionsEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder11setLanguageENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %language.coerce0, i32 %language.coerce1) #1 align 2 {
entry:
  %language = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %language, i32 0, i32 0
  store ptr %language.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %language, i32 0, i32 1
  store i32 %language.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %language, i64 16, i1 false)
  %language_ = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [9 x i8], ptr %language_, i64 0, i64 0
  %status_ = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 1
  %2 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  call void @_ZN6icu_75L8setFieldENS_11StringPieceEPcR10UErrorCodePFaPKciE(ptr %3, i32 %5, ptr noundef %arraydecay, ptr noundef nonnull align 4 dereferenceable(4) %status_, ptr noundef @ultag_isLanguageSubtag_75)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_756Locale11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(217) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %language = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [12 x i8], ptr %language, i64 0, i64 0
  ret ptr %arraydecay
}

declare void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder9setScriptENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %script.coerce0, i32 %script.coerce1) #1 align 2 {
entry:
  %script = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %script, i32 0, i32 0
  store ptr %script.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %script, i32 0, i32 1
  store i32 %script.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %script, i64 16, i1 false)
  %script_ = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [5 x i8], ptr %script_, i64 0, i64 0
  %status_ = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 1
  %2 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  call void @_ZN6icu_75L8setFieldENS_11StringPieceEPcR10UErrorCodePFaPKciE(ptr %3, i32 %5, ptr noundef %arraydecay, ptr noundef nonnull align 4 dereferenceable(4) %status_, ptr noundef @ultag_isScriptSubtag_75)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_756Locale9getScriptEv(ptr noundef nonnull align 8 dereferenceable(217) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %script = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [6 x i8], ptr %script, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder9setRegionENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %region.coerce0, i32 %region.coerce1) #1 align 2 {
entry:
  %region = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %region, i32 0, i32 0
  store ptr %region.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %region, i32 0, i32 1
  store i32 %region.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %region, i64 16, i1 false)
  %region_ = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 4
  %arraydecay = getelementptr inbounds [4 x i8], ptr %region_, i64 0, i64 0
  %status_ = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 1
  %2 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  call void @_ZN6icu_75L8setFieldENS_11StringPieceEPcR10UErrorCodePFaPKciE(ptr %3, i32 %5, ptr noundef %arraydecay, ptr noundef nonnull align 4 dereferenceable(4) %status_, ptr noundef @ultag_isRegionSubtag_75)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_756Locale10getCountryEv(ptr noundef nonnull align 8 dereferenceable(217) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %country = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [4 x i8], ptr %country, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder10setVariantENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %variant.coerce0, i32 %variant.coerce1) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %variant = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %new_variant = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i32 }, ptr %variant, i32 0, i32 0
  store ptr %variant.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %variant, i32 0, i32 1
  store i32 %variant.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %status_ = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %status_, align 8
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef signext i8 @_ZNK6icu_7511StringPiece5emptyEv(ptr noundef nonnull align 8 dereferenceable(12) %variant)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %variant_ = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %variant_, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then4
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %3) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %3) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then4
  %variant_5 = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 5
  store ptr null, ptr %variant_5, align 8
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %call7 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #9
  %new.isnull = icmp eq ptr %call7, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end6
  store ptr %call7, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %variant, i64 16, i1 false)
  %status_8 = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 1
  %4 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  invoke void @_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call7, ptr %5, i32 %7, ptr noundef nonnull align 4 dereferenceable(4) %status_8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end6
  %8 = phi ptr [ %call7, %invoke.cont ], [ null, %if.end6 ]
  store ptr %8, ptr %new_variant, align 8
  %status_9 = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 1
  %9 = load i32, ptr %status_9, align 8
  %call10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %tobool11 = icmp ne i8 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %new.cont
  store ptr %this1, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %new.notnull
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %13 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %13) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end13:                                         ; preds = %new.cont
  %14 = load ptr, ptr %new_variant, align 8
  %cmp = icmp eq ptr %14, null
  br i1 %cmp, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end13
  %status_15 = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 1
  store i32 7, ptr %status_15, align 8
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end13
  %15 = load ptr, ptr %new_variant, align 8
  %call17 = call noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %15)
  %16 = load ptr, ptr %new_variant, align 8
  %call18 = call noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %16)
  call void @_ZN6icu_75L9transformEPci(ptr noundef %call17, i32 noundef %call18)
  %17 = load ptr, ptr %new_variant, align 8
  %call19 = call noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %17)
  %18 = load ptr, ptr %new_variant, align 8
  %call20 = call noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %18)
  %call21 = call signext i8 @ultag_isVariantSubtags_75(ptr noundef %call19, i32 noundef %call20)
  %tobool22 = icmp ne i8 %call21, 0
  br i1 %tobool22, label %if.end28, label %if.then23

if.then23:                                        ; preds = %if.end16
  %19 = load ptr, ptr %new_variant, align 8
  %isnull24 = icmp eq ptr %19, null
  br i1 %isnull24, label %delete.end26, label %delete.notnull25

delete.notnull25:                                 ; preds = %if.then23
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %19) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %19) #9
  br label %delete.end26

delete.end26:                                     ; preds = %delete.notnull25, %if.then23
  %status_27 = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 1
  store i32 1, ptr %status_27, align 8
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %if.end16
  %variant_29 = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 5
  %20 = load ptr, ptr %variant_29, align 8
  %isnull30 = icmp eq ptr %20, null
  br i1 %isnull30, label %delete.end32, label %delete.notnull31

delete.notnull31:                                 ; preds = %if.end28
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %20) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %20) #9
  br label %delete.end32

delete.end32:                                     ; preds = %delete.notnull31, %if.end28
  %21 = load ptr, ptr %new_variant, align 8
  %variant_33 = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 5
  store ptr %21, ptr %variant_33, align 8
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %delete.end32, %delete.end26, %if.then14, %if.then12, %delete.end, %if.then
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val34 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_756Locale10getVariantEv(ptr noundef nonnull align 8 dereferenceable(217) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %baseName = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 10
  %0 = load ptr, ptr %baseName, align 8
  %variantBegin = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 5
  %1 = load i32, ptr %variantBegin, align 8
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

declare noundef ptr @_ZNK6icu_756Locale5cloneEv(ptr noundef nonnull align 8 dereferenceable(217)) #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder14setLanguageTagENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %tag.coerce0, i32 %tag.coerce1) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %tag = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %l = alloca %"class.icu_75::Locale", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i32 }, ptr %tag, i32 0, i32 0
  store ptr %tag.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %tag, i32 0, i32 1
  store i32 %tag.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %tag, i64 16, i1 false)
  %status_ = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 1
  %2 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  call void @_ZN6icu_756Locale14forLanguageTagENS_11StringPieceER10UErrorCode(ptr sret(%"class.icu_75::Locale") align 8 %l, ptr %3, i32 %5, ptr noundef nonnull align 4 dereferenceable(4) %status_)
  %status_2 = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %status_2, align 8
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  store ptr %this1, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %l) #9
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %call4 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder9setLocaleERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(217) %l)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  store ptr %this1, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont3, %if.then
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %l) #9
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

declare void @_ZN6icu_756Locale14forLanguageTagENS_11StringPieceER10UErrorCode(ptr sret(%"class.icu_75::Locale") align 8, ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_75L8setFieldENS_11StringPieceEPcR10UErrorCodePFaPKciE(ptr %input.coerce0, i32 %input.coerce1, ptr noundef %dest, ptr noundef nonnull align 4 dereferenceable(4) %errorCode, ptr noundef %test) #1 {
entry:
  %input = alloca %"class.icu_75::StringPiece", align 8
  %dest.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %test.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %input, i32 0, i32 0
  store ptr %input.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %input, i32 0, i32 1
  store i32 %input.coerce1, ptr %1, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  store ptr %test, ptr %test.addr, align 8
  %2 = load ptr, ptr %errorCode.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end15

if.end:                                           ; preds = %entry
  %call1 = call noundef signext i8 @_ZNK6icu_7511StringPiece5emptyEv(ptr noundef nonnull align 8 dereferenceable(12) %input)
  %tobool2 = icmp ne i8 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %dest.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 0
  store i8 0, ptr %arrayidx, align 1
  br label %if.end15

if.else:                                          ; preds = %if.end
  %5 = load ptr, ptr %test.addr, align 8
  %call4 = call noundef ptr @_ZNK6icu_7511StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %input)
  %call5 = call noundef i32 @_ZNK6icu_7511StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %input)
  %call6 = call noundef signext i8 %5(ptr noundef %call4, i32 noundef %call5)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.else13

if.then8:                                         ; preds = %if.else
  br label %do.body

do.body:                                          ; preds = %if.then8
  %6 = load ptr, ptr %dest.addr, align 8
  %call9 = call noundef ptr @_ZNK6icu_7511StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %input)
  %call10 = call noundef i32 @_ZNK6icu_7511StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %input)
  %conv = sext i32 %call10 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %call9, i64 %conv, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %7 = load ptr, ptr %dest.addr, align 8
  %call11 = call noundef i32 @_ZNK6icu_7511StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %input)
  %idxprom = sext i32 %call11 to i64
  %arrayidx12 = getelementptr inbounds i8, ptr %7, i64 %idxprom
  store i8 0, ptr %arrayidx12, align 1
  br label %if.end14

if.else13:                                        ; preds = %if.else
  %8 = load ptr, ptr %errorCode.addr, align 8
  store i32 1, ptr %8, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.else13, %do.end
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then3, %if.then
  ret void
}

declare signext i8 @ultag_isLanguageSubtag_75(ptr noundef, i32 noundef) #5

declare signext i8 @ultag_isScriptSubtag_75(ptr noundef, i32 noundef) #5

declare signext i8 @ultag_isRegionSubtag_75(ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7511StringPiece5emptyEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %length_, align 8
  %cmp = icmp eq i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr %s.coerce0, i32 %s.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i32 }, ptr %s, i32 0, i32 0
  store ptr %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %s, i32 0, i32 1
  store i32 %s.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  store i32 0, ptr %len, align 8
  %buffer2 = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %buffer2, i64 noundef 0)
  store i8 0, ptr %call, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %2 = load ptr, ptr %errorCode.addr, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr %4, i32 %6, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_75L9transformEPci(ptr noundef %data, i32 noundef %len) #1 {
entry:
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %cmp1 = icmp eq i32 %conv, 95
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %data.addr, align 8
  store i8 45, ptr %4, align 1
  br label %if.end

if.else:                                          ; preds = %for.body
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load i8, ptr %5, align 1
  %call = call signext i8 @uprv_asciitolower_75(i8 noundef signext %6)
  %7 = load ptr, ptr %data.addr, align 8
  store i8 %call, ptr %7, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  %9 = load ptr, ptr %data.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %data.addr, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret void
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
define linkonce_odr noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %len, align 8
  ret i32 %0
}

declare signext i8 @ultag_isVariantSubtags_75(ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder12setExtensionEcNS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48) %this, i8 noundef signext %key, ptr %value.coerce0, i32 %value.coerce1) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %value = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca i8, align 1
  %value_str = alloca %"class.icu_75::CharString", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %agg.tmp52 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp54 = alloca %"class.icu_75::StringPiece", align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %value, i32 0, i32 0
  store ptr %value.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %value, i32 0, i32 1
  store i32 %value.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %key, ptr %key.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %status_ = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %status_, align 8
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i8, ptr %key.addr, align 1
  %call2 = call signext i8 @uprv_isASCIILetter_75(i8 noundef signext %3)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.end8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i8, ptr %key.addr, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp sge i32 %conv, 48
  br i1 %cmp, label %land.lhs.true, label %if.then6

land.lhs.true:                                    ; preds = %lor.lhs.false
  %5 = load i8, ptr %key.addr, align 1
  %conv4 = sext i8 %5 to i32
  %cmp5 = icmp sle i32 %conv4, 57
  br i1 %cmp5, label %if.end8, label %if.then6

if.then6:                                         ; preds = %land.lhs.true, %lor.lhs.false
  %status_7 = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 1
  store i32 1, ptr %status_7, align 8
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %value, i64 16, i1 false)
  %status_9 = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 1
  %6 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  call void @_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %value_str, ptr %7, i32 %9, ptr noundef nonnull align 4 dereferenceable(4) %status_9)
  %status_10 = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 1
  %10 = load i32, ptr %status_10, align 8
  %call11 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end8
  %tobool12 = icmp ne i8 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %invoke.cont
  store ptr %this1, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then73, %if.end69, %invoke.cont63, %if.end60, %invoke.cont57, %invoke.cont55, %invoke.cont53, %if.then50, %if.end45, %invoke.cont35, %if.then34, %invoke.cont26, %invoke.cont24, %land.lhs.true23, %invoke.cont19, %invoke.cont17, %invoke.cont15, %if.end14, %if.end8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %value_str) #9
  br label %eh.resume

if.end14:                                         ; preds = %invoke.cont
  %call16 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %value_str)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.end14
  %call18 = invoke noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %value_str)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @_ZN6icu_75L9transformEPci(ptr noundef %call16, i32 noundef %call18)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %call21 = invoke noundef signext i8 @_ZNK6icu_7510CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %value_str)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont19
  %tobool22 = icmp ne i8 %call21, 0
  br i1 %tobool22, label %if.end32, label %land.lhs.true23

land.lhs.true23:                                  ; preds = %invoke.cont20
  %14 = load i8, ptr %key.addr, align 1
  %call25 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %value_str)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %land.lhs.true23
  %call27 = invoke noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %value_str)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont24
  %call29 = invoke noundef zeroext i1 @_ZN6icu_75L19_isExtensionSubtagsEcPKci(i8 noundef signext %14, ptr noundef %call25, i32 noundef %call27)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont26
  br i1 %call29, label %if.end32, label %if.then30

if.then30:                                        ; preds = %invoke.cont28
  %status_31 = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 1
  store i32 1, ptr %status_31, align 8
  store ptr %this1, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end32:                                         ; preds = %invoke.cont28, %invoke.cont20
  %extensions_ = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 6
  %15 = load ptr, ptr %extensions_, align 8
  %cmp33 = icmp eq ptr %15, null
  br i1 %cmp33, label %if.then34, label %if.end45

if.then34:                                        ; preds = %if.end32
  %call36 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale7getRootEv()
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %if.then34
  %call38 = invoke noundef ptr @_ZNK6icu_756Locale5cloneEv(ptr noundef nonnull align 8 dereferenceable(217) %call36)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %invoke.cont35
  %extensions_39 = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 6
  store ptr %call38, ptr %extensions_39, align 8
  %extensions_40 = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 6
  %16 = load ptr, ptr %extensions_40, align 8
  %cmp41 = icmp eq ptr %16, null
  br i1 %cmp41, label %if.then42, label %if.end44

if.then42:                                        ; preds = %invoke.cont37
  %status_43 = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 1
  store i32 7, ptr %status_43, align 8
  store ptr %this1, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end44:                                         ; preds = %invoke.cont37
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end32
  %17 = load i8, ptr %key.addr, align 1
  %call47 = invoke signext i8 @uprv_asciitolower_75(i8 noundef signext %17)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %if.end45
  %conv48 = sext i8 %call47 to i32
  %cmp49 = icmp ne i32 %conv48, 117
  br i1 %cmp49, label %if.then50, label %if.end60

if.then50:                                        ; preds = %invoke.cont46
  %extensions_51 = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 6
  %18 = load ptr, ptr %extensions_51, align 8
  invoke void @_ZN6icu_7511StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp52, ptr noundef %key.addr, i32 noundef 1)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %if.then50
  %call56 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %value_str)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %invoke.cont53
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp54, ptr noundef %call56)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %invoke.cont55
  %status_58 = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp52, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp52, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp54, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp54, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  invoke void @_ZN6icu_756Locale15setKeywordValueENS_11StringPieceES1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %18, ptr %20, i32 %22, ptr %24, i32 %26, ptr noundef nonnull align 4 dereferenceable(4) %status_58)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %invoke.cont57
  store ptr %this1, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end60:                                         ; preds = %invoke.cont46
  %extensions_61 = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 6
  %27 = load ptr, ptr %extensions_61, align 8
  %status_62 = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 1
  invoke void @_ZN6icu_75L27_clearUAttributesAndKeyTypeERNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %27, ptr noundef nonnull align 4 dereferenceable(4) %status_62)
          to label %invoke.cont63 unwind label %lpad

invoke.cont63:                                    ; preds = %if.end60
  %status_64 = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 1
  %28 = load i32, ptr %status_64, align 8
  %call66 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %28)
          to label %invoke.cont65 unwind label %lpad

invoke.cont65:                                    ; preds = %invoke.cont63
  %tobool67 = icmp ne i8 %call66, 0
  br i1 %tobool67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %invoke.cont65
  store ptr %this1, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end69:                                         ; preds = %invoke.cont65
  %call71 = invoke noundef signext i8 @_ZNK6icu_7511StringPiece5emptyEv(ptr noundef nonnull align 8 dereferenceable(12) %value)
          to label %invoke.cont70 unwind label %lpad

invoke.cont70:                                    ; preds = %if.end69
  %tobool72 = icmp ne i8 %call71, 0
  br i1 %tobool72, label %if.end77, label %if.then73

if.then73:                                        ; preds = %invoke.cont70
  %extensions_74 = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 6
  %29 = load ptr, ptr %extensions_74, align 8
  %status_75 = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 1
  invoke void @_ZN6icu_75L21_setUnicodeExtensionsERNS_6LocaleERKNS_10CharStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %29, ptr noundef nonnull align 8 dereferenceable(60) %value_str, ptr noundef nonnull align 4 dereferenceable(4) %status_75)
          to label %invoke.cont76 unwind label %lpad

invoke.cont76:                                    ; preds = %if.then73
  br label %if.end77

if.end77:                                         ; preds = %invoke.cont76, %invoke.cont70
  store ptr %this1, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end77, %if.then68, %invoke.cont59, %if.then42, %if.then30, %if.then13
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %value_str) #9
  br label %return

return:                                           ; preds = %cleanup, %if.then6, %if.then
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val78 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val78
}

declare signext i8 @uprv_isASCIILetter_75(i8 noundef signext) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7510CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %len, align 8
  %cmp = icmp eq i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN6icu_75L19_isExtensionSubtagsEcPKci(i8 noundef signext %key, ptr noundef %s, i32 noundef %len) #1 {
entry:
  %retval = alloca i1, align 1
  %key.addr = alloca i8, align 1
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store i8 %key, ptr %key.addr, align 1
  store ptr %s, ptr %s.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load i8, ptr %key.addr, align 1
  %call = call signext i8 @uprv_asciitolower_75(i8 noundef signext %0)
  %conv = sext i8 %call to i32
  switch i32 %conv, label %sw.default [
    i32 117, label %sw.bb
    i32 116, label %sw.bb2
    i32 120, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i32, ptr %len.addr, align 4
  %call1 = call signext i8 @ultag_isUnicodeExtensionSubtags_75(ptr noundef %1, i32 noundef %2)
  %tobool = icmp ne i8 %call1, 0
  store i1 %tobool, ptr %retval, align 1
  br label %return

sw.bb2:                                           ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load i32, ptr %len.addr, align 4
  %call3 = call signext i8 @ultag_isTransformedExtensionSubtags_75(ptr noundef %3, i32 noundef %4)
  %tobool4 = icmp ne i8 %call3, 0
  store i1 %tobool4, ptr %retval, align 1
  br label %return

sw.bb5:                                           ; preds = %entry
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %len.addr, align 4
  %call6 = call signext i8 @ultag_isPrivateuseValueSubtags_75(ptr noundef %5, i32 noundef %6)
  %tobool7 = icmp ne i8 %call6, 0
  store i1 %tobool7, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %entry
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load i32, ptr %len.addr, align 4
  %call8 = call signext i8 @ultag_isExtensionSubtags_75(ptr noundef %7, i32 noundef %8)
  %tobool9 = icmp ne i8 %call8, 0
  store i1 %tobool9, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.default, %sw.bb5, %sw.bb2, %sw.bb
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale7getRootEv() #5

declare signext i8 @uprv_asciitolower_75(i8 noundef signext) #5

declare void @_ZN6icu_756Locale15setKeywordValueENS_11StringPieceES1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr, i32, ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) #5

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
define internal void @_ZN6icu_75L27_clearUAttributesAndKeyTypeERNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 personality ptr @__gxx_personality_v0 {
entry:
  %locale.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %iter = alloca %"class.icu_75::LocalPointer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %key = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp9 = alloca %"class.icu_75::StringPiece", align 8
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %locale.addr, align 8
  %1 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_756Locale15setKeywordValueEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %2 = load ptr, ptr %locale.addr, align 8
  %3 = load ptr, ptr %errorCode.addr, align 8
  %call = call noundef ptr @_ZNK6icu_756Locale21createUnicodeKeywordsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @_ZN6icu_7512LocalPointerINS_17StringEnumerationEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %iter, ptr noundef %call)
  %4 = load ptr, ptr %errorCode.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call1 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = invoke noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_17StringEnumerationEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %iter)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %lor.lhs.false
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont, %entry
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %while.body, %invoke.cont4, %while.cond, %lor.lhs.false
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %iter) #9
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont11, %if.end
  %call5 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_17StringEnumerationEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %iter)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %while.cond
  %9 = load ptr, ptr %errorCode.addr, align 8
  %vtable = load ptr, ptr %call5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %10 = load ptr, ptr %vfn, align 8
  %call7 = invoke noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(116) %call5, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  store ptr %call7, ptr %key, align 8
  %cmp = icmp ne ptr %call7, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont6
  %11 = load ptr, ptr %locale.addr, align 8
  %12 = load ptr, ptr %key, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %12)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %while.body
  invoke void @_ZN6icu_7511StringPieceC2EDn(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp9, ptr null)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %13 = load ptr, ptr %errorCode.addr, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp9, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  invoke void @_ZN6icu_756Locale22setUnicodeKeywordValueENS_11StringPieceES1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %11, ptr %15, i32 %17, ptr %19, i32 %21, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont10
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %invoke.cont6
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.then
  call void @_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %iter) #9
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_75L21_setUnicodeExtensionsERNS_6LocaleERKNS_10CharStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(60) %value, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 personality ptr @__gxx_personality_v0 {
entry:
  %locale.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %locale_str = alloca %"class.icu_75::CharString", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::Locale", align 8
  %agg.tmp1 = alloca %"class.icu_75::StringPiece", align 8
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef @.str.2)
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %4 = load i32, ptr %3, align 8
  call void @_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %locale_str, ptr %2, i32 %4, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %5 = load ptr, ptr %value.addr, align 8
  %6 = load ptr, ptr %errorCode.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %locale_str, ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = call noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %locale_str)
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp1, ptr noundef %call2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %7 = load ptr, ptr %errorCode.addr, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp1, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp1, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  invoke void @_ZN6icu_756Locale14forLanguageTagENS_11StringPieceER10UErrorCode(ptr sret(%"class.icu_75::Locale") align 8 %ref.tmp, ptr %9, i32 %11, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %12 = load ptr, ptr %locale.addr, align 8
  %13 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_75L15_copyExtensionsERKNS_6LocaleEPNS_17StringEnumerationERS0_bR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(217) %12, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #9
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %locale_str) #9
  ret void

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %locale_str) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder23setUnicodeLocaleKeywordENS_11StringPieceES1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %key.coerce0, i32 %key.coerce1, ptr %type.coerce0, i32 %type.coerce1) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %key = alloca %"class.icu_75::StringPiece", align 8
  %type = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp26 = alloca %"class.icu_75::StringPiece", align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %key, i32 0, i32 0
  store ptr %key.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %key, i32 0, i32 1
  store i32 %key.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i32 }, ptr %type, i32 0, i32 0
  store ptr %type.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %type, i32 0, i32 1
  store i32 %type.coerce1, ptr %3, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %status_ = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %status_, align 8
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef ptr @_ZNK6icu_7511StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %key)
  %call3 = call noundef i32 @_ZNK6icu_7511StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %key)
  %call4 = call signext i8 @ultag_isUnicodeLocaleKey_75(ptr noundef %call2, i32 noundef %call3)
  %tobool5 = icmp ne i8 %call4, 0
  br i1 %tobool5, label %lor.lhs.false, label %if.then12

lor.lhs.false:                                    ; preds = %if.end
  %call6 = call noundef signext i8 @_ZNK6icu_7511StringPiece5emptyEv(ptr noundef nonnull align 8 dereferenceable(12) %type)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.end14, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %call8 = call noundef ptr @_ZNK6icu_7511StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %type)
  %call9 = call noundef i32 @_ZNK6icu_7511StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %type)
  %call10 = call signext i8 @ultag_isUnicodeLocaleType_75(ptr noundef %call8, i32 noundef %call9)
  %tobool11 = icmp ne i8 %call10, 0
  br i1 %tobool11, label %if.end14, label %if.then12

if.then12:                                        ; preds = %land.lhs.true, %if.end
  %status_13 = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 1
  store i32 1, ptr %status_13, align 8
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %land.lhs.true, %lor.lhs.false
  %extensions_ = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 6
  %5 = load ptr, ptr %extensions_, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then15, label %if.end24

if.then15:                                        ; preds = %if.end14
  %call16 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale7getRootEv()
  %call17 = call noundef ptr @_ZNK6icu_756Locale5cloneEv(ptr noundef nonnull align 8 dereferenceable(217) %call16)
  %extensions_18 = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 6
  store ptr %call17, ptr %extensions_18, align 8
  %extensions_19 = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 6
  %6 = load ptr, ptr %extensions_19, align 8
  %cmp20 = icmp eq ptr %6, null
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.then15
  %status_22 = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 1
  store i32 7, ptr %status_22, align 8
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %if.then15
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end14
  %extensions_25 = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 6
  %7 = load ptr, ptr %extensions_25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %key, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp26, ptr align 8 %type, i64 16, i1 false)
  %status_27 = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 1
  %8 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp26, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp26, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  call void @_ZN6icu_756Locale22setUnicodeKeywordValueENS_11StringPieceES1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %7, ptr %9, i32 %11, ptr %13, i32 %15, ptr noundef nonnull align 4 dereferenceable(4) %status_27)
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end24, %if.then21, %if.then12, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

declare signext i8 @ultag_isUnicodeLocaleKey_75(ptr noundef, i32 noundef) #5

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

declare signext i8 @ultag_isUnicodeLocaleType_75(ptr noundef, i32 noundef) #5

declare void @_ZN6icu_756Locale22setUnicodeKeywordValueENS_11StringPieceES1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr, i32, ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder25addUnicodeLocaleAttributeENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %value.coerce0, i32 %value.coerce1) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %value = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %value_str = alloca %"class.icu_75::CharString", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %attributes = alloca %"class.icu_75::CharString", align 8
  %sink = alloca %"class.icu_75::CharStringByteSink", align 8
  %localErrorCode = alloca i32, align 4
  %agg.tmp39 = alloca %"class.icu_75::StringPiece", align 8
  %new_attributes = alloca %"class.icu_75::CharString", align 8
  %agg.tmp47 = alloca %"class.icu_75::StringPiece", align 8
  %start = alloca ptr, align 8
  %limit = alloca ptr, align 8
  %new_attributes71 = alloca %"class.icu_75::CharString", align 8
  %inserted = alloca i8, align 1
  %cmp76 = alloca i32, align 4
  %agg.tmp94 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp111 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp128 = alloca %"class.icu_75::StringPiece", align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %value, i32 0, i32 0
  store ptr %value.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %value, i32 0, i32 1
  store i32 %value.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %value, i64 16, i1 false)
  %status_ = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 1
  %2 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  call void @_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %value_str, ptr %3, i32 %5, ptr noundef nonnull align 4 dereferenceable(4) %status_)
  %status_2 = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %status_2, align 8
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  store ptr %this1, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup144

lpad:                                             ; preds = %if.end34, %invoke.cont30, %if.end28, %invoke.cont19, %if.then18, %invoke.cont10, %invoke.cont8, %invoke.cont7, %invoke.cont5, %invoke.cont3, %if.end, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup145

if.end:                                           ; preds = %invoke.cont
  %call4 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %value_str)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  %call6 = invoke noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %value_str)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke void @_ZN6icu_75L9transformEPci(ptr noundef %call4, i32 noundef %call6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call9 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %value_str)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  %call11 = invoke noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %value_str)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke signext i8 @ultag_isUnicodeLocaleAttribute_75(ptr noundef %call9, i32 noundef %call11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %tobool14 = icmp ne i8 %call13, 0
  br i1 %tobool14, label %if.end17, label %if.then15

if.then15:                                        ; preds = %invoke.cont12
  %status_16 = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 1
  store i32 1, ptr %status_16, align 8
  store ptr %this1, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup144

if.end17:                                         ; preds = %invoke.cont12
  %extensions_ = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 6
  %10 = load ptr, ptr %extensions_, align 8
  %cmp = icmp eq ptr %10, null
  br i1 %cmp, label %if.then18, label %if.end34

if.then18:                                        ; preds = %if.end17
  %call20 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale7getRootEv()
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.then18
  %call22 = invoke noundef ptr @_ZNK6icu_756Locale5cloneEv(ptr noundef nonnull align 8 dereferenceable(217) %call20)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  %extensions_23 = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 6
  store ptr %call22, ptr %extensions_23, align 8
  %extensions_24 = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 6
  %11 = load ptr, ptr %extensions_24, align 8
  %cmp25 = icmp eq ptr %11, null
  br i1 %cmp25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %invoke.cont21
  %status_27 = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 1
  store i32 7, ptr %status_27, align 8
  store ptr %this1, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup144

if.end28:                                         ; preds = %invoke.cont21
  %extensions_29 = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 6
  %12 = load ptr, ptr %extensions_29, align 8
  %call31 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %value_str)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %if.end28
  %status_32 = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 1
  invoke void @_ZN6icu_756Locale15setKeywordValueEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %12, ptr noundef @.str, ptr noundef %call31, ptr noundef nonnull align 4 dereferenceable(4) %status_32)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont30
  store ptr %this1, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup144

if.end34:                                         ; preds = %if.end17
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %attributes)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %if.end34
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %sink, ptr noundef %attributes)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  store i32 0, ptr %localErrorCode, align 4
  %extensions_38 = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 6
  %13 = load ptr, ptr %extensions_38, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp39, ptr noundef @.str)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont37
  %14 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp39, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp39, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  invoke void @_ZNK6icu_756Locale15getKeywordValueENS_11StringPieceERNS_8ByteSinkER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %13, ptr %15, i32 %17, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull align 4 dereferenceable(4) %localErrorCode)
          to label %invoke.cont42 unwind label %lpad40

invoke.cont42:                                    ; preds = %invoke.cont41
  %18 = load i32, ptr %localErrorCode, align 4
  %call44 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
          to label %invoke.cont43 unwind label %lpad40

invoke.cont43:                                    ; preds = %invoke.cont42
  %tobool45 = icmp ne i8 %call44, 0
  br i1 %tobool45, label %if.then46, label %if.end59

if.then46:                                        ; preds = %invoke.cont43
  %call49 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %value_str)
          to label %invoke.cont48 unwind label %lpad40

invoke.cont48:                                    ; preds = %if.then46
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp47, ptr noundef %call49)
          to label %invoke.cont50 unwind label %lpad40

invoke.cont50:                                    ; preds = %invoke.cont48
  %status_51 = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp47, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp47, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  invoke void @_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %new_attributes, ptr %20, i32 %22, ptr noundef nonnull align 4 dereferenceable(4) %status_51)
          to label %invoke.cont52 unwind label %lpad40

invoke.cont52:                                    ; preds = %invoke.cont50
  %extensions_53 = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 6
  %23 = load ptr, ptr %extensions_53, align 8
  %call56 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %new_attributes)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont52
  %status_57 = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 1
  invoke void @_ZN6icu_756Locale15setKeywordValueEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %23, ptr noundef @.str, ptr noundef %call56, ptr noundef nonnull align 4 dereferenceable(4) %status_57)
          to label %invoke.cont58 unwind label %lpad54

invoke.cont58:                                    ; preds = %invoke.cont55
  store ptr %this1, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %new_attributes) #9
  br label %cleanup141

lpad36:                                           ; preds = %invoke.cont35
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup143

lpad40:                                           ; preds = %invoke.cont69, %invoke.cont67, %invoke.cont65, %invoke.cont64, %invoke.cont62, %invoke.cont60, %if.end59, %invoke.cont50, %invoke.cont48, %if.then46, %invoke.cont42, %invoke.cont41, %invoke.cont37
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad54:                                           ; preds = %invoke.cont55, %invoke.cont52
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %new_attributes) #9
  br label %ehcleanup

if.end59:                                         ; preds = %invoke.cont43
  %call61 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %attributes)
          to label %invoke.cont60 unwind label %lpad40

invoke.cont60:                                    ; preds = %if.end59
  %call63 = invoke noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %attributes)
          to label %invoke.cont62 unwind label %lpad40

invoke.cont62:                                    ; preds = %invoke.cont60
  invoke void @_ZN6icu_75L9transformEPci(ptr noundef %call61, i32 noundef %call63)
          to label %invoke.cont64 unwind label %lpad40

invoke.cont64:                                    ; preds = %invoke.cont62
  %call66 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %attributes)
          to label %invoke.cont65 unwind label %lpad40

invoke.cont65:                                    ; preds = %invoke.cont64
  store ptr %call66, ptr %start, align 8
  %call68 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %attributes)
          to label %invoke.cont67 unwind label %lpad40

invoke.cont67:                                    ; preds = %invoke.cont65
  %call70 = invoke noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %attributes)
          to label %invoke.cont69 unwind label %lpad40

invoke.cont69:                                    ; preds = %invoke.cont67
  %idx.ext = sext i32 %call70 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call68, i64 %idx.ext
  store ptr %add.ptr, ptr %limit, align 8
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %new_attributes71)
          to label %invoke.cont72 unwind label %lpad40

invoke.cont72:                                    ; preds = %invoke.cont69
  store i8 0, ptr %inserted, align 1
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont114, %invoke.cont72
  %33 = load ptr, ptr %start, align 8
  %34 = load ptr, ptr %limit, align 8
  %cmp73 = icmp ult ptr %33, %34
  br i1 %cmp73, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %35 = load i8, ptr %inserted, align 1
  %tobool74 = trunc i8 %35 to i1
  br i1 %tobool74, label %if.end102, label %if.then75

if.then75:                                        ; preds = %while.body
  %36 = load ptr, ptr %start, align 8
  %call79 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %value_str)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %if.then75
  %call80 = call i32 @strcmp(ptr noundef %36, ptr noundef %call79) #12
  store i32 %call80, ptr %cmp76, align 4
  %37 = load i32, ptr %cmp76, align 4
  %cmp81 = icmp eq i32 %37, 0
  br i1 %cmp81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %invoke.cont78
  store ptr %this1, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad77:                                           ; preds = %invoke.cont137, %if.end135, %invoke.cont131, %invoke.cont129, %if.end127, %if.then123, %if.then119, %invoke.cont112, %if.end110, %if.then106, %if.end102, %invoke.cont97, %invoke.cont95, %if.end93, %if.then89, %if.then85, %if.then75
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %new_attributes71) #9
  br label %ehcleanup

if.end83:                                         ; preds = %invoke.cont78
  %41 = load i32, ptr %cmp76, align 4
  %cmp84 = icmp sgt i32 %41, 0
  br i1 %cmp84, label %if.then85, label %if.end101

if.then85:                                        ; preds = %if.end83
  %call87 = invoke noundef signext i8 @_ZNK6icu_7510CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %new_attributes71)
          to label %invoke.cont86 unwind label %lpad77

invoke.cont86:                                    ; preds = %if.then85
  %tobool88 = icmp ne i8 %call87, 0
  br i1 %tobool88, label %if.end93, label %if.then89

if.then89:                                        ; preds = %invoke.cont86
  %status_90 = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 1
  %call92 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %new_attributes71, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %status_90)
          to label %invoke.cont91 unwind label %lpad77

invoke.cont91:                                    ; preds = %if.then89
  br label %if.end93

if.end93:                                         ; preds = %invoke.cont91, %invoke.cont86
  %call96 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %value_str)
          to label %invoke.cont95 unwind label %lpad77

invoke.cont95:                                    ; preds = %if.end93
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp94, ptr noundef %call96)
          to label %invoke.cont97 unwind label %lpad77

invoke.cont97:                                    ; preds = %invoke.cont95
  %status_98 = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 1
  %42 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp94, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp94, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %call100 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %new_attributes71, ptr %43, i32 %45, ptr noundef nonnull align 4 dereferenceable(4) %status_98)
          to label %invoke.cont99 unwind label %lpad77

invoke.cont99:                                    ; preds = %invoke.cont97
  store i8 1, ptr %inserted, align 1
  br label %if.end101

if.end101:                                        ; preds = %invoke.cont99, %if.end83
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %while.body
  %call104 = invoke noundef signext i8 @_ZNK6icu_7510CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %new_attributes71)
          to label %invoke.cont103 unwind label %lpad77

invoke.cont103:                                   ; preds = %if.end102
  %tobool105 = icmp ne i8 %call104, 0
  br i1 %tobool105, label %if.end110, label %if.then106

if.then106:                                       ; preds = %invoke.cont103
  %status_107 = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 1
  %call109 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %new_attributes71, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %status_107)
          to label %invoke.cont108 unwind label %lpad77

invoke.cont108:                                   ; preds = %if.then106
  br label %if.end110

if.end110:                                        ; preds = %invoke.cont108, %invoke.cont103
  %46 = load ptr, ptr %start, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp111, ptr noundef %46)
          to label %invoke.cont112 unwind label %lpad77

invoke.cont112:                                   ; preds = %if.end110
  %status_113 = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 1
  %47 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp111, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp111, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %call115 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %new_attributes71, ptr %48, i32 %50, ptr noundef nonnull align 4 dereferenceable(4) %status_113)
          to label %invoke.cont114 unwind label %lpad77

invoke.cont114:                                   ; preds = %invoke.cont112
  %51 = load ptr, ptr %start, align 8
  %call116 = call i64 @strlen(ptr noundef %51) #12
  %add = add i64 %call116, 1
  %52 = load ptr, ptr %start, align 8
  %add.ptr117 = getelementptr inbounds i8, ptr %52, i64 %add
  store ptr %add.ptr117, ptr %start, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %53 = load i8, ptr %inserted, align 1
  %tobool118 = trunc i8 %53 to i1
  br i1 %tobool118, label %if.end135, label %if.then119

if.then119:                                       ; preds = %while.end
  %call121 = invoke noundef signext i8 @_ZNK6icu_7510CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %new_attributes71)
          to label %invoke.cont120 unwind label %lpad77

invoke.cont120:                                   ; preds = %if.then119
  %tobool122 = icmp ne i8 %call121, 0
  br i1 %tobool122, label %if.end127, label %if.then123

if.then123:                                       ; preds = %invoke.cont120
  %status_124 = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 1
  %call126 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %new_attributes71, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %status_124)
          to label %invoke.cont125 unwind label %lpad77

invoke.cont125:                                   ; preds = %if.then123
  br label %if.end127

if.end127:                                        ; preds = %invoke.cont125, %invoke.cont120
  %call130 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %value_str)
          to label %invoke.cont129 unwind label %lpad77

invoke.cont129:                                   ; preds = %if.end127
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp128, ptr noundef %call130)
          to label %invoke.cont131 unwind label %lpad77

invoke.cont131:                                   ; preds = %invoke.cont129
  %status_132 = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 1
  %54 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp128, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp128, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %call134 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %new_attributes71, ptr %55, i32 %57, ptr noundef nonnull align 4 dereferenceable(4) %status_132)
          to label %invoke.cont133 unwind label %lpad77

invoke.cont133:                                   ; preds = %invoke.cont131
  br label %if.end135

if.end135:                                        ; preds = %invoke.cont133, %while.end
  %extensions_136 = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 6
  %58 = load ptr, ptr %extensions_136, align 8
  %call138 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %new_attributes71)
          to label %invoke.cont137 unwind label %lpad77

invoke.cont137:                                   ; preds = %if.end135
  %status_139 = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 1
  invoke void @_ZN6icu_756Locale15setKeywordValueEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %58, ptr noundef @.str, ptr noundef %call138, ptr noundef nonnull align 4 dereferenceable(4) %status_139)
          to label %invoke.cont140 unwind label %lpad77

invoke.cont140:                                   ; preds = %invoke.cont137
  store ptr %this1, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont140, %if.then82
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %new_attributes71) #9
  br label %cleanup141

cleanup141:                                       ; preds = %cleanup, %invoke.cont58
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #9
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %attributes) #9
  br label %cleanup144

ehcleanup:                                        ; preds = %lpad77, %lpad54, %lpad40
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #9
  br label %ehcleanup143

ehcleanup143:                                     ; preds = %ehcleanup, %lpad36
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %attributes) #9
  br label %ehcleanup145

cleanup144:                                       ; preds = %cleanup141, %invoke.cont33, %if.then26, %if.then15, %if.then
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %value_str) #9
  %59 = load ptr, ptr %retval, align 8
  ret ptr %59

ehcleanup145:                                     ; preds = %ehcleanup143, %lpad
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %value_str) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup145
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val146 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val146
}

declare signext i8 @ultag_isUnicodeLocaleAttribute_75(ptr noundef, i32 noundef) #5

declare void @_ZN6icu_756Locale15setKeywordValueEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

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

declare void @_ZNK6icu_756Locale15getKeywordValueENS_11StringPieceERNS_8ByteSinkER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr, i32, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

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

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind
declare void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder28removeUnicodeLocaleAttributeENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %value.coerce0, i32 %value.coerce1) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %value = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %value_str = alloca %"class.icu_75::CharString", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %localErrorCode = alloca i32, align 4
  %attributes = alloca %"class.icu_75::CharString", align 8
  %sink = alloca %"class.icu_75::CharStringByteSink", align 8
  %agg.tmp24 = alloca %"class.icu_75::StringPiece", align 8
  %p = alloca ptr, align 8
  %i = alloca i32, align 4
  %start = alloca ptr, align 8
  %limit = alloca ptr, align 8
  %new_attributes = alloca %"class.icu_75::CharString", align 8
  %found = alloca i8, align 1
  %agg.tmp70 = alloca %"class.icu_75::StringPiece", align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %value, i32 0, i32 0
  store ptr %value.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %value, i32 0, i32 1
  store i32 %value.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %value, i64 16, i1 false)
  %status_ = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 1
  %2 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  call void @_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %value_str, ptr %3, i32 %5, ptr noundef nonnull align 4 dereferenceable(4) %status_)
  %status_2 = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %status_2, align 8
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  store ptr %this1, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup88

lpad:                                             ; preds = %if.end19, %invoke.cont10, %invoke.cont8, %invoke.cont7, %invoke.cont5, %invoke.cont3, %if.end, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup89

if.end:                                           ; preds = %invoke.cont
  %call4 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %value_str)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  %call6 = invoke noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %value_str)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke void @_ZN6icu_75L9transformEPci(ptr noundef %call4, i32 noundef %call6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call9 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %value_str)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  %call11 = invoke noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %value_str)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke signext i8 @ultag_isUnicodeLocaleAttribute_75(ptr noundef %call9, i32 noundef %call11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %tobool14 = icmp ne i8 %call13, 0
  br i1 %tobool14, label %if.end17, label %if.then15

if.then15:                                        ; preds = %invoke.cont12
  %status_16 = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 1
  store i32 1, ptr %status_16, align 8
  store ptr %this1, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup88

if.end17:                                         ; preds = %invoke.cont12
  %extensions_ = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 6
  %10 = load ptr, ptr %extensions_, align 8
  %cmp = icmp eq ptr %10, null
  br i1 %cmp, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end17
  store ptr %this1, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup88

if.end19:                                         ; preds = %if.end17
  store i32 0, ptr %localErrorCode, align 4
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %attributes)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.end19
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %sink, ptr noundef %attributes)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  %extensions_23 = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 6
  %11 = load ptr, ptr %extensions_23, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp24, ptr noundef @.str)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont22
  %12 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp24, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp24, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  invoke void @_ZNK6icu_756Locale15getKeywordValueENS_11StringPieceERNS_8ByteSinkER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %11, ptr %13, i32 %15, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull align 4 dereferenceable(4) %localErrorCode)
          to label %invoke.cont27 unwind label %lpad25

invoke.cont27:                                    ; preds = %invoke.cont26
  %16 = load i32, ptr %localErrorCode, align 4
  %call29 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
          to label %invoke.cont28 unwind label %lpad25

invoke.cont28:                                    ; preds = %invoke.cont27
  %tobool30 = icmp ne i8 %call29, 0
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %invoke.cont28
  store ptr %this1, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad21:                                           ; preds = %invoke.cont20
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup87

lpad25:                                           ; preds = %invoke.cont52, %invoke.cont50, %invoke.cont48, %for.end, %cond.false, %for.cond, %if.end37, %if.end32, %invoke.cont27, %invoke.cont26, %invoke.cont22
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end32:                                         ; preds = %invoke.cont28
  %call34 = invoke noundef signext i8 @_ZNK6icu_7510CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %attributes)
          to label %invoke.cont33 unwind label %lpad25

invoke.cont33:                                    ; preds = %if.end32
  %tobool35 = icmp ne i8 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %invoke.cont33
  store ptr %this1, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end37:                                         ; preds = %invoke.cont33
  %call39 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %attributes)
          to label %invoke.cont38 unwind label %lpad25

invoke.cont38:                                    ; preds = %if.end37
  store ptr %call39, ptr %p, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont38
  %23 = load i32, ptr %i, align 4
  %call41 = invoke noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %attributes)
          to label %invoke.cont40 unwind label %lpad25

invoke.cont40:                                    ; preds = %for.cond
  %cmp42 = icmp slt i32 %23, %call41
  br i1 %cmp42, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont40
  %24 = load ptr, ptr %p, align 8
  %25 = load i8, ptr %24, align 1
  %conv = sext i8 %25 to i32
  %cmp43 = icmp eq i32 %conv, 95
  br i1 %cmp43, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %26 = load ptr, ptr %p, align 8
  %27 = load i8, ptr %26, align 1
  %conv44 = sext i8 %27 to i32
  %cmp45 = icmp eq i32 %conv44, 45
  br i1 %cmp45, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %for.body
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %28 = load ptr, ptr %p, align 8
  %29 = load i8, ptr %28, align 1
  %call47 = invoke signext i8 @uprv_asciitolower_75(i8 noundef signext %29)
          to label %invoke.cont46 unwind label %lpad25

invoke.cont46:                                    ; preds = %cond.false
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont46, %cond.true
  %cond = phi i8 [ 0, %cond.true ], [ %call47, %invoke.cont46 ]
  %30 = load ptr, ptr %p, align 8
  store i8 %cond, ptr %30, align 1
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %31 = load i32, ptr %i, align 4
  %inc = add nsw i32 %31, 1
  store i32 %inc, ptr %i, align 4
  %32 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %invoke.cont40
  %call49 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %attributes)
          to label %invoke.cont48 unwind label %lpad25

invoke.cont48:                                    ; preds = %for.end
  store ptr %call49, ptr %start, align 8
  %call51 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %attributes)
          to label %invoke.cont50 unwind label %lpad25

invoke.cont50:                                    ; preds = %invoke.cont48
  %call53 = invoke noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %attributes)
          to label %invoke.cont52 unwind label %lpad25

invoke.cont52:                                    ; preds = %invoke.cont50
  %idx.ext = sext i32 %call53 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call51, i64 %idx.ext
  store ptr %add.ptr, ptr %limit, align 8
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %new_attributes)
          to label %invoke.cont54 unwind label %lpad25

invoke.cont54:                                    ; preds = %invoke.cont52
  store i8 0, ptr %found, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.end75, %invoke.cont54
  %33 = load ptr, ptr %start, align 8
  %34 = load ptr, ptr %limit, align 8
  %cmp55 = icmp ult ptr %33, %34
  br i1 %cmp55, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %35 = load ptr, ptr %start, align 8
  %call58 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %value_str)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %while.body
  %call59 = call i32 @strcmp(ptr noundef %35, ptr noundef %call58) #12
  %cmp60 = icmp eq i32 %call59, 0
  br i1 %cmp60, label %if.then61, label %if.else

if.then61:                                        ; preds = %invoke.cont57
  store i8 1, ptr %found, align 1
  br label %if.end75

lpad56:                                           ; preds = %invoke.cont81, %if.then79, %invoke.cont71, %if.end69, %if.then65, %if.else, %while.body
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %new_attributes) #9
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont57
  %call63 = invoke noundef signext i8 @_ZNK6icu_7510CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %new_attributes)
          to label %invoke.cont62 unwind label %lpad56

invoke.cont62:                                    ; preds = %if.else
  %tobool64 = icmp ne i8 %call63, 0
  br i1 %tobool64, label %if.end69, label %if.then65

if.then65:                                        ; preds = %invoke.cont62
  %status_66 = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 1
  %call68 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %new_attributes, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %status_66)
          to label %invoke.cont67 unwind label %lpad56

invoke.cont67:                                    ; preds = %if.then65
  br label %if.end69

if.end69:                                         ; preds = %invoke.cont67, %invoke.cont62
  %39 = load ptr, ptr %start, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp70, ptr noundef %39)
          to label %invoke.cont71 unwind label %lpad56

invoke.cont71:                                    ; preds = %if.end69
  %status_72 = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 1
  %40 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp70, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp70, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %call74 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %new_attributes, ptr %41, i32 %43, ptr noundef nonnull align 4 dereferenceable(4) %status_72)
          to label %invoke.cont73 unwind label %lpad56

invoke.cont73:                                    ; preds = %invoke.cont71
  br label %if.end75

if.end75:                                         ; preds = %invoke.cont73, %if.then61
  %44 = load ptr, ptr %start, align 8
  %call76 = call i64 @strlen(ptr noundef %44) #12
  %add = add i64 %call76, 1
  %45 = load ptr, ptr %start, align 8
  %add.ptr77 = getelementptr inbounds i8, ptr %45, i64 %add
  store ptr %add.ptr77, ptr %start, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %46 = load i8, ptr %found, align 1
  %tobool78 = trunc i8 %46 to i1
  br i1 %tobool78, label %if.then79, label %if.end85

if.then79:                                        ; preds = %while.end
  %extensions_80 = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 6
  %47 = load ptr, ptr %extensions_80, align 8
  %call82 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %new_attributes)
          to label %invoke.cont81 unwind label %lpad56

invoke.cont81:                                    ; preds = %if.then79
  %status_83 = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 1
  invoke void @_ZN6icu_756Locale15setKeywordValueEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %47, ptr noundef @.str, ptr noundef %call82, ptr noundef nonnull align 4 dereferenceable(4) %status_83)
          to label %invoke.cont84 unwind label %lpad56

invoke.cont84:                                    ; preds = %invoke.cont81
  br label %if.end85

if.end85:                                         ; preds = %invoke.cont84, %while.end
  store ptr %this1, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %new_attributes) #9
  br label %cleanup

cleanup:                                          ; preds = %if.end85, %if.then36, %if.then31
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #9
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %attributes) #9
  br label %cleanup88

ehcleanup:                                        ; preds = %lpad56, %lpad25
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #9
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %ehcleanup, %lpad21
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %attributes) #9
  br label %ehcleanup89

cleanup88:                                        ; preds = %cleanup, %if.then18, %if.then15, %if.then
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %value_str) #9
  %48 = load ptr, ptr %retval, align 8
  ret ptr %48

ehcleanup89:                                      ; preds = %ehcleanup87, %lpad
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %value_str) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup89
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val90 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val90
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder15clearExtensionsEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %extensions_ = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %extensions_, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(217) %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %extensions_2 = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 6
  store ptr null, ptr %extensions_2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515makeBogusLocaleEv(ptr noalias sret(%"class.icu_75::Locale") align 8 %agg.result) #1 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %agg.result)
  invoke void @_ZN6icu_756Locale10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %agg.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %agg.result) #9
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %agg.result) #9
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

declare void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #5

declare void @_ZN6icu_756Locale10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(217)) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513LocaleBuilder18copyExtensionsFromERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(217) %src, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %keywords = alloca %"class.icu_75::LocalPointer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup.cont

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load ptr, ptr %errorCode.addr, align 8
  %call2 = call noundef ptr @_ZNK6icu_756Locale14createKeywordsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @_ZN6icu_7512LocalPointerINS_17StringEnumerationEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %keywords, ptr noundef %call2)
  %4 = load ptr, ptr %errorCode.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call3 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont
  %call6 = invoke noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_17StringEnumerationEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %keywords)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %lor.lhs.false
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then13, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %invoke.cont5
  %call10 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_17StringEnumerationEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %keywords)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %lor.lhs.false8
  %6 = load ptr, ptr %errorCode.addr, align 8
  %vtable = load ptr, ptr %call10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %7 = load ptr, ptr %vfn, align 8
  %call12 = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(116) %call10, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %cmp = icmp eq i32 %call12, 0
  br i1 %cmp, label %if.then13, label %if.end14

if.then13:                                        ; preds = %invoke.cont11, %invoke.cont5, %invoke.cont
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont27, %if.end26, %invoke.cont17, %if.then16, %invoke.cont9, %lor.lhs.false8, %lor.lhs.false, %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %keywords) #9
  br label %eh.resume

if.end14:                                         ; preds = %invoke.cont11
  %extensions_ = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 6
  %11 = load ptr, ptr %extensions_, align 8
  %cmp15 = icmp eq ptr %11, null
  br i1 %cmp15, label %if.then16, label %if.end26

if.then16:                                        ; preds = %if.end14
  %call18 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale7getRootEv()
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.then16
  %call20 = invoke noundef ptr @_ZNK6icu_756Locale5cloneEv(ptr noundef nonnull align 8 dereferenceable(217) %call18)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %extensions_21 = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 6
  store ptr %call20, ptr %extensions_21, align 8
  %extensions_22 = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 6
  %12 = load ptr, ptr %extensions_22, align 8
  %cmp23 = icmp eq ptr %12, null
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %invoke.cont19
  %status_ = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 1
  store i32 7, ptr %status_, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end25:                                         ; preds = %invoke.cont19
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end14
  %13 = load ptr, ptr %src.addr, align 8
  %call28 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_17StringEnumerationEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %keywords)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.end26
  %extensions_29 = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 6
  %14 = load ptr, ptr %extensions_29, align 8
  %15 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_75L15_copyExtensionsERKNS_6LocaleEPNS_17StringEnumerationERS0_bR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %13, ptr noundef %call28, ptr noundef nonnull align 8 dereferenceable(217) %14, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont27
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont30, %if.then24, %if.then13
  call void @_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %keywords) #9
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val31 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val31

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare noundef ptr @_ZNK6icu_756Locale14createKeywordsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_17StringEnumerationEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_17StringEnumerationEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_17StringEnumerationEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_17StringEnumerationEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_75L15_copyExtensionsERKNS_6LocaleEPNS_17StringEnumerationERS0_bR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %from, ptr noundef %keywords, ptr noundef nonnull align 8 dereferenceable(217) %to, i1 noundef zeroext %validate, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 personality ptr @__gxx_personality_v0 {
entry:
  %from.addr = alloca ptr, align 8
  %keywords.addr = alloca ptr, align 8
  %to.addr = alloca ptr, align 8
  %validate.addr = alloca i8, align 1
  %errorCode.addr = alloca ptr, align 8
  %ownedKeywords = alloca %"class.icu_75::LocalPointer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %key = alloca ptr, align 8
  %value = alloca %"class.icu_75::CharString", align 8
  %sink = alloca %"class.icu_75::CharStringByteSink", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  store ptr %from, ptr %from.addr, align 8
  store ptr %keywords, ptr %keywords.addr, align 8
  store ptr %to, ptr %to.addr, align 8
  %frombool = zext i1 %validate to i8
  store i8 %frombool, ptr %validate.addr, align 1
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup.cont50

if.end:                                           ; preds = %entry
  call void @_ZN6icu_7512LocalPointerINS_17StringEnumerationEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %ownedKeywords, ptr noundef null)
  %2 = load ptr, ptr %keywords.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then1, label %if.end13

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %from.addr, align 8
  %4 = load ptr, ptr %errorCode.addr, align 8
  %call2 = invoke noundef ptr @_ZNK6icu_756Locale14createKeywordsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then1
  invoke void @_ZN6icu_7512LocalPointerINS_17StringEnumerationEE12adoptInsteadEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %ownedKeywords, ptr noundef %call2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %5 = load ptr, ptr %errorCode.addr, align 8
  %6 = load i32, ptr %5, align 4
  %call4 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %6)
  %tobool5 = icmp ne i8 %call4, 0
  br i1 %tobool5, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont3
  %call7 = invoke noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_17StringEnumerationEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %ownedKeywords)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %lor.lhs.false
  %tobool8 = icmp ne i8 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %invoke.cont6, %invoke.cont3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup48

lpad:                                             ; preds = %while.body, %while.cond, %if.end10, %lor.lhs.false, %invoke.cont, %if.then1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup51

if.end10:                                         ; preds = %invoke.cont6
  %call12 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_17StringEnumerationEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %ownedKeywords)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.end10
  store ptr %call12, ptr %keywords.addr, align 8
  br label %if.end13

if.end13:                                         ; preds = %invoke.cont11, %if.end
  br label %while.cond

while.cond:                                       ; preds = %cleanup.cont, %if.end13
  %10 = load ptr, ptr %keywords.addr, align 8
  %11 = load ptr, ptr %errorCode.addr, align 8
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %12 = load ptr, ptr %vfn, align 8
  %call15 = invoke noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(116) %10, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %while.cond
  store ptr %call15, ptr %key, align 8
  %cmp16 = icmp ne ptr %call15, null
  br i1 %cmp16, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont14
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %value)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %while.body
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %sink, ptr noundef %value)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %13 = load ptr, ptr %from.addr, align 8
  %14 = load ptr, ptr %key, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %14)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  %15 = load ptr, ptr %errorCode.addr, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  invoke void @_ZNK6icu_756Locale15getKeywordValueENS_11StringPieceERNS_8ByteSinkER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %13, ptr %17, i32 %19, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %invoke.cont22 unwind label %lpad20

invoke.cont22:                                    ; preds = %invoke.cont21
  %20 = load ptr, ptr %errorCode.addr, align 8
  %21 = load i32, ptr %20, align 4
  %call23 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
  %tobool24 = icmp ne i8 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %invoke.cont22
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad18:                                           ; preds = %invoke.cont17
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad20:                                           ; preds = %if.end40, %land.lhs.true, %if.then29, %invoke.cont21, %invoke.cont19
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #9
  br label %ehcleanup

if.end26:                                         ; preds = %invoke.cont22
  %28 = load ptr, ptr %key, align 8
  %call27 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str) #12
  %cmp28 = icmp eq i32 %call27, 0
  br i1 %cmp28, label %if.then29, label %if.end33

if.then29:                                        ; preds = %if.end26
  %call30 = call noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %value)
  %call31 = call noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %value)
  invoke void @_ZN6icu_75L9transformEPci(ptr noundef %call30, i32 noundef %call31)
          to label %invoke.cont32 unwind label %lpad20

invoke.cont32:                                    ; preds = %if.then29
  br label %if.end33

if.end33:                                         ; preds = %invoke.cont32, %if.end26
  %29 = load i8, ptr %validate.addr, align 1
  %tobool34 = trunc i8 %29 to i1
  br i1 %tobool34, label %land.lhs.true, label %if.end40

land.lhs.true:                                    ; preds = %if.end33
  %30 = load ptr, ptr %key, align 8
  %call35 = call noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %value)
  %call36 = call noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %value)
  %call38 = invoke noundef zeroext i1 @_ZN6icu_75L15_isKeywordValueEPKcS1_i(ptr noundef %30, ptr noundef %call35, i32 noundef %call36)
          to label %invoke.cont37 unwind label %lpad20

invoke.cont37:                                    ; preds = %land.lhs.true
  br i1 %call38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %invoke.cont37
  %31 = load ptr, ptr %errorCode.addr, align 8
  store i32 1, ptr %31, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end40:                                         ; preds = %invoke.cont37, %if.end33
  %32 = load ptr, ptr %to.addr, align 8
  %33 = load ptr, ptr %key, align 8
  %call41 = call noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %value)
  %34 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_756Locale15setKeywordValueEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %32, ptr noundef %33, ptr noundef %call41, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %invoke.cont42 unwind label %lpad20

invoke.cont42:                                    ; preds = %if.end40
  %35 = load ptr, ptr %errorCode.addr, align 8
  %36 = load i32, ptr %35, align 4
  %call43 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %36)
  %tobool44 = icmp ne i8 %call43, 0
  br i1 %tobool44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %invoke.cont42
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end46:                                         ; preds = %invoke.cont42
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end46, %if.then45, %if.then39, %if.then25
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #9
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %value) #9
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup48 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %while.cond, !llvm.loop !10

ehcleanup:                                        ; preds = %lpad20, %lpad18
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %value) #9
  br label %ehcleanup51

while.end:                                        ; preds = %invoke.cont14
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup48

cleanup48:                                        ; preds = %while.end, %cleanup, %if.then9
  call void @_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ownedKeywords) #9
  %cleanup.dest49 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest49, label %unreachable [
    i32 0, label %cleanup.cont50
    i32 1, label %cleanup.cont50
  ]

cleanup.cont50:                                   ; preds = %cleanup48, %cleanup48, %if.then
  ret void

ehcleanup51:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ownedKeywords) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup51
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val52 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val52

unreachable:                                      ; preds = %cleanup48
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_17StringEnumerationEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
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
  call void %1(ptr noundef nonnull align 8 dereferenceable(116) %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513LocaleBuilder5buildER10UErrorCode(ptr noalias sret(%"class.icu_75::Locale") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %locale_str = alloca %"class.icu_75::CharString", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp11 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp24 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp35 = alloca %"class.icu_75::StringPiece", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %product = alloca %"class.icu_75::Locale", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6icu_7515makeBogusLocaleEv(ptr sret(%"class.icu_75::Locale") align 8 %agg.result)
  br label %return

if.end:                                           ; preds = %entry
  %status_ = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %status_, align 8
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %status_5 = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %status_5, align 8
  %4 = load ptr, ptr %errorCode.addr, align 8
  store i32 %3, ptr %4, align 4
  call void @_ZN6icu_7515makeBogusLocaleEv(ptr sret(%"class.icu_75::Locale") align 8 %agg.result)
  br label %return

if.end6:                                          ; preds = %if.end
  %language_ = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [9 x i8], ptr %language_, i64 0, i64 0
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %arraydecay)
  %5 = load ptr, ptr %errorCode.addr, align 8
  %6 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  call void @_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %locale_str, ptr %7, i32 %9, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %script_ = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 3
  %arraydecay7 = getelementptr inbounds [5 x i8], ptr %script_, i64 0, i64 0
  %call8 = call i64 @strlen(ptr noundef %arraydecay7) #12
  %cmp = icmp ugt i64 %call8, 0
  br i1 %cmp, label %if.then9, label %if.end17

if.then9:                                         ; preds = %if.end6
  %10 = load ptr, ptr %errorCode.addr, align 8
  %call10 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %locale_str, i8 noundef signext 45, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then9
  %script_12 = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 3
  %arraydecay13 = getelementptr inbounds [5 x i8], ptr %script_12, i64 0, i64 0
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp11, ptr noundef %arraydecay13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont
  %11 = load ptr, ptr %errorCode.addr, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp11, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call10, ptr %13, i32 %15, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont14
  br label %if.end17

lpad:                                             ; preds = %invoke.cont49, %if.end48, %if.then46, %if.end42, %invoke.cont39, %invoke.cont37, %invoke.cont33, %if.then32, %invoke.cont27, %invoke.cont22, %if.then21, %invoke.cont14, %invoke.cont, %if.then9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end17:                                         ; preds = %invoke.cont15, %if.end6
  %region_ = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 4
  %arraydecay18 = getelementptr inbounds [4 x i8], ptr %region_, i64 0, i64 0
  %call19 = call i64 @strlen(ptr noundef %arraydecay18) #12
  %cmp20 = icmp ugt i64 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.end30

if.then21:                                        ; preds = %if.end17
  %19 = load ptr, ptr %errorCode.addr, align 8
  %call23 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %locale_str, i8 noundef signext 45, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.then21
  %region_25 = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 4
  %arraydecay26 = getelementptr inbounds [4 x i8], ptr %region_25, i64 0, i64 0
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp24, ptr noundef %arraydecay26)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont22
  %20 = load ptr, ptr %errorCode.addr, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp24, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp24, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %call29 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call23, ptr %22, i32 %24, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont27
  br label %if.end30

if.end30:                                         ; preds = %invoke.cont28, %if.end17
  %variant_ = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 5
  %25 = load ptr, ptr %variant_, align 8
  %cmp31 = icmp ne ptr %25, null
  br i1 %cmp31, label %if.then32, label %if.end42

if.then32:                                        ; preds = %if.end30
  %26 = load ptr, ptr %errorCode.addr, align 8
  %call34 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %locale_str, i8 noundef signext 45, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %if.then32
  %variant_36 = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 5
  %27 = load ptr, ptr %variant_36, align 8
  %call38 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %27)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %invoke.cont33
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp35, ptr noundef %call38)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont37
  %28 = load ptr, ptr %errorCode.addr, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp35, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp35, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %call41 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call34, ptr %30, i32 %32, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %invoke.cont39
  br label %if.end42

if.end42:                                         ; preds = %invoke.cont40, %if.end30
  %33 = load ptr, ptr %errorCode.addr, align 8
  %34 = load i32, ptr %33, align 4
  %call44 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %34)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %if.end42
  %tobool45 = icmp ne i8 %call44, 0
  br i1 %tobool45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %invoke.cont43
  invoke void @_ZN6icu_7515makeBogusLocaleEv(ptr sret(%"class.icu_75::Locale") align 8 %agg.result)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %if.then46
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup64

if.end48:                                         ; preds = %invoke.cont43
  %call50 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %locale_str)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %if.end48
  invoke void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %product, ptr noundef %call50, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %invoke.cont49
  %extensions_ = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 6
  %35 = load ptr, ptr %extensions_, align 8
  %cmp52 = icmp ne ptr %35, null
  br i1 %cmp52, label %if.then53, label %if.end57

if.then53:                                        ; preds = %invoke.cont51
  %extensions_54 = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 6
  %36 = load ptr, ptr %extensions_54, align 8
  %37 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_75L15_copyExtensionsERKNS_6LocaleEPNS_17StringEnumerationERS0_bR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %36, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(217) %product, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %if.then53
  br label %if.end57

lpad55:                                           ; preds = %if.then61, %if.end57, %if.then53
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %product) #9
  br label %ehcleanup

if.end57:                                         ; preds = %invoke.cont56, %invoke.cont51
  %41 = load ptr, ptr %errorCode.addr, align 8
  %42 = load i32, ptr %41, align 4
  %call59 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %42)
          to label %invoke.cont58 unwind label %lpad55

invoke.cont58:                                    ; preds = %if.end57
  %tobool60 = icmp ne i8 %call59, 0
  br i1 %tobool60, label %if.then61, label %if.end63

if.then61:                                        ; preds = %invoke.cont58
  invoke void @_ZN6icu_7515makeBogusLocaleEv(ptr sret(%"class.icu_75::Locale") align 8 %agg.result)
          to label %invoke.cont62 unwind label %lpad55

invoke.cont62:                                    ; preds = %if.then61
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end63:                                         ; preds = %invoke.cont58
  call void @_ZN6icu_756LocaleC1EOS0_(ptr noundef nonnull align 8 dereferenceable(217) %agg.result, ptr noundef nonnull align 8 dereferenceable(217) %product) #9
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end63, %invoke.cont62
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %product) #9
  br label %cleanup64

cleanup64:                                        ; preds = %cleanup, %invoke.cont47
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %locale_str) #9
  br label %return

ehcleanup:                                        ; preds = %lpad55, %lpad
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %locale_str) #9
  br label %eh.resume

return:                                           ; preds = %cleanup64, %if.then4, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val65 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val65
}

declare void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleC1EOS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7513LocaleBuilder11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %outErrorCode) #1 align 2 {
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
  %status_ = getelementptr inbounds %"class.icu_75::LocaleBuilder", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %status_, align 8
  %3 = load ptr, ptr %outErrorCode.addr, align 8
  store i32 %2, ptr %3, align 4
  %4 = load ptr, ptr %outErrorCode.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
  store i8 %call2, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i8, ptr %retval, align 1
  ret i8 %6
}

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare signext i8 @ultag_isUnicodeExtensionSubtags_75(ptr noundef, i32 noundef) #5

declare signext i8 @ultag_isTransformedExtensionSubtags_75(ptr noundef, i32 noundef) #5

declare signext i8 @ultag_isPrivateuseValueSubtags_75(ptr noundef, i32 noundef) #5

declare signext i8 @ultag_isExtensionSubtags_75(ptr noundef, i32 noundef) #5

declare noundef ptr @_ZNK6icu_756Locale21createUnicodeKeywordsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511StringPieceC2EDn(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr_, align 8
  %length_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 1
  store i32 0, ptr %length_, align 8
  ret void
}

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

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

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
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_17StringEnumerationEE12adoptInsteadEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) #0 comdat align 2 {
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
  call void %1(ptr noundef nonnull align 8 dereferenceable(116) %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %2 = load ptr, ptr %p.addr, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %ptr2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN6icu_75L15_isKeywordValueEPKcS1_i(ptr noundef %key, ptr noundef %value, i32 noundef %value_len) #1 {
entry:
  %retval = alloca i1, align 1
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %value_len.addr = alloca i32, align 4
  %unicode_locale_key = alloca ptr, align 8
  %unicode_locale_type = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i32 %value_len, ptr %value_len.addr, align 4
  %0 = load ptr, ptr %key.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 1
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %key.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx1, align 1
  %call = call signext i8 @uprv_asciitolower_75(i8 noundef signext %3)
  %call2 = call signext i8 @uprv_isASCIILetter_75(i8 noundef signext %call)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %land.rhs, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %4 = load ptr, ptr %key.addr, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %4, i64 0
  %5 = load i8, ptr %arrayidx3, align 1
  %call4 = call signext i8 @uprv_asciitolower_75(i8 noundef signext %5)
  %conv5 = sext i8 %call4 to i32
  %cmp6 = icmp sge i32 %conv5, 48
  br i1 %cmp6, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %6 = load ptr, ptr %key.addr, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %6, i64 0
  %7 = load i8, ptr %arrayidx7, align 1
  %call8 = call signext i8 @uprv_asciitolower_75(i8 noundef signext %7)
  %conv9 = sext i8 %call8 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  br i1 %cmp10, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true, %if.then
  %8 = load ptr, ptr %key.addr, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %8, i64 0
  %9 = load i8, ptr %arrayidx11, align 1
  %10 = load ptr, ptr %value.addr, align 8
  %11 = load i32, ptr %value_len.addr, align 4
  %call12 = call noundef zeroext i1 @_ZN6icu_75L19_isExtensionSubtagsEcPKci(i8 noundef signext %9, ptr noundef %10, i32 noundef %11)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %lor.lhs.false
  %12 = phi i1 [ false, %land.lhs.true ], [ false, %lor.lhs.false ], [ %call12, %land.rhs ]
  store i1 %12, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %13 = load ptr, ptr %key.addr, align 8
  %call13 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str) #12
  %cmp14 = icmp eq i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end

if.then15:                                        ; preds = %if.else
  %14 = load ptr, ptr %value.addr, align 8
  %15 = load i32, ptr %value_len.addr, align 4
  %call16 = call signext i8 @ultag_isUnicodeLocaleAttributes_75(ptr noundef %14, i32 noundef %15)
  %tobool17 = icmp ne i8 %call16, 0
  store i1 %tobool17, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end18

if.end18:                                         ; preds = %if.end
  %16 = load ptr, ptr %key.addr, align 8
  %call19 = call ptr @uloc_toUnicodeLocaleKey_75(ptr noundef %16)
  store ptr %call19, ptr %unicode_locale_key, align 8
  %17 = load ptr, ptr %key.addr, align 8
  %18 = load ptr, ptr %value.addr, align 8
  %call20 = call ptr @uloc_toUnicodeLocaleType_75(ptr noundef %17, ptr noundef %18)
  store ptr %call20, ptr %unicode_locale_type, align 8
  %19 = load ptr, ptr %unicode_locale_key, align 8
  %tobool21 = icmp ne ptr %19, null
  br i1 %tobool21, label %land.lhs.true22, label %land.end30

land.lhs.true22:                                  ; preds = %if.end18
  %20 = load ptr, ptr %unicode_locale_type, align 8
  %tobool23 = icmp ne ptr %20, null
  br i1 %tobool23, label %land.lhs.true24, label %land.end30

land.lhs.true24:                                  ; preds = %land.lhs.true22
  %21 = load ptr, ptr %unicode_locale_key, align 8
  %call25 = call signext i8 @ultag_isUnicodeLocaleKey_75(ptr noundef %21, i32 noundef -1)
  %tobool26 = icmp ne i8 %call25, 0
  br i1 %tobool26, label %land.rhs27, label %land.end30

land.rhs27:                                       ; preds = %land.lhs.true24
  %22 = load ptr, ptr %unicode_locale_type, align 8
  %call28 = call signext i8 @ultag_isUnicodeLocaleType_75(ptr noundef %22, i32 noundef -1)
  %tobool29 = icmp ne i8 %call28, 0
  br label %land.end30

land.end30:                                       ; preds = %land.rhs27, %land.lhs.true24, %land.lhs.true22, %if.end18
  %23 = phi i1 [ false, %land.lhs.true24 ], [ false, %land.lhs.true22 ], [ false, %if.end18 ], [ %tobool29, %land.rhs27 ]
  store i1 %23, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end30, %if.then15, %land.end
  %24 = load i1, ptr %retval, align 1
  ret i1 %24
}

declare signext i8 @ultag_isUnicodeLocaleAttributes_75(ptr noundef, i32 noundef) #5

declare ptr @uloc_toUnicodeLocaleKey_75(ptr noundef) #5

declare ptr @uloc_toUnicodeLocaleType_75(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_17StringEnumerationEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
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
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { allocsize(0) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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
