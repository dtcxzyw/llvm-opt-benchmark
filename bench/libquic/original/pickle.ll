target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.std::__cxx11::basic_string.0" = type { %"struct.std::__cxx11::basic_string<unsigned short, base::string16_char_traits>::_Alloc_hider", i64, %union.anon.4 }
%"struct.std::__cxx11::basic_string<unsigned short, base::string16_char_traits>::_Alloc_hider" = type { ptr }
%union.anon.4 = type { i64, [8 x i8] }

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

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN4base14PickleIterator24GetReadPointerAndAdvanceIbEEPKcv = comdat any

$_ZN4base14PickleIterator24GetReadPointerAndAdvanceIiEEPKcv = comdat any

$_ZN4base14PickleIterator24GetReadPointerAndAdvanceIlEEPKcv = comdat any

$_ZN4base28IsValueInRangeForNumericTypeIllEEbT0_ = comdat any

$_ZN4base8internal26DstRangeRelationToSrcRangeIllEENS0_15RangeConstraintET0_ = comdat any

$_ZN4base8internal30DstRangeRelationToSrcRangeImplIllLNS0_21IntegerRepresentationE1ELS2_1ELNS0_26NumericRangeRepresentationE1EE5CheckEl = comdat any

$_ZN4base14PickleIterator24GetReadPointerAndAdvanceItEEPKcv = comdat any

$_ZN4base14PickleIterator24GetReadPointerAndAdvanceIjEEPKcv = comdat any

$_ZN4base14PickleIterator24GetReadPointerAndAdvanceImEEPKcv = comdat any

$_ZTIN4base20RefCountedThreadSafeINS_6Pickle10AttachmentENS_33DefaultRefCountedThreadSafeTraitsIS2_EEEE = comdat any

$_ZTSN4base20RefCountedThreadSafeINS_6Pickle10AttachmentENS_33DefaultRefCountedThreadSafeTraitsIS2_EEEE = comdat any

$_ZTIN4base6subtle24RefCountedThreadSafeBaseE = comdat any

$_ZTSN4base6subtle24RefCountedThreadSafeBaseE = comdat any

@.str = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/base/pickle.cc\00", align 1
@_ZN4base6Pickle12kPayloadUnitE = constant i32 64, align 4
@.str.1 = private unnamed_addr constant [12 x i8] c"length >= 0\00", align 1
@_ZTVN4base6Pickle10AttachmentE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4base6Pickle10AttachmentE, ptr @_ZN4base6Pickle10AttachmentD1Ev, ptr @_ZN4base6Pickle10AttachmentD0Ev] }, align 8
@_ZTVN4base6PickleE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4base6PickleE, ptr @_ZN4base6PickleD1Ev, ptr @_ZN4base6PickleD0Ev, ptr @_ZN4base6Pickle15WriteAttachmentE13scoped_refptrINS0_10AttachmentEE, ptr @_ZNK4base6Pickle14ReadAttachmentEPNS_14PickleIteratorEP13scoped_refptrINS0_10AttachmentEE, ptr @_ZNK4base6Pickle14HasAttachmentsEv] }, align 8
@_ZN4baseL17kCapacityReadOnlyE = internal constant i64 -1, align 8
@.str.2 = private unnamed_addr constant [44 x i8] c"capacity_after_header_ != kCapacityReadOnly\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@_ZTIN4base6Pickle10AttachmentE = constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4base6Pickle10AttachmentE, i32 0, i32 1, ptr @_ZTIN4base20RefCountedThreadSafeINS_6Pickle10AttachmentENS_33DefaultRefCountedThreadSafeTraitsIS2_EEEE, i64 2050 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4base6Pickle10AttachmentE = constant [27 x i8] c"N4base6Pickle10AttachmentE\00", align 1
@_ZTIN4base20RefCountedThreadSafeINS_6Pickle10AttachmentENS_33DefaultRefCountedThreadSafeTraitsIS2_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4base20RefCountedThreadSafeINS_6Pickle10AttachmentENS_33DefaultRefCountedThreadSafeTraitsIS2_EEEE, ptr @_ZTIN4base6subtle24RefCountedThreadSafeBaseE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4base20RefCountedThreadSafeINS_6Pickle10AttachmentENS_33DefaultRefCountedThreadSafeTraitsIS2_EEEE = linkonce_odr constant [99 x i8] c"N4base20RefCountedThreadSafeINS_6Pickle10AttachmentENS_33DefaultRefCountedThreadSafeTraitsIS2_EEEE\00", comdat, align 1
@_ZTIN4base6subtle24RefCountedThreadSafeBaseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4base6subtle24RefCountedThreadSafeBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4base6subtle24RefCountedThreadSafeBaseE = linkonce_odr constant [41 x i8] c"N4base6subtle24RefCountedThreadSafeBaseE\00", comdat, align 1
@_ZTIN4base6PickleE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4base6PickleE }, align 8
@_ZTSN4base6PickleE = constant [15 x i8] c"N4base6PickleE\00", align 1
@.str.4 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/base/bits.h\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"oops: pickle is readonly\00", align 1
@.str.6 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/base/numerics/safe_conversions.h\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"IsValueInRangeForNumericType<Dst>(value)\00", align 1

@_ZN4base14PickleIteratorC1ERKNS_6PickleE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4base14PickleIteratorC2ERKNS_6PickleE
@_ZN4base11PickleSizerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4base11PickleSizerC2Ev
@_ZN4base11PickleSizerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4base11PickleSizerD2Ev
@_ZN4base6Pickle10AttachmentC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4base6Pickle10AttachmentC2Ev
@_ZN4base6Pickle10AttachmentD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4base6Pickle10AttachmentD2Ev
@_ZN4base6PickleC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4base6PickleC2Ev
@_ZN4base6PickleC1Ei = unnamed_addr alias void (ptr, i32), ptr @_ZN4base6PickleC2Ei
@_ZN4base6PickleC1EPKci = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN4base6PickleC2EPKci
@_ZN4base6PickleC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN4base6PickleC2ERKS0_
@_ZN4base6PickleD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4base6PickleD2Ev

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN4base11PickleSizer14AddBytesStaticILm2EEEvv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.logging::CheckOpResult", align 8
  %4 = alloca %"class.logging::LogMessage", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null)
  %8 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %18

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 408, ptr %4) #11
  %11 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %4, ptr noundef @.str, i32 noundef 241, i32 noundef 0, ptr noundef %11)
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %4)
          to label %13 unwind label %14

13:                                               ; preds = %10
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #11
  call void @llvm.lifetime.end.p0(i64 408, ptr %4) #11
  br label %18

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #11
  call void @llvm.lifetime.end.p0(i64 408, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %19

18:                                               ; preds = %13, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  call void @_ZN4base11PickleSizer8AddBytesEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 2)
  ret void

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.logging::CheckOpResult", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %7, ptr %6, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::CheckOpResult", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::CheckOpResult", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  ret ptr %5
}

declare void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::LogMessage", ptr %3, i32 0, i32 2
  ret ptr %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN4base11PickleSizer8AddBytesEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = sext i32 %6 to i64
  %8 = call noundef i64 @_ZN4base4bits5AlignEmm(i64 noundef %7, i64 noundef 4)
  %9 = getelementptr inbounds nuw %"class.base::PickleSizer", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !18
  %11 = add i64 %10, %8
  store i64 %11, ptr %9, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN4base11PickleSizer14AddBytesStaticILm4EEEvv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.logging::CheckOpResult", align 8
  %4 = alloca %"class.logging::LogMessage", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null)
  %8 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %18

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 408, ptr %4) #11
  %11 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %4, ptr noundef @.str, i32 noundef 241, i32 noundef 0, ptr noundef %11)
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %4)
          to label %13 unwind label %14

13:                                               ; preds = %10
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #11
  call void @llvm.lifetime.end.p0(i64 408, ptr %4) #11
  br label %18

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #11
  call void @llvm.lifetime.end.p0(i64 408, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %19

18:                                               ; preds = %13, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  call void @_ZN4base11PickleSizer8AddBytesEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 4)
  ret void

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN4base11PickleSizer14AddBytesStaticILm8EEEvv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.logging::CheckOpResult", align 8
  %4 = alloca %"class.logging::LogMessage", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null)
  %8 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %18

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 408, ptr %4) #11
  %11 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %4, ptr noundef @.str, i32 noundef 241, i32 noundef 0, ptr noundef %11)
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %4)
          to label %13 unwind label %14

13:                                               ; preds = %10
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #11
  call void @llvm.lifetime.end.p0(i64 408, ptr %4) #11
  br label %18

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #11
  call void @llvm.lifetime.end.p0(i64 408, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %19

18:                                               ; preds = %13, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  call void @_ZN4base11PickleSizer8AddBytesEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 8)
  ret void

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN4base6Pickle16WriteBytesStaticILm2EEEvPKv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZN4base6Pickle16WriteBytesCommonEPKvm(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6, i64 noundef 2)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4base6Pickle16WriteBytesCommonEPKvm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.logging::CheckOpResult", align 8
  %8 = alloca %"class.logging::LogMessage", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !24
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef null)
  %13 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %24

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 408, ptr %8) #11
  %16 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %8, ptr noundef @.str, i32 noundef 476, i32 noundef 0, ptr noundef %16)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %8)
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.5)
          to label %19 unwind label %20

19:                                               ; preds = %15
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %8) #11
  call void @llvm.lifetime.end.p0(i64 408, ptr %8) #11
  br label %24

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %9, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %10, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %8) #11
  call void @llvm.lifetime.end.p0(i64 408, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %30

24:                                               ; preds = %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %25 = load i64, ptr %6, align 8, !tbaa !24
  %26 = call noundef ptr @_ZN4base6Pickle31ClaimUninitializedBytesInternalEm(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef %25)
  store ptr %26, ptr %11, align 8, !tbaa !23
  %27 = load ptr, ptr %11, align 8, !tbaa !23
  %28 = load ptr, ptr %5, align 8, !tbaa !23
  %29 = load i64, ptr %6, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %28, i64 %29, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void

30:                                               ; preds = %20
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %10, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN4base6Pickle16WriteBytesStaticILm4EEEvPKv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZN4base6Pickle16WriteBytesCommonEPKvm(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN4base6Pickle16WriteBytesStaticILm8EEEvPKv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZN4base6Pickle16WriteBytesCommonEPKvm(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base14PickleIteratorC2ERKNS_6PickleE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.base::PickleIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = call noundef ptr @_ZNK4base6Pickle7payloadEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  store ptr %8, ptr %6, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %"class.base::PickleIterator", ptr %5, i32 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %"class.base::PickleIterator", ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %4, align 8, !tbaa !21
  %12 = call noundef i64 @_ZNK4base6Pickle12payload_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  store i64 %12, ptr %10, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4base6Pickle7payloadEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::Pickle", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %"class.base::Pickle", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4base6Pickle12payload_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::Pickle", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.base::Pickle", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %"struct.base::Pickle::Header", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !36
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi i32 [ %11, %7 ], [ 0, %12 ]
  %15 = zext i32 %14 to i64
  ret i64 %15
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4base14PickleIterator24GetReadPointerAndAdvanceEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !16
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.base::PickleIterator", ptr %7, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %"class.base::PickleIterator", ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !30
  %15 = sub i64 %12, %14
  %16 = load i32, ptr %5, align 4, !tbaa !16
  %17 = sext i32 %16 to i64
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %10, %2
  %20 = getelementptr inbounds nuw %"class.base::PickleIterator", ptr %7, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %"class.base::PickleIterator", ptr %7, i32 0, i32 1
  store i64 %21, ptr %22, align 8, !tbaa !30
  store ptr null, ptr %3, align 8
  br label %32

23:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %24 = getelementptr inbounds nuw %"class.base::PickleIterator", ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %"class.base::PickleIterator", ptr %7, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  store ptr %28, ptr %6, align 8, !tbaa !38
  %29 = load i32, ptr %5, align 4, !tbaa !16
  %30 = sext i32 %29 to i64
  call void @_ZN4base14PickleIterator7AdvanceEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %30)
  %31 = load ptr, ptr %6, align 8, !tbaa !38
  store ptr %31, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %32

32:                                               ; preds = %23, %19
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4base14PickleIterator7AdvanceEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load i64, ptr %4, align 8, !tbaa !24
  %8 = call noundef i64 @_ZN4base4bits5AlignEmm(i64 noundef %7, i64 noundef 4)
  store i64 %8, ptr %5, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %"class.base::PickleIterator", ptr %6, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw %"class.base::PickleIterator", ptr %6, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !30
  %13 = sub i64 %10, %12
  %14 = load i64, ptr %5, align 8, !tbaa !24
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.base::PickleIterator", ptr %6, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %"class.base::PickleIterator", ptr %6, i32 0, i32 1
  store i64 %18, ptr %19, align 8, !tbaa !30
  br label %25

20:                                               ; preds = %2
  %21 = load i64, ptr %5, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %"class.base::PickleIterator", ptr %6, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !30
  %24 = add i64 %23, %21
  store i64 %24, ptr %22, align 8, !tbaa !30
  br label %25

25:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base14PickleIterator8ReadBoolEPb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = call noundef zeroext i1 @_ZN4base14PickleIterator15ReadBuiltinTypeIbEEbPT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4base14PickleIterator15ReadBuiltinTypeIbEEbPT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !39
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = call noundef ptr @_ZN4base14PickleIterator24GetReadPointerAndAdvanceIbEEPKcv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store ptr %9, ptr %6, align 8, !tbaa !38
  %10 = load ptr, ptr %6, align 8, !tbaa !38
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !38
  %15 = load i8, ptr %14, align 1, !tbaa !41, !range !43, !noundef !44
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %5, align 8, !tbaa !39
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %17, align 1, !tbaa !41
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %20 = load i1, ptr %3, align 1
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base14PickleIterator7ReadIntEPi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = call noundef zeroext i1 @_ZN4base14PickleIterator15ReadBuiltinTypeIiEEbPT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4base14PickleIterator15ReadBuiltinTypeIiEEbPT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !45
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = call noundef ptr @_ZN4base14PickleIterator24GetReadPointerAndAdvanceIiEEPKcv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store ptr %9, ptr %6, align 8, !tbaa !38
  %10 = load ptr, ptr %6, align 8, !tbaa !38
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !38
  %15 = load i32, ptr %14, align 4, !tbaa !16
  %16 = load ptr, ptr %5, align 8, !tbaa !45
  store i32 %15, ptr %16, align 4, !tbaa !16
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base14PickleIterator8ReadLongEPl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !47
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store i64 0, ptr %6, align 8, !tbaa !24
  %9 = call noundef zeroext i1 @_ZN4base14PickleIterator15ReadBuiltinTypeIlEEbPT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %6)
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load i64, ptr %6, align 8, !tbaa !24
  %13 = call noundef i64 @_ZN4base12checked_castIllEET_T0_(i64 noundef %12)
  %14 = load ptr, ptr %5, align 8, !tbaa !47
  store i64 %13, ptr %14, align 8, !tbaa !24
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %15

15:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %16 = load i1, ptr %3, align 1
  ret i1 %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4base14PickleIterator15ReadBuiltinTypeIlEEbPT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !47
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = call noundef ptr @_ZN4base14PickleIterator24GetReadPointerAndAdvanceIlEEPKcv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store ptr %9, ptr %6, align 8, !tbaa !38
  %10 = load ptr, ptr %6, align 8, !tbaa !38
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !47
  %15 = load ptr, ptr %6, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 1 %15, i64 8, i1 false)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %17 = load i1, ptr %3, align 1
  ret i1 %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4base12checked_castIllEET_T0_(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  %3 = alloca %"class.logging::LogMessageVoidify", align 1
  %4 = alloca %"class.logging::LogMessage", align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  store i64 %0, ptr %2, align 8, !tbaa !24
  %7 = load i64, ptr %2, align 8, !tbaa !24
  %8 = call noundef zeroext i1 @_ZN4base28IsValueInRangeForNumericTypeIllEEbT0_(i64 noundef %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #11
  store i1 false, ptr %5, align 1
  store i1 false, ptr %6, align 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %12

10:                                               ; preds = %1
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.start.p0(i64 408, ptr %4) #11
  store i1 true, ptr %5, align 1
  call void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %4, ptr noundef @.str.6, i32 noundef 49, ptr noundef @.str.7)
  store i1 true, ptr %6, align 1
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %4)
  call void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %12

12:                                               ; preds = %10, %9
  %13 = load i1, ptr %6, align 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #11
  br label %15

15:                                               ; preds = %14, %12
  %16 = load i1, ptr %5, align 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 408, ptr %4) #11
  br label %18

18:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #11
  %19 = load i64, ptr %2, align 8, !tbaa !24
  ret i64 %19
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base14PickleIterator10ReadUInt16EPt(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = call noundef zeroext i1 @_ZN4base14PickleIterator15ReadBuiltinTypeItEEbPT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4base14PickleIterator15ReadBuiltinTypeItEEbPT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !49
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = call noundef ptr @_ZN4base14PickleIterator24GetReadPointerAndAdvanceItEEPKcv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store ptr %9, ptr %6, align 8, !tbaa !38
  %10 = load ptr, ptr %6, align 8, !tbaa !38
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !38
  %15 = load i16, ptr %14, align 2, !tbaa !51
  %16 = load ptr, ptr %5, align 8, !tbaa !49
  store i16 %15, ptr %16, align 2, !tbaa !51
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base14PickleIterator10ReadUInt32EPj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = call noundef zeroext i1 @_ZN4base14PickleIterator15ReadBuiltinTypeIjEEbPT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4base14PickleIterator15ReadBuiltinTypeIjEEbPT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !45
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = call noundef ptr @_ZN4base14PickleIterator24GetReadPointerAndAdvanceIjEEPKcv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store ptr %9, ptr %6, align 8, !tbaa !38
  %10 = load ptr, ptr %6, align 8, !tbaa !38
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !38
  %15 = load i32, ptr %14, align 4, !tbaa !16
  %16 = load ptr, ptr %5, align 8, !tbaa !45
  store i32 %15, ptr %16, align 4, !tbaa !16
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base14PickleIterator9ReadInt64EPl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = call noundef zeroext i1 @_ZN4base14PickleIterator15ReadBuiltinTypeIlEEbPT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base14PickleIterator10ReadUInt64EPm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = call noundef zeroext i1 @_ZN4base14PickleIterator15ReadBuiltinTypeImEEbPT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4base14PickleIterator15ReadBuiltinTypeImEEbPT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !47
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = call noundef ptr @_ZN4base14PickleIterator24GetReadPointerAndAdvanceImEEPKcv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store ptr %9, ptr %6, align 8, !tbaa !38
  %10 = load ptr, ptr %6, align 8, !tbaa !38
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !47
  %15 = load ptr, ptr %6, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 1 %15, i64 8, i1 false)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %17 = load i1, ptr %3, align 1
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base14PickleIterator9ReadFloatEPf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !53
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = call noundef ptr @_ZN4base14PickleIterator24GetReadPointerAndAdvanceIfEEPKcv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store ptr %9, ptr %6, align 8, !tbaa !38
  %10 = load ptr, ptr %6, align 8, !tbaa !38
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !53
  %15 = load ptr, ptr %6, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 1 %15, i64 4, i1 false)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %17 = load i1, ptr %3, align 1
  ret i1 %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4base14PickleIterator24GetReadPointerAndAdvanceIfEEPKcv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.base::PickleIterator", ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %"class.base::PickleIterator", ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !30
  %10 = sub i64 %7, %9
  %11 = icmp ugt i64 4, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.base::PickleIterator", ptr %5, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %"class.base::PickleIterator", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8, !tbaa !30
  store ptr null, ptr %2, align 8
  br label %23

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %17 = getelementptr inbounds nuw %"class.base::PickleIterator", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %"class.base::PickleIterator", ptr %5, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  store ptr %21, ptr %4, align 8, !tbaa !38
  call void @_ZN4base14PickleIterator7AdvanceEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 4)
  %22 = load ptr, ptr %4, align 8, !tbaa !38
  store ptr %22, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %23

23:                                               ; preds = %16, %12
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base14PickleIterator10ReadDoubleEPd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !55
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = call noundef ptr @_ZN4base14PickleIterator24GetReadPointerAndAdvanceIdEEPKcv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store ptr %9, ptr %6, align 8, !tbaa !38
  %10 = load ptr, ptr %6, align 8, !tbaa !38
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !55
  %15 = load ptr, ptr %6, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 1 %15, i64 8, i1 false)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %17 = load i1, ptr %3, align 1
  ret i1 %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4base14PickleIterator24GetReadPointerAndAdvanceIdEEPKcv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.base::PickleIterator", ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %"class.base::PickleIterator", ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !30
  %10 = sub i64 %7, %9
  %11 = icmp ugt i64 8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.base::PickleIterator", ptr %5, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %"class.base::PickleIterator", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8, !tbaa !30
  store ptr null, ptr %2, align 8
  br label %23

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %17 = getelementptr inbounds nuw %"class.base::PickleIterator", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %"class.base::PickleIterator", ptr %5, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  store ptr %21, ptr %4, align 8, !tbaa !38
  call void @_ZN4base14PickleIterator7AdvanceEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 8)
  %22 = load ptr, ptr %4, align 8, !tbaa !38
  store ptr %22, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %23

23:                                               ; preds = %16, %12
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base14PickleIterator10ReadStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %10 = call noundef zeroext i1 @_ZN4base14PickleIterator7ReadIntEPi(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %6)
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %25

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = load i32, ptr %6, align 4, !tbaa !16
  %14 = call noundef ptr @_ZN4base14PickleIterator24GetReadPointerAndAdvanceEi(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !38
  %15 = load ptr, ptr %8, align 8, !tbaa !38
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %24

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = load ptr, ptr %8, align 8, !tbaa !38
  %21 = load i32, ptr %6, align 4, !tbaa !16
  %22 = sext i32 %21 to i64
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %20, i64 noundef %22)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %25

25:                                               ; preds = %24, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !38
  %10 = load i64, ptr %6, align 8, !tbaa !24
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base14PickleIterator15ReadStringPieceEPNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.base::BasicStringPiece", align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !57
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %11 = call noundef zeroext i1 @_ZN4base14PickleIterator7ReadIntEPi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %6)
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %25

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %14 = load i32, ptr %6, align 4, !tbaa !16
  %15 = call noundef ptr @_ZN4base14PickleIterator24GetReadPointerAndAdvanceEi(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !38
  %16 = load ptr, ptr %8, align 8, !tbaa !38
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %24

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %20 = load ptr, ptr %8, align 8, !tbaa !38
  %21 = load i32, ptr %6, align 4, !tbaa !16
  %22 = sext i32 %21 to i64
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %20, i64 noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !59
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %25

25:                                               ; preds = %24, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %9, ptr %8, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !24
  store i64 %11, ptr %10, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base14PickleIterator12ReadString16EPNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !63
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %10 = call noundef zeroext i1 @_ZN4base14PickleIterator7ReadIntEPi(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %6)
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %25

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = load i32, ptr %6, align 4, !tbaa !16
  %14 = call noundef ptr @_ZN4base14PickleIterator24GetReadPointerAndAdvanceEim(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %13, i64 noundef 2)
  store ptr %14, ptr %8, align 8, !tbaa !38
  %15 = load ptr, ptr %8, align 8, !tbaa !38
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %24

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !63
  %20 = load ptr, ptr %8, align 8, !tbaa !38
  %21 = load i32, ptr %6, align 4, !tbaa !16
  %22 = sext i32 %21 to i64
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6assignEPKtm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %20, i64 noundef %22)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %25

25:                                               ; preds = %24, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4base14PickleIterator24GetReadPointerAndAdvanceEim(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store i32 %1, ptr %6, align 4, !tbaa !16
  store i64 %2, ptr %7, align 8, !tbaa !24
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %12 = load i32, ptr %6, align 4, !tbaa !16
  %13 = sext i32 %12 to i64
  %14 = load i64, ptr %7, align 8, !tbaa !24
  %15 = mul i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %16 = load i64, ptr %8, align 8, !tbaa !24
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %9, align 4, !tbaa !16
  %18 = load i64, ptr %8, align 8, !tbaa !24
  %19 = load i32, ptr %9, align 4, !tbaa !16
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %26

23:                                               ; preds = %3
  %24 = load i32, ptr %9, align 4, !tbaa !16
  %25 = call noundef ptr @_ZN4base14PickleIterator24GetReadPointerAndAdvanceEi(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %24)
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %26

26:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %27 = load ptr, ptr %4, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6assignEPKtm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !49
  %10 = load i64, ptr %6, align 8, !tbaa !24
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base14PickleIterator17ReadStringPiece16EPNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.base::BasicStringPiece.5", align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !65
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %11 = call noundef zeroext i1 @_ZN4base14PickleIterator7ReadIntEPi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %6)
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %25

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %14 = load i32, ptr %6, align 4, !tbaa !16
  %15 = call noundef ptr @_ZN4base14PickleIterator24GetReadPointerAndAdvanceEim(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %14, i64 noundef 2)
  store ptr %15, ptr %8, align 8, !tbaa !38
  %16 = load ptr, ptr %8, align 8, !tbaa !38
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %24

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %20 = load ptr, ptr %8, align 8, !tbaa !38
  %21 = load i32, ptr %6, align 4, !tbaa !16
  %22 = sext i32 %21 to i64
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC2EPKtm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %20, i64 noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %25

25:                                               ; preds = %24, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC2EPKtm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.base::BasicStringPiece.5", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !49
  store ptr %9, ptr %8, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw %"class.base::BasicStringPiece.5", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !24
  store i64 %11, ptr %10, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base14PickleIterator8ReadDataEPPKcPi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !71
  store ptr %2, ptr %7, align 8, !tbaa !45
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %7, align 8, !tbaa !45
  store i32 0, ptr %9, align 4, !tbaa !16
  %10 = load ptr, ptr %6, align 8, !tbaa !71
  store ptr null, ptr %10, align 8, !tbaa !38
  %11 = load ptr, ptr %7, align 8, !tbaa !45
  %12 = call noundef zeroext i1 @_ZN4base14PickleIterator7ReadIntEPi(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !71
  %16 = load ptr, ptr %7, align 8, !tbaa !45
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = call noundef zeroext i1 @_ZN4base14PickleIterator9ReadBytesEPPKci(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %15, i32 noundef %17)
  store i1 %18, ptr %4, align 1
  br label %19

19:                                               ; preds = %14, %13
  %20 = load i1, ptr %4, align 1
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base14PickleIterator9ReadBytesEPPKci(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !71
  store i32 %2, ptr %7, align 4, !tbaa !16
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load i32, ptr %7, align 4, !tbaa !16
  %12 = call noundef ptr @_ZN4base14PickleIterator24GetReadPointerAndAdvanceEi(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !38
  %13 = load ptr, ptr %8, align 8, !tbaa !38
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !38
  %18 = load ptr, ptr %6, align 8, !tbaa !71
  store ptr %17, ptr %18, align 8, !tbaa !38
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %19

19:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %20 = load i1, ptr %4, align 1
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base11PickleSizerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::PickleSizer", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base11PickleSizerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base11PickleSizer9AddStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4base11PickleSizer6AddIntEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = trunc i64 %7 to i32
  call void @_ZN4base11PickleSizer8AddBytesEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base11PickleSizer6AddIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4base11PickleSizer6AddPODIiEEvv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !62
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base11PickleSizer11AddString16ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4base11PickleSizer6AddIntEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  %7 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = mul i64 %7, 2
  %9 = trunc i64 %8 to i32
  call void @_ZN4base11PickleSizer8AddBytesEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::BasicStringPiece.5", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !70
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base11PickleSizer7AddDataEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.logging::CheckOpResult", align 8
  %6 = alloca %"class.logging::LogMessage", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !16
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %10 = load i32, ptr %4, align 4, !tbaa !16
  %11 = call noundef ptr @_ZN7logging11CheckGEImplB5cxx11EiiPKc(i32 noundef %10, i32 noundef 0, ptr noundef @.str.1)
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %11)
  %12 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %22

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 408, ptr %6) #11
  %15 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %6, ptr noundef @.str, i32 noundef 225, ptr noundef %15)
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %6)
          to label %17 unwind label %18

17:                                               ; preds = %14
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #11
  call void @llvm.lifetime.end.p0(i64 408, ptr %6) #11
  br label %22

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #11
  call void @llvm.lifetime.end.p0(i64 408, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %24

22:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @_ZN4base11PickleSizer6AddIntEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %23 = load i32, ptr %4, align 4, !tbaa !16
  call void @_ZN4base11PickleSizer8AddBytesEi(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %23)
  ret void

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7logging11CheckGEImplB5cxx11EiiPKc(i32 noundef %0, i32 noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !16
  store i32 %1, ptr %6, align 4, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !38
  %8 = load i32, ptr %5, align 4, !tbaa !16
  %9 = load i32, ptr %6, align 4, !tbaa !16
  %10 = icmp sge i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !38
  %14 = call noundef ptr @_ZN7logging17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef %13)
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %12, %11
  %16 = load ptr, ptr %4, align 8
  ret ptr %16
}

declare void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4base4bits5AlignEmm(i64 noundef %0, i64 noundef %1) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.logging::CheckOpResult", align 8
  %6 = alloca %"class.logging::LogMessage", align 8
  store i64 %0, ptr %3, align 8, !tbaa !24
  store i64 %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null)
  %7 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %12

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 408, ptr %6) #11
  %10 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %6, ptr noundef @.str.4, i32 noundef 48, i32 noundef 0, ptr noundef %10)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %6)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #11
  call void @llvm.lifetime.end.p0(i64 408, ptr %6) #11
  br label %12

12:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %13 = load i64, ptr %3, align 8, !tbaa !24
  %14 = load i64, ptr %4, align 8, !tbaa !24
  %15 = add i64 %13, %14
  %16 = sub i64 %15, 1
  %17 = load i64, ptr %4, align 8, !tbaa !24
  %18 = sub i64 %17, 1
  %19 = xor i64 %18, -1
  %20 = and i64 %16, %19
  ret i64 %20
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base11PickleSizer13AddAttachmentEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4base11PickleSizer7AddBoolEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN4base11PickleSizer6AddIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base11PickleSizer7AddBoolEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4base11PickleSizer6AddIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base6Pickle10AttachmentC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZN4base20RefCountedThreadSafeINS_6Pickle10AttachmentENS_33DefaultRefCountedThreadSafeTraitsIS2_EEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4base6Pickle10AttachmentE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base20RefCountedThreadSafeINS_6Pickle10AttachmentENS_33DefaultRefCountedThreadSafeTraitsIS2_EEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4base6subtle24RefCountedThreadSafeBaseC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base6Pickle10AttachmentD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZN4base6subtle24RefCountedThreadSafeBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4base6subtle24RefCountedThreadSafeBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base6Pickle10AttachmentD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4base6Pickle10AttachmentD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #11
  call void @_ZdlPv(ptr noundef %3) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define void @_ZN4base6PickleC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN4base6PickleE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw %"class.base::Pickle", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw %"class.base::Pickle", ptr %3, i32 0, i32 2
  store i64 4, ptr %5, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %"class.base::Pickle", ptr %3, i32 0, i32 3
  store i64 0, ptr %6, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw %"class.base::Pickle", ptr %3, i32 0, i32 4
  store i64 0, ptr %7, align 8, !tbaa !80
  call void @_ZN4base6Pickle6ResizeEm(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 noundef 64)
  %8 = getelementptr inbounds nuw %"class.base::Pickle", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %"struct.base::Pickle::Header", ptr %9, i32 0, i32 0
  store i32 0, ptr %10, align 4, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base6Pickle6ResizeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.logging::CheckOpResult", align 8
  %6 = alloca %"class.logging::LogMessage", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.logging::LogMessageVoidify", align 1
  %11 = alloca %"class.logging::LogMessage", align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !24
  %14 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %15 = getelementptr inbounds nuw %"class.base::Pickle", ptr %14, i32 0, i32 3
  %16 = call noundef ptr @_ZN7logging11CheckNEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) @_ZN4baseL17kCapacityReadOnlyE, ptr noundef @.str.2)
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %16)
  %17 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %27

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 408, ptr %6) #11
  %20 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %6, ptr noundef @.str, i32 noundef 381, ptr noundef %20)
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %6)
          to label %22 unwind label %23

22:                                               ; preds = %19
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #11
  call void @llvm.lifetime.end.p0(i64 408, ptr %6) #11
  br label %27

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #11
  call void @llvm.lifetime.end.p0(i64 408, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %61

27:                                               ; preds = %22, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %28 = load i64, ptr %4, align 8, !tbaa !24
  %29 = call noundef i64 @_ZN4base4bits5AlignEmm(i64 noundef %28, i64 noundef 64)
  %30 = getelementptr inbounds nuw %"class.base::Pickle", ptr %14, i32 0, i32 3
  store i64 %29, ptr %30, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %31 = getelementptr inbounds nuw %"class.base::Pickle", ptr %14, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %33 = call noundef i64 @_ZNK4base6Pickle21GetTotalAllocatedSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %34 = call ptr @realloc(ptr noundef %32, i64 noundef %33) #13
  store ptr %34, ptr %9, align 8, !tbaa !23
  %35 = load ptr, ptr %9, align 8, !tbaa !23
  %36 = icmp ne ptr %35, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  store i1 false, ptr %12, align 1
  store i1 false, ptr %13, align 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %27
  br label %42

38:                                               ; preds = %27
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 408, ptr %11) #11
  store i1 true, ptr %12, align 1
  call void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %11, ptr noundef @.str, i32 noundef 384, ptr noundef @.str.3)
  store i1 true, ptr %13, align 1
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %11)
          to label %40 unwind label %51

40:                                               ; preds = %38
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %41 unwind label %51

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %37
  %43 = load i1, ptr %13, align 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %11) #11
  br label %45

45:                                               ; preds = %44, %42
  %46 = load i1, ptr %12, align 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 408, ptr %11) #11
  br label %48

48:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  %49 = load ptr, ptr %9, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw %"class.base::Pickle", ptr %14, i32 0, i32 1
  store ptr %49, ptr %50, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void

51:                                               ; preds = %40, %38
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %7, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %8, align 4
  %55 = load i1, ptr %13, align 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %11) #11
  br label %57

57:                                               ; preds = %56, %51
  %58 = load i1, ptr %12, align 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 408, ptr %11) #11
  br label %60

60:                                               ; preds = %59, %57
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %61

61:                                               ; preds = %60, %23
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %8, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base6PickleC2Ei(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.logging::CheckOpResult", align 8
  %6 = alloca %"class.logging::LogMessage", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.logging::CheckOpResult", align 8
  %10 = alloca %"class.logging::LogMessage", align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !16
  %11 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN4base6PickleE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw %"class.base::Pickle", ptr %11, i32 0, i32 1
  store ptr null, ptr %12, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %"class.base::Pickle", ptr %11, i32 0, i32 2
  %14 = load i32, ptr %4, align 4, !tbaa !16
  %15 = sext i32 %14 to i64
  %16 = call noundef i64 @_ZN4base4bits5AlignEmm(i64 noundef %15, i64 noundef 4)
  store i64 %16, ptr %13, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw %"class.base::Pickle", ptr %11, i32 0, i32 3
  store i64 0, ptr %17, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw %"class.base::Pickle", ptr %11, i32 0, i32 4
  store i64 0, ptr %18, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null)
  %19 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  br label %29

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 408, ptr %6) #11
  %22 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %6, ptr noundef @.str, i32 noundef 271, i32 noundef 0, ptr noundef %22)
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %6)
          to label %24 unwind label %25

24:                                               ; preds = %21
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #11
  call void @llvm.lifetime.end.p0(i64 408, ptr %6) #11
  br label %29

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %7, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %8, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #11
  call void @llvm.lifetime.end.p0(i64 408, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %44

29:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef null)
  %30 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  br label %40

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 408, ptr %10) #11
  %33 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %10, ptr noundef @.str, i32 noundef 272, i32 noundef 0, ptr noundef %33)
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %10)
          to label %35 unwind label %36

35:                                               ; preds = %32
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %10) #11
  call void @llvm.lifetime.end.p0(i64 408, ptr %10) #11
  br label %40

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %7, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %8, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %10) #11
  call void @llvm.lifetime.end.p0(i64 408, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %44

40:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @_ZN4base6Pickle6ResizeEm(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef 64)
  %41 = getelementptr inbounds nuw %"class.base::Pickle", ptr %11, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw %"struct.base::Pickle::Header", ptr %42, i32 0, i32 0
  store i32 0, ptr %43, align 4, !tbaa !36
  ret void

44:                                               ; preds = %36, %25
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %8, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base6PickleC2EPKci(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN4base6PickleE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw %"class.base::Pickle", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %9, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %"class.base::Pickle", ptr %7, i32 0, i32 2
  store i64 0, ptr %10, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %"class.base::Pickle", ptr %7, i32 0, i32 3
  store i64 -1, ptr %11, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw %"class.base::Pickle", ptr %7, i32 0, i32 4
  store i64 0, ptr %12, align 8, !tbaa !80
  %13 = load i32, ptr %6, align 4, !tbaa !16
  %14 = icmp sge i32 %13, 4
  br i1 %14, label %15, label %24

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4, !tbaa !16
  %17 = getelementptr inbounds nuw %"class.base::Pickle", ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %"struct.base::Pickle::Header", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !36
  %21 = sub i32 %16, %20
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"class.base::Pickle", ptr %7, i32 0, i32 2
  store i64 %22, ptr %23, align 8, !tbaa !35
  br label %24

24:                                               ; preds = %15, %3
  %25 = getelementptr inbounds nuw %"class.base::Pickle", ptr %7, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !35
  %27 = load i32, ptr %6, align 4, !tbaa !16
  %28 = zext i32 %27 to i64
  %29 = icmp ugt i64 %26, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw %"class.base::Pickle", ptr %7, i32 0, i32 2
  store i64 0, ptr %31, align 8, !tbaa !35
  br label %32

32:                                               ; preds = %30, %24
  %33 = getelementptr inbounds nuw %"class.base::Pickle", ptr %7, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw %"class.base::Pickle", ptr %7, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !35
  %37 = call noundef i64 @_ZN4base4bits5AlignEmm(i64 noundef %36, i64 noundef 4)
  %38 = icmp ne i64 %34, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw %"class.base::Pickle", ptr %7, i32 0, i32 2
  store i64 0, ptr %40, align 8, !tbaa !35
  br label %41

41:                                               ; preds = %39, %32
  %42 = getelementptr inbounds nuw %"class.base::Pickle", ptr %7, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !35
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw %"class.base::Pickle", ptr %7, i32 0, i32 1
  store ptr null, ptr %46, align 8, !tbaa !32
  br label %47

47:                                               ; preds = %45, %41
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base6PickleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN4base6PickleE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw %"class.base::Pickle", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %"class.base::Pickle", ptr %5, i32 0, i32 2
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %"class.base::Pickle", ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !35
  store i64 %10, ptr %7, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %"class.base::Pickle", ptr %5, i32 0, i32 3
  store i64 0, ptr %11, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw %"class.base::Pickle", ptr %5, i32 0, i32 4
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %"class.base::Pickle", ptr %13, i32 0, i32 4
  %15 = load i64, ptr %14, align 8, !tbaa !80
  store i64 %15, ptr %12, align 8, !tbaa !80
  %16 = load ptr, ptr %4, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %"class.base::Pickle", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %"struct.base::Pickle::Header", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !36
  %21 = zext i32 %20 to i64
  call void @_ZN4base6Pickle6ResizeEm(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef %21)
  %22 = getelementptr inbounds nuw %"class.base::Pickle", ptr %5, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = load ptr, ptr %4, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %"class.base::Pickle", ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %"class.base::Pickle", ptr %5, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !35
  %29 = load ptr, ptr %4, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %"class.base::Pickle", ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %"struct.base::Pickle::Header", ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4, !tbaa !36
  %34 = zext i32 %33 to i64
  %35 = add i64 %28, %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %26, i64 %35, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base6PickleD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN4base6PickleE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw %"class.base::Pickle", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !79
  %6 = icmp ne i64 %5, -1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.base::Pickle", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  call void @free(ptr noundef %9) #11
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base6PickleD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4base6PickleD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #11
  call void @_ZdlPv(ptr noundef %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN4base6PickleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !21
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr %6, ptr %3, align 8
  br label %58

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.base::Pickle", ptr %6, i32 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !79
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %"class.base::Pickle", ptr %6, i32 0, i32 1
  store ptr null, ptr %15, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %"class.base::Pickle", ptr %6, i32 0, i32 3
  store i64 0, ptr %16, align 8, !tbaa !79
  br label %17

17:                                               ; preds = %14, %10
  %18 = getelementptr inbounds nuw %"class.base::Pickle", ptr %6, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !35
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %"class.base::Pickle", ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !35
  %23 = icmp ne i64 %19, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw %"class.base::Pickle", ptr %6, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  call void @free(ptr noundef %26) #11
  %27 = getelementptr inbounds nuw %"class.base::Pickle", ptr %6, i32 0, i32 1
  store ptr null, ptr %27, align 8, !tbaa !32
  %28 = load ptr, ptr %5, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %"class.base::Pickle", ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw %"class.base::Pickle", ptr %6, i32 0, i32 2
  store i64 %30, ptr %31, align 8, !tbaa !35
  br label %32

32:                                               ; preds = %24, %17
  %33 = load ptr, ptr %5, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw %"class.base::Pickle", ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw %"struct.base::Pickle::Header", ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4, !tbaa !36
  %38 = zext i32 %37 to i64
  call void @_ZN4base6Pickle6ResizeEm(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef %38)
  %39 = getelementptr inbounds nuw %"class.base::Pickle", ptr %6, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %41 = load ptr, ptr %5, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw %"class.base::Pickle", ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  %44 = load ptr, ptr %5, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw %"class.base::Pickle", ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8, !tbaa !35
  %47 = load ptr, ptr %5, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw %"class.base::Pickle", ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw %"struct.base::Pickle::Header", ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4, !tbaa !36
  %52 = zext i32 %51 to i64
  %53 = add i64 %46, %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %43, i64 %53, i1 false)
  %54 = load ptr, ptr %5, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw %"class.base::Pickle", ptr %54, i32 0, i32 4
  %56 = load i64, ptr %55, align 8, !tbaa !80
  %57 = getelementptr inbounds nuw %"class.base::Pickle", ptr %6, i32 0, i32 4
  store i64 %56, ptr %57, align 8, !tbaa !80
  store ptr %6, ptr %3, align 8
  br label %58

58:                                               ; preds = %32, %9
  %59 = load ptr, ptr %3, align 8
  ret ptr %59
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base6Pickle11WriteStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !57
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !57
  %8 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = trunc i64 %8 to i32
  %10 = call noundef zeroext i1 @_ZN4base6Pickle8WriteIntEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %9)
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !57
  %14 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !57
  %16 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = trunc i64 %16 to i32
  %18 = call noundef zeroext i1 @_ZN4base6Pickle10WriteBytesEPKvi(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %14, i32 noundef %17)
  store i1 %18, ptr %3, align 1
  br label %19

19:                                               ; preds = %12, %11
  %20 = load i1, ptr %3, align 1
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4base6Pickle8WriteIntEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4base6Pickle8WritePODIiEEbRKT_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base6Pickle10WriteBytesEPKvi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load i32, ptr %6, align 4, !tbaa !16
  %10 = sext i32 %9 to i64
  call void @_ZN4base6Pickle16WriteBytesCommonEPKvm(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %8, i64 noundef %10)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base6Pickle13WriteString16ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !65
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !65
  %8 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = trunc i64 %8 to i32
  %10 = call noundef zeroext i1 @_ZN4base6Pickle8WriteIntEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %9)
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %22

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !65
  %14 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !65
  %16 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = trunc i64 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 2
  %20 = trunc i64 %19 to i32
  %21 = call noundef zeroext i1 @_ZN4base6Pickle10WriteBytesEPKvi(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %14, i32 noundef %20)
  store i1 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %12, %11
  %23 = load i1, ptr %3, align 1
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::BasicStringPiece.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base6Pickle9WriteDataEPKci(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !16
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !16
  %12 = call noundef zeroext i1 @_ZN4base6Pickle8WriteIntEi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %11)
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !38
  %15 = load i32, ptr %6, align 4, !tbaa !16
  %16 = call noundef zeroext i1 @_ZN4base6Pickle10WriteBytesEPKvi(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %14, i32 noundef %15)
  br label %17

17:                                               ; preds = %13, %10, %3
  %18 = phi i1 [ false, %10 ], [ false, %3 ], [ %16, %13 ]
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base6Pickle7ReserveEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.logging::CheckOpResult", align 8
  %7 = alloca %"class.logging::LogMessage", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.logging::CheckOpResult", align 8
  %11 = alloca %"class.logging::LogMessage", align 8
  %12 = alloca %"class.logging::CheckOpResult", align 8
  %13 = alloca %"class.logging::LogMessage", align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !24
  %15 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %16 = load i64, ptr %4, align 8, !tbaa !24
  %17 = call noundef i64 @_ZN4base4bits5AlignEmm(i64 noundef %16, i64 noundef 4)
  store i64 %17, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null)
  %18 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  br label %28

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 408, ptr %7) #11
  %21 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %7, ptr noundef @.str, i32 noundef 357, i32 noundef 0, ptr noundef %21)
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %7)
          to label %23 unwind label %24

23:                                               ; preds = %20
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %7) #11
  call void @llvm.lifetime.end.p0(i64 408, ptr %7) #11
  br label %28

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %7) #11
  call void @llvm.lifetime.end.p0(i64 408, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %66

28:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef null)
  %29 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  br label %39

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 408, ptr %11) #11
  %32 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %11, ptr noundef @.str, i32 noundef 359, i32 noundef 0, ptr noundef %32)
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %11)
          to label %34 unwind label %35

34:                                               ; preds = %31
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %11) #11
  call void @llvm.lifetime.end.p0(i64 408, ptr %11) #11
  br label %39

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %11) #11
  call void @llvm.lifetime.end.p0(i64 408, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %66

39:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef null)
  %40 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  br label %50

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 408, ptr %13) #11
  %43 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %13, ptr noundef @.str, i32 noundef 361, i32 noundef 0, ptr noundef %43)
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %13)
          to label %45 unwind label %46

45:                                               ; preds = %42
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %13) #11
  call void @llvm.lifetime.end.p0(i64 408, ptr %13) #11
  br label %50

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %8, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %9, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %13) #11
  call void @llvm.lifetime.end.p0(i64 408, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %66

50:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %51 = getelementptr inbounds nuw %"class.base::Pickle", ptr %15, i32 0, i32 4
  %52 = load i64, ptr %51, align 8, !tbaa !80
  %53 = load i64, ptr %5, align 8, !tbaa !24
  %54 = add i64 %52, %53
  store i64 %54, ptr %14, align 8, !tbaa !24
  %55 = load i64, ptr %14, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw %"class.base::Pickle", ptr %15, i32 0, i32 3
  %57 = load i64, ptr %56, align 8, !tbaa !79
  %58 = icmp ugt i64 %55, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw %"class.base::Pickle", ptr %15, i32 0, i32 3
  %61 = load i64, ptr %60, align 8, !tbaa !79
  %62 = mul i64 %61, 2
  %63 = load i64, ptr %14, align 8, !tbaa !24
  %64 = add i64 %62, %63
  call void @_ZN4base6Pickle6ResizeEm(ptr noundef nonnull align 8 dereferenceable(40) %15, i64 noundef %64)
  br label %65

65:                                               ; preds = %59, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void

66:                                               ; preds = %46, %35, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %9, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN4base6Pickle15WriteAttachmentE13scoped_refptrINS0_10AttachmentEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !81
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK4base6Pickle14ReadAttachmentEPNS_14PickleIteratorEP13scoped_refptrINS0_10AttachmentEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !81
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK4base6Pickle14HasAttachmentsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7logging11CheckNEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !47
  store ptr %1, ptr %6, align 8, !tbaa !47
  store ptr %2, ptr %7, align 8, !tbaa !38
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  %9 = load i64, ptr %8, align 8, !tbaa !24
  %10 = load ptr, ptr %6, align 8, !tbaa !47
  %11 = load i64, ptr %10, align 8, !tbaa !24
  %12 = icmp ne i64 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !47
  %16 = load ptr, ptr %6, align 8, !tbaa !47
  %17 = load ptr, ptr %7, align 8, !tbaa !38
  %18 = call noundef ptr @_ZN7logging17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %17)
  store ptr %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %14, %13
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK4base6Pickle21GetTotalAllocatedSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.base::Pickle", ptr %4, i32 0, i32 3
  %6 = load i64, ptr %5, align 8, !tbaa !79
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.base::Pickle", ptr %4, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %"class.base::Pickle", ptr %4, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !79
  %14 = add i64 %11, %13
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %8
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !85
  ret void
}

declare void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4base6Pickle10ClaimBytesEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.logging::LogMessageVoidify", align 1
  %7 = alloca %"class.logging::LogMessage", align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !24
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %13 = load i64, ptr %4, align 8, !tbaa !24
  %14 = call noundef ptr @_ZN4base6Pickle31ClaimUninitializedBytesInternalEm(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !23
  %15 = load ptr, ptr %5, align 8, !tbaa !23
  %16 = icmp ne ptr %15, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  store i1 false, ptr %8, align 1
  store i1 false, ptr %9, align 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %22

18:                                               ; preds = %2
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.start.p0(i64 408, ptr %7) #11
  store i1 true, ptr %8, align 1
  call void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %7, ptr noundef @.str, i32 noundef 390, ptr noundef @.str.3)
  store i1 true, ptr %9, align 1
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %7)
          to label %20 unwind label %32

20:                                               ; preds = %18
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %21 unwind label %32

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %17
  %23 = load i1, ptr %9, align 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %7) #11
  br label %25

25:                                               ; preds = %24, %22
  %26 = load i1, ptr %8, align 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 408, ptr %7) #11
  br label %28

28:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  %29 = load ptr, ptr %5, align 8, !tbaa !23
  %30 = load i64, ptr %4, align 8, !tbaa !24
  call void @llvm.memset.p0.i64(ptr align 1 %29, i8 0, i64 %30, i1 false)
  %31 = load ptr, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %31

32:                                               ; preds = %20, %18
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %10, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %11, align 4
  %36 = load i1, ptr %9, align 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %7) #11
  br label %38

38:                                               ; preds = %37, %32
  %39 = load i1, ptr %8, align 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 408, ptr %7) #11
  br label %41

41:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %11, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4base6Pickle31ClaimUninitializedBytesInternalEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.logging::CheckOpResult", align 8
  %6 = alloca %"class.logging::LogMessage", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %"class.logging::CheckOpResult", align 8
  %11 = alloca %"class.logging::LogMessage", align 8
  %12 = alloca %"class.logging::CheckOpResult", align 8
  %13 = alloca %"class.logging::LogMessage", align 8
  %14 = alloca %"class.logging::CheckOpResult", align 8
  %15 = alloca %"class.logging::LogMessage", align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !24
  %20 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null)
  %21 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  br label %32

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 408, ptr %6) #11
  %24 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %6, ptr noundef @.str, i32 noundef 451, i32 noundef 0, ptr noundef %24)
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %6)
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.5)
          to label %27 unwind label %28

27:                                               ; preds = %23
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #11
  call void @llvm.lifetime.end.p0(i64 408, ptr %6) #11
  br label %32

28:                                               ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #11
  call void @llvm.lifetime.end.p0(i64 408, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %93

32:                                               ; preds = %27, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %33 = load i64, ptr %4, align 8, !tbaa !24
  %34 = call noundef i64 @_ZN4base4bits5AlignEmm(i64 noundef %33, i64 noundef 4)
  store i64 %34, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef null)
  %35 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %40

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 408, ptr %11) #11
  %38 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %11, ptr noundef @.str, i32 noundef 454, i32 noundef 0, ptr noundef %38)
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %11)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %11) #11
  call void @llvm.lifetime.end.p0(i64 408, ptr %11) #11
  br label %40

40:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef null)
  %41 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  br label %46

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 408, ptr %13) #11
  %44 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %13, ptr noundef @.str, i32 noundef 456, i32 noundef 0, ptr noundef %44)
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %13)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %13) #11
  call void @llvm.lifetime.end.p0(i64 408, ptr %13) #11
  br label %46

46:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef null)
  %47 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  br label %52

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 408, ptr %15) #11
  %50 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %15, ptr noundef @.str, i32 noundef 458, i32 noundef 0, ptr noundef %50)
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %15)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %15) #11
  call void @llvm.lifetime.end.p0(i64 408, ptr %15) #11
  br label %52

52:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %53 = getelementptr inbounds nuw %"class.base::Pickle", ptr %20, i32 0, i32 4
  %54 = load i64, ptr %53, align 8, !tbaa !80
  %55 = load i64, ptr %9, align 8, !tbaa !24
  %56 = add i64 %54, %55
  store i64 %56, ptr %16, align 8, !tbaa !24
  %57 = load i64, ptr %16, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw %"class.base::Pickle", ptr %20, i32 0, i32 3
  %59 = load i64, ptr %58, align 8, !tbaa !79
  %60 = icmp ugt i64 %57, %59
  br i1 %60, label %61, label %74

61:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %62 = getelementptr inbounds nuw %"class.base::Pickle", ptr %20, i32 0, i32 3
  %63 = load i64, ptr %62, align 8, !tbaa !79
  %64 = mul i64 %63, 2
  store i64 %64, ptr %17, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store i64 4096, ptr %18, align 8, !tbaa !24
  %65 = load i64, ptr %17, align 8, !tbaa !24
  %66 = icmp ugt i64 %65, 4096
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = load i64, ptr %17, align 8, !tbaa !24
  %69 = call noundef i64 @_ZN4base4bits5AlignEmm(i64 noundef %68, i64 noundef 4096)
  %70 = sub i64 %69, 64
  store i64 %70, ptr %17, align 8, !tbaa !24
  br label %71

71:                                               ; preds = %67, %61
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %73 = load i64, ptr %72, align 8, !tbaa !24
  call void @_ZN4base6Pickle6ResizeEm(ptr noundef nonnull align 8 dereferenceable(40) %20, i64 noundef %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %74

74:                                               ; preds = %71, %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %75 = call noundef ptr @_ZN4base6Pickle15mutable_payloadEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
  %76 = getelementptr inbounds nuw %"class.base::Pickle", ptr %20, i32 0, i32 4
  %77 = load i64, ptr %76, align 8, !tbaa !80
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 %77
  store ptr %78, ptr %19, align 8, !tbaa !38
  %79 = load ptr, ptr %19, align 8, !tbaa !38
  %80 = load i64, ptr %4, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 %80
  %82 = load i64, ptr %9, align 8, !tbaa !24
  %83 = load i64, ptr %4, align 8, !tbaa !24
  %84 = sub i64 %82, %83
  call void @llvm.memset.p0.i64(ptr align 1 %81, i8 0, i64 %84, i1 false)
  %85 = load i64, ptr %16, align 8, !tbaa !24
  %86 = trunc i64 %85 to i32
  %87 = getelementptr inbounds nuw %"class.base::Pickle", ptr %20, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !32
  %89 = getelementptr inbounds nuw %"struct.base::Pickle::Header", ptr %88, i32 0, i32 0
  store i32 %86, ptr %89, align 4, !tbaa !36
  %90 = load i64, ptr %16, align 8, !tbaa !24
  %91 = getelementptr inbounds nuw %"class.base::Pickle", ptr %20, i32 0, i32 4
  store i64 %90, ptr %91, align 8, !tbaa !80
  %92 = load ptr, ptr %19, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret ptr %92

93:                                               ; preds = %28
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %8, align 4
  %96 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4base6Pickle8FindNextEmPKcS2_(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 0, ptr %8, align 8, !tbaa !24
  %10 = load i64, ptr %5, align 8, !tbaa !24
  %11 = load ptr, ptr %6, align 8, !tbaa !38
  %12 = load ptr, ptr %7, align 8, !tbaa !38
  %13 = call noundef zeroext i1 @_ZN4base6Pickle8PeekNextEmPKcS2_Pm(i64 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %8)
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %28

15:                                               ; preds = %3
  %16 = load i64, ptr %8, align 8, !tbaa !24
  %17 = load ptr, ptr %7, align 8, !tbaa !38
  %18 = load ptr, ptr %6, align 8, !tbaa !38
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ugt i64 %16, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %28

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !38
  %26 = load i64, ptr %8, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  store ptr %27, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %24, %23, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %29 = load ptr, ptr %4, align 8
  ret ptr %29
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base6Pickle8PeekNextEmPKcS2_Pm(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.logging::CheckOpResult", align 8
  %11 = alloca %"class.logging::LogMessage", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.logging::CheckOpResult", align 8
  %15 = alloca %"class.logging::LogMessage", align 8
  %16 = alloca %"class.logging::CheckOpResult", align 8
  %17 = alloca %"class.logging::LogMessage", align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !38
  store ptr %2, ptr %8, align 8, !tbaa !38
  store ptr %3, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef null)
  %21 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  br label %31

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 408, ptr %11) #11
  %24 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %11, ptr noundef @.str, i32 noundef 420, i32 noundef 0, ptr noundef %24)
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %11)
          to label %26 unwind label %27

26:                                               ; preds = %23
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %11) #11
  call void @llvm.lifetime.end.p0(i64 408, ptr %11) #11
  br label %31

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %12, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %13, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %11) #11
  call void @llvm.lifetime.end.p0(i64 408, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %92

31:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef null)
  %32 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  br label %42

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 408, ptr %15) #11
  %35 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %15, ptr noundef @.str, i32 noundef 421, i32 noundef 0, ptr noundef %35)
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %15)
          to label %37 unwind label %38

37:                                               ; preds = %34
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %15) #11
  call void @llvm.lifetime.end.p0(i64 408, ptr %15) #11
  br label %42

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %12, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %13, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %15) #11
  call void @llvm.lifetime.end.p0(i64 408, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %92

42:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef null)
  %43 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  br label %53

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 408, ptr %17) #11
  %46 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %17, ptr noundef @.str, i32 noundef 422, i32 noundef 0, ptr noundef %46)
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %17)
          to label %48 unwind label %49

48:                                               ; preds = %45
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %17) #11
  call void @llvm.lifetime.end.p0(i64 408, ptr %17) #11
  br label %53

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %12, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %13, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %17) #11
  call void @llvm.lifetime.end.p0(i64 408, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %92

53:                                               ; preds = %48, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %54 = load ptr, ptr %8, align 8, !tbaa !38
  %55 = load ptr, ptr %7, align 8, !tbaa !38
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  store i64 %58, ptr %18, align 8, !tbaa !24
  %59 = load i64, ptr %18, align 8, !tbaa !24
  %60 = icmp ult i64 %59, 4
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %90

62:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %63 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr %63, ptr %20, align 8, !tbaa !87
  %64 = load i64, ptr %18, align 8, !tbaa !24
  %65 = load i64, ptr %6, align 8, !tbaa !24
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %89

68:                                               ; preds = %62
  %69 = load ptr, ptr %20, align 8, !tbaa !87
  %70 = getelementptr inbounds nuw %"struct.base::Pickle::Header", ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4, !tbaa !36
  %72 = zext i32 %71 to i64
  %73 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #11
  %74 = load i64, ptr %6, align 8, !tbaa !24
  %75 = sub i64 %73, %74
  %76 = icmp ugt i64 %72, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %68
  %78 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #11
  %79 = load ptr, ptr %9, align 8, !tbaa !47
  store i64 %78, ptr %79, align 8, !tbaa !24
  br label %88

80:                                               ; preds = %68
  %81 = load i64, ptr %6, align 8, !tbaa !24
  %82 = load ptr, ptr %20, align 8, !tbaa !87
  %83 = getelementptr inbounds nuw %"struct.base::Pickle::Header", ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 4, !tbaa !36
  %85 = zext i32 %84 to i64
  %86 = add i64 %81, %85
  %87 = load ptr, ptr %9, align 8, !tbaa !47
  store i64 %86, ptr %87, align 8, !tbaa !24
  br label %88

88:                                               ; preds = %80, %77
  store i1 true, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %89

89:                                               ; preds = %88, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %90

90:                                               ; preds = %89, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  %91 = load i1, ptr %5, align 1
  ret i1 %91

92:                                               ; preds = %49, %38, %27
  %93 = load ptr, ptr %12, align 8
  %94 = load i32, ptr %13, align 4
  %95 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #2 comdat align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base11PickleSizer6AddPODIiEEvv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4base11PickleSizer14AddBytesStaticILm4EEEvv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

declare noundef ptr @_ZN7logging17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4base6Pickle8WritePODIiEEbRKT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  call void @_ZN4base6Pickle16WriteBytesStaticILm4EEEvPKv(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6)
  ret i1 true
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !85
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !85
  %15 = load ptr, ptr %4, align 8, !tbaa !38
  %16 = load ptr, ptr %4, align 8, !tbaa !38
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !85
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !47
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = load i64, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  %9 = load i64, ptr %8, align 8, !tbaa !24
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !47
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !47
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4base6Pickle15mutable_payloadEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::Pickle", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %"class.base::Pickle", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i32 %1, ptr %4, align 4, !tbaa !90
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !90
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = call i64 @strlen(ptr noundef %3) #11
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !90
  store i32 %1, ptr %4, align 4, !tbaa !90
  %5 = load i32, ptr %3, align 4, !tbaa !90
  %6 = load i32, ptr %4, align 4, !tbaa !90
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !92
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4base14PickleIterator24GetReadPointerAndAdvanceIbEEPKcv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.base::PickleIterator", ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %"class.base::PickleIterator", ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !30
  %10 = sub i64 %7, %9
  %11 = icmp ugt i64 1, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.base::PickleIterator", ptr %5, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %"class.base::PickleIterator", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8, !tbaa !30
  store ptr null, ptr %2, align 8
  br label %23

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %17 = getelementptr inbounds nuw %"class.base::PickleIterator", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %"class.base::PickleIterator", ptr %5, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  store ptr %21, ptr %4, align 8, !tbaa !38
  call void @_ZN4base14PickleIterator7AdvanceEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 1)
  %22 = load ptr, ptr %4, align 8, !tbaa !38
  store ptr %22, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %23

23:                                               ; preds = %16, %12
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4base14PickleIterator24GetReadPointerAndAdvanceIiEEPKcv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.base::PickleIterator", ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %"class.base::PickleIterator", ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !30
  %10 = sub i64 %7, %9
  %11 = icmp ugt i64 4, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.base::PickleIterator", ptr %5, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %"class.base::PickleIterator", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8, !tbaa !30
  store ptr null, ptr %2, align 8
  br label %23

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %17 = getelementptr inbounds nuw %"class.base::PickleIterator", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %"class.base::PickleIterator", ptr %5, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  store ptr %21, ptr %4, align 8, !tbaa !38
  call void @_ZN4base14PickleIterator7AdvanceEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 4)
  %22 = load ptr, ptr %4, align 8, !tbaa !38
  store ptr %22, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %23

23:                                               ; preds = %16, %12
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4base14PickleIterator24GetReadPointerAndAdvanceIlEEPKcv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.base::PickleIterator", ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %"class.base::PickleIterator", ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !30
  %10 = sub i64 %7, %9
  %11 = icmp ugt i64 8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.base::PickleIterator", ptr %5, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %"class.base::PickleIterator", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8, !tbaa !30
  store ptr null, ptr %2, align 8
  br label %23

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %17 = getelementptr inbounds nuw %"class.base::PickleIterator", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %"class.base::PickleIterator", ptr %5, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  store ptr %21, ptr %4, align 8, !tbaa !38
  call void @_ZN4base14PickleIterator7AdvanceEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 8)
  %22 = load ptr, ptr %4, align 8, !tbaa !38
  store ptr %22, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %23

23:                                               ; preds = %16, %12
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4base28IsValueInRangeForNumericTypeIllEEbT0_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !24
  %3 = load i64, ptr %2, align 8, !tbaa !24
  %4 = call noundef i32 @_ZN4base8internal26DstRangeRelationToSrcRangeIllEENS0_15RangeConstraintET0_(i64 noundef %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN4base8internal26DstRangeRelationToSrcRangeIllEENS0_15RangeConstraintET0_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !24
  %3 = load i64, ptr %2, align 8, !tbaa !24
  %4 = call noundef i32 @_ZN4base8internal30DstRangeRelationToSrcRangeImplIllLNS0_21IntegerRepresentationE1ELS2_1ELNS0_26NumericRangeRepresentationE1EE5CheckEl(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4base8internal30DstRangeRelationToSrcRangeImplIllLNS0_21IntegerRepresentationE1ELS2_1ELNS0_26NumericRangeRepresentationE1EE5CheckEl(i64 noundef %0) #2 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !24
  ret i32 0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4base14PickleIterator24GetReadPointerAndAdvanceItEEPKcv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.base::PickleIterator", ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %"class.base::PickleIterator", ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !30
  %10 = sub i64 %7, %9
  %11 = icmp ugt i64 2, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.base::PickleIterator", ptr %5, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %"class.base::PickleIterator", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8, !tbaa !30
  store ptr null, ptr %2, align 8
  br label %23

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %17 = getelementptr inbounds nuw %"class.base::PickleIterator", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %"class.base::PickleIterator", ptr %5, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  store ptr %21, ptr %4, align 8, !tbaa !38
  call void @_ZN4base14PickleIterator7AdvanceEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 2)
  %22 = load ptr, ptr %4, align 8, !tbaa !38
  store ptr %22, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %23

23:                                               ; preds = %16, %12
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4base14PickleIterator24GetReadPointerAndAdvanceIjEEPKcv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.base::PickleIterator", ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %"class.base::PickleIterator", ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !30
  %10 = sub i64 %7, %9
  %11 = icmp ugt i64 4, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.base::PickleIterator", ptr %5, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %"class.base::PickleIterator", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8, !tbaa !30
  store ptr null, ptr %2, align 8
  br label %23

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %17 = getelementptr inbounds nuw %"class.base::PickleIterator", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %"class.base::PickleIterator", ptr %5, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  store ptr %21, ptr %4, align 8, !tbaa !38
  call void @_ZN4base14PickleIterator7AdvanceEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 4)
  %22 = load ptr, ptr %4, align 8, !tbaa !38
  store ptr %22, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %23

23:                                               ; preds = %16, %12
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4base14PickleIterator24GetReadPointerAndAdvanceImEEPKcv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.base::PickleIterator", ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %"class.base::PickleIterator", ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !30
  %10 = sub i64 %7, %9
  %11 = icmp ugt i64 8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.base::PickleIterator", ptr %5, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %"class.base::PickleIterator", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8, !tbaa !30
  store ptr null, ptr %2, align 8
  br label %23

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %17 = getelementptr inbounds nuw %"class.base::PickleIterator", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %"class.base::PickleIterator", ptr %5, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  store ptr %21, ptr %4, align 8, !tbaa !38
  call void @_ZN4base14PickleIterator7AdvanceEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 8)
  %22 = load ptr, ptr %4, align 8, !tbaa !38
  store ptr %22, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %23

23:                                               ; preds = %16, %12
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !100
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.0", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !103
  ret i64 %5
}

declare void @_ZN4base6subtle24RefCountedThreadSafeBaseC2Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef ptr @_ZN7logging17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4base11PickleSizerE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN7logging13CheckOpResultE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"_ZTSN7logging13CheckOpResultE", !11, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN7logging10LogMessageE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSN4base11PickleSizerE", !20, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN4base6PickleE", !5, i64 0}
!23 = !{!5, !5, i64 0}
!24 = !{!20, !20, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN4base14PickleIteratorE", !5, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSN4base14PickleIteratorE", !29, i64 0, !20, i64 8, !20, i64 16}
!29 = !{!"p1 omnipotent char", !5, i64 0}
!30 = !{!28, !20, i64 8}
!31 = !{!28, !20, i64 16}
!32 = !{!33, !34, i64 8}
!33 = !{!"_ZTSN4base6PickleE", !34, i64 8, !20, i64 16, !20, i64 24, !20, i64 32}
!34 = !{!"p1 _ZTSN4base6Pickle6HeaderE", !5, i64 0}
!35 = !{!33, !20, i64 16}
!36 = !{!37, !17, i64 0}
!37 = !{!"_ZTSN4base6Pickle6HeaderE", !17, i64 0}
!38 = !{!29, !29, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 bool", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"bool", !6, i64 0}
!43 = !{i8 0, i8 2}
!44 = !{}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 int", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 long", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 short", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"short", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 float", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 double", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!59 = !{i64 0, i64 8, !38, i64 8, i64 8, !24}
!60 = !{!61, !29, i64 0}
!61 = !{!"_ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !29, i64 0, !20, i64 8}
!62 = !{!61, !20, i64 8}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEE", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEE", !5, i64 0}
!67 = !{i64 0, i64 8, !49, i64 8, i64 8, !24}
!68 = !{!69, !50, i64 0}
!69 = !{!"_ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEE", !50, i64 0, !20, i64 8}
!70 = !{!69, !20, i64 8}
!71 = !{!72, !72, i64 0}
!72 = !{!"p2 omnipotent char", !5, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN4base6Pickle10AttachmentE", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"vtable pointer", !7, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN4base20RefCountedThreadSafeINS_6Pickle10AttachmentENS_33DefaultRefCountedThreadSafeTraitsIS2_EEEE", !5, i64 0}
!79 = !{!33, !20, i64 24}
!80 = !{!33, !20, i64 32}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS13scoped_refptrIN4base6Pickle10AttachmentEE", !5, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN7logging17LogMessageVoidifyE", !5, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSSo", !5, i64 0}
!87 = !{!34, !34, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!92 = !{!93, !91, i64 32}
!93 = !{!"_ZTSSt8ios_base", !20, i64 8, !20, i64 16, !94, i64 24, !91, i64 28, !91, i64 32, !95, i64 40, !96, i64 48, !6, i64 64, !17, i64 192, !97, i64 200, !98, i64 208}
!94 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!95 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!96 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !20, i64 8}
!97 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!98 = !{!"_ZTSSt6locale", !99, i64 0}
!99 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!100 = !{!101, !20, i64 8}
!101 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !102, i64 0, !20, i64 8, !6, i64 16}
!102 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !29, i64 0}
!103 = !{!104, !20, i64 8}
!104 = !{!"_ZTSNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEE", !105, i64 0, !20, i64 8, !6, i64 16}
!105 = !{!"_ZTSNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderE", !50, i64 0}
