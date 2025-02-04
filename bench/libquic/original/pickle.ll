target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.logging::CheckOpResult" = type { ptr }
%"class.logging::LogMessage" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", i64, ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.base::PickleSizer" = type { i64 }
%"class.base::PickleIterator" = type { ptr, i64, i64 }
%"class.base::Pickle" = type { ptr, ptr, i64, i64, i64 }
%"struct.base::Pickle::Header" = type { i32 }
%"class.logging::LogMessageVoidify" = type { i8 }
%"class.base::BasicStringPiece" = type { ptr, i64 }
%"class.base::BasicStringPiece.5" = type { ptr, i64 }

$_ZN4base11PickleSizer14AddBytesStaticILm2EEEvv = comdat any

$_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7logging13CheckOpResultcvbEv = comdat any

$_ZN7logging13CheckOpResult7messageB5cxx11Ev = comdat any

$_ZN7logging10LogMessage6streamEv = comdat any

$_ZN4base11PickleSizer14AddBytesStaticILm4EEEvv = comdat any

$_ZN4base11PickleSizer14AddBytesStaticILm8EEEvv = comdat any

$_ZN4base6Pickle16WriteBytesStaticILm2EEEvPKv = comdat any

$_ZN4base6Pickle16WriteBytesCommonEPKvm = comdat any

$_ZN4base6Pickle16WriteBytesStaticILm4EEEvPKv = comdat any

$_ZN4base6Pickle16WriteBytesStaticILm8EEEvPKv = comdat any

$_ZNK4base6Pickle7payloadEv = comdat any

$_ZNK4base6Pickle12payload_sizeEv = comdat any

$_ZN4base14PickleIterator7AdvanceEm = comdat any

$_ZN4base14PickleIterator15ReadBuiltinTypeIbEEbPT_ = comdat any

$_ZN4base14PickleIterator15ReadBuiltinTypeIiEEbPT_ = comdat any

$_ZN4base14PickleIterator15ReadBuiltinTypeIlEEbPT_ = comdat any

$_ZN4base12checked_castIllEET_T0_ = comdat any

$_ZN4base14PickleIterator15ReadBuiltinTypeItEEbPT_ = comdat any

$_ZN4base14PickleIterator15ReadBuiltinTypeIjEEbPT_ = comdat any

$_ZN4base14PickleIterator15ReadBuiltinTypeImEEbPT_ = comdat any

$_ZN4base14PickleIterator24GetReadPointerAndAdvanceIfEEPKcv = comdat any

$_ZN4base14PickleIterator24GetReadPointerAndAdvanceIdEEPKcv = comdat any

$_ZN4base14PickleIterator24GetReadPointerAndAdvanceEim = comdat any

$_ZN4base11PickleSizer6AddIntEv = comdat any

$_ZN7logging11CheckGEImplB5cxx11EiiPKc = comdat any

$_ZN4base4bits5AlignEmm = comdat any

$_ZN4base11PickleSizer7AddBoolEv = comdat any

$_ZN4base20RefCountedThreadSafeINS_6Pickle10AttachmentENS_33DefaultRefCountedThreadSafeTraitsIS2_EEEC2Ev = comdat any

$_ZN4base20RefCountedThreadSafeINS_6Pickle10AttachmentENS_33DefaultRefCountedThreadSafeTraitsIS2_EEED2Ev = comdat any

$_ZN4base6Pickle8WriteIntEi = comdat any

$_ZN7logging11CheckNEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN7logging17LogMessageVoidifyC2Ev = comdat any

$_ZN7logging17LogMessageVoidifyanERSo = comdat any

$_ZN4base6Pickle31ClaimUninitializedBytesInternalEm = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZN4base11PickleSizer6AddPODIiEEvv = comdat any

$_ZN4base6Pickle8WritePODIiEEbRKT_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN4base6Pickle15mutable_payloadEv = comdat any

$_ZN4base14PickleIterator24GetReadPointerAndAdvanceIbEEPKcv = comdat any

$_ZN4base14PickleIterator24GetReadPointerAndAdvanceIiEEPKcv = comdat any

$_ZN4base14PickleIterator24GetReadPointerAndAdvanceIlEEPKcv = comdat any

$_ZN4base28IsValueInRangeForNumericTypeIllEEbT0_ = comdat any

$_ZN4base8internal26DstRangeRelationToSrcRangeIllEENS0_15RangeConstraintET0_ = comdat any

$_ZN4base8internal30DstRangeRelationToSrcRangeImplIllLNS0_21IntegerRepresentationE1ELS2_1ELNS0_26NumericRangeRepresentationE1EE5CheckEl = comdat any

$_ZN4base14PickleIterator24GetReadPointerAndAdvanceItEEPKcv = comdat any

$_ZN4base14PickleIterator24GetReadPointerAndAdvanceIjEEPKcv = comdat any

$_ZN4base14PickleIterator24GetReadPointerAndAdvanceImEEPKcv = comdat any

$_ZTSN4base20RefCountedThreadSafeINS_6Pickle10AttachmentENS_33DefaultRefCountedThreadSafeTraitsIS2_EEEE = comdat any

$_ZTSN4base6subtle24RefCountedThreadSafeBaseE = comdat any

$_ZTIN4base6subtle24RefCountedThreadSafeBaseE = comdat any

$_ZTIN4base20RefCountedThreadSafeINS_6Pickle10AttachmentENS_33DefaultRefCountedThreadSafeTraitsIS2_EEEE = comdat any

@.str = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/base/pickle.cc\00", align 1
@_ZN4base6Pickle12kPayloadUnitE = dso_local constant i32 64, align 4
@.str.1 = private unnamed_addr constant [12 x i8] c"length >= 0\00", align 1
@_ZTVN4base6Pickle10AttachmentE = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4base6Pickle10AttachmentE, ptr @_ZN4base6Pickle10AttachmentD1Ev, ptr @_ZN4base6Pickle10AttachmentD0Ev] }, align 8
@_ZTVN4base6PickleE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4base6PickleE, ptr @_ZN4base6PickleD1Ev, ptr @_ZN4base6PickleD0Ev, ptr @_ZN4base6Pickle15WriteAttachmentE13scoped_refptrINS0_10AttachmentEE, ptr @_ZNK4base6Pickle14ReadAttachmentEPNS_14PickleIteratorEP13scoped_refptrINS0_10AttachmentEE, ptr @_ZNK4base6Pickle14HasAttachmentsEv] }, align 8
@_ZN4baseL17kCapacityReadOnlyE = internal constant i64 -1, align 8
@.str.2 = private unnamed_addr constant [44 x i8] c"capacity_after_header_ != kCapacityReadOnly\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4base6Pickle10AttachmentE = dso_local constant [27 x i8] c"N4base6Pickle10AttachmentE\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4base20RefCountedThreadSafeINS_6Pickle10AttachmentENS_33DefaultRefCountedThreadSafeTraitsIS2_EEEE = linkonce_odr dso_local constant [99 x i8] c"N4base20RefCountedThreadSafeINS_6Pickle10AttachmentENS_33DefaultRefCountedThreadSafeTraitsIS2_EEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4base6subtle24RefCountedThreadSafeBaseE = linkonce_odr dso_local constant [41 x i8] c"N4base6subtle24RefCountedThreadSafeBaseE\00", comdat, align 1
@_ZTIN4base6subtle24RefCountedThreadSafeBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4base6subtle24RefCountedThreadSafeBaseE }, comdat, align 8
@_ZTIN4base20RefCountedThreadSafeINS_6Pickle10AttachmentENS_33DefaultRefCountedThreadSafeTraitsIS2_EEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4base20RefCountedThreadSafeINS_6Pickle10AttachmentENS_33DefaultRefCountedThreadSafeTraitsIS2_EEEE, ptr @_ZTIN4base6subtle24RefCountedThreadSafeBaseE }, comdat, align 8
@_ZTIN4base6Pickle10AttachmentE = dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4base6Pickle10AttachmentE, i32 0, i32 1, ptr @_ZTIN4base20RefCountedThreadSafeINS_6Pickle10AttachmentENS_33DefaultRefCountedThreadSafeTraitsIS2_EEEE, i64 2050 }, align 8
@_ZTSN4base6PickleE = dso_local constant [15 x i8] c"N4base6PickleE\00", align 1
@_ZTIN4base6PickleE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4base6PickleE }, align 8
@.str.4 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/base/bits.h\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"oops: pickle is readonly\00", align 1
@.str.6 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/base/numerics/safe_conversions.h\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"IsValueInRangeForNumericType<Dst>(value)\00", align 1

@_ZN4base14PickleIteratorC1ERKNS_6PickleE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4base14PickleIteratorC2ERKNS_6PickleE
@_ZN4base11PickleSizerC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base11PickleSizerC2Ev
@_ZN4base11PickleSizerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base11PickleSizerD2Ev
@_ZN4base6Pickle10AttachmentC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base6Pickle10AttachmentC2Ev
@_ZN4base6Pickle10AttachmentD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base6Pickle10AttachmentD2Ev
@_ZN4base6PickleC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base6PickleC2Ev
@_ZN4base6PickleC1Ei = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN4base6PickleC2Ei
@_ZN4base6PickleC1EPKci = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN4base6PickleC2EPKci
@_ZN4base6PickleC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4base6PickleC2ERKS0_
@_ZN4base6PickleD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base6PickleD2Ev

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4base11PickleSizer14AddBytesStaticILm2EEEvv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
  %call = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef @.str, i32 noundef 241, i32 noundef 0, ptr noundef %call2)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #8
  br label %if.end

lpad:                                             ; preds = %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #8
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %if.then
  call void @_ZN4base11PickleSizer8AddBytesEi(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef 2)
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %message) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %message.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %message, ptr %message.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %message_ = getelementptr inbounds %"class.logging::CheckOpResult", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %message.addr, align 8
  store ptr %0, ptr %message_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %message_ = getelementptr inbounds %"class.logging::CheckOpResult", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %message_, align 8
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %message_ = getelementptr inbounds %"class.logging::CheckOpResult", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %message_, align 8
  ret ptr %0
}

declare void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stream_ = getelementptr inbounds %"class.logging::LogMessage", ptr %this1, i32 0, i32 2
  ret ptr %stream_
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base11PickleSizer8AddBytesEi(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %length) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %length.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef i64 @_ZN4base4bits5AlignEmm(i64 noundef %conv, i64 noundef 4)
  %payload_size_ = getelementptr inbounds %"class.base::PickleSizer", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %payload_size_, align 8
  %add = add i64 %1, %call
  store i64 %add, ptr %payload_size_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4base11PickleSizer14AddBytesStaticILm4EEEvv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
  %call = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef @.str, i32 noundef 241, i32 noundef 0, ptr noundef %call2)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #8
  br label %if.end

lpad:                                             ; preds = %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #8
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %if.then
  call void @_ZN4base11PickleSizer8AddBytesEi(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef 4)
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4base11PickleSizer14AddBytesStaticILm8EEEvv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
  %call = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef @.str, i32 noundef 241, i32 noundef 0, ptr noundef %call2)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #8
  br label %if.end

lpad:                                             ; preds = %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #8
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %if.then
  call void @_ZN4base11PickleSizer8AddBytesEi(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef 8)
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4base6Pickle16WriteBytesStaticILm2EEEvPKv(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %data) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  call void @_ZN4base6Pickle16WriteBytesCommonEPKvm(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %0, i64 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base6Pickle16WriteBytesCommonEPKvm(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %data, i64 noundef %length) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %write = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
  %call = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef @.str, i32 noundef 476, i32 noundef 0, ptr noundef %call2)
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp)
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef @.str.5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #8
  br label %if.end

lpad:                                             ; preds = %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #8
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %if.then
  %3 = load i64, ptr %length.addr, align 8
  %call5 = call noundef ptr @_ZN4base6Pickle31ClaimUninitializedBytesInternalEm(ptr noundef nonnull align 8 dereferenceable(40) %this1, i64 noundef %3)
  store ptr %call5, ptr %write, align 8
  %4 = load ptr, ptr %write, align 8
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load i64, ptr %length.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %5, i64 %6, i1 false)
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4base6Pickle16WriteBytesStaticILm4EEEvPKv(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %data) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  call void @_ZN4base6Pickle16WriteBytesCommonEPKvm(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %0, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4base6Pickle16WriteBytesStaticILm8EEEvPKv(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %data) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  call void @_ZN4base6Pickle16WriteBytesCommonEPKvm(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %0, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base14PickleIteratorC2ERKNS_6PickleE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(40) %pickle) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pickle.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pickle, ptr %pickle.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %payload_ = getelementptr inbounds %"class.base::PickleIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pickle.addr, align 8
  %call = call noundef ptr @_ZNK4base6Pickle7payloadEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  store ptr %call, ptr %payload_, align 8
  %read_index_ = getelementptr inbounds %"class.base::PickleIterator", ptr %this1, i32 0, i32 1
  store i64 0, ptr %read_index_, align 8
  %end_index_ = getelementptr inbounds %"class.base::PickleIterator", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %pickle.addr, align 8
  %call2 = call noundef i64 @_ZNK4base6Pickle12payload_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  store i64 %call2, ptr %end_index_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4base6Pickle7payloadEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %header_ = getelementptr inbounds %"class.base::Pickle", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %header_, align 8
  %header_size_ = getelementptr inbounds %"class.base::Pickle", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %header_size_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4base6Pickle12payload_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %header_ = getelementptr inbounds %"class.base::Pickle", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %header_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %header_2 = getelementptr inbounds %"class.base::Pickle", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %header_2, align 8
  %payload_size = getelementptr inbounds %"struct.base::Pickle::Header", ptr %1, i32 0, i32 0
  %2 = load i32, ptr %payload_size, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ]
  %conv = zext i32 %cond to i64
  ret i64 %conv
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4base14PickleIterator24GetReadPointerAndAdvanceEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %num_bytes) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %num_bytes.addr = alloca i32, align 4
  %current_read_ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %num_bytes, ptr %num_bytes.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %num_bytes.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %end_index_ = getelementptr inbounds %"class.base::PickleIterator", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %end_index_, align 8
  %read_index_ = getelementptr inbounds %"class.base::PickleIterator", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %read_index_, align 8
  %sub = sub i64 %1, %2
  %3 = load i32, ptr %num_bytes.addr, align 4
  %conv = sext i32 %3 to i64
  %cmp2 = icmp ult i64 %sub, %conv
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %end_index_3 = getelementptr inbounds %"class.base::PickleIterator", ptr %this1, i32 0, i32 2
  %4 = load i64, ptr %end_index_3, align 8
  %read_index_4 = getelementptr inbounds %"class.base::PickleIterator", ptr %this1, i32 0, i32 1
  store i64 %4, ptr %read_index_4, align 8
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %payload_ = getelementptr inbounds %"class.base::PickleIterator", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %payload_, align 8
  %read_index_5 = getelementptr inbounds %"class.base::PickleIterator", ptr %this1, i32 0, i32 1
  %6 = load i64, ptr %read_index_5, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %6
  store ptr %add.ptr, ptr %current_read_ptr, align 8
  %7 = load i32, ptr %num_bytes.addr, align 4
  %conv6 = sext i32 %7 to i64
  call void @_ZN4base14PickleIterator7AdvanceEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %conv6)
  %8 = load ptr, ptr %current_read_ptr, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base14PickleIterator7AdvanceEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %aligned_size = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %call = call noundef i64 @_ZN4base4bits5AlignEmm(i64 noundef %0, i64 noundef 4)
  store i64 %call, ptr %aligned_size, align 8
  %end_index_ = getelementptr inbounds %"class.base::PickleIterator", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %end_index_, align 8
  %read_index_ = getelementptr inbounds %"class.base::PickleIterator", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %read_index_, align 8
  %sub = sub i64 %1, %2
  %3 = load i64, ptr %aligned_size, align 8
  %cmp = icmp ult i64 %sub, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %end_index_2 = getelementptr inbounds %"class.base::PickleIterator", ptr %this1, i32 0, i32 2
  %4 = load i64, ptr %end_index_2, align 8
  %read_index_3 = getelementptr inbounds %"class.base::PickleIterator", ptr %this1, i32 0, i32 1
  store i64 %4, ptr %read_index_3, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load i64, ptr %aligned_size, align 8
  %read_index_4 = getelementptr inbounds %"class.base::PickleIterator", ptr %this1, i32 0, i32 1
  %6 = load i64, ptr %read_index_4, align 8
  %add = add i64 %6, %5
  store i64 %add, ptr %read_index_4, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base14PickleIterator8ReadBoolEPb(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %result) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %call = call noundef zeroext i1 @_ZN4base14PickleIterator15ReadBuiltinTypeIbEEbPT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4base14PickleIterator15ReadBuiltinTypeIbEEbPT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %result) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %read_from = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4base14PickleIterator24GetReadPointerAndAdvanceIbEEPKcv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr %call, ptr %read_from, align 8
  %0 = load ptr, ptr %read_from, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %read_from, align 8
  %2 = load i8, ptr %1, align 1
  %tobool2 = trunc i8 %2 to i1
  %3 = load ptr, ptr %result.addr, align 8
  %frombool = zext i1 %tobool2 to i8
  store i8 %frombool, ptr %3, align 1
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base14PickleIterator7ReadIntEPi(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %result) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %call = call noundef zeroext i1 @_ZN4base14PickleIterator15ReadBuiltinTypeIiEEbPT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4base14PickleIterator15ReadBuiltinTypeIiEEbPT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %result) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %read_from = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4base14PickleIterator24GetReadPointerAndAdvanceIiEEPKcv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr %call, ptr %read_from, align 8
  %0 = load ptr, ptr %read_from, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %read_from, align 8
  %2 = load i32, ptr %1, align 4
  %3 = load ptr, ptr %result.addr, align 8
  store i32 %2, ptr %3, align 4
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base14PickleIterator8ReadLongEPl(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %result) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %result_int64 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %result_int64, align 8
  %call = call noundef zeroext i1 @_ZN4base14PickleIterator15ReadBuiltinTypeIlEEbPT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %result_int64)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %result_int64, align 8
  %call2 = call noundef i64 @_ZN4base12checked_castIllEET_T0_(i64 noundef %0)
  %1 = load ptr, ptr %result.addr, align 8
  store i64 %call2, ptr %1, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i1, ptr %retval, align 1
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4base14PickleIterator15ReadBuiltinTypeIlEEbPT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %result) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %read_from = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4base14PickleIterator24GetReadPointerAndAdvanceIlEEPKcv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr %call, ptr %read_from, align 8
  %0 = load ptr, ptr %read_from, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %result.addr, align 8
  %2 = load ptr, ptr %read_from, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 1 %2, i64 8, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4base12checked_castIllEET_T0_(i64 noundef %value) #0 comdat {
entry:
  %value.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.logging::LogMessageVoidify", align 1
  %ref.tmp1 = alloca %"class.logging::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %call = call noundef zeroext i1 @_ZN4base28IsValueInRangeForNumericTypeIllEEbT0_(i64 noundef %0)
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp1, ptr noundef @.str.6, i32 noundef 49, ptr noundef @.str.7)
  store i1 true, ptr %cleanup.cond, align 1
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp1)
  call void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp1) #8
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  %1 = load i64, ptr %value.addr, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base14PickleIterator10ReadUInt16EPt(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %result) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %call = call noundef zeroext i1 @_ZN4base14PickleIterator15ReadBuiltinTypeItEEbPT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4base14PickleIterator15ReadBuiltinTypeItEEbPT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %result) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %read_from = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4base14PickleIterator24GetReadPointerAndAdvanceItEEPKcv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr %call, ptr %read_from, align 8
  %0 = load ptr, ptr %read_from, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %read_from, align 8
  %2 = load i16, ptr %1, align 2
  %3 = load ptr, ptr %result.addr, align 8
  store i16 %2, ptr %3, align 2
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base14PickleIterator10ReadUInt32EPj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %result) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %call = call noundef zeroext i1 @_ZN4base14PickleIterator15ReadBuiltinTypeIjEEbPT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4base14PickleIterator15ReadBuiltinTypeIjEEbPT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %result) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %read_from = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4base14PickleIterator24GetReadPointerAndAdvanceIjEEPKcv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr %call, ptr %read_from, align 8
  %0 = load ptr, ptr %read_from, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %read_from, align 8
  %2 = load i32, ptr %1, align 4
  %3 = load ptr, ptr %result.addr, align 8
  store i32 %2, ptr %3, align 4
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base14PickleIterator9ReadInt64EPl(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %result) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %call = call noundef zeroext i1 @_ZN4base14PickleIterator15ReadBuiltinTypeIlEEbPT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base14PickleIterator10ReadUInt64EPm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %result) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %call = call noundef zeroext i1 @_ZN4base14PickleIterator15ReadBuiltinTypeImEEbPT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4base14PickleIterator15ReadBuiltinTypeImEEbPT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %result) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %read_from = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4base14PickleIterator24GetReadPointerAndAdvanceImEEPKcv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr %call, ptr %read_from, align 8
  %0 = load ptr, ptr %read_from, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %result.addr, align 8
  %2 = load ptr, ptr %read_from, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 1 %2, i64 8, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base14PickleIterator9ReadFloatEPf(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %result) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %read_from = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4base14PickleIterator24GetReadPointerAndAdvanceIfEEPKcv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr %call, ptr %read_from, align 8
  %0 = load ptr, ptr %read_from, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %result.addr, align 8
  %2 = load ptr, ptr %read_from, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 1 %2, i64 4, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4base14PickleIterator24GetReadPointerAndAdvanceIfEEPKcv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %current_read_ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %end_index_ = getelementptr inbounds %"class.base::PickleIterator", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %end_index_, align 8
  %read_index_ = getelementptr inbounds %"class.base::PickleIterator", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %read_index_, align 8
  %sub = sub i64 %0, %1
  %cmp = icmp ugt i64 4, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %end_index_2 = getelementptr inbounds %"class.base::PickleIterator", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %end_index_2, align 8
  %read_index_3 = getelementptr inbounds %"class.base::PickleIterator", ptr %this1, i32 0, i32 1
  store i64 %2, ptr %read_index_3, align 8
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %payload_ = getelementptr inbounds %"class.base::PickleIterator", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %payload_, align 8
  %read_index_4 = getelementptr inbounds %"class.base::PickleIterator", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %read_index_4, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %4
  store ptr %add.ptr, ptr %current_read_ptr, align 8
  call void @_ZN4base14PickleIterator7AdvanceEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 4)
  %5 = load ptr, ptr %current_read_ptr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base14PickleIterator10ReadDoubleEPd(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %result) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %read_from = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4base14PickleIterator24GetReadPointerAndAdvanceIdEEPKcv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr %call, ptr %read_from, align 8
  %0 = load ptr, ptr %read_from, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %result.addr, align 8
  %2 = load ptr, ptr %read_from, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 1 %2, i64 8, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4base14PickleIterator24GetReadPointerAndAdvanceIdEEPKcv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %current_read_ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %end_index_ = getelementptr inbounds %"class.base::PickleIterator", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %end_index_, align 8
  %read_index_ = getelementptr inbounds %"class.base::PickleIterator", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %read_index_, align 8
  %sub = sub i64 %0, %1
  %cmp = icmp ugt i64 8, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %end_index_2 = getelementptr inbounds %"class.base::PickleIterator", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %end_index_2, align 8
  %read_index_3 = getelementptr inbounds %"class.base::PickleIterator", ptr %this1, i32 0, i32 1
  store i64 %2, ptr %read_index_3, align 8
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %payload_ = getelementptr inbounds %"class.base::PickleIterator", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %payload_, align 8
  %read_index_4 = getelementptr inbounds %"class.base::PickleIterator", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %read_index_4, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %4
  store ptr %add.ptr, ptr %current_read_ptr, align 8
  call void @_ZN4base14PickleIterator7AdvanceEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 8)
  %5 = load ptr, ptr %current_read_ptr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base14PickleIterator10ReadStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %result) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %read_from = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4base14PickleIterator7ReadIntEPi(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %len)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %len, align 4
  %call2 = call noundef ptr @_ZN4base14PickleIterator24GetReadPointerAndAdvanceEi(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %0)
  store ptr %call2, ptr %read_from, align 8
  %1 = load ptr, ptr %read_from, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %result.addr, align 8
  %3 = load ptr, ptr %read_from, align 8
  %4 = load i32, ptr %len, align 4
  %conv = sext i32 %4 to i64
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, i64 noundef %conv)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base14PickleIterator15ReadStringPieceEPNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %result) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %read_from = alloca ptr, align 8
  %ref.tmp = alloca %"class.base::BasicStringPiece", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4base14PickleIterator7ReadIntEPi(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %len)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %len, align 4
  %call2 = call noundef ptr @_ZN4base14PickleIterator24GetReadPointerAndAdvanceEi(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %0)
  store ptr %call2, ptr %read_from, align 8
  %1 = load ptr, ptr %read_from, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %read_from, align 8
  %3 = load i32, ptr %len, align 4
  %conv = sext i32 %3 to i64
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %2, i64 noundef %conv)
  %4 = load ptr, ptr %result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %ref.tmp, i64 16, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base14PickleIterator12ReadString16EPNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %result) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %read_from = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4base14PickleIterator7ReadIntEPi(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %len)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %len, align 4
  %call2 = call noundef ptr @_ZN4base14PickleIterator24GetReadPointerAndAdvanceEim(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %0, i64 noundef 2)
  store ptr %call2, ptr %read_from, align 8
  %1 = load ptr, ptr %read_from, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %result.addr, align 8
  %3 = load ptr, ptr %read_from, align 8
  %4 = load i32, ptr %len, align 4
  %conv = sext i32 %4 to i64
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6assignEPKtm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, i64 noundef %conv)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4base14PickleIterator24GetReadPointerAndAdvanceEim(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %num_elements, i64 noundef %size_element) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %num_elements.addr = alloca i32, align 4
  %size_element.addr = alloca i64, align 8
  %num_bytes = alloca i64, align 8
  %num_bytes32 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %num_elements, ptr %num_elements.addr, align 4
  store i64 %size_element, ptr %size_element.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %num_elements.addr, align 4
  %conv = sext i32 %0 to i64
  %1 = load i64, ptr %size_element.addr, align 8
  %mul = mul i64 %conv, %1
  store i64 %mul, ptr %num_bytes, align 8
  %2 = load i64, ptr %num_bytes, align 8
  %conv2 = trunc i64 %2 to i32
  store i32 %conv2, ptr %num_bytes32, align 4
  %3 = load i64, ptr %num_bytes, align 8
  %4 = load i32, ptr %num_bytes32, align 4
  %conv3 = sext i32 %4 to i64
  %cmp = icmp ne i64 %3, %conv3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %num_bytes32, align 4
  %call = call noundef ptr @_ZN4base14PickleIterator24GetReadPointerAndAdvanceEi(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %5)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6assignEPKtm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base14PickleIterator17ReadStringPiece16EPNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %result) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %read_from = alloca ptr, align 8
  %ref.tmp = alloca %"class.base::BasicStringPiece.5", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4base14PickleIterator7ReadIntEPi(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %len)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %len, align 4
  %call2 = call noundef ptr @_ZN4base14PickleIterator24GetReadPointerAndAdvanceEim(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %0, i64 noundef 2)
  store ptr %call2, ptr %read_from, align 8
  %1 = load ptr, ptr %read_from, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %read_from, align 8
  %3 = load i32, ptr %len, align 4
  %conv = sext i32 %3 to i64
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC1EPKtm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %2, i64 noundef %conv)
  %4 = load ptr, ptr %result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %ref.tmp, i64 16, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC1EPKtm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base14PickleIterator8ReadDataEPPKcPi(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %data, ptr noundef %length) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %length.addr, align 8
  store i32 0, ptr %0, align 4
  %1 = load ptr, ptr %data.addr, align 8
  store ptr null, ptr %1, align 8
  %2 = load ptr, ptr %length.addr, align 8
  %call = call noundef zeroext i1 @_ZN4base14PickleIterator7ReadIntEPi(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load ptr, ptr %length.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call2 = call noundef zeroext i1 @_ZN4base14PickleIterator9ReadBytesEPPKci(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %3, i32 noundef %5)
  store i1 %call2, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base14PickleIterator9ReadBytesEPPKci(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %data, i32 noundef %length) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %read_from = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %length.addr, align 4
  %call = call noundef ptr @_ZN4base14PickleIterator24GetReadPointerAndAdvanceEi(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %0)
  store ptr %call, ptr %read_from, align 8
  %1 = load ptr, ptr %read_from, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %read_from, align 8
  %3 = load ptr, ptr %data.addr, align 8
  store ptr %2, ptr %3, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base11PickleSizerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %payload_size_ = getelementptr inbounds %"class.base::PickleSizer", ptr %this1, i32 0, i32 0
  store i64 0, ptr %payload_size_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base11PickleSizerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base11PickleSizer9AddStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %value) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4base11PickleSizer6AddIntEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %conv = trunc i64 %call to i32
  call void @_ZN4base11PickleSizer8AddBytesEi(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %conv)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base11PickleSizer6AddIntEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4base11PickleSizer6AddPODIiEEvv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base11PickleSizer11AddString16ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %value) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4base11PickleSizer6AddIntEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %mul = mul i64 %call, 2
  %conv = trunc i64 %mul to i32
  call void @_ZN4base11PickleSizer8AddBytesEi(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %conv)
  ret void
}

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base11PickleSizer7AddDataEi(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %length) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %length.addr, align 4
  %call = call noundef ptr @_ZN7logging11CheckGEImplB5cxx11EiiPKc(i32 noundef %0, i32 noundef 0, ptr noundef @.str.1)
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef %call)
  %call2 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  %call3 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef @.str, i32 noundef 225, ptr noundef %call3)
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #8
  br label %if.end

lpad:                                             ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #8
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %if.then
  call void @_ZN4base11PickleSizer6AddIntEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %4 = load i32, ptr %length.addr, align 4
  call void @_ZN4base11PickleSizer8AddBytesEi(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %4)
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7logging11CheckGEImplB5cxx11EiiPKc(i32 noundef %v1, i32 noundef %v2, ptr noundef %names) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %v1.addr = alloca i32, align 4
  %v2.addr = alloca i32, align 4
  %names.addr = alloca ptr, align 8
  store i32 %v1, ptr %v1.addr, align 4
  store i32 %v2, ptr %v2.addr, align 4
  store ptr %names, ptr %names.addr, align 8
  %0 = load i32, ptr %v1.addr, align 4
  %1 = load i32, ptr %v2.addr, align 4
  %cmp = icmp sge i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %names.addr, align 8
  %call = call noundef ptr @_ZN7logging17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %v1.addr, ptr noundef nonnull align 4 dereferenceable(4) %v2.addr, ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

declare void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4base4bits5AlignEmm(i64 noundef %size, i64 noundef %alignment) #0 comdat {
entry:
  %size.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
  %call = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  %call1 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef @.str.4, i32 noundef 48, i32 noundef 0, ptr noundef %call1)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %0 = load i64, ptr %size.addr, align 8
  %1 = load i64, ptr %alignment.addr, align 8
  %add = add i64 %0, %1
  %sub = sub i64 %add, 1
  %2 = load i64, ptr %alignment.addr, align 8
  %sub3 = sub i64 %2, 1
  %not = xor i64 %sub3, -1
  %and = and i64 %sub, %not
  ret i64 %and
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base11PickleSizer13AddAttachmentEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4base11PickleSizer7AddBoolEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  call void @_ZN4base11PickleSizer6AddIntEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base11PickleSizer7AddBoolEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4base11PickleSizer6AddIntEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base6Pickle10AttachmentC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZN4base20RefCountedThreadSafeINS_6Pickle10AttachmentENS_33DefaultRefCountedThreadSafeTraitsIS2_EEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %1 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVN4base6Pickle10AttachmentE, i32 0, i32 0, i32 2
  store ptr %1, ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base20RefCountedThreadSafeINS_6Pickle10AttachmentENS_33DefaultRefCountedThreadSafeTraitsIS2_EEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4base6subtle24RefCountedThreadSafeBaseC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base6Pickle10AttachmentD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZN4base20RefCountedThreadSafeINS_6Pickle10AttachmentENS_33DefaultRefCountedThreadSafeTraitsIS2_EEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base20RefCountedThreadSafeINS_6Pickle10AttachmentENS_33DefaultRefCountedThreadSafeTraitsIS2_EEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4base6subtle24RefCountedThreadSafeBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base6Pickle10AttachmentD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4base6Pickle10AttachmentD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %this1) #8
  call void @_ZdlPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base6PickleC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds { [7 x ptr] }, ptr @_ZTVN4base6PickleE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %header_ = getelementptr inbounds %"class.base::Pickle", ptr %this1, i32 0, i32 1
  store ptr null, ptr %header_, align 8
  %header_size_ = getelementptr inbounds %"class.base::Pickle", ptr %this1, i32 0, i32 2
  store i64 4, ptr %header_size_, align 8
  %capacity_after_header_ = getelementptr inbounds %"class.base::Pickle", ptr %this1, i32 0, i32 3
  store i64 0, ptr %capacity_after_header_, align 8
  %write_offset_ = getelementptr inbounds %"class.base::Pickle", ptr %this1, i32 0, i32 4
  store i64 0, ptr %write_offset_, align 8
  call void @_ZN4base6Pickle6ResizeEm(ptr noundef nonnull align 8 dereferenceable(40) %this1, i64 noundef 64)
  %header_2 = getelementptr inbounds %"class.base::Pickle", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %header_2, align 8
  %payload_size = getelementptr inbounds %"struct.base::Pickle::Header", ptr %1, i32 0, i32 0
  store i32 0, ptr %payload_size, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base6Pickle6ResizeEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %new_capacity) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %new_capacity.addr = alloca i64, align 8
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %p = alloca ptr, align 8
  %ref.tmp9 = alloca %"class.logging::LogMessageVoidify", align 1
  %ref.tmp10 = alloca %"class.logging::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %new_capacity, ptr %new_capacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity_after_header_ = getelementptr inbounds %"class.base::Pickle", ptr %this1, i32 0, i32 3
  %call = call noundef ptr @_ZN7logging11CheckNEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %capacity_after_header_, ptr noundef nonnull align 8 dereferenceable(8) @_ZN4baseL17kCapacityReadOnlyE, ptr noundef @.str.2)
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef %call)
  %call2 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  %call3 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef @.str, i32 noundef 381, ptr noundef %call3)
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #8
  br label %if.end

lpad:                                             ; preds = %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #8
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %if.then
  %3 = load i64, ptr %new_capacity.addr, align 8
  %call5 = call noundef i64 @_ZN4base4bits5AlignEmm(i64 noundef %3, i64 noundef 64)
  %capacity_after_header_6 = getelementptr inbounds %"class.base::Pickle", ptr %this1, i32 0, i32 3
  store i64 %call5, ptr %capacity_after_header_6, align 8
  %header_ = getelementptr inbounds %"class.base::Pickle", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %header_, align 8
  %call7 = call noundef i64 @_ZNK4base6Pickle21GetTotalAllocatedSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %call8 = call ptr @realloc(ptr noundef %4, i64 noundef %call7) #10
  store ptr %call8, ptr %p, align 8
  %5 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %5, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
  call void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp10, ptr noundef @.str, i32 noundef 384, ptr noundef @.str.3)
  store i1 true, ptr %cleanup.cond, align 1
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %cond.false
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %call13)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont12
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont14, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp10) #8
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  %6 = load ptr, ptr %p, align 8
  %header_18 = getelementptr inbounds %"class.base::Pickle", ptr %this1, i32 0, i32 1
  store ptr %6, ptr %header_18, align 8
  ret void

lpad11:                                           ; preds = %invoke.cont12, %cond.false
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  %cleanup.is_active15 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active15, label %cleanup.action16, label %cleanup.done17

cleanup.action16:                                 ; preds = %lpad11
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp10) #8
  br label %cleanup.done17

cleanup.done17:                                   ; preds = %cleanup.action16, %lpad11
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done17, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val19 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val19
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base6PickleC2Ei(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %header_size) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %header_size.addr = alloca i32, align 4
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %true_if_passed5 = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp9 = alloca %"class.logging::LogMessage", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %header_size, ptr %header_size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds { [7 x ptr] }, ptr @_ZTVN4base6PickleE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %header_ = getelementptr inbounds %"class.base::Pickle", ptr %this1, i32 0, i32 1
  store ptr null, ptr %header_, align 8
  %header_size_ = getelementptr inbounds %"class.base::Pickle", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %header_size.addr, align 4
  %conv = sext i32 %1 to i64
  %call = call noundef i64 @_ZN4base4bits5AlignEmm(i64 noundef %conv, i64 noundef 4)
  store i64 %call, ptr %header_size_, align 8
  %capacity_after_header_ = getelementptr inbounds %"class.base::Pickle", ptr %this1, i32 0, i32 3
  store i64 0, ptr %capacity_after_header_, align 8
  %write_offset_ = getelementptr inbounds %"class.base::Pickle", ptr %this1, i32 0, i32 4
  store i64 0, ptr %write_offset_, align 8
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
  %call2 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  %call3 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef @.str, i32 noundef 271, i32 noundef 0, ptr noundef %call3)
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #8
  br label %if.end

lpad:                                             ; preds = %if.else
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #8
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %if.then
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed5, ptr noundef null)
  %call6 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed5)
  br i1 %call6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.end
  br label %if.end14

if.else8:                                         ; preds = %if.end
  %call10 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed5)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp9, ptr noundef @.str, i32 noundef 272, i32 noundef 0, ptr noundef %call10)
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp9)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.else8
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp9) #8
  br label %if.end14

lpad11:                                           ; preds = %if.else8
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp9) #8
  br label %eh.resume

if.end14:                                         ; preds = %invoke.cont12, %if.then7
  call void @_ZN4base6Pickle6ResizeEm(ptr noundef nonnull align 8 dereferenceable(40) %this1, i64 noundef 64)
  %header_15 = getelementptr inbounds %"class.base::Pickle", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %header_15, align 8
  %payload_size = getelementptr inbounds %"struct.base::Pickle::Header", ptr %8, i32 0, i32 0
  store i32 0, ptr %payload_size, align 4
  ret void

eh.resume:                                        ; preds = %lpad11, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base6PickleC2EPKci(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %data, i32 noundef %data_len) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %data_len.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %data_len, ptr %data_len.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds { [7 x ptr] }, ptr @_ZTVN4base6PickleE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %header_ = getelementptr inbounds %"class.base::Pickle", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %data.addr, align 8
  store ptr %1, ptr %header_, align 8
  %header_size_ = getelementptr inbounds %"class.base::Pickle", ptr %this1, i32 0, i32 2
  store i64 0, ptr %header_size_, align 8
  %capacity_after_header_ = getelementptr inbounds %"class.base::Pickle", ptr %this1, i32 0, i32 3
  store i64 -1, ptr %capacity_after_header_, align 8
  %write_offset_ = getelementptr inbounds %"class.base::Pickle", ptr %this1, i32 0, i32 4
  store i64 0, ptr %write_offset_, align 8
  %2 = load i32, ptr %data_len.addr, align 4
  %cmp = icmp sge i32 %2, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %data_len.addr, align 4
  %header_2 = getelementptr inbounds %"class.base::Pickle", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %header_2, align 8
  %payload_size = getelementptr inbounds %"struct.base::Pickle::Header", ptr %4, i32 0, i32 0
  %5 = load i32, ptr %payload_size, align 4
  %sub = sub i32 %3, %5
  %conv = zext i32 %sub to i64
  %header_size_3 = getelementptr inbounds %"class.base::Pickle", ptr %this1, i32 0, i32 2
  store i64 %conv, ptr %header_size_3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %header_size_4 = getelementptr inbounds %"class.base::Pickle", ptr %this1, i32 0, i32 2
  %6 = load i64, ptr %header_size_4, align 8
  %7 = load i32, ptr %data_len.addr, align 4
  %conv5 = zext i32 %7 to i64
  %cmp6 = icmp ugt i64 %6, %conv5
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %header_size_8 = getelementptr inbounds %"class.base::Pickle", ptr %this1, i32 0, i32 2
  store i64 0, ptr %header_size_8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  %header_size_10 = getelementptr inbounds %"class.base::Pickle", ptr %this1, i32 0, i32 2
  %8 = load i64, ptr %header_size_10, align 8
  %header_size_11 = getelementptr inbounds %"class.base::Pickle", ptr %this1, i32 0, i32 2
  %9 = load i64, ptr %header_size_11, align 8
  %call = call noundef i64 @_ZN4base4bits5AlignEmm(i64 noundef %9, i64 noundef 4)
  %cmp12 = icmp ne i64 %8, %call
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end9
  %header_size_14 = getelementptr inbounds %"class.base::Pickle", ptr %this1, i32 0, i32 2
  store i64 0, ptr %header_size_14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end9
  %header_size_16 = getelementptr inbounds %"class.base::Pickle", ptr %this1, i32 0, i32 2
  %10 = load i64, ptr %header_size_16, align 8
  %tobool = icmp ne i64 %10, 0
  br i1 %tobool, label %if.end19, label %if.then17

if.then17:                                        ; preds = %if.end15
  %header_18 = getelementptr inbounds %"class.base::Pickle", ptr %this1, i32 0, i32 1
  store ptr null, ptr %header_18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base6PickleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %other) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds { [7 x ptr] }, ptr @_ZTVN4base6PickleE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %header_ = getelementptr inbounds %"class.base::Pickle", ptr %this1, i32 0, i32 1
  store ptr null, ptr %header_, align 8
  %header_size_ = getelementptr inbounds %"class.base::Pickle", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %other.addr, align 8
  %header_size_2 = getelementptr inbounds %"class.base::Pickle", ptr %1, i32 0, i32 2
  %2 = load i64, ptr %header_size_2, align 8
  store i64 %2, ptr %header_size_, align 8
  %capacity_after_header_ = getelementptr inbounds %"class.base::Pickle", ptr %this1, i32 0, i32 3
  store i64 0, ptr %capacity_after_header_, align 8
  %write_offset_ = getelementptr inbounds %"class.base::Pickle", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %other.addr, align 8
  %write_offset_3 = getelementptr inbounds %"class.base::Pickle", ptr %3, i32 0, i32 4
  %4 = load i64, ptr %write_offset_3, align 8
  store i64 %4, ptr %write_offset_, align 8
  %5 = load ptr, ptr %other.addr, align 8
  %header_4 = getelementptr inbounds %"class.base::Pickle", ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %header_4, align 8
  %payload_size = getelementptr inbounds %"struct.base::Pickle::Header", ptr %6, i32 0, i32 0
  %7 = load i32, ptr %payload_size, align 4
  %conv = zext i32 %7 to i64
  call void @_ZN4base6Pickle6ResizeEm(ptr noundef nonnull align 8 dereferenceable(40) %this1, i64 noundef %conv)
  %header_5 = getelementptr inbounds %"class.base::Pickle", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %header_5, align 8
  %9 = load ptr, ptr %other.addr, align 8
  %header_6 = getelementptr inbounds %"class.base::Pickle", ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %header_6, align 8
  %header_size_7 = getelementptr inbounds %"class.base::Pickle", ptr %this1, i32 0, i32 2
  %11 = load i64, ptr %header_size_7, align 8
  %12 = load ptr, ptr %other.addr, align 8
  %header_8 = getelementptr inbounds %"class.base::Pickle", ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %header_8, align 8
  %payload_size9 = getelementptr inbounds %"struct.base::Pickle::Header", ptr %13, i32 0, i32 0
  %14 = load i32, ptr %payload_size9, align 4
  %conv10 = zext i32 %14 to i64
  %add = add i64 %11, %conv10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %10, i64 %add, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base6PickleD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds { [7 x ptr] }, ptr @_ZTVN4base6PickleE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %capacity_after_header_ = getelementptr inbounds %"class.base::Pickle", ptr %this1, i32 0, i32 3
  %1 = load i64, ptr %capacity_after_header_, align 8
  %cmp = icmp ne i64 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %header_ = getelementptr inbounds %"class.base::Pickle", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %header_, align 8
  call void @free(ptr noundef %2) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base6PickleD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4base6PickleD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #8
  call void @_ZdlPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN4base6PickleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %other) #0 align 2 {
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
  %capacity_after_header_ = getelementptr inbounds %"class.base::Pickle", ptr %this1, i32 0, i32 3
  %1 = load i64, ptr %capacity_after_header_, align 8
  %cmp2 = icmp eq i64 %1, -1
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %header_ = getelementptr inbounds %"class.base::Pickle", ptr %this1, i32 0, i32 1
  store ptr null, ptr %header_, align 8
  %capacity_after_header_4 = getelementptr inbounds %"class.base::Pickle", ptr %this1, i32 0, i32 3
  store i64 0, ptr %capacity_after_header_4, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %header_size_ = getelementptr inbounds %"class.base::Pickle", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %header_size_, align 8
  %3 = load ptr, ptr %other.addr, align 8
  %header_size_6 = getelementptr inbounds %"class.base::Pickle", ptr %3, i32 0, i32 2
  %4 = load i64, ptr %header_size_6, align 8
  %cmp7 = icmp ne i64 %2, %4
  br i1 %cmp7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.end5
  %header_9 = getelementptr inbounds %"class.base::Pickle", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %header_9, align 8
  call void @free(ptr noundef %5) #8
  %header_10 = getelementptr inbounds %"class.base::Pickle", ptr %this1, i32 0, i32 1
  store ptr null, ptr %header_10, align 8
  %6 = load ptr, ptr %other.addr, align 8
  %header_size_11 = getelementptr inbounds %"class.base::Pickle", ptr %6, i32 0, i32 2
  %7 = load i64, ptr %header_size_11, align 8
  %header_size_12 = getelementptr inbounds %"class.base::Pickle", ptr %this1, i32 0, i32 2
  store i64 %7, ptr %header_size_12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then8, %if.end5
  %8 = load ptr, ptr %other.addr, align 8
  %header_14 = getelementptr inbounds %"class.base::Pickle", ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %header_14, align 8
  %payload_size = getelementptr inbounds %"struct.base::Pickle::Header", ptr %9, i32 0, i32 0
  %10 = load i32, ptr %payload_size, align 4
  %conv = zext i32 %10 to i64
  call void @_ZN4base6Pickle6ResizeEm(ptr noundef nonnull align 8 dereferenceable(40) %this1, i64 noundef %conv)
  %header_15 = getelementptr inbounds %"class.base::Pickle", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %header_15, align 8
  %12 = load ptr, ptr %other.addr, align 8
  %header_16 = getelementptr inbounds %"class.base::Pickle", ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %header_16, align 8
  %14 = load ptr, ptr %other.addr, align 8
  %header_size_17 = getelementptr inbounds %"class.base::Pickle", ptr %14, i32 0, i32 2
  %15 = load i64, ptr %header_size_17, align 8
  %16 = load ptr, ptr %other.addr, align 8
  %header_18 = getelementptr inbounds %"class.base::Pickle", ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %header_18, align 8
  %payload_size19 = getelementptr inbounds %"struct.base::Pickle::Header", ptr %17, i32 0, i32 0
  %18 = load i32, ptr %payload_size19, align 4
  %conv20 = zext i32 %18 to i64
  %add = add i64 %15, %conv20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %13, i64 %add, i1 false)
  %19 = load ptr, ptr %other.addr, align 8
  %write_offset_ = getelementptr inbounds %"class.base::Pickle", ptr %19, i32 0, i32 4
  %20 = load i64, ptr %write_offset_, align 8
  %write_offset_21 = getelementptr inbounds %"class.base::Pickle", ptr %this1, i32 0, i32 4
  store i64 %20, ptr %write_offset_21, align 8
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base6Pickle11WriteStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %value) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %conv = trunc i64 %call to i32
  %call2 = call noundef zeroext i1 @_ZN4base6Pickle8WriteIntEi(ptr noundef nonnull align 8 dereferenceable(40) %this1, i32 noundef %conv)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %value.addr, align 8
  %call3 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = load ptr, ptr %value.addr, align 8
  %call4 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %conv5 = trunc i64 %call4 to i32
  %call6 = call noundef zeroext i1 @_ZN4base6Pickle10WriteBytesEPKvi(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %call3, i32 noundef %conv5)
  store i1 %call6, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4base6Pickle8WriteIntEi(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4base6Pickle8WritePODIiEEbRKT_(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef nonnull align 4 dereferenceable(4) %value.addr)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base6Pickle10WriteBytesEPKvi(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %data, i32 noundef %length) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i32, ptr %length.addr, align 4
  %conv = sext i32 %1 to i64
  call void @_ZN4base6Pickle16WriteBytesCommonEPKvm(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %0, i64 noundef %conv)
  ret i1 true
}

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base6Pickle13WriteString16ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %value) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %conv = trunc i64 %call to i32
  %call2 = call noundef zeroext i1 @_ZN4base6Pickle8WriteIntEi(ptr noundef nonnull align 8 dereferenceable(40) %this1, i32 noundef %conv)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %value.addr, align 8
  %call3 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = load ptr, ptr %value.addr, align 8
  %call4 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %conv5 = trunc i64 %call4 to i32
  %conv6 = sext i32 %conv5 to i64
  %mul = mul i64 %conv6, 2
  %conv7 = trunc i64 %mul to i32
  %call8 = call noundef zeroext i1 @_ZN4base6Pickle10WriteBytesEPKvi(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %call3, i32 noundef %conv7)
  store i1 %call8, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base6Pickle9WriteDataEPKci(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %data, i32 noundef %length) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %length.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %length.addr, align 4
  %call = call noundef zeroext i1 @_ZN4base6Pickle8WriteIntEi(ptr noundef nonnull align 8 dereferenceable(40) %this1, i32 noundef %1)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i32, ptr %length.addr, align 4
  %call2 = call noundef zeroext i1 @_ZN4base6Pickle10WriteBytesEPKvi(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %2, i32 noundef %3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %4 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %call2, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base6Pickle7ReserveEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %length) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %data_len = alloca i64, align 8
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %true_if_passed5 = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp9 = alloca %"class.logging::LogMessage", align 8
  %true_if_passed15 = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp19 = alloca %"class.logging::LogMessage", align 8
  %new_size = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %length.addr, align 8
  %call = call noundef i64 @_ZN4base4bits5AlignEmm(i64 noundef %0, i64 noundef 4)
  store i64 %call, ptr %data_len, align 8
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
  %call2 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  %call3 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef @.str, i32 noundef 357, i32 noundef 0, ptr noundef %call3)
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #8
  br label %if.end

lpad:                                             ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #8
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %if.then
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed5, ptr noundef null)
  %call6 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed5)
  br i1 %call6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.end
  br label %if.end14

if.else8:                                         ; preds = %if.end
  %call10 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed5)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp9, ptr noundef @.str, i32 noundef 359, i32 noundef 0, ptr noundef %call10)
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp9)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.else8
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp9) #8
  br label %if.end14

lpad11:                                           ; preds = %if.else8
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp9) #8
  br label %eh.resume

if.end14:                                         ; preds = %invoke.cont12, %if.then7
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed15, ptr noundef null)
  %call16 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed15)
  br i1 %call16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.end14
  br label %if.end24

if.else18:                                        ; preds = %if.end14
  %call20 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed15)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp19, ptr noundef @.str, i32 noundef 361, i32 noundef 0, ptr noundef %call20)
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp19)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.else18
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp19) #8
  br label %if.end24

lpad21:                                           ; preds = %if.else18
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp19) #8
  br label %eh.resume

if.end24:                                         ; preds = %invoke.cont22, %if.then17
  %write_offset_ = getelementptr inbounds %"class.base::Pickle", ptr %this1, i32 0, i32 4
  %10 = load i64, ptr %write_offset_, align 8
  %11 = load i64, ptr %data_len, align 8
  %add = add i64 %10, %11
  store i64 %add, ptr %new_size, align 8
  %12 = load i64, ptr %new_size, align 8
  %capacity_after_header_ = getelementptr inbounds %"class.base::Pickle", ptr %this1, i32 0, i32 3
  %13 = load i64, ptr %capacity_after_header_, align 8
  %cmp = icmp ugt i64 %12, %13
  br i1 %cmp, label %if.then25, label %if.end28

if.then25:                                        ; preds = %if.end24
  %capacity_after_header_26 = getelementptr inbounds %"class.base::Pickle", ptr %this1, i32 0, i32 3
  %14 = load i64, ptr %capacity_after_header_26, align 8
  %mul = mul i64 %14, 2
  %15 = load i64, ptr %new_size, align 8
  %add27 = add i64 %mul, %15
  call void @_ZN4base6Pickle6ResizeEm(ptr noundef nonnull align 8 dereferenceable(40) %this1, i64 noundef %add27)
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %if.end24
  ret void

eh.resume:                                        ; preds = %lpad21, %lpad11, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4base6Pickle15WriteAttachmentE13scoped_refptrINS0_10AttachmentEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %attachment) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %attachment.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %attachment, ptr %attachment.indirect_addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4base6Pickle14ReadAttachmentEPNS_14PickleIteratorEP13scoped_refptrINS0_10AttachmentEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %iter, ptr noundef %attachment) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %iter.addr = alloca ptr, align 8
  %attachment.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  store ptr %attachment, ptr %attachment.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4base6Pickle14HasAttachmentsEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7logging11CheckNEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v2, ptr noundef %names) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %names.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %names, ptr %names.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %v2.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ne i64 %1, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %v1.addr, align 8
  %5 = load ptr, ptr %v2.addr, align 8
  %6 = load ptr, ptr %names.addr, align 8
  %call = call noundef ptr @_ZN7logging17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4base6Pickle21GetTotalAllocatedSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity_after_header_ = getelementptr inbounds %"class.base::Pickle", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %capacity_after_header_, align 8
  %cmp = icmp eq i64 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %header_size_ = getelementptr inbounds %"class.base::Pickle", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %header_size_, align 8
  %capacity_after_header_2 = getelementptr inbounds %"class.base::Pickle", ptr %this1, i32 0, i32 3
  %2 = load i64, ptr %capacity_after_header_2, align 8
  %add = add i64 %1, %2
  store i64 %add, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i64, ptr %retval, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4base6Pickle10ClaimBytesEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %num_bytes) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %num_bytes.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  %ref.tmp = alloca %"class.logging::LogMessageVoidify", align 1
  %ref.tmp2 = alloca %"class.logging::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %num_bytes, ptr %num_bytes.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %num_bytes.addr, align 8
  %call = call noundef ptr @_ZN4base6Pickle31ClaimUninitializedBytesInternalEm(ptr noundef nonnull align 8 dereferenceable(40) %this1, i64 noundef %0)
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %1, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2, ptr noundef @.str, i32 noundef 390, ptr noundef @.str.3)
  store i1 true, ptr %cleanup.cond, align 1
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont4, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2) #8
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  %2 = load ptr, ptr %p, align 8
  %3 = load i64, ptr %num_bytes.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 %3, i1 false)
  %4 = load ptr, ptr %p, align 8
  ret ptr %4

lpad:                                             ; preds = %invoke.cont, %cond.false
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  %cleanup.is_active5 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active5, label %cleanup.action6, label %cleanup.done7

cleanup.action6:                                  ; preds = %lpad
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2) #8
  br label %cleanup.done7

cleanup.done7:                                    ; preds = %cleanup.action6, %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done7
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4base6Pickle31ClaimUninitializedBytesInternalEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %length) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %data_len = alloca i64, align 8
  %true_if_passed6 = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp10 = alloca %"class.logging::LogMessage", align 8
  %true_if_passed14 = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp18 = alloca %"class.logging::LogMessage", align 8
  %true_if_passed22 = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp26 = alloca %"class.logging::LogMessage", align 8
  %new_size = alloca i64, align 8
  %new_capacity = alloca i64, align 8
  %kPickleHeapAlign = alloca i64, align 8
  %write = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
  %call = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef @.str, i32 noundef 451, i32 noundef 0, ptr noundef %call2)
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp)
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef @.str.5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #8
  br label %if.end

lpad:                                             ; preds = %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #8
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %if.then
  %3 = load i64, ptr %length.addr, align 8
  %call5 = call noundef i64 @_ZN4base4bits5AlignEmm(i64 noundef %3, i64 noundef 4)
  store i64 %call5, ptr %data_len, align 8
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed6, ptr noundef null)
  %call7 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed6)
  br i1 %call7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.end
  br label %if.end13

if.else9:                                         ; preds = %if.end
  %call11 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed6)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp10, ptr noundef @.str, i32 noundef 454, i32 noundef 0, ptr noundef %call11)
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp10)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp10) #8
  br label %if.end13

if.end13:                                         ; preds = %if.else9, %if.then8
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed14, ptr noundef null)
  %call15 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed14)
  br i1 %call15, label %if.then16, label %if.else17

if.then16:                                        ; preds = %if.end13
  br label %if.end21

if.else17:                                        ; preds = %if.end13
  %call19 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed14)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp18, ptr noundef @.str, i32 noundef 456, i32 noundef 0, ptr noundef %call19)
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp18)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp18) #8
  br label %if.end21

if.end21:                                         ; preds = %if.else17, %if.then16
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed22, ptr noundef null)
  %call23 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed22)
  br i1 %call23, label %if.then24, label %if.else25

if.then24:                                        ; preds = %if.end21
  br label %if.end29

if.else25:                                        ; preds = %if.end21
  %call27 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed22)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp26, ptr noundef @.str, i32 noundef 458, i32 noundef 0, ptr noundef %call27)
  %call28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp26)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp26) #8
  br label %if.end29

if.end29:                                         ; preds = %if.else25, %if.then24
  %write_offset_ = getelementptr inbounds %"class.base::Pickle", ptr %this1, i32 0, i32 4
  %4 = load i64, ptr %write_offset_, align 8
  %5 = load i64, ptr %data_len, align 8
  %add = add i64 %4, %5
  store i64 %add, ptr %new_size, align 8
  %6 = load i64, ptr %new_size, align 8
  %capacity_after_header_ = getelementptr inbounds %"class.base::Pickle", ptr %this1, i32 0, i32 3
  %7 = load i64, ptr %capacity_after_header_, align 8
  %cmp = icmp ugt i64 %6, %7
  br i1 %cmp, label %if.then30, label %if.end37

if.then30:                                        ; preds = %if.end29
  %capacity_after_header_31 = getelementptr inbounds %"class.base::Pickle", ptr %this1, i32 0, i32 3
  %8 = load i64, ptr %capacity_after_header_31, align 8
  %mul = mul i64 %8, 2
  store i64 %mul, ptr %new_capacity, align 8
  store i64 4096, ptr %kPickleHeapAlign, align 8
  %9 = load i64, ptr %new_capacity, align 8
  %cmp32 = icmp ugt i64 %9, 4096
  br i1 %cmp32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.then30
  %10 = load i64, ptr %new_capacity, align 8
  %call34 = call noundef i64 @_ZN4base4bits5AlignEmm(i64 noundef %10, i64 noundef 4096)
  %sub = sub i64 %call34, 64
  store i64 %sub, ptr %new_capacity, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %if.then30
  %call36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %new_capacity, ptr noundef nonnull align 8 dereferenceable(8) %new_size)
  %11 = load i64, ptr %call36, align 8
  call void @_ZN4base6Pickle6ResizeEm(ptr noundef nonnull align 8 dereferenceable(40) %this1, i64 noundef %11)
  br label %if.end37

if.end37:                                         ; preds = %if.end35, %if.end29
  %call38 = call noundef ptr @_ZN4base6Pickle15mutable_payloadEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %write_offset_39 = getelementptr inbounds %"class.base::Pickle", ptr %this1, i32 0, i32 4
  %12 = load i64, ptr %write_offset_39, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call38, i64 %12
  store ptr %add.ptr, ptr %write, align 8
  %13 = load ptr, ptr %write, align 8
  %14 = load i64, ptr %length.addr, align 8
  %add.ptr40 = getelementptr inbounds i8, ptr %13, i64 %14
  %15 = load i64, ptr %data_len, align 8
  %16 = load i64, ptr %length.addr, align 8
  %sub41 = sub i64 %15, %16
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr40, i8 0, i64 %sub41, i1 false)
  %17 = load i64, ptr %new_size, align 8
  %conv = trunc i64 %17 to i32
  %header_ = getelementptr inbounds %"class.base::Pickle", ptr %this1, i32 0, i32 1
  %18 = load ptr, ptr %header_, align 8
  %payload_size = getelementptr inbounds %"struct.base::Pickle::Header", ptr %18, i32 0, i32 0
  store i32 %conv, ptr %payload_size, align 4
  %19 = load i64, ptr %new_size, align 8
  %write_offset_42 = getelementptr inbounds %"class.base::Pickle", ptr %this1, i32 0, i32 4
  store i64 %19, ptr %write_offset_42, align 8
  %20 = load ptr, ptr %write, align 8
  ret ptr %20

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val43 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val43
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4base6Pickle8FindNextEmPKcS2_(i64 noundef %header_size, ptr noundef %start, ptr noundef %end) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %header_size.addr = alloca i64, align 8
  %start.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %pickle_size = alloca i64, align 8
  store i64 %header_size, ptr %header_size.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store i64 0, ptr %pickle_size, align 8
  %0 = load i64, ptr %header_size.addr, align 8
  %1 = load ptr, ptr %start.addr, align 8
  %2 = load ptr, ptr %end.addr, align 8
  %call = call noundef zeroext i1 @_ZN4base6Pickle8PeekNextEmPKcS2_Pm(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %pickle_size)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %pickle_size, align 8
  %4 = load ptr, ptr %end.addr, align 8
  %5 = load ptr, ptr %start.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp ugt i64 %3, %sub.ptr.sub
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %6 = load ptr, ptr %start.addr, align 8
  %7 = load i64, ptr %pickle_size, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %7
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base6Pickle8PeekNextEmPKcS2_Pm(i64 noundef %header_size, ptr noundef %start, ptr noundef %end, ptr noundef %pickle_size) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %header_size.addr = alloca i64, align 8
  %start.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %pickle_size.addr = alloca ptr, align 8
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %true_if_passed3 = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp7 = alloca %"class.logging::LogMessage", align 8
  %true_if_passed13 = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp17 = alloca %"class.logging::LogMessage", align 8
  %length = alloca i64, align 8
  %hdr = alloca ptr, align 8
  store i64 %header_size, ptr %header_size.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %pickle_size, ptr %pickle_size.addr, align 8
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
  %call = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  %call1 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef @.str, i32 noundef 420, i32 noundef 0, ptr noundef %call1)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #8
  br label %if.end

lpad:                                             ; preds = %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #8
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %if.then
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed3, ptr noundef null)
  %call4 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed3)
  br i1 %call4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.end
  br label %if.end12

if.else6:                                         ; preds = %if.end
  %call8 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed3)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp7, ptr noundef @.str, i32 noundef 421, i32 noundef 0, ptr noundef %call8)
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp7)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.else6
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp7) #8
  br label %if.end12

lpad9:                                            ; preds = %if.else6
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp7) #8
  br label %eh.resume

if.end12:                                         ; preds = %invoke.cont10, %if.then5
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed13, ptr noundef null)
  %call14 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed13)
  br i1 %call14, label %if.then15, label %if.else16

if.then15:                                        ; preds = %if.end12
  br label %if.end22

if.else16:                                        ; preds = %if.end12
  %call18 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed13)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp17, ptr noundef @.str, i32 noundef 422, i32 noundef 0, ptr noundef %call18)
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp17)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.else16
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp17) #8
  br label %if.end22

lpad19:                                           ; preds = %if.else16
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp17) #8
  br label %eh.resume

if.end22:                                         ; preds = %invoke.cont20, %if.then15
  %9 = load ptr, ptr %end.addr, align 8
  %10 = load ptr, ptr %start.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %length, align 8
  %11 = load i64, ptr %length, align 8
  %cmp = icmp ult i64 %11, 4
  br i1 %cmp, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end22
  store i1 false, ptr %retval, align 1
  br label %return

if.end24:                                         ; preds = %if.end22
  %12 = load ptr, ptr %start.addr, align 8
  store ptr %12, ptr %hdr, align 8
  %13 = load i64, ptr %length, align 8
  %14 = load i64, ptr %header_size.addr, align 8
  %cmp25 = icmp ult i64 %13, %14
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end24
  store i1 false, ptr %retval, align 1
  br label %return

if.end27:                                         ; preds = %if.end24
  %15 = load ptr, ptr %hdr, align 8
  %payload_size = getelementptr inbounds %"struct.base::Pickle::Header", ptr %15, i32 0, i32 0
  %16 = load i32, ptr %payload_size, align 4
  %conv = zext i32 %16 to i64
  %call28 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #8
  %17 = load i64, ptr %header_size.addr, align 8
  %sub = sub i64 %call28, %17
  %cmp29 = icmp ugt i64 %conv, %sub
  br i1 %cmp29, label %if.then30, label %if.else32

if.then30:                                        ; preds = %if.end27
  %call31 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #8
  %18 = load ptr, ptr %pickle_size.addr, align 8
  store i64 %call31, ptr %18, align 8
  br label %if.end35

if.else32:                                        ; preds = %if.end27
  %19 = load i64, ptr %header_size.addr, align 8
  %20 = load ptr, ptr %hdr, align 8
  %payload_size33 = getelementptr inbounds %"struct.base::Pickle::Header", ptr %20, i32 0, i32 0
  %21 = load i32, ptr %payload_size33, align 4
  %conv34 = zext i32 %21 to i64
  %add = add i64 %19, %conv34
  %22 = load ptr, ptr %pickle_size.addr, align 8
  store i64 %add, ptr %22, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.else32, %if.then30
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end35, %if.then26, %if.then23
  %23 = load i1, ptr %retval, align 1
  ret i1 %23

eh.resume:                                        ; preds = %lpad19, %lpad9, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val36 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #1 comdat align 2 {
entry:
  ret i64 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base11PickleSizer6AddPODIiEEvv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4base11PickleSizer14AddBytesStaticILm4EEEvv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

declare noundef ptr @_ZN7logging17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4base6Pickle8WritePODIiEEbRKT_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 4 dereferenceable(4) %data) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  call void @_ZN4base6Pickle16WriteBytesStaticILm4EEEvPKv(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %0)
  ret i1 true
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4base6Pickle15mutable_payloadEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %header_ = getelementptr inbounds %"class.base::Pickle", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %header_, align 8
  %header_size_ = getelementptr inbounds %"class.base::Pickle", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %header_size_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4base14PickleIterator24GetReadPointerAndAdvanceIbEEPKcv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %current_read_ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %end_index_ = getelementptr inbounds %"class.base::PickleIterator", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %end_index_, align 8
  %read_index_ = getelementptr inbounds %"class.base::PickleIterator", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %read_index_, align 8
  %sub = sub i64 %0, %1
  %cmp = icmp ugt i64 1, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %end_index_2 = getelementptr inbounds %"class.base::PickleIterator", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %end_index_2, align 8
  %read_index_3 = getelementptr inbounds %"class.base::PickleIterator", ptr %this1, i32 0, i32 1
  store i64 %2, ptr %read_index_3, align 8
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %payload_ = getelementptr inbounds %"class.base::PickleIterator", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %payload_, align 8
  %read_index_4 = getelementptr inbounds %"class.base::PickleIterator", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %read_index_4, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %4
  store ptr %add.ptr, ptr %current_read_ptr, align 8
  call void @_ZN4base14PickleIterator7AdvanceEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1)
  %5 = load ptr, ptr %current_read_ptr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4base14PickleIterator24GetReadPointerAndAdvanceIiEEPKcv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %current_read_ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %end_index_ = getelementptr inbounds %"class.base::PickleIterator", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %end_index_, align 8
  %read_index_ = getelementptr inbounds %"class.base::PickleIterator", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %read_index_, align 8
  %sub = sub i64 %0, %1
  %cmp = icmp ugt i64 4, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %end_index_2 = getelementptr inbounds %"class.base::PickleIterator", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %end_index_2, align 8
  %read_index_3 = getelementptr inbounds %"class.base::PickleIterator", ptr %this1, i32 0, i32 1
  store i64 %2, ptr %read_index_3, align 8
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %payload_ = getelementptr inbounds %"class.base::PickleIterator", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %payload_, align 8
  %read_index_4 = getelementptr inbounds %"class.base::PickleIterator", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %read_index_4, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %4
  store ptr %add.ptr, ptr %current_read_ptr, align 8
  call void @_ZN4base14PickleIterator7AdvanceEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 4)
  %5 = load ptr, ptr %current_read_ptr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4base14PickleIterator24GetReadPointerAndAdvanceIlEEPKcv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %current_read_ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %end_index_ = getelementptr inbounds %"class.base::PickleIterator", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %end_index_, align 8
  %read_index_ = getelementptr inbounds %"class.base::PickleIterator", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %read_index_, align 8
  %sub = sub i64 %0, %1
  %cmp = icmp ugt i64 8, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %end_index_2 = getelementptr inbounds %"class.base::PickleIterator", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %end_index_2, align 8
  %read_index_3 = getelementptr inbounds %"class.base::PickleIterator", ptr %this1, i32 0, i32 1
  store i64 %2, ptr %read_index_3, align 8
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %payload_ = getelementptr inbounds %"class.base::PickleIterator", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %payload_, align 8
  %read_index_4 = getelementptr inbounds %"class.base::PickleIterator", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %read_index_4, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %4
  store ptr %add.ptr, ptr %current_read_ptr, align 8
  call void @_ZN4base14PickleIterator7AdvanceEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 8)
  %5 = load ptr, ptr %current_read_ptr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4base28IsValueInRangeForNumericTypeIllEEbT0_(i64 noundef %value) #0 comdat {
entry:
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %call = call noundef i32 @_ZN4base8internal26DstRangeRelationToSrcRangeIllEENS0_15RangeConstraintET0_(i64 noundef %0)
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4base8internal26DstRangeRelationToSrcRangeIllEENS0_15RangeConstraintET0_(i64 noundef %value) #0 comdat {
entry:
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %call = call noundef i32 @_ZN4base8internal30DstRangeRelationToSrcRangeImplIllLNS0_21IntegerRepresentationE1ELS2_1ELNS0_26NumericRangeRepresentationE1EE5CheckEl(i64 noundef %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4base8internal30DstRangeRelationToSrcRangeImplIllLNS0_21IntegerRepresentationE1ELS2_1ELNS0_26NumericRangeRepresentationE1EE5CheckEl(i64 noundef %value) #1 comdat align 2 {
entry:
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4base14PickleIterator24GetReadPointerAndAdvanceItEEPKcv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %current_read_ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %end_index_ = getelementptr inbounds %"class.base::PickleIterator", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %end_index_, align 8
  %read_index_ = getelementptr inbounds %"class.base::PickleIterator", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %read_index_, align 8
  %sub = sub i64 %0, %1
  %cmp = icmp ugt i64 2, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %end_index_2 = getelementptr inbounds %"class.base::PickleIterator", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %end_index_2, align 8
  %read_index_3 = getelementptr inbounds %"class.base::PickleIterator", ptr %this1, i32 0, i32 1
  store i64 %2, ptr %read_index_3, align 8
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %payload_ = getelementptr inbounds %"class.base::PickleIterator", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %payload_, align 8
  %read_index_4 = getelementptr inbounds %"class.base::PickleIterator", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %read_index_4, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %4
  store ptr %add.ptr, ptr %current_read_ptr, align 8
  call void @_ZN4base14PickleIterator7AdvanceEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 2)
  %5 = load ptr, ptr %current_read_ptr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4base14PickleIterator24GetReadPointerAndAdvanceIjEEPKcv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %current_read_ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %end_index_ = getelementptr inbounds %"class.base::PickleIterator", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %end_index_, align 8
  %read_index_ = getelementptr inbounds %"class.base::PickleIterator", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %read_index_, align 8
  %sub = sub i64 %0, %1
  %cmp = icmp ugt i64 4, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %end_index_2 = getelementptr inbounds %"class.base::PickleIterator", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %end_index_2, align 8
  %read_index_3 = getelementptr inbounds %"class.base::PickleIterator", ptr %this1, i32 0, i32 1
  store i64 %2, ptr %read_index_3, align 8
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %payload_ = getelementptr inbounds %"class.base::PickleIterator", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %payload_, align 8
  %read_index_4 = getelementptr inbounds %"class.base::PickleIterator", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %read_index_4, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %4
  store ptr %add.ptr, ptr %current_read_ptr, align 8
  call void @_ZN4base14PickleIterator7AdvanceEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 4)
  %5 = load ptr, ptr %current_read_ptr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4base14PickleIterator24GetReadPointerAndAdvanceImEEPKcv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %current_read_ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %end_index_ = getelementptr inbounds %"class.base::PickleIterator", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %end_index_, align 8
  %read_index_ = getelementptr inbounds %"class.base::PickleIterator", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %read_index_, align 8
  %sub = sub i64 %0, %1
  %cmp = icmp ugt i64 8, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %end_index_2 = getelementptr inbounds %"class.base::PickleIterator", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %end_index_2, align 8
  %read_index_3 = getelementptr inbounds %"class.base::PickleIterator", ptr %this1, i32 0, i32 1
  store i64 %2, ptr %read_index_3, align 8
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %payload_ = getelementptr inbounds %"class.base::PickleIterator", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %payload_, align 8
  %read_index_4 = getelementptr inbounds %"class.base::PickleIterator", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %read_index_4, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %4
  store ptr %add.ptr, ptr %current_read_ptr, align 8
  call void @_ZN4base14PickleIterator7AdvanceEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 8)
  %5 = load ptr, ptr %current_read_ptr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare void @_ZN4base6subtle24RefCountedThreadSafeBaseC2Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4base6subtle24RefCountedThreadSafeBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef ptr @_ZN7logging17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
