target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::LocalUResourceBundlePointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_75::number::impl::DecNum" = type { %"class.icu_75::MaybeStackHeaderAndArray", %struct.decContext, [4 x i8] }
%"class.icu_75::MaybeStackHeaderAndArray" = type <{ ptr, i32, i8, [3 x i8], %struct.decNumber, [34 x i8], [2 x i8] }>
%struct.decNumber = type { i32, i32, i8, [1 x i8] }
%struct.decContext = type { i32, i32, i32, i32, i32, i32, i8 }
%"class.icu_75::MaybeStackArray.0" = type <{ ptr, i32, i8, [30 x i8], [5 x i8] }>

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

$_ZNK6icu_756Locale7getNameEv = comdat any

$_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle = comdat any

$_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv = comdat any

$_ZN6icu_7527LocalUResourceBundlePointerD2Ev = comdat any

$_ZN6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EEC2Ev = comdat any

$_ZN6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EED2Ev = comdat any

$_ZN6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EE6resizeEii = comdat any

$_ZNK6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EE8getAliasEv = comdat any

$_ZNK6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EE13getArrayStartEv = comdat any

$_ZNK6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EE13getArrayLimitEv = comdat any

$_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode = comdat any

$_ZN6icu_7510CharString4dataEv = comdat any

$_ZNK6icu_7511StringPiece6lengthEv = comdat any

$_ZN6icu_7510CharStringD2Ev = comdat any

$_ZSt5isnand = comdat any

$_ZSt8isfinited = comdat any

$_ZSt7signbitd = comdat any

$_ZNK6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EEcvPS1_Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi30EEC2Ei10UErrorCode = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi30EE8getAliasEv = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi30EED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseI15UResourceBundleEC2EPS1_ = comdat any

$_ZN6icu_7510CharStringC2Ev = comdat any

$_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode = comdat any

$_ZNK6icu_7511StringPiece4dataEv = comdat any

$_ZN6icu_7516LocalPointerBaseI15UResourceBundleED2Ev = comdat any

$_ZN6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EE13releaseMemoryEv = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi30EEC2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi30EE6resizeEii = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi30EE12releaseArrayEv = comdat any

@.str = private unnamed_addr constant [14 x i8] c"decimalFormat\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"currencyFormat\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"accountingFormat\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"percentFormat\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"scientificFormat\00", align 1
@.str.5 = private unnamed_addr constant [1 x i16] zeroinitializer, align 2
@.str.6 = private unnamed_addr constant [5 x i8] c"latn\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"NumberElements/\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"/patterns/\00", align 1

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_756number4impl6DecNumC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_756number4impl6DecNumC2Ev
@_ZN6icu_756number4impl6DecNumC1ERKS2_R10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_756number4impl6DecNumC2ERKS2_R10UErrorCode

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

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_756number4impl5utils18getPatternForStyleERKNS_6LocaleEPKcNS1_16CldrPatternStyleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef %nsName, i32 noundef %style, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %nsName.addr = alloca ptr, align 8
  %style.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %patternKey = alloca ptr, align 8
  %res = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %localStatus = alloca i32, align 4
  %pattern = alloca ptr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %nsName, ptr %nsName.addr, align 8
  store i32 %style, ptr %style.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load i32, ptr %style.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str, ptr %patternKey, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr @.str.1, ptr %patternKey, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  store ptr @.str.2, ptr %patternKey, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  store ptr @.str.3, ptr %patternKey, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  store ptr @.str.4, ptr %patternKey, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store ptr @.str, ptr %patternKey, align 8
  call void @abort() #11
  unreachable

sw.epilog:                                        ; preds = %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %locale.addr, align 8
  %call = call noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %1)
  %2 = load ptr, ptr %status.addr, align 8
  %call5 = call ptr @ures_open_75(ptr noundef null, ptr noundef %call, ptr noundef %2)
  call void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %res, ptr noundef %call5)
  %3 = load ptr, ptr %status.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call6 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.epilog
  %tobool = icmp ne i8 %call6, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  store ptr @.str.5, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont23, %invoke.cont21, %if.then20, %if.end15, %invoke.cont9, %invoke.cont7, %if.end, %sw.epilog
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %res) #9
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  store i32 0, ptr %localStatus, align 4
  %call8 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %res)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.end
  %8 = load ptr, ptr %nsName.addr, align 8
  %9 = load ptr, ptr %patternKey, align 8
  %10 = load ptr, ptr %status.addr, align 8
  %call10 = invoke noundef ptr @_ZN12_GLOBAL__N_112doGetPatternEP15UResourceBundlePKcS3_R10UErrorCodeS5_(ptr noundef %call8, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %localStatus)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  store ptr %call10, ptr %pattern, align 8
  %11 = load ptr, ptr %status.addr, align 8
  %12 = load i32, ptr %11, align 4
  %call12 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %tobool13 = icmp ne i8 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %invoke.cont11
  store ptr @.str.5, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end15:                                         ; preds = %invoke.cont11
  %13 = load i32, ptr %localStatus, align 4
  %call17 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.end15
  %tobool18 = icmp ne i8 %call17, 0
  br i1 %tobool18, label %land.lhs.true, label %if.end30

land.lhs.true:                                    ; preds = %invoke.cont16
  %14 = load ptr, ptr %nsName.addr, align 8
  %call19 = call i32 @strcmp(ptr noundef @.str.6, ptr noundef %14) #12
  %cmp = icmp ne i32 %call19, 0
  br i1 %cmp, label %if.then20, label %if.end30

if.then20:                                        ; preds = %land.lhs.true
  store i32 0, ptr %localStatus, align 4
  %call22 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %res)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then20
  %15 = load ptr, ptr %patternKey, align 8
  %16 = load ptr, ptr %status.addr, align 8
  %call24 = invoke noundef ptr @_ZN12_GLOBAL__N_112doGetPatternEP15UResourceBundlePKcS3_R10UErrorCodeS5_(ptr noundef %call22, ptr noundef @.str.6, ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %localStatus)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  store ptr %call24, ptr %pattern, align 8
  %17 = load ptr, ptr %status.addr, align 8
  %18 = load i32, ptr %17, align 4
  %call26 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont23
  %tobool27 = icmp ne i8 %call26, 0
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %invoke.cont25
  store ptr @.str.5, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end29:                                         ; preds = %invoke.cont25
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %land.lhs.true, %invoke.cont16
  %19 = load ptr, ptr %pattern, align 8
  store ptr %19, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end30, %if.then28, %if.then14, %if.then
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %res) #9
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val31 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val31
}

; Function Attrs: noreturn nounwind
declare void @abort() #6

declare ptr @ures_open_75(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fullName = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %fullName, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_112doGetPatternEP15UResourceBundlePKcS3_R10UErrorCodeS5_(ptr noundef %res, ptr noundef %nsName, ptr noundef %patternKey, ptr noundef nonnull align 4 dereferenceable(4) %publicStatus, ptr noundef nonnull align 4 dereferenceable(4) %localStatus) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %res.addr = alloca ptr, align 8
  %nsName.addr = alloca ptr, align 8
  %patternKey.addr = alloca ptr, align 8
  %publicStatus.addr = alloca ptr, align 8
  %localStatus.addr = alloca ptr, align 8
  %key = alloca %"class.icu_75::CharString", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp2 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp6 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp10 = alloca %"class.icu_75::StringPiece", align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %res, ptr %res.addr, align 8
  store ptr %nsName, ptr %nsName.addr, align 8
  store ptr %patternKey, ptr %patternKey.addr, align 8
  store ptr %publicStatus, ptr %publicStatus.addr, align 8
  store ptr %localStatus, ptr %localStatus.addr, align 8
  call void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %key)
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef @.str.7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %publicStatus.addr, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %4 = load i32, ptr %3, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %key, ptr %2, i32 %4, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %5 = load ptr, ptr %nsName.addr, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp2, ptr noundef %5)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %6 = load ptr, ptr %publicStatus.addr, align 8
  %7 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp2, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %key, ptr %8, i32 %10, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp6, ptr noundef @.str.8)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  %11 = load ptr, ptr %publicStatus.addr, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp6, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %key, ptr %13, i32 %15, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  %16 = load ptr, ptr %patternKey.addr, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp10, ptr noundef %16)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont8
  %17 = load ptr, ptr %publicStatus.addr, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp10, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %key, ptr %19, i32 %21, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont11
  %22 = load ptr, ptr %publicStatus.addr, align 8
  %23 = load i32, ptr %22, align 4
  %call14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %23)
  %tobool = icmp ne i8 %call14, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont12
  store ptr @.str.5, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont15, %if.end, %invoke.cont11, %invoke.cont8, %invoke.cont7, %invoke.cont4, %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %key) #9
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont12
  %27 = load ptr, ptr %res.addr, align 8
  %call16 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %key)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.end
  %28 = load ptr, ptr %localStatus.addr, align 8
  %call18 = invoke ptr @ures_getStringByKeyWithFallback_75(ptr noundef %27, ptr noundef %call16, ptr noundef null, ptr noundef %28)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  store ptr %call18, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont17, %if.then
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %key) #9
  %29 = load ptr, ptr %retval, align 8
  ret ptr %29

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val19 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr2, align 8
  invoke void @ures_close_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  call void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl6DecNumC2Ev(ptr noundef nonnull align 8 dereferenceable(92) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fData = getelementptr inbounds %"class.icu_75::number::impl::DecNum", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EEC2Ev(ptr noundef nonnull align 8 dereferenceable(62) %fData)
  %fContext2 = getelementptr inbounds %"class.icu_75::number::impl::DecNum", ptr %this1, i32 0, i32 1
  %call = invoke ptr @uprv_decContextDefault_75(ptr noundef %fContext2, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fContext3 = getelementptr inbounds %"class.icu_75::number::impl::DecNum", ptr %this1, i32 0, i32 1
  %call5 = invoke ptr @uprv_decContextSetRounding_75(ptr noundef %fContext3, i32 noundef 3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %fContext6 = getelementptr inbounds %"class.icu_75::number::impl::DecNum", ptr %this1, i32 0, i32 1
  %traps = getelementptr inbounds %struct.decContext, ptr %fContext6, i32 0, i32 4
  store i32 0, ptr %traps, align 8
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EED2Ev(ptr noundef nonnull align 8 dereferenceable(62) %fData) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EEC2Ev(ptr noundef nonnull align 8 dereferenceable(62) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackHeaderAndArray", ptr %this1, i32 0, i32 0
  %stackHeader = getelementptr inbounds %"class.icu_75::MaybeStackHeaderAndArray", ptr %this1, i32 0, i32 4
  store ptr %stackHeader, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackHeaderAndArray", ptr %this1, i32 0, i32 1
  store i32 34, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackHeaderAndArray", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

declare ptr @uprv_decContextDefault_75(ptr noundef, i32 noundef) #5

declare ptr @uprv_decContextSetRounding_75(ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EED2Ev(ptr noundef nonnull align 8 dereferenceable(62) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EE13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(62) %this1)
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
define void @_ZN6icu_756number4impl6DecNumC2ERKS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92) %this, ptr noundef nonnull align 8 dereferenceable(92) %other, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fData = getelementptr inbounds %"class.icu_75::number::impl::DecNum", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EEC2Ev(ptr noundef nonnull align 8 dereferenceable(62) %fData)
  %fContext = getelementptr inbounds %"class.icu_75::number::impl::DecNum", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %other.addr, align 8
  %fContext2 = getelementptr inbounds %"class.icu_75::number::impl::DecNum", ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %fContext, ptr align 8 %fContext2, i64 28, i1 false)
  %fContext3 = getelementptr inbounds %"class.icu_75::number::impl::DecNum", ptr %this1, i32 0, i32 1
  %digits = getelementptr inbounds %struct.decContext, ptr %fContext3, i32 0, i32 0
  %1 = load i32, ptr %digits, align 8
  %cmp = icmp sgt i32 %1, 34
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %fData4 = getelementptr inbounds %"class.icu_75::number::impl::DecNum", ptr %this1, i32 0, i32 0
  %fContext5 = getelementptr inbounds %"class.icu_75::number::impl::DecNum", ptr %this1, i32 0, i32 1
  %digits6 = getelementptr inbounds %struct.decContext, ptr %fContext5, i32 0, i32 0
  %2 = load i32, ptr %digits6, align 8
  %call = invoke noundef ptr @_ZN6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(62) %fData4, i32 noundef %2, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store ptr %call, ptr %p, align 8
  %3 = load ptr, ptr %p, align 8
  %cmp7 = icmp eq ptr %3, null
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %invoke.cont
  %4 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %4, align 4
  br label %do.end30

lpad:                                             ; preds = %invoke.cont24, %invoke.cont21, %invoke.cont18, %do.body16, %invoke.cont11, %do.body, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EED2Ev(ptr noundef nonnull align 8 dereferenceable(62) %fData) #9
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  br label %do.body

do.body:                                          ; preds = %if.end9
  %fData10 = getelementptr inbounds %"class.icu_75::number::impl::DecNum", ptr %this1, i32 0, i32 0
  %call12 = invoke noundef ptr @_ZNK6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(62) %fData10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %do.body
  %8 = load ptr, ptr %other.addr, align 8
  %fData13 = getelementptr inbounds %"class.icu_75::number::impl::DecNum", ptr %8, i32 0, i32 0
  %call15 = invoke noundef ptr @_ZNK6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(62) %fData13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call12, ptr align 4 %call15, i64 12, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %invoke.cont14
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %do.body16

do.body16:                                        ; preds = %do.end
  %fData17 = getelementptr inbounds %"class.icu_75::number::impl::DecNum", ptr %this1, i32 0, i32 0
  %call19 = invoke noundef ptr @_ZNK6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EE13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(62) %fData17)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %do.body16
  %9 = load ptr, ptr %other.addr, align 8
  %fData20 = getelementptr inbounds %"class.icu_75::number::impl::DecNum", ptr %9, i32 0, i32 0
  %call22 = invoke noundef ptr @_ZNK6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EE13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(62) %fData20)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont18
  %10 = load ptr, ptr %other.addr, align 8
  %fData23 = getelementptr inbounds %"class.icu_75::number::impl::DecNum", ptr %10, i32 0, i32 0
  %call25 = invoke noundef ptr @_ZNK6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(62) %fData23)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont21
  %11 = load ptr, ptr %other.addr, align 8
  %fData26 = getelementptr inbounds %"class.icu_75::number::impl::DecNum", ptr %11, i32 0, i32 0
  %call28 = invoke noundef ptr @_ZNK6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EE13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(62) %fData26)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont24
  %sub.ptr.lhs.cast = ptrtoint ptr %call25 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call28 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call19, ptr align 1 %call22, i64 %sub.ptr.sub, i1 false)
  br label %do.cond29

do.cond29:                                        ; preds = %invoke.cont27
  br label %do.end30

do.end30:                                         ; preds = %do.cond29, %if.then8
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val31 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(62) %this, i32 noundef %newCapacity, i32 noundef %length) #1 comdat align 2 {
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
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else22

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %newCapacity.addr, align 4
  %conv = sext i32 %1 to i64
  %mul = mul i64 %conv, 1
  %add = add i64 12, %mul
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %add) #10
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %cmp2 = icmp ne ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end21

if.then3:                                         ; preds = %if.then
  %3 = load i32, ptr %length.addr, align 4
  %cmp4 = icmp slt i32 %3, 0
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then3
  store i32 0, ptr %length.addr, align 4
  br label %if.end15

if.else:                                          ; preds = %if.then3
  %4 = load i32, ptr %length.addr, align 4
  %cmp6 = icmp sgt i32 %4, 0
  br i1 %cmp6, label %if.then7, label %if.end14

if.then7:                                         ; preds = %if.else
  %5 = load i32, ptr %length.addr, align 4
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackHeaderAndArray", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %capacity, align 8
  %cmp8 = icmp sgt i32 %5, %6
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then7
  %capacity10 = getelementptr inbounds %"class.icu_75::MaybeStackHeaderAndArray", ptr %this1, i32 0, i32 1
  %7 = load i32, ptr %capacity10, align 8
  store i32 %7, ptr %length.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.then7
  %8 = load i32, ptr %length.addr, align 4
  %9 = load i32, ptr %newCapacity.addr, align 4
  %cmp11 = icmp sgt i32 %8, %9
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  %10 = load i32, ptr %newCapacity.addr, align 4
  store i32 %10, ptr %length.addr, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then5
  br label %do.body

do.body:                                          ; preds = %if.end15
  %11 = load ptr, ptr %p, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackHeaderAndArray", ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %ptr, align 8
  %13 = load i32, ptr %length.addr, align 4
  %conv16 = sext i32 %13 to i64
  %mul17 = mul i64 %conv16, 1
  %add18 = add i64 12, %mul17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %12, i64 %add18, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  call void @_ZN6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EE13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(62) %this1)
  %14 = load ptr, ptr %p, align 8
  %ptr19 = getelementptr inbounds %"class.icu_75::MaybeStackHeaderAndArray", ptr %this1, i32 0, i32 0
  store ptr %14, ptr %ptr19, align 8
  %15 = load i32, ptr %newCapacity.addr, align 4
  %capacity20 = getelementptr inbounds %"class.icu_75::MaybeStackHeaderAndArray", ptr %this1, i32 0, i32 1
  store i32 %15, ptr %capacity20, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackHeaderAndArray", ptr %this1, i32 0, i32 2
  store i8 1, ptr %needToRelease, align 4
  br label %if.end21

if.end21:                                         ; preds = %do.end, %if.then
  %16 = load ptr, ptr %p, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

if.else22:                                        ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else22, %if.end21
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(62) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackHeaderAndArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EE13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(62) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(62) %this1)
  %add.ptr = getelementptr inbounds %struct.decNumber, ptr %call, i64 1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(62) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EE13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(62) %this1)
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackHeaderAndArray", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl6DecNum5setToENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92) %this, ptr %str.coerce0, i32 %str.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %str = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %cstr = alloca %"class.icu_75::CharString", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i32 }, ptr %str, i32 0, i32 0
  store ptr %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %str, i32 0, i32 1
  store i32 %str.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %str, i64 16, i1 false)
  %2 = load ptr, ptr %status.addr, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  call void @_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %cstr, ptr %4, i32 %6, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %7 = load ptr, ptr %status.addr, align 8
  %8 = load i32, ptr %7, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont4, %invoke.cont2, %if.end, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %cstr) #9
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %call3 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %cstr)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %call5 = invoke noundef i32 @_ZNK6icu_7511StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %str)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %12 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_756number4impl6DecNum6_setToEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92) %this1, ptr noundef %call3, i32 noundef %call5, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont6, %if.then
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %cstr) #9
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
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7

unreachable:                                      ; preds = %cleanup
  unreachable
}

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
define void @_ZN6icu_756number4impl6DecNum6_setToEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92) %this, ptr noundef %str, i32 noundef %maxDigits, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %maxDigits.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i32 %maxDigits, ptr %maxDigits.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %maxDigits.addr, align 4
  %cmp = icmp sgt i32 %0, 34
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %fData = getelementptr inbounds %"class.icu_75::number::impl::DecNum", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %maxDigits.addr, align 4
  %call = call noundef ptr @_ZN6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(62) %fData, i32 noundef %1, i32 noundef 0)
  %2 = load i32, ptr %maxDigits.addr, align 4
  %fContext = getelementptr inbounds %"class.icu_75::number::impl::DecNum", ptr %this1, i32 0, i32 1
  %digits = getelementptr inbounds %struct.decContext, ptr %fContext, i32 0, i32 0
  store i32 %2, ptr %digits, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %fContext2 = getelementptr inbounds %"class.icu_75::number::impl::DecNum", ptr %this1, i32 0, i32 1
  %digits3 = getelementptr inbounds %struct.decContext, ptr %fContext2, i32 0, i32 0
  store i32 34, ptr %digits3, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %fData4 = getelementptr inbounds %"class.icu_75::number::impl::DecNum", ptr %this1, i32 0, i32 0
  %call5 = call noundef ptr @_ZNK6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(62) %fData4)
  %3 = load ptr, ptr %str.addr, align 8
  %fContext6 = getelementptr inbounds %"class.icu_75::number::impl::DecNum", ptr %this1, i32 0, i32 1
  %call7 = call ptr @uprv_decNumberFromString_75(ptr noundef %call5, ptr noundef %3, ptr noundef %fContext6)
  %fContext8 = getelementptr inbounds %"class.icu_75::number::impl::DecNum", ptr %this1, i32 0, i32 1
  %status9 = getelementptr inbounds %struct.decContext, ptr %fContext8, i32 0, i32 5
  %4 = load i32, ptr %status9, align 4
  %and = and i32 %4, 1
  %cmp10 = icmp ne i32 %and, 0
  br i1 %cmp10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.end
  %5 = load ptr, ptr %status.addr, align 8
  store i32 65808, ptr %5, align 4
  br label %if.end18

if.else12:                                        ; preds = %if.end
  %fContext13 = getelementptr inbounds %"class.icu_75::number::impl::DecNum", ptr %this1, i32 0, i32 1
  %status14 = getelementptr inbounds %struct.decContext, ptr %fContext13, i32 0, i32 5
  %6 = load i32, ptr %status14, align 4
  %cmp15 = icmp ne i32 %6, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.else12
  %7 = load ptr, ptr %status.addr, align 8
  store i32 16, ptr %7, align 4
  br label %if.end18

if.end17:                                         ; preds = %if.else12
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then16, %if.then11
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
define linkonce_odr void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl6DecNum5setToEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92) %this, ptr noundef %str, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #12
  %conv = trunc i64 %call to i32
  %2 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_756number4impl6DecNum6_setToEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92) %this1, ptr noundef %0, i32 noundef %conv, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl6DecNum5setToEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92) %this, double noundef %d, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca double, align 8
  %status.addr = alloca ptr, align 8
  %buffer = alloca [23 x i8], align 16
  %sign = alloca i8, align 1
  %length = alloca i32, align 4
  %point = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store double %d, ptr %d.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %d.addr, align 8
  %call = call noundef zeroext i1 @_ZSt5isnand(double noundef %0)
  %conv = zext i1 %call to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load double, ptr %d.addr, align 8
  %call2 = call noundef zeroext i1 @_ZSt8isfinited(double noundef %1)
  %conv3 = zext i1 %call2 to i32
  %cmp4 = icmp eq i32 %conv3, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %status.addr, align 8
  store i32 16, ptr %2, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load double, ptr %d.addr, align 8
  %arraydecay = getelementptr inbounds [23 x i8], ptr %buffer, i64 0, i64 0
  call void @_ZN6icu_7517double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS1_8DtoaModeEiPciPbPiS5_(double noundef %3, i32 noundef 0, i32 noundef 0, ptr noundef %arraydecay, i32 noundef 23, ptr noundef %sign, ptr noundef %length, ptr noundef %point)
  %arraydecay5 = getelementptr inbounds [23 x i8], ptr %buffer, i64 0, i64 0
  %4 = load i32, ptr %length, align 4
  %5 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_756number4impl6DecNum6_setToEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92) %this1, ptr noundef %arraydecay5, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %6 = load i32, ptr %point, align 4
  %7 = load i32, ptr %length, align 4
  %sub = sub nsw i32 %6, %7
  %fData = getelementptr inbounds %"class.icu_75::number::impl::DecNum", ptr %this1, i32 0, i32 0
  %call6 = call noundef ptr @_ZNK6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(62) %fData)
  %exponent = getelementptr inbounds %struct.decNumber, ptr %call6, i32 0, i32 1
  %8 = load i32, ptr %exponent, align 4
  %add = add nsw i32 %8, %sub
  store i32 %add, ptr %exponent, align 4
  %9 = load double, ptr %d.addr, align 8
  %call7 = call noundef zeroext i1 @_ZSt7signbitd(double noundef %9)
  %cond = select i1 %call7, i32 128, i32 0
  %conv8 = trunc i32 %cond to i8
  %conv9 = zext i8 %conv8 to i32
  %fData10 = getelementptr inbounds %"class.icu_75::number::impl::DecNum", ptr %this1, i32 0, i32 0
  %call11 = call noundef ptr @_ZNK6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(62) %fData10)
  %bits = getelementptr inbounds %struct.decNumber, ptr %call11, i32 0, i32 2
  %10 = load i8, ptr %bits, align 4
  %conv12 = zext i8 %10 to i32
  %or = or i32 %conv12, %conv9
  %conv13 = trunc i32 %or to i8
  store i8 %conv13, ptr %bits, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5isnand(double noundef %__x) #0 comdat {
entry:
  %__x.addr = alloca double, align 8
  store double %__x, ptr %__x.addr, align 8
  %0 = load double, ptr %__x.addr, align 8
  %1 = call i1 @llvm.is.fpclass.f64(double %0, i32 3)
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt8isfinited(double noundef %__x) #0 comdat {
entry:
  %__x.addr = alloca double, align 8
  store double %__x, ptr %__x.addr, align 8
  %0 = load double, ptr %__x.addr, align 8
  %1 = call i1 @llvm.is.fpclass.f64(double %0, i32 504)
  ret i1 %1
}

declare void @_ZN6icu_7517double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS1_8DtoaModeEiPciPbPiS5_(double noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt7signbitd(double noundef %__x) #0 comdat {
entry:
  %__x.addr = alloca double, align 8
  store double %__x, ptr %__x.addr, align 8
  %0 = load double, ptr %__x.addr, align 8
  %1 = bitcast double %0 to i64
  %2 = icmp slt i64 %1, 0
  ret i1 %2
}

declare ptr @uprv_decNumberFromString_75(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl6DecNum5setToEPKhiibR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92) %this, ptr noundef %bcd, i32 noundef %length, i32 noundef %scale, i1 noundef zeroext %isNegative, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bcd.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %scale.addr = alloca i32, align 4
  %isNegative.addr = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bcd, ptr %bcd.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i32 %scale, ptr %scale.addr, align 4
  %frombool = zext i1 %isNegative to i8
  store i8 %frombool, ptr %isNegative.addr, align 1
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %length.addr, align 4
  %cmp = icmp sgt i32 %0, 34
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %fData = getelementptr inbounds %"class.icu_75::number::impl::DecNum", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %length.addr, align 4
  %call = call noundef ptr @_ZN6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(62) %fData, i32 noundef %1, i32 noundef 0)
  %2 = load i32, ptr %length.addr, align 4
  %fContext = getelementptr inbounds %"class.icu_75::number::impl::DecNum", ptr %this1, i32 0, i32 1
  %digits = getelementptr inbounds %struct.decContext, ptr %fContext, i32 0, i32 0
  store i32 %2, ptr %digits, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %fContext2 = getelementptr inbounds %"class.icu_75::number::impl::DecNum", ptr %this1, i32 0, i32 1
  %digits3 = getelementptr inbounds %struct.decContext, ptr %fContext2, i32 0, i32 0
  store i32 34, ptr %digits3, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %length.addr, align 4
  %cmp4 = icmp slt i32 %3, 1
  br i1 %cmp4, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i32, ptr %length.addr, align 4
  %cmp5 = icmp sgt i32 %4, 999999999
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  %5 = load ptr, ptr %status.addr, align 8
  store i32 16, ptr %5, align 4
  br label %if.end29

if.end7:                                          ; preds = %lor.lhs.false
  %6 = load i32, ptr %scale.addr, align 4
  %7 = load i32, ptr %length.addr, align 4
  %sub = sub nsw i32 999999999, %7
  %add = add nsw i32 %sub, 1
  %cmp8 = icmp sgt i32 %6, %add
  br i1 %cmp8, label %if.then13, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end7
  %8 = load i32, ptr %scale.addr, align 4
  %9 = load i32, ptr %length.addr, align 4
  %sub10 = sub nsw i32 -999999999, %9
  %add11 = add nsw i32 %sub10, 1
  %cmp12 = icmp slt i32 %8, %add11
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false9, %if.end7
  %10 = load ptr, ptr %status.addr, align 8
  store i32 16, ptr %10, align 4
  br label %if.end29

if.end14:                                         ; preds = %lor.lhs.false9
  %11 = load i32, ptr %length.addr, align 4
  %fData15 = getelementptr inbounds %"class.icu_75::number::impl::DecNum", ptr %this1, i32 0, i32 0
  %call16 = call noundef ptr @_ZNK6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(62) %fData15)
  %digits17 = getelementptr inbounds %struct.decNumber, ptr %call16, i32 0, i32 0
  store i32 %11, ptr %digits17, align 4
  %12 = load i32, ptr %scale.addr, align 4
  %fData18 = getelementptr inbounds %"class.icu_75::number::impl::DecNum", ptr %this1, i32 0, i32 0
  %call19 = call noundef ptr @_ZNK6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(62) %fData18)
  %exponent = getelementptr inbounds %struct.decNumber, ptr %call19, i32 0, i32 1
  store i32 %12, ptr %exponent, align 4
  %13 = load i8, ptr %isNegative.addr, align 1
  %tobool = trunc i8 %13 to i1
  %cond = select i1 %tobool, i32 128, i32 0
  %conv = trunc i32 %cond to i8
  %fData20 = getelementptr inbounds %"class.icu_75::number::impl::DecNum", ptr %this1, i32 0, i32 0
  %call21 = call noundef ptr @_ZNK6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(62) %fData20)
  %bits = getelementptr inbounds %struct.decNumber, ptr %call21, i32 0, i32 2
  store i8 %conv, ptr %bits, align 4
  %fData22 = getelementptr inbounds %"class.icu_75::number::impl::DecNum", ptr %this1, i32 0, i32 0
  %call23 = call noundef ptr @_ZNK6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(62) %fData22)
  %14 = load ptr, ptr %bcd.addr, align 8
  %15 = load i32, ptr %length.addr, align 4
  %call24 = call ptr @uprv_decNumberSetBCD_75(ptr noundef %call23, ptr noundef %14, i32 noundef %15)
  %fContext25 = getelementptr inbounds %"class.icu_75::number::impl::DecNum", ptr %this1, i32 0, i32 1
  %status26 = getelementptr inbounds %struct.decContext, ptr %fContext25, i32 0, i32 5
  %16 = load i32, ptr %status26, align 4
  %cmp27 = icmp ne i32 %16, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end14
  %17 = load ptr, ptr %status.addr, align 8
  store i32 5, ptr %17, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.end14, %if.then13, %if.then6
  ret void
}

declare ptr @uprv_decNumberSetBCD_75(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(62) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackHeaderAndArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl6DecNum9normalizeEv(ptr noundef nonnull align 8 dereferenceable(92) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fData = getelementptr inbounds %"class.icu_75::number::impl::DecNum", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(62) %fData)
  %fData2 = getelementptr inbounds %"class.icu_75::number::impl::DecNum", ptr %this1, i32 0, i32 0
  %call3 = call noundef ptr @_ZNK6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(62) %fData2)
  %fContext = getelementptr inbounds %"class.icu_75::number::impl::DecNum", ptr %this1, i32 0, i32 1
  %call4 = call ptr @uprv_decNumberReduce_75(ptr noundef %call, ptr noundef %call3, ptr noundef %fContext)
  ret void
}

declare ptr @uprv_decNumberReduce_75(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl6DecNum10multiplyByERKS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92) %this, ptr noundef nonnull align 8 dereferenceable(92) %rhs, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fData = getelementptr inbounds %"class.icu_75::number::impl::DecNum", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(62) %fData)
  %fData2 = getelementptr inbounds %"class.icu_75::number::impl::DecNum", ptr %this1, i32 0, i32 0
  %call3 = call noundef ptr @_ZNK6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(62) %fData2)
  %0 = load ptr, ptr %rhs.addr, align 8
  %fData4 = getelementptr inbounds %"class.icu_75::number::impl::DecNum", ptr %0, i32 0, i32 0
  %call5 = call noundef ptr @_ZNK6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(62) %fData4)
  %fContext = getelementptr inbounds %"class.icu_75::number::impl::DecNum", ptr %this1, i32 0, i32 1
  %call6 = call ptr @uprv_decNumberMultiply_75(ptr noundef %call, ptr noundef %call3, ptr noundef %call5, ptr noundef %fContext)
  %fContext7 = getelementptr inbounds %"class.icu_75::number::impl::DecNum", ptr %this1, i32 0, i32 1
  %status8 = getelementptr inbounds %struct.decContext, ptr %fContext7, i32 0, i32 5
  %1 = load i32, ptr %status8, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %status.addr, align 8
  store i32 5, ptr %2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @uprv_decNumberMultiply_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl6DecNum8divideByERKS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92) %this, ptr noundef nonnull align 8 dereferenceable(92) %rhs, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fData = getelementptr inbounds %"class.icu_75::number::impl::DecNum", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(62) %fData)
  %fData2 = getelementptr inbounds %"class.icu_75::number::impl::DecNum", ptr %this1, i32 0, i32 0
  %call3 = call noundef ptr @_ZNK6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(62) %fData2)
  %0 = load ptr, ptr %rhs.addr, align 8
  %fData4 = getelementptr inbounds %"class.icu_75::number::impl::DecNum", ptr %0, i32 0, i32 0
  %call5 = call noundef ptr @_ZNK6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(62) %fData4)
  %fContext = getelementptr inbounds %"class.icu_75::number::impl::DecNum", ptr %this1, i32 0, i32 1
  %call6 = call ptr @uprv_decNumberDivide_75(ptr noundef %call, ptr noundef %call3, ptr noundef %call5, ptr noundef %fContext)
  %fContext7 = getelementptr inbounds %"class.icu_75::number::impl::DecNum", ptr %this1, i32 0, i32 1
  %status8 = getelementptr inbounds %struct.decContext, ptr %fContext7, i32 0, i32 5
  %1 = load i32, ptr %status8, align 4
  %and = and i32 %1, 32
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end13

if.else:                                          ; preds = %entry
  %fContext9 = getelementptr inbounds %"class.icu_75::number::impl::DecNum", ptr %this1, i32 0, i32 1
  %status10 = getelementptr inbounds %struct.decContext, ptr %fContext9, i32 0, i32 5
  %2 = load i32, ptr %status10, align 4
  %cmp11 = icmp ne i32 %2, 0
  br i1 %cmp11, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.else
  %3 = load ptr, ptr %status.addr, align 8
  store i32 5, ptr %3, align 4
  br label %if.end

if.end:                                           ; preds = %if.then12, %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then
  ret void
}

declare ptr @uprv_decNumberDivide_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl6DecNum10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(92) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fData = getelementptr inbounds %"class.icu_75::number::impl::DecNum", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(62) %fData)
  %bits = getelementptr inbounds %struct.decNumber, ptr %call, i32 0, i32 2
  %0 = load i8, ptr %bits, align 4
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 128
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl6DecNum6isZeroEv(ptr noundef nonnull align 8 dereferenceable(92) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fData = getelementptr inbounds %"class.icu_75::number::impl::DecNum", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(62) %fData)
  %lsu = getelementptr inbounds %struct.decNumber, ptr %call, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1 x i8], ptr %lsu, i64 0, i64 0
  %0 = load i8, ptr %arraydecay, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %fData2 = getelementptr inbounds %"class.icu_75::number::impl::DecNum", ptr %this1, i32 0, i32 0
  %call3 = call noundef ptr @_ZNK6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(62) %fData2)
  %digits = getelementptr inbounds %struct.decNumber, ptr %call3, i32 0, i32 0
  %1 = load i32, ptr %digits, align 4
  %cmp4 = icmp eq i32 %1, 1
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %fData5 = getelementptr inbounds %"class.icu_75::number::impl::DecNum", ptr %this1, i32 0, i32 0
  %call6 = call noundef ptr @_ZNK6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(62) %fData5)
  %bits = getelementptr inbounds %struct.decNumber, ptr %call6, i32 0, i32 2
  %2 = load i8, ptr %bits, align 4
  %conv7 = zext i8 %2 to i32
  %and = and i32 %conv7, 112
  %cmp8 = icmp eq i32 %and, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %3 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp8, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl6DecNum9isSpecialEv(ptr noundef nonnull align 8 dereferenceable(92) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fData = getelementptr inbounds %"class.icu_75::number::impl::DecNum", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(62) %fData)
  %bits = getelementptr inbounds %struct.decNumber, ptr %call, i32 0, i32 2
  %0 = load i8, ptr %bits, align 4
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 112
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl6DecNum10isInfinityEv(ptr noundef nonnull align 8 dereferenceable(92) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fData = getelementptr inbounds %"class.icu_75::number::impl::DecNum", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(62) %fData)
  %bits = getelementptr inbounds %struct.decNumber, ptr %call, i32 0, i32 2
  %0 = load i8, ptr %bits, align 4
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 64
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl6DecNum5isNaNEv(ptr noundef nonnull align 8 dereferenceable(92) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fData = getelementptr inbounds %"class.icu_75::number::impl::DecNum", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(62) %fData)
  %bits = getelementptr inbounds %struct.decNumber, ptr %call, i32 0, i32 2
  %0 = load i8, ptr %bits, align 4
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 48
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756number4impl6DecNum8toStringERNS_8ByteSinkER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92) %this, ptr noundef nonnull align 8 dereferenceable(8) %output, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %minCapacity = alloca i32, align 4
  %buffer = alloca %"class.icu_75::MaybeStackArray.0", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup.cont

if.end:                                           ; preds = %entry
  %fData = getelementptr inbounds %"class.icu_75::number::impl::DecNum", ptr %this1, i32 0, i32 0
  %call2 = call noundef ptr @_ZNK6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(62) %fData)
  %digits = getelementptr inbounds %struct.decNumber, ptr %call2, i32 0, i32 0
  %2 = load i32, ptr %digits, align 4
  %add = add nsw i32 %2, 14
  store i32 %add, ptr %minCapacity, align 4
  %3 = load i32, ptr %minCapacity, align 4
  %4 = load ptr, ptr %status.addr, align 8
  %5 = load i32, ptr %4, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi30EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(43) %buffer, i32 noundef %3, i32 noundef %5)
  %6 = load ptr, ptr %status.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call3 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %invoke.cont
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont8, %if.end6, %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi30EED2Ev(ptr noundef nonnull align 8 dereferenceable(43) %buffer) #9
  br label %eh.resume

if.end6:                                          ; preds = %invoke.cont
  %fData7 = getelementptr inbounds %"class.icu_75::number::impl::DecNum", ptr %this1, i32 0, i32 0
  %call9 = invoke noundef ptr @_ZNK6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(62) %fData7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.end6
  %call11 = invoke noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi30EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(43) %buffer)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke ptr @uprv_decNumberToString_75(ptr noundef %call9, ptr noundef %call11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %11 = load ptr, ptr %output.addr, align 8
  %call15 = invoke noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi30EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(43) %buffer)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi30EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(43) %buffer)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %call18 = call i64 @strlen(ptr noundef %call17) #12
  %conv = trunc i64 %call18 to i32
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %12 = load ptr, ptr %vfn, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %call15, i32 noundef %conv)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont16
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont19, %if.then5
  call void @_ZN6icu_7515MaybeStackArrayIcLi30EED2Ev(ptr noundef nonnull align 8 dereferenceable(43) %buffer) #9
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
  %lpad.val20 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val20

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIcLi30EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(43) %this, i32 noundef %newCapacity, i32 noundef %status) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN6icu_7515MaybeStackArrayIcLi30EEC2Ev(ptr noundef nonnull align 8 dereferenceable(43) %this1)
  %0 = load i32, ptr %status.addr, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end7

if.end:                                           ; preds = %entry
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %capacity, align 8
  %2 = load i32, ptr %newCapacity.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  %3 = load i32, ptr %newCapacity.addr, align 4
  %call3 = invoke noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi30EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(43) %this1, i32 noundef %3, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then2
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %invoke.cont
  store i32 7, ptr %status.addr, align 4
  br label %if.end6

lpad:                                             ; preds = %if.then2
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi30EED2Ev(ptr noundef nonnull align 8 dereferenceable(43) %this1) #9
  br label %eh.resume

if.end6:                                          ; preds = %if.then5, %invoke.cont
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

declare ptr @uprv_decNumberToString_75(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi30EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(43) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIcLi30EED2Ev(ptr noundef nonnull align 8 dereferenceable(43) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi30EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(43) %this1)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
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

declare void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #5

declare ptr @ures_getStringByKeyWithFallback_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

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

declare void @ures_close_75(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EE13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(62) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackHeaderAndArray", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackHeaderAndArray", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIcLi30EEC2Ev(ptr noundef nonnull align 8 dereferenceable(43) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 0
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [30 x i8], ptr %stackArray, i64 0, i64 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 1
  store i32 30, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi30EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(43) %this, i32 noundef %newCapacity, i32 noundef %length) #1 comdat align 2 {
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
  %mul13 = mul i64 %conv12, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 %mul13, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end14

if.end14:                                         ; preds = %do.end, %if.then3
  call void @_ZN6icu_7515MaybeStackArrayIcLi30EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(43) %this1)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIcLi30EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(43) %this) #1 comdat align 2 {
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

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { allocsize(0) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
