; ModuleID = 'bench/cvc5/original/logic_info.cpp.ll'
source_filename = "bench/cvc5/original/logic_info.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.cvc5::internal::LogicInfo" = type { %"class.std::__cxx11::basic_string", %"class.std::vector", i64, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.cvc5::internal::Exception" = type { %"class.std::exception", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"struct.std::_Bit_iterator_base" = type <{ ptr, i32, [4 x i8] }>
%struct._Guard = type { ptr }

$_ZNSt6vectorIbSaIbEED2Ev = comdat any

$_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_ = comdat any

$_ZN4cvc58internal24IllegalArgumentExceptionD2Ev = comdat any

$_ZN4cvc58internal9LogicInfoD2Ev = comdat any

$_ZN4cvc58internal9ExceptionC2Ev = comdat any

$_ZN4cvc58internal24IllegalArgumentExceptionD0Ev = comdat any

$_ZNK4cvc58internal9Exception4whatEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN4cvc58internal24IllegalArgumentExceptionE = comdat any

$_ZTIN4cvc58internal24IllegalArgumentExceptionE = comdat any

$_ZTVN4cvc58internal24IllegalArgumentExceptionE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"d_locked\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"*this\00", align 1
@__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo16isSharingEnabledEv = private unnamed_addr constant [57 x i8] c"bool cvc5::internal::LogicInfo::isSharingEnabled() const\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"This LogicInfo isn't locked yet, and cannot be queried\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal24IllegalArgumentExceptionE = linkonce_odr constant [43 x i8] c"N4cvc58internal24IllegalArgumentExceptionE\00", comdat, align 1
@_ZTIN4cvc58internal9ExceptionE = external constant ptr
@_ZTIN4cvc58internal24IllegalArgumentExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal24IllegalArgumentExceptionE, ptr @_ZTIN4cvc58internal9ExceptionE }, comdat, align 8
@__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo15isTheoryEnabledENS0_6theory8TheoryIdE = private unnamed_addr constant [72 x i8] c"bool cvc5::internal::LogicInfo::isTheoryEnabled(theory::TheoryId) const\00", align 1
@__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo12isQuantifiedEv = private unnamed_addr constant [53 x i8] c"bool cvc5::internal::LogicInfo::isQuantified() const\00", align 1
@__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo13isHigherOrderEv = private unnamed_addr constant [54 x i8] c"bool cvc5::internal::LogicInfo::isHigherOrder() const\00", align 1
@__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo13hasEverythingEv = private unnamed_addr constant [54 x i8] c"bool cvc5::internal::LogicInfo::hasEverything() const\00", align 1
@__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo10hasNothingEv = private unnamed_addr constant [51 x i8] c"bool cvc5::internal::LogicInfo::hasNothing() const\00", align 1
@__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo6isPureENS0_6theory8TheoryIdE = private unnamed_addr constant [63 x i8] c"bool cvc5::internal::LogicInfo::isPure(theory::TheoryId) const\00", align 1
@__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo15areIntegersUsedEv = private unnamed_addr constant [56 x i8] c"bool cvc5::internal::LogicInfo::areIntegersUsed() const\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"isTheoryEnabled(theory::THEORY_ARITH)\00", align 1
@.str.5 = private unnamed_addr constant [76 x i8] c"Arithmetic not used in this LogicInfo; cannot ask whether integers are used\00", align 1
@__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo12areRealsUsedEv = private unnamed_addr constant [53 x i8] c"bool cvc5::internal::LogicInfo::areRealsUsed() const\00", align 1
@.str.6 = private unnamed_addr constant [73 x i8] c"Arithmetic not used in this LogicInfo; cannot ask whether reals are used\00", align 1
@__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo22areTranscendentalsUsedEv = private unnamed_addr constant [63 x i8] c"bool cvc5::internal::LogicInfo::areTranscendentalsUsed() const\00", align 1
@.str.7 = private unnamed_addr constant [83 x i8] c"Arithmetic not used in this LogicInfo; cannot ask whether transcendentals are used\00", align 1
@__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo8isLinearEv = private unnamed_addr constant [49 x i8] c"bool cvc5::internal::LogicInfo::isLinear() const\00", align 1
@.str.8 = private unnamed_addr constant [70 x i8] c"Arithmetic not used in this LogicInfo; cannot ask whether it's linear\00", align 1
@__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo17isDifferenceLogicEv = private unnamed_addr constant [58 x i8] c"bool cvc5::internal::LogicInfo::isDifferenceLogic() const\00", align 1
@.str.9 = private unnamed_addr constant [80 x i8] c"Arithmetic not used in this LogicInfo; cannot ask whether it's difference logic\00", align 1
@__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo25hasCardinalityConstraintsEv = private unnamed_addr constant [66 x i8] c"bool cvc5::internal::LogicInfo::hasCardinalityConstraints() const\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"isLocked() && other.isLocked()\00", align 1
@__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfoeqERKS1_ = private unnamed_addr constant [68 x i8] c"bool cvc5::internal::LogicInfo::operator==(const LogicInfo &) const\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"d_sharingTheories == other.d_sharingTheories\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"LogicInfo internal inconsistency\00", align 1
@__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfoleERKS1_ = private unnamed_addr constant [68 x i8] c"bool cvc5::internal::LogicInfo::operator<=(const LogicInfo &) const\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"d_sharingTheories <= other.d_sharingTheories\00", align 1
@__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfogeERKS1_ = private unnamed_addr constant [68 x i8] c"bool cvc5::internal::LogicInfo::operator>=(const LogicInfo &) const\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"d_sharingTheories >= other.d_sharingTheories\00", align 1
@__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo14getLogicStringB5cxx11Ev = private unnamed_addr constant [62 x i8] c"std::string cvc5::internal::LogicInfo::getLogicString() const\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"HO_\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"QF_\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"SEP_\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"AX\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"UF\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"BV\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"FF\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"FP\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"DT\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"DL\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"FS\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"FB\00", align 1
@.str.36 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/theory/logic_info.cpp\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"Unhandled case encountered \00", align 1
@.str.38 = private unnamed_addr constant [116 x i8] c"can't extract a logic string from LogicInfo; at least one active theory is unknown to LogicInfo::getLogicString() !\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"SAT\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"!d_locked\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo14setLogicStringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [60 x i8] c"void cvc5::internal::LogicInfo::setLogicString(std::string)\00", align 1
@.str.41 = private unnamed_addr constant [49 x i8] c"This LogicInfo is locked, and cannot be modified\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"QF_SAT\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"QF_ALL\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"HORN\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"IDL\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"RDL\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"IRDL\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"LIA\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"LRA\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"LIRA\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"NIA\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"NRA\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"NIRA\00", align 1
@.str.54 = private unnamed_addr constant [30 x i8] c"LogicInfo::setLogicString(): \00", align 1
@.str.55 = private unnamed_addr constant [28 x i8] c"cannot parse logic string: \00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"junk (\22\00", align 1
@.str.57 = private unnamed_addr constant [28 x i8] c"\22) at end of logic string: \00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"logicString\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo16enableEverythingEb = private unnamed_addr constant [55 x i8] c"void cvc5::internal::LogicInfo::enableEverything(bool)\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo17disableEverythingEv = private unnamed_addr constant [52 x i8] c"void cvc5::internal::LogicInfo::disableEverything()\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE = private unnamed_addr constant [63 x i8] c"void cvc5::internal::LogicInfo::enableTheory(theory::TheoryId)\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo13disableTheoryENS0_6theory8TheoryIdE = private unnamed_addr constant [64 x i8] c"void cvc5::internal::LogicInfo::disableTheory(theory::TheoryId)\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo14enableIntegersEv = private unnamed_addr constant [49 x i8] c"void cvc5::internal::LogicInfo::enableIntegers()\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo15disableIntegersEv = private unnamed_addr constant [50 x i8] c"void cvc5::internal::LogicInfo::disableIntegers()\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo11enableRealsEv = private unnamed_addr constant [46 x i8] c"void cvc5::internal::LogicInfo::enableReals()\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo12disableRealsEv = private unnamed_addr constant [47 x i8] c"void cvc5::internal::LogicInfo::disableReals()\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo20arithTranscendentalsEv = private unnamed_addr constant [55 x i8] c"void cvc5::internal::LogicInfo::arithTranscendentals()\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo19arithOnlyDifferenceEv = private unnamed_addr constant [54 x i8] c"void cvc5::internal::LogicInfo::arithOnlyDifference()\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo15arithOnlyLinearEv = private unnamed_addr constant [50 x i8] c"void cvc5::internal::LogicInfo::arithOnlyLinear()\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo14arithNonLinearEv = private unnamed_addr constant [49 x i8] c"void cvc5::internal::LogicInfo::arithNonLinear()\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo28enableCardinalityConstraintsEv = private unnamed_addr constant [63 x i8] c"void cvc5::internal::LogicInfo::enableCardinalityConstraints()\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo29disableCardinalityConstraintsEv = private unnamed_addr constant [64 x i8] c"void cvc5::internal::LogicInfo::disableCardinalityConstraints()\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo17enableHigherOrderEv = private unnamed_addr constant [52 x i8] c"void cvc5::internal::LogicInfo::enableHigherOrder()\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo18disableHigherOrderEv = private unnamed_addr constant [53 x i8] c"void cvc5::internal::LogicInfo::disableHigherOrder()\00", align 1
@_ZTVN4cvc58internal24IllegalArgumentExceptionE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr @_ZN4cvc58internal24IllegalArgumentExceptionD2Ev, ptr @_ZN4cvc58internal24IllegalArgumentExceptionD0Ev, ptr @_ZNK4cvc58internal9Exception4whatEv, ptr @_ZNK4cvc58internal9Exception8toStreamERSo] }, comdat, align 8
@_ZN4cvc58internal24IllegalArgumentException8s_headerE = external local_unnamed_addr global ptr, align 8
@_ZTVN4cvc58internal9ExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.59 = private unnamed_addr constant [18 x i8] c"Unknown exception\00", align 1
@.str.60 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_logic_info.cpp, ptr null }]

@_ZN4cvc58internal9LogicInfoC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal9LogicInfoC2Ev
@_ZN4cvc58internal9LogicInfoC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal9LogicInfoC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN4cvc58internal9LogicInfoC1EPKc = unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal9LogicInfoC2EPKc

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal9LogicInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %id = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #14
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %d_theories = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 1
  store ptr null, ptr %d_theories, align 8
  %_M_offset.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %_M_offset.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_finish.i.i.i.i, align 8
  %_M_offset.i.i1.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  %call5.i.i.i.i1.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %invoke.cont5 unwind label %lpad.i4

lpad.i4:                                          ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %d_theories) #14
  br label %ehcleanup

invoke.cont5:                                     ; preds = %invoke.cont
  %add.ptr.i.i = getelementptr inbounds i64, ptr %call5.i.i.i.i1.i, i64 1
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  store ptr %call5.i.i.i.i1.i, ptr %d_theories, align 8
  store i32 0, ptr %_M_offset.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i1.i, ptr %_M_finish.i.i.i.i, align 8
  store i32 14, ptr %_M_offset.i.i1.i.i.i.i, align 8
  store i64 0, ptr %call5.i.i.i.i1.i, align 8
  %d_sharingTheories = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 2
  store i64 0, ptr %d_sharingTheories, align 8
  %d_integers = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 3
  store i8 1, ptr %d_integers, align 8
  %d_reals = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 4
  store i8 1, ptr %d_reals, align 1
  %d_transcendentals = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 5
  store i8 1, ptr %d_transcendentals, align 2
  %d_linear = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %d_linear, i8 0, i64 5, i1 false)
  store i32 0, ptr %id, align 4
  br label %for.body

for.condthread-pre-split:                         ; preds = %for.inc
  %.pr = load i32, ptr %id, align 4
  %cmp = icmp slt i32 %.pr, 14
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont5, %for.condthread-pre-split
  %2 = phi i32 [ 0, %invoke.cont5 ], [ %.pr, %for.condthread-pre-split ]
  invoke void @_ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %2)
          to label %for.inc unwind label %lpad6

for.inc:                                          ; preds = %for.body
  %call = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal6theoryppERNS1_8TheoryIdE(ptr noundef nonnull align 4 dereferenceable(4) %id)
          to label %for.condthread-pre-split unwind label %lpad6, !llvm.loop !4

lpad:                                             ; preds = %call.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %eh.resume

lpad6:                                            ; preds = %for.inc, %for.body
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %d_theories) #14
  br label %ehcleanup

for.end:                                          ; preds = %for.condthread-pre-split
  ret void

ehcleanup:                                        ; preds = %lpad.i4, %lpad6
  %.pn = phi { ptr, i32 } [ %4, %lpad6 ], [ %1, %lpad.i4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %theory) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %d_locked = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 10
  %0 = load i8, ptr %d_locked, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.41)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE, ptr noundef %call)
          to label %invoke.cont4 unwind label %ehcleanup.thread18

ehcleanup.thread18:                               ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %cleanup.action

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal24IllegalArgumentExceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont4
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread18, %ehcleanup.thread
  %.pn17 = phi { ptr, i32 } [ %3, %ehcleanup.thread ], [ %2, %ehcleanup.thread18 ]
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

do.end:                                           ; preds = %entry
  %d_theories = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %d_theories, align 8
  %div.i.i.i.i.i212225 = lshr i32 %theory, 6
  %div.i.i.i.i.i21.zext = zext nneg i32 %div.i.i.i.i.i212225 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %5, i64 %div.i.i.i.i.i21.zext
  %rem.i.i.i.i.i2324 = and i32 %theory, 63
  %rem.i.i.i.i.i23.zext = zext nneg i32 %rem.i.i.i.i.i2324 to i64
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i23.zext
  %6 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %and.i = and i64 %6, %shl.i.i.i
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %if.then9, label %if.end19

if.then9:                                         ; preds = %do.end
  switch i32 %theory, label %if.then11 [
    i32 0, label %if.end12
    i32 1, label %if.end12
    i32 13, label %if.end12
  ]

if.then11:                                        ; preds = %if.then9
  %d_sharingTheories = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 2
  %7 = load i64, ptr %d_sharingTheories, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %d_sharingTheories, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.then9, %if.then9, %if.then11
  %call13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str)
  %8 = load ptr, ptr %d_theories, align 8
  %add.ptr.i.i.i.i.i5 = getelementptr inbounds i64, ptr %8, i64 %div.i.i.i.i.i21.zext
  %9 = load i64, ptr %add.ptr.i.i.i.i.i5, align 8
  %or.i = or i64 %9, %shl.i.i.i
  store i64 %or.i, ptr %add.ptr.i.i.i.i.i5, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.end12, %do.end
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn16 = phi { ptr, i32 } [ %4, %ehcleanup ], [ %.pn17, %cleanup.action ]
  resume { ptr, i32 } %.pn16

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal6theoryppERNS1_8TheoryIdE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %idx.neg.i.i = sub nsw i64 0, %sub.ptr.div.i.i
  %add.ptr.i.i = getelementptr inbounds i64, ptr %1, i64 %idx.neg.i.i
  tail call void @_ZdlPv(ptr noundef %add.ptr.i.i) #17
  store ptr null, ptr %this, align 8
  %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i, align 8
  %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal9LogicInfoC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %logicString) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #14
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %d_theories = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 1
  store ptr null, ptr %d_theories, align 8
  %_M_offset.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %_M_offset.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_finish.i.i.i.i, align 8
  %_M_offset.i.i1.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  %call5.i.i.i.i1.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %invoke.cont5 unwind label %lpad.i5

lpad.i5:                                          ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %d_theories) #14
  br label %ehcleanup11

invoke.cont5:                                     ; preds = %invoke.cont
  %add.ptr.i.i = getelementptr inbounds i64, ptr %call5.i.i.i.i1.i, i64 1
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  store ptr %call5.i.i.i.i1.i, ptr %d_theories, align 8
  store i32 0, ptr %_M_offset.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i1.i, ptr %_M_finish.i.i.i.i, align 8
  store i32 14, ptr %_M_offset.i.i1.i.i.i.i, align 8
  store i64 0, ptr %call5.i.i.i.i1.i, align 8
  %d_sharingTheories = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %d_sharingTheories, i8 0, i64 16, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %logicString)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN4cvc58internal9LogicInfo14setLogicStringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %d_locked = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #14
  store i8 1, ptr %d_locked, align 1
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont5
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  %.pn = phi { ptr, i32 } [ %4, %lpad8 ], [ %3, %lpad6 ]
  call void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %d_theories) #14
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %lpad.i5, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad.i5 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup11, %lpad.body
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup11 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal9LogicInfo14setLogicStringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %logicString) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %id = alloca i32, align 4
  %err = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp220 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp221 = alloca %"class.std::__cxx11::basic_string", align 8
  %d_locked = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 10
  %0 = load i8, ptr %d_locked, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.41)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo14setLogicStringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef %call)
          to label %invoke.cont4 unwind label %ehcleanup.thread82

ehcleanup.thread82:                               ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %cleanup.action

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal24IllegalArgumentExceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont4
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread82, %ehcleanup.thread
  %.pn6781 = phi { ptr, i32 } [ %3, %ehcleanup.thread ], [ %2, %ehcleanup.thread82 ]
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

do.end:                                           ; preds = %entry
  store i32 0, ptr %id, align 4
  %d_theories = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %do.end, %for.body
  %5 = phi i32 [ 0, %do.end ], [ %.pr, %for.body ]
  %6 = load ptr, ptr %d_theories, align 8
  %div.i.i.i.i.i909194 = lshr i32 %5, 6
  %div.i.i.i.i.i90.zext = zext nneg i32 %div.i.i.i.i.i909194 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %6, i64 %div.i.i.i.i.i90.zext
  %rem.i.i.i.i.i9293 = and i32 %5, 63
  %rem.i.i.i.i.i92.zext = zext nneg i32 %rem.i.i.i.i.i9293 to i64
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i92.zext
  %not.i = xor i64 %shl.i.i.i, -1
  %7 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %and.i = and i64 %7, %not.i
  store i64 %and.i, ptr %add.ptr.i.i.i.i.i, align 8
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal6theoryppERNS1_8TheoryIdE(ptr noundef nonnull align 4 dereferenceable(4) %id)
  %.pr = load i32, ptr %id, align 4
  %cmp = icmp slt i32 %.pr, 14
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !6

for.end:                                          ; preds = %for.body
  %d_sharingTheories = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 2
  store i64 0, ptr %d_sharingTheories, align 8
  call void @_ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef 0)
  call void @_ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef 1)
  %call9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %logicString) #14
  %call10 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %call9, ptr noundef nonnull dereferenceable(4) @.str.15, i64 noundef 3) #18
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.then12, label %if.end13

if.then12:                                        ; preds = %for.end
  call void @_ZN4cvc58internal9LogicInfo17enableHigherOrderEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
  %add.ptr = getelementptr inbounds i8, ptr %call9, i64 3
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %for.end
  %p.0 = phi ptr [ %call9, %for.end ], [ %add.ptr, %if.then12 ]
  %8 = load i8, ptr %p.0, align 1
  %cmp15 = icmp eq i8 %8, 0
  br i1 %cmp15, label %if.end186, label %if.else

if.else:                                          ; preds = %if.end13
  %call17 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %p.0, ptr noundef nonnull dereferenceable(7) @.str.42) #18
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.then19, label %if.else21

if.then19:                                        ; preds = %if.else
  %add.ptr20 = getelementptr inbounds i8, ptr %p.0, i64 6
  br label %if.end186

if.else21:                                        ; preds = %if.else
  %call22 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %p.0, ptr noundef nonnull dereferenceable(4) @.str.39) #18
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.then24, label %if.else26

if.then24:                                        ; preds = %if.else21
  call void @_ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef 13)
  %add.ptr25 = getelementptr inbounds i8, ptr %p.0, i64 3
  br label %if.end186

if.else26:                                        ; preds = %if.else21
  %call27 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %p.0, ptr noundef nonnull dereferenceable(7) @.str.43) #18
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.then29, label %if.else32

if.then29:                                        ; preds = %if.else26
  %d_higherOrder = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 9
  %9 = load i8, ptr %d_higherOrder, align 2
  %10 = and i8 %9, 1
  %tobool30 = icmp ne i8 %10, 0
  call void @_ZN4cvc58internal9LogicInfo16enableEverythingEb(ptr noundef nonnull align 8 dereferenceable(88) %this, i1 noundef zeroext %tobool30)
  call void @_ZN4cvc58internal9LogicInfo13disableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef 13)
  call void @_ZN4cvc58internal9LogicInfo14arithNonLinearEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
  %add.ptr31 = getelementptr inbounds i8, ptr %p.0, i64 6
  br label %if.end186

if.else32:                                        ; preds = %if.else26
  %call33 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %p.0, ptr noundef nonnull dereferenceable(4) @.str.17) #18
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %if.then35, label %if.else39

if.then35:                                        ; preds = %if.else32
  %d_higherOrder36 = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 9
  %11 = load i8, ptr %d_higherOrder36, align 2
  %12 = and i8 %11, 1
  %tobool37 = icmp ne i8 %12, 0
  call void @_ZN4cvc58internal9LogicInfo16enableEverythingEb(ptr noundef nonnull align 8 dereferenceable(88) %this, i1 noundef zeroext %tobool37)
  call void @_ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef 13)
  call void @_ZN4cvc58internal9LogicInfo14arithNonLinearEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
  %add.ptr38 = getelementptr inbounds i8, ptr %p.0, i64 3
  br label %if.end186

if.else39:                                        ; preds = %if.else32
  %call40 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %p.0, ptr noundef nonnull dereferenceable(5) @.str.44) #18
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %if.then42, label %if.else46

if.then42:                                        ; preds = %if.else39
  %d_higherOrder43 = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 9
  %13 = load i8, ptr %d_higherOrder43, align 2
  %14 = and i8 %13, 1
  %tobool44 = icmp ne i8 %14, 0
  call void @_ZN4cvc58internal9LogicInfo16enableEverythingEb(ptr noundef nonnull align 8 dereferenceable(88) %this, i1 noundef zeroext %tobool44)
  call void @_ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef 13)
  call void @_ZN4cvc58internal9LogicInfo14arithNonLinearEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
  %add.ptr45 = getelementptr inbounds i8, ptr %p.0, i64 4
  br label %if.end186

if.else46:                                        ; preds = %if.else39
  %call47 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %p.0, ptr noundef nonnull dereferenceable(4) @.str.16, i64 noundef 3) #18
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %if.then49, label %if.else51

if.then49:                                        ; preds = %if.else46
  call void @_ZN4cvc58internal9LogicInfo13disableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef 13)
  %add.ptr50 = getelementptr inbounds i8, ptr %p.0, i64 3
  br label %if.end52

if.else51:                                        ; preds = %if.else46
  call void @_ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef 13)
  br label %if.end52

if.end52:                                         ; preds = %if.else51, %if.then49
  %p.1 = phi ptr [ %p.0, %if.else51 ], [ %add.ptr50, %if.then49 ]
  %call53 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %p.1, ptr noundef nonnull dereferenceable(5) @.str.18, i64 noundef 4) #18
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %if.then55, label %if.end57

if.then55:                                        ; preds = %if.end52
  call void @_ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef 9)
  call void @_ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef 2)
  call void @_ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef 10)
  %add.ptr56 = getelementptr inbounds i8, ptr %p.1, i64 4
  br label %if.end57

if.end57:                                         ; preds = %if.then55, %if.end52
  %p.2 = phi ptr [ %p.1, %if.end52 ], [ %add.ptr56, %if.then55 ]
  %call58 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %p.2, ptr noundef nonnull dereferenceable(3) @.str.19, i64 noundef 2) #18
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %if.then60, label %if.else62

if.then60:                                        ; preds = %if.end57
  call void @_ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef 7)
  %add.ptr61 = getelementptr inbounds i8, ptr %p.2, i64 2
  br label %if.end186

if.else62:                                        ; preds = %if.end57
  %15 = load i8, ptr %p.2, align 1
  %cmp64 = icmp eq i8 %15, 65
  br i1 %cmp64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.else62
  call void @_ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef 7)
  %incdec.ptr = getelementptr inbounds i8, ptr %p.2, i64 1
  br label %if.end66

if.end66:                                         ; preds = %if.then65, %if.else62
  %p.3 = phi ptr [ %incdec.ptr, %if.then65 ], [ %p.2, %if.else62 ]
  %call67 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %p.3, ptr noundef nonnull dereferenceable(3) @.str.21, i64 noundef 2) #18
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %if.then69, label %if.end71

if.then69:                                        ; preds = %if.end66
  call void @_ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef 2)
  %add.ptr70 = getelementptr inbounds i8, ptr %p.3, i64 2
  br label %if.end71

if.end71:                                         ; preds = %if.then69, %if.end66
  %p.4 = phi ptr [ %p.3, %if.end66 ], [ %add.ptr70, %if.then69 ]
  %lhsc = load i8, ptr %p.4, align 1
  %tobool73.not = icmp eq i8 %lhsc, 67
  br i1 %tobool73.not, label %if.then74, label %if.end76

if.then74:                                        ; preds = %if.end71
  %d_cardinalityConstraints = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 8
  store i8 1, ptr %d_cardinalityConstraints, align 1
  %add.ptr75 = getelementptr inbounds i8, ptr %p.4, i64 1
  br label %if.end76

if.end76:                                         ; preds = %if.then74, %if.end71
  %p.5 = phi ptr [ %p.4, %if.end71 ], [ %add.ptr75, %if.then74 ]
  %call77 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %p.5, ptr noundef nonnull dereferenceable(3) @.str.23, i64 noundef 2) #18
  %tobool78.not = icmp eq i32 %call77, 0
  br i1 %tobool78.not, label %if.then79, label %if.end81

if.then79:                                        ; preds = %if.end76
  call void @_ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef 4)
  %add.ptr80 = getelementptr inbounds i8, ptr %p.5, i64 2
  br label %if.end81

if.end81:                                         ; preds = %if.then79, %if.end76
  %p.6 = phi ptr [ %p.5, %if.end76 ], [ %add.ptr80, %if.then79 ]
  %call82 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %p.6, ptr noundef nonnull dereferenceable(3) @.str.24, i64 noundef 2) #18
  %tobool83.not = icmp eq i32 %call82, 0
  br i1 %tobool83.not, label %if.then84, label %if.end86

if.then84:                                        ; preds = %if.end81
  call void @_ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef 5)
  %add.ptr85 = getelementptr inbounds i8, ptr %p.6, i64 2
  br label %if.end86

if.end86:                                         ; preds = %if.then84, %if.end81
  %p.7 = phi ptr [ %p.6, %if.end81 ], [ %add.ptr85, %if.then84 ]
  %call87 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %p.7, ptr noundef nonnull dereferenceable(3) @.str.25, i64 noundef 2) #18
  %tobool88.not = icmp eq i32 %call87, 0
  br i1 %tobool88.not, label %if.then89, label %if.end91

if.then89:                                        ; preds = %if.end86
  call void @_ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef 6)
  %add.ptr90 = getelementptr inbounds i8, ptr %p.7, i64 2
  br label %if.end91

if.end91:                                         ; preds = %if.then89, %if.end86
  %p.8 = phi ptr [ %p.7, %if.end86 ], [ %add.ptr90, %if.then89 ]
  %call92 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %p.8, ptr noundef nonnull dereferenceable(3) @.str.26, i64 noundef 2) #18
  %tobool93.not = icmp eq i32 %call92, 0
  br i1 %tobool93.not, label %if.then94, label %if.end96

if.then94:                                        ; preds = %if.end91
  call void @_ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef 8)
  %add.ptr95 = getelementptr inbounds i8, ptr %p.8, i64 2
  br label %if.end96

if.end96:                                         ; preds = %if.then94, %if.end91
  %p.9 = phi ptr [ %p.8, %if.end91 ], [ %add.ptr95, %if.then94 ]
  %16 = load ptr, ptr %d_theories, align 8
  %17 = load i64, ptr %16, align 8
  %and.i73 = and i64 %17, 16
  %tobool.i.not = icmp eq i64 %and.i73, 0
  br i1 %tobool.i.not, label %land.rhs, label %if.end106

land.rhs:                                         ; preds = %if.end96
  %call101 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %p.9, ptr noundef nonnull dereferenceable(3) @.str.23, i64 noundef 2) #18
  %tobool102.not = icmp eq i32 %call101, 0
  br i1 %tobool102.not, label %if.then104, label %if.end106

if.then104:                                       ; preds = %land.rhs
  call void @_ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef 4)
  %add.ptr105 = getelementptr inbounds i8, ptr %p.9, i64 2
  br label %if.end106

if.end106:                                        ; preds = %if.end96, %if.then104, %land.rhs
  %p.10 = phi ptr [ %p.9, %if.end96 ], [ %add.ptr105, %if.then104 ], [ %p.9, %land.rhs ]
  %18 = load i8, ptr %p.10, align 1
  %cmp108 = icmp eq i8 %18, 83
  br i1 %cmp108, label %if.then109, label %if.end111

if.then109:                                       ; preds = %if.end106
  call void @_ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef 12)
  %incdec.ptr110 = getelementptr inbounds i8, ptr %p.10, i64 1
  br label %if.end111

if.end111:                                        ; preds = %if.then109, %if.end106
  %p.11 = phi ptr [ %incdec.ptr110, %if.then109 ], [ %p.10, %if.end106 ]
  %call112 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %p.11, ptr noundef nonnull dereferenceable(4) @.str.45, i64 noundef 3) #18
  %tobool113.not = icmp eq i32 %call112, 0
  br i1 %tobool113.not, label %if.then114, label %if.else116

if.then114:                                       ; preds = %if.end111
  call void @_ZN4cvc58internal9LogicInfo14enableIntegersEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
  call void @_ZN4cvc58internal9LogicInfo12disableRealsEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
  call void @_ZN4cvc58internal9LogicInfo19arithOnlyDifferenceEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
  %add.ptr115 = getelementptr inbounds i8, ptr %p.11, i64 3
  br label %if.end174

if.else116:                                       ; preds = %if.end111
  %call117 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %p.11, ptr noundef nonnull dereferenceable(4) @.str.46, i64 noundef 3) #18
  %tobool118.not = icmp eq i32 %call117, 0
  br i1 %tobool118.not, label %if.then119, label %if.else121

if.then119:                                       ; preds = %if.else116
  call void @_ZN4cvc58internal9LogicInfo15disableIntegersEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
  call void @_ZN4cvc58internal9LogicInfo11enableRealsEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
  call void @_ZN4cvc58internal9LogicInfo19arithOnlyDifferenceEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
  %add.ptr120 = getelementptr inbounds i8, ptr %p.11, i64 3
  br label %if.end174

if.else121:                                       ; preds = %if.else116
  %call122 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %p.11, ptr noundef nonnull dereferenceable(5) @.str.47, i64 noundef 4) #18
  %tobool123.not = icmp eq i32 %call122, 0
  br i1 %tobool123.not, label %if.then124, label %if.else126

if.then124:                                       ; preds = %if.else121
  call void @_ZN4cvc58internal9LogicInfo14enableIntegersEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
  call void @_ZN4cvc58internal9LogicInfo11enableRealsEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
  call void @_ZN4cvc58internal9LogicInfo19arithOnlyDifferenceEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
  %add.ptr125 = getelementptr inbounds i8, ptr %p.11, i64 4
  br label %if.end174

if.else126:                                       ; preds = %if.else121
  %call127 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %p.11, ptr noundef nonnull dereferenceable(4) @.str.48, i64 noundef 3) #18
  %tobool128.not = icmp eq i32 %call127, 0
  br i1 %tobool128.not, label %if.then129, label %if.else131

if.then129:                                       ; preds = %if.else126
  call void @_ZN4cvc58internal9LogicInfo14enableIntegersEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
  call void @_ZN4cvc58internal9LogicInfo12disableRealsEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
  call void @_ZN4cvc58internal9LogicInfo15arithOnlyLinearEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
  %add.ptr130 = getelementptr inbounds i8, ptr %p.11, i64 3
  br label %if.end174

if.else131:                                       ; preds = %if.else126
  %call132 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %p.11, ptr noundef nonnull dereferenceable(4) @.str.49, i64 noundef 3) #18
  %tobool133.not = icmp eq i32 %call132, 0
  br i1 %tobool133.not, label %if.then134, label %if.else136

if.then134:                                       ; preds = %if.else131
  call void @_ZN4cvc58internal9LogicInfo15disableIntegersEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
  call void @_ZN4cvc58internal9LogicInfo11enableRealsEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
  call void @_ZN4cvc58internal9LogicInfo15arithOnlyLinearEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
  %add.ptr135 = getelementptr inbounds i8, ptr %p.11, i64 3
  br label %if.end174

if.else136:                                       ; preds = %if.else131
  %call137 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %p.11, ptr noundef nonnull dereferenceable(5) @.str.50, i64 noundef 4) #18
  %tobool138.not = icmp eq i32 %call137, 0
  br i1 %tobool138.not, label %if.then139, label %if.else141

if.then139:                                       ; preds = %if.else136
  call void @_ZN4cvc58internal9LogicInfo14enableIntegersEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
  call void @_ZN4cvc58internal9LogicInfo11enableRealsEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
  call void @_ZN4cvc58internal9LogicInfo15arithOnlyLinearEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
  %add.ptr140 = getelementptr inbounds i8, ptr %p.11, i64 4
  br label %if.end174

if.else141:                                       ; preds = %if.else136
  %call142 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %p.11, ptr noundef nonnull dereferenceable(4) @.str.51, i64 noundef 3) #18
  %tobool143.not = icmp eq i32 %call142, 0
  br i1 %tobool143.not, label %if.then144, label %if.else146

if.then144:                                       ; preds = %if.else141
  call void @_ZN4cvc58internal9LogicInfo14enableIntegersEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
  call void @_ZN4cvc58internal9LogicInfo12disableRealsEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
  call void @_ZN4cvc58internal9LogicInfo14arithNonLinearEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
  %add.ptr145 = getelementptr inbounds i8, ptr %p.11, i64 3
  br label %if.end174

if.else146:                                       ; preds = %if.else141
  %call147 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %p.11, ptr noundef nonnull dereferenceable(4) @.str.52, i64 noundef 3) #18
  %tobool148.not = icmp eq i32 %call147, 0
  br i1 %tobool148.not, label %if.then149, label %if.else156

if.then149:                                       ; preds = %if.else146
  call void @_ZN4cvc58internal9LogicInfo15disableIntegersEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
  call void @_ZN4cvc58internal9LogicInfo11enableRealsEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
  call void @_ZN4cvc58internal9LogicInfo14arithNonLinearEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
  %add.ptr150 = getelementptr inbounds i8, ptr %p.11, i64 3
  %19 = load i8, ptr %add.ptr150, align 1
  %cmp152 = icmp eq i8 %19, 84
  br i1 %cmp152, label %if.then153, label %if.end174

if.then153:                                       ; preds = %if.then149
  call void @_ZN4cvc58internal9LogicInfo20arithTranscendentalsEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
  %add.ptr154 = getelementptr inbounds i8, ptr %p.11, i64 4
  br label %if.end174

if.else156:                                       ; preds = %if.else146
  %call157 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %p.11, ptr noundef nonnull dereferenceable(5) @.str.53, i64 noundef 4) #18
  %tobool158.not = icmp eq i32 %call157, 0
  br i1 %tobool158.not, label %if.then159, label %if.end174

if.then159:                                       ; preds = %if.else156
  call void @_ZN4cvc58internal9LogicInfo14enableIntegersEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
  call void @_ZN4cvc58internal9LogicInfo11enableRealsEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
  call void @_ZN4cvc58internal9LogicInfo14arithNonLinearEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
  %add.ptr160 = getelementptr inbounds i8, ptr %p.11, i64 4
  %20 = load i8, ptr %add.ptr160, align 1
  %cmp162 = icmp eq i8 %20, 84
  br i1 %cmp162, label %if.then163, label %if.end174

if.then163:                                       ; preds = %if.then159
  call void @_ZN4cvc58internal9LogicInfo20arithTranscendentalsEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
  %add.ptr164 = getelementptr inbounds i8, ptr %p.11, i64 5
  br label %if.end174

if.end174:                                        ; preds = %if.then119, %if.then129, %if.then139, %if.then153, %if.then149, %if.then159, %if.then163, %if.else156, %if.then144, %if.then134, %if.then124, %if.then114
  %p.12 = phi ptr [ %p.11, %if.else156 ], [ %add.ptr164, %if.then163 ], [ %add.ptr160, %if.then159 ], [ %add.ptr154, %if.then153 ], [ %add.ptr150, %if.then149 ], [ %add.ptr145, %if.then144 ], [ %add.ptr140, %if.then139 ], [ %add.ptr135, %if.then134 ], [ %add.ptr130, %if.then129 ], [ %add.ptr125, %if.then124 ], [ %add.ptr120, %if.then119 ], [ %add.ptr115, %if.then114 ]
  %call175 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %p.12, ptr noundef nonnull dereferenceable(3) @.str.34, i64 noundef 2) #18
  %tobool176.not = icmp eq i32 %call175, 0
  br i1 %tobool176.not, label %if.then177, label %if.end186

if.then177:                                       ; preds = %if.end174
  call void @_ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef 10)
  %add.ptr178 = getelementptr inbounds i8, ptr %p.12, i64 2
  br label %if.end186

if.end186:                                        ; preds = %if.then19, %if.then29, %if.then42, %if.end174, %if.then177, %if.then60, %if.then35, %if.then24, %if.end13
  %p.13 = phi ptr [ %p.0, %if.end13 ], [ %p.12, %if.end174 ], [ %add.ptr178, %if.then177 ], [ %add.ptr61, %if.then60 ], [ %add.ptr45, %if.then42 ], [ %add.ptr38, %if.then35 ], [ %add.ptr31, %if.then29 ], [ %add.ptr25, %if.then24 ], [ %add.ptr20, %if.then19 ]
  %21 = load ptr, ptr %d_theories, align 8
  %22 = load i64, ptr %21, align 8
  %and.i77 = and i64 %22, 64
  %tobool.i78.not = icmp eq i64 %and.i77, 0
  br i1 %tobool.i78.not, label %if.end192, label %if.then191

if.then191:                                       ; preds = %if.end186
  call void @_ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef 4)
  br label %if.end192

if.end192:                                        ; preds = %if.then191, %if.end186
  %23 = load i8, ptr %p.13, align 1
  %cmp194.not = icmp eq i8 %23, 0
  br i1 %cmp194.not, label %if.end238, label %if.then195

if.then195:                                       ; preds = %if.end192
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %err)
  %add.ptr196 = getelementptr inbounds i8, ptr %err, i64 16
  %call199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr196, ptr noundef nonnull @.str.54)
          to label %invoke.cont198 unwind label %lpad197

invoke.cont198:                                   ; preds = %if.then195
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %logicString, ptr noundef nonnull %p.13) #14
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %invoke.cont212.invoke, label %if.else208

lpad197:                                          ; preds = %invoke.cont212.invoke, %invoke.cont214.invoke, %invoke.cont210, %if.else208, %if.then195
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup237

if.else208:                                       ; preds = %invoke.cont198
  %call211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr196, ptr noundef nonnull @.str.56)
          to label %invoke.cont210 unwind label %lpad197

invoke.cont210:                                   ; preds = %if.else208
  %call213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call211, ptr noundef nonnull %p.13)
          to label %invoke.cont212.invoke unwind label %lpad197

invoke.cont212.invoke:                            ; preds = %invoke.cont198, %invoke.cont210
  %25 = phi ptr [ %call213, %invoke.cont210 ], [ %add.ptr196, %invoke.cont198 ]
  %26 = phi ptr [ @.str.57, %invoke.cont210 ], [ @.str.55, %invoke.cont198 ]
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %26)
          to label %invoke.cont214.invoke unwind label %lpad197

invoke.cont214.invoke:                            ; preds = %invoke.cont212.invoke
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(32) %logicString)
          to label %if.end218 unwind label %lpad197

if.end218:                                        ; preds = %invoke.cont214.invoke
  %exception219 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp221, ptr noundef nonnull align 8 dereferenceable(128) %err)
          to label %invoke.cont223 unwind label %ehcleanup233.thread

invoke.cont223:                                   ; preds = %if.end218
  %call224 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp221) #14
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp220, ptr noundef %call224)
          to label %invoke.cont226 unwind label %ehcleanup233.thread87

invoke.cont226:                                   ; preds = %invoke.cont223
  %call227 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp220) #14
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %exception219, ptr noundef nonnull @.str, ptr noundef nonnull @.str.58, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo14setLogicStringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef %call227)
          to label %invoke.cont229 unwind label %ehcleanup233

invoke.cont229:                                   ; preds = %invoke.cont226
  invoke void @__cxa_throw(ptr nonnull %exception219, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal24IllegalArgumentExceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup233

ehcleanup233.thread:                              ; preds = %if.end218
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action235

ehcleanup233.thread87:                            ; preds = %invoke.cont223
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp221) #14
  br label %cleanup.action235

ehcleanup233:                                     ; preds = %invoke.cont226, %invoke.cont229
  %cleanup.isactive230.0 = phi i1 [ false, %invoke.cont229 ], [ true, %invoke.cont226 ]
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp220) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp221) #14
  br i1 %cleanup.isactive230.0, label %cleanup.action235, label %ehcleanup237

cleanup.action235:                                ; preds = %ehcleanup233.thread87, %ehcleanup233.thread, %ehcleanup233
  %.pn.pn86 = phi { ptr, i32 } [ %29, %ehcleanup233.thread ], [ %31, %ehcleanup233 ], [ %30, %ehcleanup233.thread87 ]
  call void @__cxa_free_exception(ptr %exception219) #14
  br label %ehcleanup237

ehcleanup237:                                     ; preds = %ehcleanup233, %cleanup.action235, %lpad197
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn86, %cleanup.action235 ], [ %31, %ehcleanup233 ], [ %24, %lpad197 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %err) #14
  br label %eh.resume

if.end238:                                        ; preds = %if.end192
  %call239 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %logicString)
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action, %ehcleanup237
  %.pn67.pn = phi { ptr, i32 } [ %.pn6781, %cleanup.action ], [ %4, %ehcleanup ], [ %.pn.pn.pn, %ehcleanup237 ]
  resume { ptr, i32 } %.pn67.pn

unreachable:                                      ; preds = %invoke.cont229, %invoke.cont4
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal9LogicInfoC2EPKc(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %logicString) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #14
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %d_theories = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 1
  store ptr null, ptr %d_theories, align 8
  %_M_offset.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %_M_offset.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_finish.i.i.i.i, align 8
  %_M_offset.i.i1.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  %call5.i.i.i.i1.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %invoke.cont5 unwind label %lpad.i5

lpad.i5:                                          ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %d_theories) #14
  br label %ehcleanup14

invoke.cont5:                                     ; preds = %invoke.cont
  %add.ptr.i.i = getelementptr inbounds i64, ptr %call5.i.i.i.i1.i, i64 1
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  store ptr %call5.i.i.i.i1.i, ptr %d_theories, align 8
  store i32 0, ptr %_M_offset.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i1.i, ptr %_M_finish.i.i.i.i, align 8
  store i32 14, ptr %_M_offset.i.i1.i.i.i.i, align 8
  store i64 0, ptr %call5.i.i.i.i1.i, align 8
  %d_sharingTheories = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %d_sharingTheories, i8 0, i64 16, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #14
  %call.i11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %call.i.noexc10 unwind label %lpad7

call.i.noexc10:                                   ; preds = %invoke.cont5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %call.i11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %.noexc12 unwind label %lpad7

.noexc12:                                         ; preds = %call.i.noexc10
  %cmp.i = icmp eq ptr %logicString, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc12
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.60) #16
          to label %invoke.cont.i unwind label %lpad.i9

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i9:                                          ; preds = %if.end.i, %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp) #14
  br label %ehcleanup

if.end.i:                                         ; preds = %.noexc12
  %call.i.i7 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %logicString) #14
  %add.ptr.i8 = getelementptr inbounds i8, ptr %logicString, i64 %call.i.i7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull %logicString, ptr noundef nonnull %add.ptr.i8)
          to label %invoke.cont8 unwind label %lpad.i9

invoke.cont8:                                     ; preds = %if.end.i
  invoke void @_ZN4cvc58internal9LogicInfo14setLogicStringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %d_locked = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #14
  store i8 1, ptr %d_locked, align 1
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %eh.resume

lpad7:                                            ; preds = %call.i.noexc10, %invoke.cont5
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad.i9, %lpad9
  %.pn = phi { ptr, i32 } [ %5, %lpad9 ], [ %4, %lpad7 ], [ %2, %lpad.i9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #14
  call void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %d_theories) #14
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %lpad.i5, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad.i5 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup14, %lpad.body
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup14 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo16isSharingEnabledEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %d_locked = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 10
  %0 = load i8, ptr %d_locked, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.3)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo16isSharingEnabledEv, ptr noundef %call)
          to label %invoke.cont3 unwind label %ehcleanup.thread6

ehcleanup.thread6:                                ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %cleanup.action

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal24IllegalArgumentExceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont3
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread6, %ehcleanup.thread
  %.pn5 = phi { ptr, i32 } [ %3, %ehcleanup.thread ], [ %2, %ehcleanup.thread6 ]
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

do.end:                                           ; preds = %entry
  %d_sharingTheories = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 2
  %5 = load i64, ptr %d_sharingTheories, align 8
  %cmp = icmp ugt i64 %5, 1
  ret i1 %cmp

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn4 = phi { ptr, i32 } [ %4, %ehcleanup ], [ %.pn5, %cleanup.action ]
  resume { ptr, i32 } %.pn4

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %condStr, ptr noundef %argDesc, ptr noundef %function, ptr noundef %tail) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN4cvc58internal9ExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal24IllegalArgumentExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %0 = load ptr, ptr @_ZN4cvc58internal24IllegalArgumentException8s_headerE, align 8
  invoke void @_ZN4cvc58internal24IllegalArgumentException12format_extraB5cxx11EPKcS3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %condStr, ptr noundef %argDesc)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @_ZN4cvc58internal24IllegalArgumentException9constructEPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %0, ptr noundef %call, ptr noundef %function, ptr noundef %tail)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad2 ], [ %1, %lpad ]
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_msg.i = getelementptr inbounds %"class.cvc5::internal::Exception", ptr %this, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i) #14
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal24IllegalArgumentExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_msg.i = getelementptr inbounds %"class.cvc5::internal::Exception", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i) #14
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #14
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo15isTheoryEnabledENS0_6theory8TheoryIdE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this, i32 noundef %theory) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %d_locked = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 10
  %0 = load i8, ptr %d_locked, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.3)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo15isTheoryEnabledENS0_6theory8TheoryIdE, ptr noundef %call)
          to label %invoke.cont3 unwind label %ehcleanup.thread6

ehcleanup.thread6:                                ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %cleanup.action

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal24IllegalArgumentExceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont3
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread6, %ehcleanup.thread
  %.pn5 = phi { ptr, i32 } [ %3, %ehcleanup.thread ], [ %2, %ehcleanup.thread6 ]
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

do.end:                                           ; preds = %entry
  %d_theories = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %d_theories, align 8
  %div.i.i.i.i.i8912 = lshr i32 %theory, 6
  %div.i.i.i.i.i8.zext = zext nneg i32 %div.i.i.i.i.i8912 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %5, i64 %div.i.i.i.i.i8.zext
  %rem.i.i.i.i.i1011 = and i32 %theory, 63
  %rem.i.i.i.i.i10.zext = zext nneg i32 %rem.i.i.i.i.i1011 to i64
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i10.zext
  %6 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %and.i.i.i.i = and i64 %6, %shl.i.i.i
  %tobool.i.i.i.i = icmp ne i64 %and.i.i.i.i, 0
  ret i1 %tobool.i.i.i.i

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn4 = phi { ptr, i32 } [ %4, %ehcleanup ], [ %.pn5, %cleanup.action ]
  resume { ptr, i32 } %.pn4

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo12isQuantifiedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %d_locked = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 10
  %0 = load i8, ptr %d_locked, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.3)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo12isQuantifiedEv, ptr noundef %call)
          to label %invoke.cont3 unwind label %ehcleanup.thread6

ehcleanup.thread6:                                ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %cleanup.action

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal24IllegalArgumentExceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont3
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread6, %ehcleanup.thread
  %.pn5 = phi { ptr, i32 } [ %3, %ehcleanup.thread ], [ %2, %ehcleanup.thread6 ]
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

do.end:                                           ; preds = %entry
  %call4 = tail call noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo15isTheoryEnabledENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef 13)
  ret i1 %call4

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn4 = phi { ptr, i32 } [ %4, %ehcleanup ], [ %.pn5, %cleanup.action ]
  resume { ptr, i32 } %.pn4

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo13isHigherOrderEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %d_locked = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 10
  %0 = load i8, ptr %d_locked, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.3)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo13isHigherOrderEv, ptr noundef %call)
          to label %invoke.cont3 unwind label %ehcleanup.thread6

ehcleanup.thread6:                                ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %cleanup.action

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal24IllegalArgumentExceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont3
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread6, %ehcleanup.thread
  %.pn5 = phi { ptr, i32 } [ %3, %ehcleanup.thread ], [ %2, %ehcleanup.thread6 ]
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

do.end:                                           ; preds = %entry
  %d_higherOrder = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 9
  %5 = load i8, ptr %d_higherOrder, align 2
  %6 = and i8 %5, 1
  %tobool4 = icmp ne i8 %6, 0
  ret i1 %tobool4

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn4 = phi { ptr, i32 } [ %4, %ehcleanup ], [ %.pn5, %cleanup.action ]
  resume { ptr, i32 } %.pn4

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo13hasEverythingEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %everything = alloca %"class.cvc5::internal::LogicInfo", align 8
  %d_locked = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 10
  %0 = load i8, ptr %d_locked, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.3)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo13hasEverythingEv, ptr noundef %call)
          to label %invoke.cont3 unwind label %ehcleanup.thread6

ehcleanup.thread6:                                ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %cleanup.action

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal24IllegalArgumentExceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont3
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread6, %ehcleanup.thread
  %.pn5 = phi { ptr, i32 } [ %3, %ehcleanup.thread ], [ %2, %ehcleanup.thread6 ]
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

do.end:                                           ; preds = %entry
  call void @_ZN4cvc58internal9LogicInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %everything)
  %call6 = invoke noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo13isHigherOrderEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %do.end
  invoke void @_ZN4cvc58internal9LogicInfo16enableEverythingEb(ptr noundef nonnull align 8 dereferenceable(88) %everything, i1 noundef zeroext %call6)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  %d_locked.i = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %everything, i64 0, i32 10
  store i8 1, ptr %d_locked.i, align 1
  %call10 = invoke noundef zeroext i1 @_ZNK4cvc58internal9LogicInfoeqERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %everything)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %invoke.cont7
  %d_theories.i = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %everything, i64 0, i32 1
  %5 = load ptr, ptr %d_theories.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4cvc58internal9LogicInfoD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont9
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %everything, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %idx.neg.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i64, ptr %6, i64 %idx.neg.i.i.i.i
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i.i) #17
  store ptr null, ptr %d_theories.i, align 8
  %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %everything, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i.i, align 8
  %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %everything, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %everything, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZN4cvc58internal9LogicInfoD2Ev.exit

_ZN4cvc58internal9LogicInfoD2Ev.exit:             ; preds = %invoke.cont9, %if.then.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %everything) #14
  ret i1 %call10

lpad4:                                            ; preds = %invoke.cont7, %invoke.cont5, %do.end
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9LogicInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %everything) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action, %lpad4
  %.pn.pn = phi { ptr, i32 } [ %.pn5, %cleanup.action ], [ %4, %ehcleanup ], [ %7, %lpad4 ]
  resume { ptr, i32 } %.pn.pn

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal9LogicInfo16enableEverythingEb(ptr noundef nonnull align 8 dereferenceable(88) %this, i1 noundef zeroext %enableHigherOrder) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.cvc5::internal::LogicInfo", align 8
  %d_locked = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 10
  %0 = load i8, ptr %d_locked, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.41)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo16enableEverythingEb, ptr noundef %call)
          to label %invoke.cont4 unwind label %ehcleanup.thread10

ehcleanup.thread10:                               ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %cleanup.action

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal24IllegalArgumentExceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont4
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread10, %ehcleanup.thread
  %.pn9 = phi { ptr, i32 } [ %3, %ehcleanup.thread ], [ %2, %ehcleanup.thread10 ]
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

do.end:                                           ; preds = %entry
  call void @_ZN4cvc58internal9LogicInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp5)
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #14
  %d_theories.i = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %d_theories.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZN4cvc58internal9LogicInfoD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %do.end
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %6, i64 %idx.neg.i.i.i
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i) #17
  store ptr null, ptr %d_theories.i, align 8
  %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4cvc58internal9LogicInfoD2Ev.exit

_ZN4cvc58internal9LogicInfoD2Ev.exit:             ; preds = %if.then.i.i.i, %do.end
  %frombool = zext i1 %enableHigherOrder to i8
  %d_theories3.i = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %ref.tmp5, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %d_theories.i, ptr noundef nonnull align 8 dereferenceable(40) %d_theories3.i, i64 40, i1 false)
  store ptr null, ptr %d_theories3.i, align 8
  %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %ref.tmp5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i.i, align 8
  %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %ref.tmp5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %ref.tmp5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i, align 8
  %ref.tmp.sroa.52.0.this.sroa_idx.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %ref.tmp5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr null, ptr %ref.tmp.sroa.52.0.this.sroa_idx.i.i.i.i.i, align 8
  %d_sharingTheories.i = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 2
  %d_sharingTheories5.i = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %ref.tmp5, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %d_sharingTheories.i, ptr noundef nonnull align 8 dereferenceable(16) %d_sharingTheories5.i, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #14
  %d_higherOrder = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 9
  store i8 %frombool, ptr %d_higherOrder, align 2
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn8 = phi { ptr, i32 } [ %4, %ehcleanup ], [ %.pn9, %cleanup.action ]
  resume { ptr, i32 } %.pn8

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal9LogicInfoeqERKS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %other) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %id = alloca i32, align 4
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %d_locked.i = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 10
  %0 = load i8, ptr %d_locked.i, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.then, label %land.rhs

land.rhs:                                         ; preds = %entry
  %d_locked.i14 = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %other, i64 0, i32 10
  %2 = load i8, ptr %d_locked.i14, align 1
  %3 = and i8 %2, 1
  %tobool.i15.not = icmp eq i8 %3, 0
  br i1 %tobool.i15.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry, %land.rhs
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.3)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfoeqERKS1_, ptr noundef %call3)
          to label %invoke.cont5 unwind label %ehcleanup.thread28

ehcleanup.thread28:                               ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %cleanup.action

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal24IllegalArgumentExceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont5
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread28, %ehcleanup.thread
  %.pn1127 = phi { ptr, i32 } [ %5, %ehcleanup.thread ], [ %4, %ehcleanup.thread28 ]
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

do.end:                                           ; preds = %land.rhs
  store i32 0, ptr %id, align 4
  %d_theories = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 1
  %d_theories8 = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %other, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %do.end, %for.inc
  %7 = phi i32 [ 0, %do.end ], [ %.pr, %for.inc ]
  %8 = load ptr, ptr %d_theories, align 8
  %div.i.i.i.i.i353639 = lshr i32 %7, 6
  %div.i.i.i.i.i35.zext = zext nneg i32 %div.i.i.i.i.i353639 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %8, i64 %div.i.i.i.i.i35.zext
  %rem.i.i.i.i.i3738 = and i32 %7, 63
  %rem.i.i.i.i.i37.zext = zext nneg i32 %rem.i.i.i.i.i3738 to i64
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i37.zext
  %9 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %and.i.i.i.i = and i64 %9, %shl.i.i.i
  %tobool.i.i.i.i = icmp ne i64 %and.i.i.i.i, 0
  %10 = load ptr, ptr %d_theories8, align 8
  %add.ptr.i.i.i.i.i17 = getelementptr inbounds i64, ptr %10, i64 %div.i.i.i.i.i35.zext
  %11 = load i64, ptr %add.ptr.i.i.i.i.i17, align 8
  %and.i.i.i.i23 = and i64 %11, %shl.i.i.i
  %tobool.i.i.i.i24 = icmp ne i64 %and.i.i.i.i23, 0
  %12 = xor i1 %tobool.i.i.i.i, %tobool.i.i.i.i24
  br i1 %12, label %return, label %for.inc

for.inc:                                          ; preds = %for.body
  %call15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal6theoryppERNS1_8TheoryIdE(ptr noundef nonnull align 4 dereferenceable(4) %id)
  %.pr = load i32, ptr %id, align 4
  %cmp = icmp slt i32 %.pr, 14
  br i1 %cmp, label %for.body, label %do.body16, !llvm.loop !7

do.body16:                                        ; preds = %for.inc
  %d_sharingTheories = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 2
  %13 = load i64, ptr %d_sharingTheories, align 8
  %d_sharingTheories17 = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %other, i64 0, i32 2
  %14 = load i64, ptr %d_sharingTheories17, align 8
  %cmp18.not = icmp eq i64 %13, %14
  br i1 %cmp18.not, label %do.end36, label %if.then21

if.then21:                                        ; preds = %do.body16
  %exception22 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp23, ptr noundef nonnull @.str.12)
          to label %invoke.cont25 unwind label %ehcleanup31.thread

invoke.cont25:                                    ; preds = %if.then21
  %call26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #14
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %exception22, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfoeqERKS1_, ptr noundef %call26)
          to label %invoke.cont28 unwind label %ehcleanup31.thread33

ehcleanup31.thread33:                             ; preds = %invoke.cont25
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #14
  br label %cleanup.action33

invoke.cont28:                                    ; preds = %invoke.cont25
  invoke void @__cxa_throw(ptr nonnull %exception22, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal24IllegalArgumentExceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup31

ehcleanup31.thread:                               ; preds = %if.then21
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action33

ehcleanup31:                                      ; preds = %invoke.cont28
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #14
  br label %eh.resume

cleanup.action33:                                 ; preds = %ehcleanup31.thread33, %ehcleanup31.thread
  %.pn32 = phi { ptr, i32 } [ %16, %ehcleanup31.thread ], [ %15, %ehcleanup31.thread33 ]
  call void @__cxa_free_exception(ptr %exception22) #14
  br label %eh.resume

do.end36:                                         ; preds = %do.body16
  %d_cardinalityConstraints = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 8
  %18 = load i8, ptr %d_cardinalityConstraints, align 1
  %d_cardinalityConstraints38 = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %other, i64 0, i32 8
  %19 = load i8, ptr %d_cardinalityConstraints38, align 1
  %20 = xor i8 %19, %18
  %21 = and i8 %20, 1
  %cmp41.not = icmp eq i8 %21, 0
  br i1 %cmp41.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %do.end36
  %d_higherOrder = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 9
  %22 = load i8, ptr %d_higherOrder, align 2
  %d_higherOrder44 = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %other, i64 0, i32 9
  %23 = load i8, ptr %d_higherOrder44, align 2
  %24 = xor i8 %23, %22
  %25 = and i8 %24, 1
  %cmp47.not = icmp eq i8 %25, 0
  br i1 %cmp47.not, label %if.end49, label %return

if.end49:                                         ; preds = %lor.lhs.false
  %call50 = call noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo15isTheoryEnabledENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef 3)
  br i1 %call50, label %if.then51, label %return

if.then51:                                        ; preds = %if.end49
  %d_integers = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 3
  %26 = load i8, ptr %d_integers, align 8
  %d_integers54 = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %other, i64 0, i32 3
  %27 = load i8, ptr %d_integers54, align 8
  %28 = xor i8 %27, %26
  %29 = and i8 %28, 1
  %cmp57 = icmp eq i8 %29, 0
  br i1 %cmp57, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.then51
  %d_reals = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 4
  %30 = load i8, ptr %d_reals, align 1
  %d_reals60 = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %other, i64 0, i32 4
  %31 = load i8, ptr %d_reals60, align 1
  %32 = xor i8 %31, %30
  %33 = and i8 %32, 1
  %cmp63 = icmp eq i8 %33, 0
  br i1 %cmp63, label %land.lhs.true64, label %return

land.lhs.true64:                                  ; preds = %land.lhs.true
  %d_transcendentals = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 5
  %34 = load i8, ptr %d_transcendentals, align 2
  %d_transcendentals67 = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %other, i64 0, i32 5
  %35 = load i8, ptr %d_transcendentals67, align 2
  %36 = xor i8 %35, %34
  %37 = and i8 %36, 1
  %cmp70 = icmp eq i8 %37, 0
  br i1 %cmp70, label %land.lhs.true71, label %return

land.lhs.true71:                                  ; preds = %land.lhs.true64
  %d_linear = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 6
  %38 = load i8, ptr %d_linear, align 1
  %d_linear74 = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %other, i64 0, i32 6
  %39 = load i8, ptr %d_linear74, align 1
  %40 = xor i8 %39, %38
  %41 = and i8 %40, 1
  %cmp77 = icmp eq i8 %41, 0
  br i1 %cmp77, label %land.rhs78, label %return

land.rhs78:                                       ; preds = %land.lhs.true71
  %d_differenceLogic = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 7
  %42 = load i8, ptr %d_differenceLogic, align 4
  %d_differenceLogic81 = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %other, i64 0, i32 7
  %43 = load i8, ptr %d_differenceLogic81, align 4
  %44 = xor i8 %43, %42
  %45 = and i8 %44, 1
  %cmp84 = icmp eq i8 %45, 0
  br label %return

return:                                           ; preds = %for.body, %if.end49, %if.then51, %land.lhs.true, %land.lhs.true64, %land.lhs.true71, %land.rhs78, %do.end36, %lor.lhs.false
  %retval.0 = phi i1 [ false, %lor.lhs.false ], [ false, %do.end36 ], [ false, %land.lhs.true71 ], [ false, %land.lhs.true64 ], [ false, %land.lhs.true ], [ false, %if.then51 ], [ %cmp84, %land.rhs78 ], [ true, %if.end49 ], [ false, %for.body ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %ehcleanup31, %ehcleanup, %cleanup.action33, %cleanup.action
  %.pn11.pn = phi { ptr, i32 } [ %.pn1127, %cleanup.action ], [ %6, %ehcleanup ], [ %.pn32, %cleanup.action33 ], [ %17, %ehcleanup31 ]
  resume { ptr, i32 } %.pn11.pn

unreachable:                                      ; preds = %invoke.cont28, %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9LogicInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_theories = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_theories, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %1, i64 %idx.neg.i.i.i
  tail call void @_ZdlPv(ptr noundef %add.ptr.i.i.i) #17
  store ptr null, ptr %d_theories, align 8
  %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo10hasNothingEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %nothing = alloca %"class.cvc5::internal::LogicInfo", align 8
  %d_locked = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 10
  %0 = load i8, ptr %d_locked, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.3)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo10hasNothingEv, ptr noundef %call)
          to label %invoke.cont3 unwind label %ehcleanup.thread6

ehcleanup.thread6:                                ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %cleanup.action

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal24IllegalArgumentExceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont3
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread6, %ehcleanup.thread
  %.pn5 = phi { ptr, i32 } [ %3, %ehcleanup.thread ], [ %2, %ehcleanup.thread6 ]
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

do.end:                                           ; preds = %entry
  call void @_ZN4cvc58internal9LogicInfoC1EPKc(ptr noundef nonnull align 8 dereferenceable(88) %nothing, ptr noundef nonnull @.str)
  %d_locked.i = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %nothing, i64 0, i32 10
  store i8 1, ptr %d_locked.i, align 1
  %call7 = invoke noundef zeroext i1 @_ZNK4cvc58internal9LogicInfoeqERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %nothing)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %do.end
  %d_theories.i = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %nothing, i64 0, i32 1
  %5 = load ptr, ptr %d_theories.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4cvc58internal9LogicInfoD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont6
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %nothing, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %idx.neg.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i64, ptr %6, i64 %idx.neg.i.i.i.i
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i.i) #17
  store ptr null, ptr %d_theories.i, align 8
  %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %nothing, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i.i, align 8
  %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %nothing, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %nothing, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZN4cvc58internal9LogicInfoD2Ev.exit

_ZN4cvc58internal9LogicInfoD2Ev.exit:             ; preds = %invoke.cont6, %if.then.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nothing) #14
  ret i1 %call7

lpad4:                                            ; preds = %do.end
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9LogicInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %nothing) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action, %lpad4
  %.pn.pn = phi { ptr, i32 } [ %.pn5, %cleanup.action ], [ %4, %ehcleanup ], [ %7, %lpad4 ]
  resume { ptr, i32 } %.pn.pn

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo6isPureENS0_6theory8TheoryIdE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this, i32 noundef %theory) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %d_locked = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 10
  %0 = load i8, ptr %d_locked, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.3)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo6isPureENS0_6theory8TheoryIdE, ptr noundef %call)
          to label %invoke.cont3 unwind label %ehcleanup.thread11

ehcleanup.thread11:                               ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %cleanup.action

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal24IllegalArgumentExceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont3
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread11, %ehcleanup.thread
  %.pn10 = phi { ptr, i32 } [ %3, %ehcleanup.thread ], [ %2, %ehcleanup.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

do.end:                                           ; preds = %entry
  %call4 = tail call noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo15isTheoryEnabledENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %theory)
  br i1 %call4, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %do.end
  %call5 = tail call noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo16isSharingEnabledEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
  br i1 %call5, label %land.end, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %land.lhs.true
  switch i32 %theory, label %_ZN4cvc58internal9LogicInfo12isTrueTheoryENS0_6theory8TheoryIdE.exit [
    i32 0, label %_ZN4cvc58internal9LogicInfo12isTrueTheoryENS0_6theory8TheoryIdE.exit.thread
    i32 1, label %_ZN4cvc58internal9LogicInfo12isTrueTheoryENS0_6theory8TheoryIdE.exit.thread
    i32 13, label %_ZN4cvc58internal9LogicInfo12isTrueTheoryENS0_6theory8TheoryIdE.exit.thread
  ]

_ZN4cvc58internal9LogicInfo12isTrueTheoryENS0_6theory8TheoryIdE.exit.thread: ; preds = %land.lhs.true6, %land.lhs.true6, %land.lhs.true6
  %d_sharingTheories15 = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 2
  %5 = load i64, ptr %d_sharingTheories15, align 8
  %6 = icmp eq i64 %5, 0
  br label %land.rhs

_ZN4cvc58internal9LogicInfo12isTrueTheoryENS0_6theory8TheoryIdE.exit: ; preds = %land.lhs.true6
  %d_sharingTheories = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 2
  %7 = load i64, ptr %d_sharingTheories, align 8
  %cmp = icmp eq i64 %7, 1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %_ZN4cvc58internal9LogicInfo12isTrueTheoryENS0_6theory8TheoryIdE.exit.thread, %_ZN4cvc58internal9LogicInfo12isTrueTheoryENS0_6theory8TheoryIdE.exit
  %cmp10 = phi i1 [ %6, %_ZN4cvc58internal9LogicInfo12isTrueTheoryENS0_6theory8TheoryIdE.exit.thread ], [ false, %_ZN4cvc58internal9LogicInfo12isTrueTheoryENS0_6theory8TheoryIdE.exit ]
  switch i32 %theory, label %land.end [
    i32 0, label %lor.rhs
    i32 1, label %lor.rhs
    i32 13, label %lor.rhs
  ]

lor.rhs:                                          ; preds = %land.rhs, %land.rhs, %land.rhs
  br label %land.end

land.end:                                         ; preds = %land.rhs, %_ZN4cvc58internal9LogicInfo12isTrueTheoryENS0_6theory8TheoryIdE.exit, %lor.rhs, %land.lhs.true, %do.end
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %do.end ], [ %cmp10, %lor.rhs ], [ false, %_ZN4cvc58internal9LogicInfo12isTrueTheoryENS0_6theory8TheoryIdE.exit ], [ true, %land.rhs ]
  ret i1 %8

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn9 = phi { ptr, i32 } [ %4, %ehcleanup ], [ %.pn10, %cleanup.action ]
  resume { ptr, i32 } %.pn9

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo15areIntegersUsedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %d_locked = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 10
  %0 = load i8, ptr %d_locked, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %do.body4

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.3)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo15areIntegersUsedEv, ptr noundef %call)
          to label %invoke.cont3 unwind label %ehcleanup.thread8

ehcleanup.thread8:                                ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %cleanup.action

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal24IllegalArgumentExceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont3
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread8, %ehcleanup.thread
  %.pn27 = phi { ptr, i32 } [ %3, %ehcleanup.thread ], [ %2, %ehcleanup.thread8 ]
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

do.body4:                                         ; preds = %entry
  %call5 = tail call noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo15isTheoryEnabledENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef 3)
  br i1 %call5, label %do.end22, label %if.then7

if.then7:                                         ; preds = %do.body4
  %exception8 = tail call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull @.str.5)
          to label %invoke.cont11 unwind label %ehcleanup17.thread

invoke.cont11:                                    ; preds = %if.then7
  %call12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #14
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %exception8, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo15areIntegersUsedEv, ptr noundef %call12)
          to label %invoke.cont14 unwind label %ehcleanup17.thread13

ehcleanup17.thread13:                             ; preds = %invoke.cont11
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #14
  br label %cleanup.action19

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception8, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal24IllegalArgumentExceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup17

ehcleanup17.thread:                               ; preds = %if.then7
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action19

ehcleanup17:                                      ; preds = %invoke.cont14
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #14
  br label %eh.resume

cleanup.action19:                                 ; preds = %ehcleanup17.thread13, %ehcleanup17.thread
  %.pn12 = phi { ptr, i32 } [ %6, %ehcleanup17.thread ], [ %5, %ehcleanup17.thread13 ]
  call void @__cxa_free_exception(ptr %exception8) #14
  br label %eh.resume

do.end22:                                         ; preds = %do.body4
  %d_integers = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 3
  %8 = load i8, ptr %d_integers, align 8
  %9 = and i8 %8, 1
  %tobool23 = icmp ne i8 %9, 0
  ret i1 %tobool23

eh.resume:                                        ; preds = %ehcleanup17, %ehcleanup, %cleanup.action19, %cleanup.action
  %.pn2.pn = phi { ptr, i32 } [ %.pn27, %cleanup.action ], [ %4, %ehcleanup ], [ %.pn12, %cleanup.action19 ], [ %7, %ehcleanup17 ]
  resume { ptr, i32 } %.pn2.pn

unreachable:                                      ; preds = %invoke.cont14, %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo12areRealsUsedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %d_locked = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 10
  %0 = load i8, ptr %d_locked, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %do.body4

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.3)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo12areRealsUsedEv, ptr noundef %call)
          to label %invoke.cont3 unwind label %ehcleanup.thread8

ehcleanup.thread8:                                ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %cleanup.action

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal24IllegalArgumentExceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont3
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread8, %ehcleanup.thread
  %.pn27 = phi { ptr, i32 } [ %3, %ehcleanup.thread ], [ %2, %ehcleanup.thread8 ]
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

do.body4:                                         ; preds = %entry
  %call5 = tail call noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo15isTheoryEnabledENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef 3)
  br i1 %call5, label %do.end22, label %if.then7

if.then7:                                         ; preds = %do.body4
  %exception8 = tail call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull @.str.6)
          to label %invoke.cont11 unwind label %ehcleanup17.thread

invoke.cont11:                                    ; preds = %if.then7
  %call12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #14
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %exception8, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo12areRealsUsedEv, ptr noundef %call12)
          to label %invoke.cont14 unwind label %ehcleanup17.thread13

ehcleanup17.thread13:                             ; preds = %invoke.cont11
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #14
  br label %cleanup.action19

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception8, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal24IllegalArgumentExceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup17

ehcleanup17.thread:                               ; preds = %if.then7
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action19

ehcleanup17:                                      ; preds = %invoke.cont14
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #14
  br label %eh.resume

cleanup.action19:                                 ; preds = %ehcleanup17.thread13, %ehcleanup17.thread
  %.pn12 = phi { ptr, i32 } [ %6, %ehcleanup17.thread ], [ %5, %ehcleanup17.thread13 ]
  call void @__cxa_free_exception(ptr %exception8) #14
  br label %eh.resume

do.end22:                                         ; preds = %do.body4
  %d_reals = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 4
  %8 = load i8, ptr %d_reals, align 1
  %9 = and i8 %8, 1
  %tobool23 = icmp ne i8 %9, 0
  ret i1 %tobool23

eh.resume:                                        ; preds = %ehcleanup17, %ehcleanup, %cleanup.action19, %cleanup.action
  %.pn2.pn = phi { ptr, i32 } [ %.pn27, %cleanup.action ], [ %4, %ehcleanup ], [ %.pn12, %cleanup.action19 ], [ %7, %ehcleanup17 ]
  resume { ptr, i32 } %.pn2.pn

unreachable:                                      ; preds = %invoke.cont14, %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo22areTranscendentalsUsedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %d_locked = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 10
  %0 = load i8, ptr %d_locked, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %do.body4

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.3)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo22areTranscendentalsUsedEv, ptr noundef %call)
          to label %invoke.cont3 unwind label %ehcleanup.thread8

ehcleanup.thread8:                                ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %cleanup.action

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal24IllegalArgumentExceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont3
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread8, %ehcleanup.thread
  %.pn27 = phi { ptr, i32 } [ %3, %ehcleanup.thread ], [ %2, %ehcleanup.thread8 ]
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

do.body4:                                         ; preds = %entry
  %call5 = tail call noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo15isTheoryEnabledENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef 3)
  br i1 %call5, label %do.end22, label %if.then7

if.then7:                                         ; preds = %do.body4
  %exception8 = tail call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull @.str.7)
          to label %invoke.cont11 unwind label %ehcleanup17.thread

invoke.cont11:                                    ; preds = %if.then7
  %call12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #14
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %exception8, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo22areTranscendentalsUsedEv, ptr noundef %call12)
          to label %invoke.cont14 unwind label %ehcleanup17.thread13

ehcleanup17.thread13:                             ; preds = %invoke.cont11
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #14
  br label %cleanup.action19

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception8, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal24IllegalArgumentExceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup17

ehcleanup17.thread:                               ; preds = %if.then7
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action19

ehcleanup17:                                      ; preds = %invoke.cont14
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #14
  br label %eh.resume

cleanup.action19:                                 ; preds = %ehcleanup17.thread13, %ehcleanup17.thread
  %.pn12 = phi { ptr, i32 } [ %6, %ehcleanup17.thread ], [ %5, %ehcleanup17.thread13 ]
  call void @__cxa_free_exception(ptr %exception8) #14
  br label %eh.resume

do.end22:                                         ; preds = %do.body4
  %d_transcendentals = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 5
  %8 = load i8, ptr %d_transcendentals, align 2
  %9 = and i8 %8, 1
  %tobool23 = icmp ne i8 %9, 0
  ret i1 %tobool23

eh.resume:                                        ; preds = %ehcleanup17, %ehcleanup, %cleanup.action19, %cleanup.action
  %.pn2.pn = phi { ptr, i32 } [ %.pn27, %cleanup.action ], [ %4, %ehcleanup ], [ %.pn12, %cleanup.action19 ], [ %7, %ehcleanup17 ]
  resume { ptr, i32 } %.pn2.pn

unreachable:                                      ; preds = %invoke.cont14, %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo8isLinearEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %d_locked = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 10
  %0 = load i8, ptr %d_locked, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %do.body4

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.3)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo8isLinearEv, ptr noundef %call)
          to label %invoke.cont3 unwind label %ehcleanup.thread8

ehcleanup.thread8:                                ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %cleanup.action

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal24IllegalArgumentExceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont3
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread8, %ehcleanup.thread
  %.pn27 = phi { ptr, i32 } [ %3, %ehcleanup.thread ], [ %2, %ehcleanup.thread8 ]
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

do.body4:                                         ; preds = %entry
  %call5 = tail call noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo15isTheoryEnabledENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef 3)
  br i1 %call5, label %do.end22, label %if.then7

if.then7:                                         ; preds = %do.body4
  %exception8 = tail call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull @.str.8)
          to label %invoke.cont11 unwind label %ehcleanup17.thread

invoke.cont11:                                    ; preds = %if.then7
  %call12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #14
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %exception8, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo8isLinearEv, ptr noundef %call12)
          to label %invoke.cont14 unwind label %ehcleanup17.thread13

ehcleanup17.thread13:                             ; preds = %invoke.cont11
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #14
  br label %cleanup.action19

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception8, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal24IllegalArgumentExceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup17

ehcleanup17.thread:                               ; preds = %if.then7
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action19

ehcleanup17:                                      ; preds = %invoke.cont14
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #14
  br label %eh.resume

cleanup.action19:                                 ; preds = %ehcleanup17.thread13, %ehcleanup17.thread
  %.pn12 = phi { ptr, i32 } [ %6, %ehcleanup17.thread ], [ %5, %ehcleanup17.thread13 ]
  call void @__cxa_free_exception(ptr %exception8) #14
  br label %eh.resume

do.end22:                                         ; preds = %do.body4
  %d_linear = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 6
  %8 = load i8, ptr %d_linear, align 1
  %9 = and i8 %8, 1
  %tobool23.not = icmp ne i8 %9, 0
  %d_differenceLogic = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 7
  %10 = load i8, ptr %d_differenceLogic, align 4
  %11 = and i8 %10, 1
  %tobool24 = icmp ne i8 %11, 0
  %12 = select i1 %tobool23.not, i1 true, i1 %tobool24
  ret i1 %12

eh.resume:                                        ; preds = %ehcleanup17, %ehcleanup, %cleanup.action19, %cleanup.action
  %.pn2.pn = phi { ptr, i32 } [ %.pn27, %cleanup.action ], [ %4, %ehcleanup ], [ %.pn12, %cleanup.action19 ], [ %7, %ehcleanup17 ]
  resume { ptr, i32 } %.pn2.pn

unreachable:                                      ; preds = %invoke.cont14, %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo17isDifferenceLogicEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %d_locked = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 10
  %0 = load i8, ptr %d_locked, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %do.body4

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.3)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo17isDifferenceLogicEv, ptr noundef %call)
          to label %invoke.cont3 unwind label %ehcleanup.thread8

ehcleanup.thread8:                                ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %cleanup.action

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal24IllegalArgumentExceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont3
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread8, %ehcleanup.thread
  %.pn27 = phi { ptr, i32 } [ %3, %ehcleanup.thread ], [ %2, %ehcleanup.thread8 ]
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

do.body4:                                         ; preds = %entry
  %call5 = tail call noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo15isTheoryEnabledENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef 3)
  br i1 %call5, label %do.end22, label %if.then7

if.then7:                                         ; preds = %do.body4
  %exception8 = tail call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull @.str.9)
          to label %invoke.cont11 unwind label %ehcleanup17.thread

invoke.cont11:                                    ; preds = %if.then7
  %call12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #14
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %exception8, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo17isDifferenceLogicEv, ptr noundef %call12)
          to label %invoke.cont14 unwind label %ehcleanup17.thread13

ehcleanup17.thread13:                             ; preds = %invoke.cont11
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #14
  br label %cleanup.action19

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception8, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal24IllegalArgumentExceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup17

ehcleanup17.thread:                               ; preds = %if.then7
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action19

ehcleanup17:                                      ; preds = %invoke.cont14
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #14
  br label %eh.resume

cleanup.action19:                                 ; preds = %ehcleanup17.thread13, %ehcleanup17.thread
  %.pn12 = phi { ptr, i32 } [ %6, %ehcleanup17.thread ], [ %5, %ehcleanup17.thread13 ]
  call void @__cxa_free_exception(ptr %exception8) #14
  br label %eh.resume

do.end22:                                         ; preds = %do.body4
  %d_differenceLogic = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 7
  %8 = load i8, ptr %d_differenceLogic, align 4
  %9 = and i8 %8, 1
  %tobool23 = icmp ne i8 %9, 0
  ret i1 %tobool23

eh.resume:                                        ; preds = %ehcleanup17, %ehcleanup, %cleanup.action19, %cleanup.action
  %.pn2.pn = phi { ptr, i32 } [ %.pn27, %cleanup.action ], [ %4, %ehcleanup ], [ %.pn12, %cleanup.action19 ], [ %7, %ehcleanup17 ]
  resume { ptr, i32 } %.pn2.pn

unreachable:                                      ; preds = %invoke.cont14, %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo25hasCardinalityConstraintsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %d_locked = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 10
  %0 = load i8, ptr %d_locked, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.3)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo25hasCardinalityConstraintsEv, ptr noundef %call)
          to label %invoke.cont3 unwind label %ehcleanup.thread6

ehcleanup.thread6:                                ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %cleanup.action

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal24IllegalArgumentExceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont3
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread6, %ehcleanup.thread
  %.pn5 = phi { ptr, i32 } [ %3, %ehcleanup.thread ], [ %2, %ehcleanup.thread6 ]
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

do.end:                                           ; preds = %entry
  %d_cardinalityConstraints = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 8
  %5 = load i8, ptr %d_cardinalityConstraints, align 1
  %6 = and i8 %5, 1
  %tobool4 = icmp ne i8 %6, 0
  ret i1 %tobool4

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn4 = phi { ptr, i32 } [ %4, %ehcleanup ], [ %.pn5, %cleanup.action ]
  resume { ptr, i32 } %.pn4

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal9LogicInfoleERKS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %other) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %id = alloca i32, align 4
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %d_locked.i = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 10
  %0 = load i8, ptr %d_locked.i, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.then, label %land.rhs

land.rhs:                                         ; preds = %entry
  %d_locked.i16 = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %other, i64 0, i32 10
  %2 = load i8, ptr %d_locked.i16, align 1
  %3 = and i8 %2, 1
  %tobool.i17.not = icmp eq i8 %3, 0
  br i1 %tobool.i17.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry, %land.rhs
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.3)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfoleERKS1_, ptr noundef %call3)
          to label %invoke.cont5 unwind label %ehcleanup.thread30

ehcleanup.thread30:                               ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %cleanup.action

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal24IllegalArgumentExceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont5
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread30, %ehcleanup.thread
  %.pn1329 = phi { ptr, i32 } [ %5, %ehcleanup.thread ], [ %4, %ehcleanup.thread30 ]
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

do.end:                                           ; preds = %land.rhs
  store i32 0, ptr %id, align 4
  %d_theories = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 1
  %d_theories7 = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %other, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %do.end, %for.inc
  %7 = phi i32 [ 0, %do.end ], [ %.pr, %for.inc ]
  %8 = load ptr, ptr %d_theories, align 8
  %div.i.i.i.i.i373841 = lshr i32 %7, 6
  %div.i.i.i.i.i37.zext = zext nneg i32 %div.i.i.i.i.i373841 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %8, i64 %div.i.i.i.i.i37.zext
  %rem.i.i.i.i.i3940 = and i32 %7, 63
  %rem.i.i.i.i.i39.zext = zext nneg i32 %rem.i.i.i.i.i3940 to i64
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i39.zext
  %9 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %and.i.i.i.i = and i64 %9, %shl.i.i.i
  %tobool.i.i.i.i.not = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.i.i.i.i.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %10 = load ptr, ptr %d_theories7, align 8
  %add.ptr.i.i.i.i.i19 = getelementptr inbounds i64, ptr %10, i64 %div.i.i.i.i.i37.zext
  %11 = load i64, ptr %add.ptr.i.i.i.i.i19, align 8
  %and.i.i.i.i25 = and i64 %11, %shl.i.i.i
  %tobool.i.i.i.i26.not = icmp eq i64 %and.i.i.i.i25, 0
  br i1 %tobool.i.i.i.i26.not, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal6theoryppERNS1_8TheoryIdE(ptr noundef nonnull align 4 dereferenceable(4) %id)
  %.pr = load i32, ptr %id, align 4
  %cmp = icmp slt i32 %.pr, 14
  br i1 %cmp, label %for.body, label %do.body13, !llvm.loop !8

do.body13:                                        ; preds = %for.inc
  %d_sharingTheories = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 2
  %12 = load i64, ptr %d_sharingTheories, align 8
  %d_sharingTheories14 = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %other, i64 0, i32 2
  %13 = load i64, ptr %d_sharingTheories14, align 8
  %cmp15.not = icmp ugt i64 %12, %13
  br i1 %cmp15.not, label %if.then18, label %do.end33

if.then18:                                        ; preds = %do.body13
  %exception19 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull @.str.12)
          to label %invoke.cont22 unwind label %ehcleanup28.thread

invoke.cont22:                                    ; preds = %if.then18
  %call23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #14
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %exception19, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfoleERKS1_, ptr noundef %call23)
          to label %invoke.cont25 unwind label %ehcleanup28.thread35

ehcleanup28.thread35:                             ; preds = %invoke.cont22
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #14
  br label %cleanup.action30

invoke.cont25:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception19, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal24IllegalArgumentExceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup28

ehcleanup28.thread:                               ; preds = %if.then18
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action30

ehcleanup28:                                      ; preds = %invoke.cont25
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #14
  br label %eh.resume

cleanup.action30:                                 ; preds = %ehcleanup28.thread35, %ehcleanup28.thread
  %.pn34 = phi { ptr, i32 } [ %15, %ehcleanup28.thread ], [ %14, %ehcleanup28.thread35 ]
  call void @__cxa_free_exception(ptr %exception19) #14
  br label %eh.resume

do.end33:                                         ; preds = %do.body13
  %d_cardinalityConstraints = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 8
  %17 = load i8, ptr %d_cardinalityConstraints, align 1
  %18 = and i8 %17, 1
  %tobool.not = icmp eq i8 %18, 0
  br i1 %tobool.not, label %land.rhs36, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end33
  %d_cardinalityConstraints34 = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %other, i64 0, i32 8
  %19 = load i8, ptr %d_cardinalityConstraints34, align 1
  %20 = and i8 %19, 1
  %tobool35.not = icmp eq i8 %20, 0
  br i1 %tobool35.not, label %land.end40, label %land.rhs36

land.rhs36:                                       ; preds = %lor.lhs.false, %do.end33
  %d_higherOrder = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 9
  %21 = load i8, ptr %d_higherOrder, align 2
  %22 = and i8 %21, 1
  %tobool37.not = icmp eq i8 %22, 0
  br i1 %tobool37.not, label %land.end40, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs36
  %d_higherOrder38 = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %other, i64 0, i32 9
  %23 = load i8, ptr %d_higherOrder38, align 2
  %24 = and i8 %23, 1
  %tobool39 = icmp ne i8 %24, 0
  br label %land.end40

land.end40:                                       ; preds = %land.rhs36, %lor.rhs, %lor.lhs.false
  %25 = phi i1 [ false, %lor.lhs.false ], [ true, %land.rhs36 ], [ %tobool39, %lor.rhs ]
  %call41 = call noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo15isTheoryEnabledENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef 3)
  br i1 %call41, label %land.lhs.true42, label %return

land.lhs.true42:                                  ; preds = %land.end40
  %call43 = call noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo15isTheoryEnabledENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %other, i32 noundef 3)
  br i1 %call43, label %if.then44, label %return

if.then44:                                        ; preds = %land.lhs.true42
  %d_integers = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 3
  %26 = load i8, ptr %d_integers, align 8
  %27 = and i8 %26, 1
  %tobool45.not = icmp eq i8 %27, 0
  br i1 %tobool45.not, label %land.lhs.true49, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %if.then44
  %d_integers47 = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %other, i64 0, i32 3
  %28 = load i8, ptr %d_integers47, align 8
  %29 = and i8 %28, 1
  %tobool48.not = icmp eq i8 %29, 0
  br i1 %tobool48.not, label %return, label %land.lhs.true49

land.lhs.true49:                                  ; preds = %lor.lhs.false46, %if.then44
  %d_reals = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 4
  %30 = load i8, ptr %d_reals, align 1
  %31 = and i8 %30, 1
  %tobool50.not = icmp eq i8 %31, 0
  br i1 %tobool50.not, label %land.lhs.true54, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %land.lhs.true49
  %d_reals52 = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %other, i64 0, i32 4
  %32 = load i8, ptr %d_reals52, align 1
  %33 = and i8 %32, 1
  %tobool53.not = icmp eq i8 %33, 0
  br i1 %tobool53.not, label %return, label %land.lhs.true54

land.lhs.true54:                                  ; preds = %lor.lhs.false51, %land.lhs.true49
  %d_transcendentals = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 5
  %34 = load i8, ptr %d_transcendentals, align 2
  %35 = and i8 %34, 1
  %tobool55.not = icmp eq i8 %35, 0
  br i1 %tobool55.not, label %land.lhs.true59, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %land.lhs.true54
  %d_transcendentals57 = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %other, i64 0, i32 5
  %36 = load i8, ptr %d_transcendentals57, align 2
  %37 = and i8 %36, 1
  %tobool58.not = icmp eq i8 %37, 0
  br i1 %tobool58.not, label %return, label %land.lhs.true59

land.lhs.true59:                                  ; preds = %lor.lhs.false56, %land.lhs.true54
  %d_linear = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 6
  %38 = load i8, ptr %d_linear, align 1
  %39 = and i8 %38, 1
  %tobool60.not = icmp eq i8 %39, 0
  br i1 %tobool60.not, label %lor.lhs.false61, label %land.lhs.true64

lor.lhs.false61:                                  ; preds = %land.lhs.true59
  %d_linear62 = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %other, i64 0, i32 6
  %40 = load i8, ptr %d_linear62, align 1
  %41 = and i8 %40, 1
  %tobool63.not = icmp eq i8 %41, 0
  br i1 %tobool63.not, label %land.lhs.true64, label %return

land.lhs.true64:                                  ; preds = %lor.lhs.false61, %land.lhs.true59
  %d_differenceLogic = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 7
  %42 = load i8, ptr %d_differenceLogic, align 4
  %43 = and i8 %42, 1
  %tobool65.not = icmp eq i8 %43, 0
  br i1 %tobool65.not, label %lor.lhs.false66, label %land.rhs69

lor.lhs.false66:                                  ; preds = %land.lhs.true64
  %d_differenceLogic67 = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %other, i64 0, i32 7
  %44 = load i8, ptr %d_differenceLogic67, align 4
  %45 = and i8 %44, 1
  %tobool68.not = icmp eq i8 %45, 0
  br i1 %tobool68.not, label %land.rhs69, label %return

land.rhs69:                                       ; preds = %lor.lhs.false66, %land.lhs.true64
  br label %return

return:                                           ; preds = %land.lhs.true, %land.end40, %land.lhs.true42, %lor.lhs.false46, %lor.lhs.false51, %lor.lhs.false56, %lor.lhs.false61, %lor.lhs.false66, %land.rhs69
  %retval.0 = phi i1 [ false, %lor.lhs.false66 ], [ false, %lor.lhs.false61 ], [ false, %lor.lhs.false56 ], [ false, %lor.lhs.false51 ], [ false, %lor.lhs.false46 ], [ %25, %land.rhs69 ], [ %25, %land.lhs.true42 ], [ %25, %land.end40 ], [ false, %land.lhs.true ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %ehcleanup28, %ehcleanup, %cleanup.action30, %cleanup.action
  %.pn13.pn = phi { ptr, i32 } [ %.pn1329, %cleanup.action ], [ %6, %ehcleanup ], [ %.pn34, %cleanup.action30 ], [ %16, %ehcleanup28 ]
  resume { ptr, i32 } %.pn13.pn

unreachable:                                      ; preds = %invoke.cont25, %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal9LogicInfogeERKS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %other) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %id = alloca i32, align 4
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %d_locked.i = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 10
  %0 = load i8, ptr %d_locked.i, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.then, label %land.rhs

land.rhs:                                         ; preds = %entry
  %d_locked.i16 = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %other, i64 0, i32 10
  %2 = load i8, ptr %d_locked.i16, align 1
  %3 = and i8 %2, 1
  %tobool.i17.not = icmp eq i8 %3, 0
  br i1 %tobool.i17.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry, %land.rhs
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.3)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfogeERKS1_, ptr noundef %call3)
          to label %invoke.cont5 unwind label %ehcleanup.thread30

ehcleanup.thread30:                               ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %cleanup.action

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal24IllegalArgumentExceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont5
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread30, %ehcleanup.thread
  %.pn1329 = phi { ptr, i32 } [ %5, %ehcleanup.thread ], [ %4, %ehcleanup.thread30 ]
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

do.end:                                           ; preds = %land.rhs
  store i32 0, ptr %id, align 4
  %d_theories = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 1
  %d_theories7 = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %other, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %do.end, %for.inc
  %7 = phi i32 [ 0, %do.end ], [ %.pr, %for.inc ]
  %8 = load ptr, ptr %d_theories, align 8
  %div.i.i.i.i.i373841 = lshr i32 %7, 6
  %div.i.i.i.i.i37.zext = zext nneg i32 %div.i.i.i.i.i373841 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %8, i64 %div.i.i.i.i.i37.zext
  %rem.i.i.i.i.i3940 = and i32 %7, 63
  %rem.i.i.i.i.i39.zext = zext nneg i32 %rem.i.i.i.i.i3940 to i64
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i39.zext
  %9 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %and.i.i.i.i = and i64 %9, %shl.i.i.i
  %tobool.i.i.i.i.not = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.i.i.i.i.not, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %10 = load ptr, ptr %d_theories7, align 8
  %add.ptr.i.i.i.i.i19 = getelementptr inbounds i64, ptr %10, i64 %div.i.i.i.i.i37.zext
  %11 = load i64, ptr %add.ptr.i.i.i.i.i19, align 8
  %and.i.i.i.i25 = and i64 %11, %shl.i.i.i
  %tobool.i.i.i.i26.not = icmp eq i64 %and.i.i.i.i25, 0
  br i1 %tobool.i.i.i.i26.not, label %for.inc, label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal6theoryppERNS1_8TheoryIdE(ptr noundef nonnull align 4 dereferenceable(4) %id)
  %.pr = load i32, ptr %id, align 4
  %cmp = icmp slt i32 %.pr, 14
  br i1 %cmp, label %for.body, label %do.body13, !llvm.loop !9

do.body13:                                        ; preds = %for.inc
  %d_sharingTheories = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 2
  %12 = load i64, ptr %d_sharingTheories, align 8
  %d_sharingTheories14 = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %other, i64 0, i32 2
  %13 = load i64, ptr %d_sharingTheories14, align 8
  %cmp15.not = icmp ult i64 %12, %13
  br i1 %cmp15.not, label %if.then18, label %do.end33

if.then18:                                        ; preds = %do.body13
  %exception19 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull @.str.12)
          to label %invoke.cont22 unwind label %ehcleanup28.thread

invoke.cont22:                                    ; preds = %if.then18
  %call23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #14
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %exception19, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfogeERKS1_, ptr noundef %call23)
          to label %invoke.cont25 unwind label %ehcleanup28.thread35

ehcleanup28.thread35:                             ; preds = %invoke.cont22
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #14
  br label %cleanup.action30

invoke.cont25:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception19, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal24IllegalArgumentExceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup28

ehcleanup28.thread:                               ; preds = %if.then18
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action30

ehcleanup28:                                      ; preds = %invoke.cont25
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #14
  br label %eh.resume

cleanup.action30:                                 ; preds = %ehcleanup28.thread35, %ehcleanup28.thread
  %.pn34 = phi { ptr, i32 } [ %15, %ehcleanup28.thread ], [ %14, %ehcleanup28.thread35 ]
  call void @__cxa_free_exception(ptr %exception19) #14
  br label %eh.resume

do.end33:                                         ; preds = %do.body13
  %d_cardinalityConstraints = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 8
  %17 = load i8, ptr %d_cardinalityConstraints, align 1
  %18 = and i8 %17, 1
  %tobool.not = icmp eq i8 %18, 0
  br i1 %tobool.not, label %lor.lhs.false, label %land.rhs36

lor.lhs.false:                                    ; preds = %do.end33
  %d_cardinalityConstraints34 = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %other, i64 0, i32 8
  %19 = load i8, ptr %d_cardinalityConstraints34, align 1
  %20 = and i8 %19, 1
  %tobool35.not = icmp eq i8 %20, 0
  br i1 %tobool35.not, label %land.rhs36, label %land.end41

land.rhs36:                                       ; preds = %lor.lhs.false, %do.end33
  %d_higherOrder = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 9
  %21 = load i8, ptr %d_higherOrder, align 2
  %22 = and i8 %21, 1
  %tobool37.not = icmp eq i8 %22, 0
  br i1 %tobool37.not, label %lor.rhs, label %land.end41

lor.rhs:                                          ; preds = %land.rhs36
  %d_higherOrder38 = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %other, i64 0, i32 9
  %23 = load i8, ptr %d_higherOrder38, align 2
  %24 = and i8 %23, 1
  %tobool39.not = icmp eq i8 %24, 0
  br label %land.end41

land.end41:                                       ; preds = %land.rhs36, %lor.rhs, %lor.lhs.false
  %25 = phi i1 [ false, %lor.lhs.false ], [ true, %land.rhs36 ], [ %tobool39.not, %lor.rhs ]
  %call42 = call noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo15isTheoryEnabledENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef 3)
  br i1 %call42, label %land.lhs.true43, label %return

land.lhs.true43:                                  ; preds = %land.end41
  %call44 = call noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo15isTheoryEnabledENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %other, i32 noundef 3)
  br i1 %call44, label %if.then45, label %return

if.then45:                                        ; preds = %land.lhs.true43
  %d_integers = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 3
  %26 = load i8, ptr %d_integers, align 8
  %27 = and i8 %26, 1
  %tobool46.not = icmp eq i8 %27, 0
  br i1 %tobool46.not, label %lor.lhs.false47, label %land.lhs.true50

lor.lhs.false47:                                  ; preds = %if.then45
  %d_integers48 = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %other, i64 0, i32 3
  %28 = load i8, ptr %d_integers48, align 8
  %29 = and i8 %28, 1
  %tobool49.not = icmp eq i8 %29, 0
  br i1 %tobool49.not, label %land.lhs.true50, label %return

land.lhs.true50:                                  ; preds = %lor.lhs.false47, %if.then45
  %d_reals = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 4
  %30 = load i8, ptr %d_reals, align 1
  %31 = and i8 %30, 1
  %tobool51.not = icmp eq i8 %31, 0
  br i1 %tobool51.not, label %lor.lhs.false52, label %land.lhs.true55

lor.lhs.false52:                                  ; preds = %land.lhs.true50
  %d_reals53 = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %other, i64 0, i32 4
  %32 = load i8, ptr %d_reals53, align 1
  %33 = and i8 %32, 1
  %tobool54.not = icmp eq i8 %33, 0
  br i1 %tobool54.not, label %land.lhs.true55, label %return

land.lhs.true55:                                  ; preds = %lor.lhs.false52, %land.lhs.true50
  %d_transcendentals = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 5
  %34 = load i8, ptr %d_transcendentals, align 2
  %35 = and i8 %34, 1
  %tobool56.not = icmp eq i8 %35, 0
  br i1 %tobool56.not, label %lor.lhs.false57, label %land.lhs.true60

lor.lhs.false57:                                  ; preds = %land.lhs.true55
  %d_transcendentals58 = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %other, i64 0, i32 5
  %36 = load i8, ptr %d_transcendentals58, align 2
  %37 = and i8 %36, 1
  %tobool59.not = icmp eq i8 %37, 0
  br i1 %tobool59.not, label %land.lhs.true60, label %return

land.lhs.true60:                                  ; preds = %lor.lhs.false57, %land.lhs.true55
  %d_linear = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 6
  %38 = load i8, ptr %d_linear, align 1
  %39 = and i8 %38, 1
  %tobool61.not = icmp eq i8 %39, 0
  br i1 %tobool61.not, label %land.lhs.true65, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %land.lhs.true60
  %d_linear63 = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %other, i64 0, i32 6
  %40 = load i8, ptr %d_linear63, align 1
  %41 = and i8 %40, 1
  %tobool64.not = icmp eq i8 %41, 0
  br i1 %tobool64.not, label %return, label %land.lhs.true65

land.lhs.true65:                                  ; preds = %lor.lhs.false62, %land.lhs.true60
  %d_differenceLogic = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 7
  %42 = load i8, ptr %d_differenceLogic, align 4
  %43 = and i8 %42, 1
  %tobool66.not = icmp eq i8 %43, 0
  br i1 %tobool66.not, label %land.rhs70, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %land.lhs.true65
  %d_differenceLogic68 = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %other, i64 0, i32 7
  %44 = load i8, ptr %d_differenceLogic68, align 4
  %45 = and i8 %44, 1
  %tobool69.not = icmp eq i8 %45, 0
  br i1 %tobool69.not, label %return, label %land.rhs70

land.rhs70:                                       ; preds = %lor.lhs.false67, %land.lhs.true65
  br label %return

return:                                           ; preds = %land.lhs.true, %land.end41, %land.lhs.true43, %lor.lhs.false47, %lor.lhs.false52, %lor.lhs.false57, %lor.lhs.false62, %lor.lhs.false67, %land.rhs70
  %retval.0 = phi i1 [ false, %lor.lhs.false67 ], [ false, %lor.lhs.false62 ], [ false, %lor.lhs.false57 ], [ false, %lor.lhs.false52 ], [ false, %lor.lhs.false47 ], [ %25, %land.rhs70 ], [ %25, %land.lhs.true43 ], [ %25, %land.end41 ], [ false, %land.lhs.true ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %ehcleanup28, %ehcleanup, %cleanup.action30, %cleanup.action
  %.pn13.pn = phi { ptr, i32 } [ %.pn1329, %cleanup.action ], [ %6, %ehcleanup ], [ %.pn34, %cleanup.action30 ], [ %16, %ehcleanup28 ]
  resume { ptr, i32 } %.pn13.pn

unreachable:                                      ; preds = %invoke.cont25, %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal9LogicInfo14getLogicStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %qf_all_supported = alloca %"class.cvc5::internal::LogicInfo", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp181 = alloca %"class.cvc5::internal::FatalStream", align 1
  %ref.tmp199 = alloca %"class.std::__cxx11::basic_string", align 8
  %d_locked = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 10
  %0 = load i8, ptr %d_locked, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.3)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo14getLogicStringB5cxx11Ev, ptr noundef %call)
          to label %invoke.cont3 unwind label %ehcleanup.thread40

ehcleanup.thread40:                               ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %cleanup.action

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal24IllegalArgumentExceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont3
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread40, %ehcleanup.thread
  %.pn1439 = phi { ptr, i32 } [ %3, %ehcleanup.thread ], [ %2, %ehcleanup.thread40 ]
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

do.end:                                           ; preds = %entry
  %call.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str) #14
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then5, label %if.end205

if.then5:                                         ; preds = %do.end
  call void @_ZN4cvc58internal9LogicInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %qf_all_supported)
  invoke void @_ZN4cvc58internal9LogicInfo13disableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %qf_all_supported, i32 noundef 13)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.then5
  %d_locked.i = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %qf_all_supported, i64 0, i32 10
  store i8 1, ptr %d_locked.i, align 1
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo13isHigherOrderEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  br i1 %call12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %invoke.cont11
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.15)
          to label %if.end16 unwind label %lpad10

lpad6:                                            ; preds = %if.then5, %invoke.cont7
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup204

lpad10:                                           ; preds = %invoke.cont152.invoke, %if.then193.invoke, %if.end198, %if.then180, %if.then172, %if.then163, %invoke.cont149, %invoke.cont146, %invoke.cont143, %invoke.cont140, %invoke.cont137, %invoke.cont134, %invoke.cont132, %if.else130, %invoke.cont122, %invoke.cont119, %invoke.cont116, %if.then114, %if.then111, %if.then102, %if.then93, %if.then84, %if.then75, %if.then66, %if.then58, %if.then51, %if.then42, %if.then34, %lor.lhs.false, %if.end23, %if.then19, %if.end16, %if.then13, %invoke.cont9
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #14
  br label %ehcleanup204

if.end16:                                         ; preds = %if.then13, %invoke.cont11
  %call18 = invoke noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo12isQuantifiedEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
          to label %invoke.cont17 unwind label %lpad10

invoke.cont17:                                    ; preds = %if.end16
  br i1 %call18, label %if.end23, label %if.then19

if.then19:                                        ; preds = %invoke.cont17
  %add.ptr20 = getelementptr inbounds i8, ptr %ss, i64 16
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr20, ptr noundef nonnull @.str.16)
          to label %if.end23 unwind label %lpad10

if.end23:                                         ; preds = %if.then19, %invoke.cont17
  %call25 = invoke noundef zeroext i1 @_ZNK4cvc58internal9LogicInfoeqERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %qf_all_supported)
          to label %invoke.cont24 unwind label %lpad10

invoke.cont24:                                    ; preds = %if.end23
  br i1 %call25, label %if.then193.invoke, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont24
  %call27 = invoke noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo13hasEverythingEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
          to label %invoke.cont26 unwind label %lpad10

invoke.cont26:                                    ; preds = %lor.lhs.false
  br i1 %call27, label %if.then193.invoke, label %invoke.cont32

invoke.cont32:                                    ; preds = %invoke.cont26
  %d_theories = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %d_theories, align 8
  %8 = load i64, ptr %7, align 8
  %and.i.i.i.i = and i64 %8, 512
  %tobool.i.i.i.i.not = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.i.i.i.i.not, label %invoke.cont40, label %if.then34

if.then34:                                        ; preds = %invoke.cont32
  %add.ptr35 = getelementptr inbounds i8, ptr %ss, i64 16
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr35, ptr noundef nonnull @.str.18)
          to label %if.then34.invoke.cont40_crit_edge unwind label %lpad10

if.then34.invoke.cont40_crit_edge:                ; preds = %if.then34
  %.pre = load ptr, ptr %d_theories, align 8
  %.pre42 = load i64, ptr %.pre, align 8
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %if.then34.invoke.cont40_crit_edge, %invoke.cont32
  %9 = phi i64 [ %8, %invoke.cont32 ], [ %.pre42, %if.then34.invoke.cont40_crit_edge ]
  %seen.0 = phi i64 [ 0, %invoke.cont32 ], [ 1, %if.then34.invoke.cont40_crit_edge ]
  %and.i.i.i.i17 = and i64 %9, 128
  %tobool.i.i.i.i18.not = icmp eq i64 %and.i.i.i.i17, 0
  br i1 %tobool.i.i.i.i18.not, label %invoke.cont49, label %if.then42

if.then42:                                        ; preds = %invoke.cont40
  %add.ptr43 = getelementptr inbounds i8, ptr %ss, i64 16
  %d_sharingTheories = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 2
  %10 = load i64, ptr %d_sharingTheories, align 8
  %cmp = icmp eq i64 %10, 1
  %cond = select i1 %cmp, ptr @.str.19, ptr @.str.20
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr43, ptr noundef nonnull %cond)
          to label %invoke.cont44 unwind label %lpad10

invoke.cont44:                                    ; preds = %if.then42
  %inc46 = add nuw nsw i64 %seen.0, 1
  %.pre43 = load ptr, ptr %d_theories, align 8
  %.pre44 = load i64, ptr %.pre43, align 8
  br label %invoke.cont49

invoke.cont49:                                    ; preds = %invoke.cont40, %invoke.cont44
  %11 = phi i64 [ %.pre44, %invoke.cont44 ], [ %9, %invoke.cont40 ]
  %seen.1 = phi i64 [ %inc46, %invoke.cont44 ], [ %seen.0, %invoke.cont40 ]
  %and.i.i.i.i19 = and i64 %11, 4
  %tobool.i.i.i.i20.not = icmp eq i64 %and.i.i.i.i19, 0
  br i1 %tobool.i.i.i.i20.not, label %if.end56, label %if.then51

if.then51:                                        ; preds = %invoke.cont49
  %add.ptr52 = getelementptr inbounds i8, ptr %ss, i64 16
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr52, ptr noundef nonnull @.str.21)
          to label %invoke.cont53 unwind label %lpad10

invoke.cont53:                                    ; preds = %if.then51
  %inc55 = add nuw nsw i64 %seen.1, 1
  br label %if.end56

if.end56:                                         ; preds = %invoke.cont53, %invoke.cont49
  %seen.2 = phi i64 [ %inc55, %invoke.cont53 ], [ %seen.1, %invoke.cont49 ]
  %d_cardinalityConstraints = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 8
  %12 = load i8, ptr %d_cardinalityConstraints, align 1
  %13 = and i8 %12, 1
  %tobool57.not = icmp eq i8 %13, 0
  br i1 %tobool57.not, label %invoke.cont64, label %if.then58

if.then58:                                        ; preds = %if.end56
  %add.ptr59 = getelementptr inbounds i8, ptr %ss, i64 16
  %call61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr59, ptr noundef nonnull @.str.22)
          to label %invoke.cont64 unwind label %lpad10

invoke.cont64:                                    ; preds = %if.end56, %if.then58
  %14 = load ptr, ptr %d_theories, align 8
  %15 = load i64, ptr %14, align 8
  %and.i.i.i.i21 = and i64 %15, 16
  %tobool.i.i.i.i22.not = icmp eq i64 %and.i.i.i.i21, 0
  br i1 %tobool.i.i.i.i22.not, label %invoke.cont73, label %if.then66

if.then66:                                        ; preds = %invoke.cont64
  %add.ptr67 = getelementptr inbounds i8, ptr %ss, i64 16
  %call69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr67, ptr noundef nonnull @.str.23)
          to label %invoke.cont68 unwind label %lpad10

invoke.cont68:                                    ; preds = %if.then66
  %inc70 = add nuw nsw i64 %seen.2, 1
  %.pre45 = load ptr, ptr %d_theories, align 8
  %.pre46 = load i64, ptr %.pre45, align 8
  br label %invoke.cont73

invoke.cont73:                                    ; preds = %invoke.cont64, %invoke.cont68
  %16 = phi i64 [ %.pre46, %invoke.cont68 ], [ %15, %invoke.cont64 ]
  %seen.3 = phi i64 [ %inc70, %invoke.cont68 ], [ %seen.2, %invoke.cont64 ]
  %and.i.i.i.i23 = and i64 %16, 32
  %tobool.i.i.i.i24.not = icmp eq i64 %and.i.i.i.i23, 0
  br i1 %tobool.i.i.i.i24.not, label %invoke.cont82, label %if.then75

if.then75:                                        ; preds = %invoke.cont73
  %add.ptr76 = getelementptr inbounds i8, ptr %ss, i64 16
  %call78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr76, ptr noundef nonnull @.str.24)
          to label %invoke.cont77 unwind label %lpad10

invoke.cont77:                                    ; preds = %if.then75
  %inc79 = add nuw nsw i64 %seen.3, 1
  %.pre47 = load ptr, ptr %d_theories, align 8
  %.pre48 = load i64, ptr %.pre47, align 8
  br label %invoke.cont82

invoke.cont82:                                    ; preds = %invoke.cont73, %invoke.cont77
  %17 = phi i64 [ %.pre48, %invoke.cont77 ], [ %16, %invoke.cont73 ]
  %seen.4 = phi i64 [ %inc79, %invoke.cont77 ], [ %seen.3, %invoke.cont73 ]
  %and.i.i.i.i25 = and i64 %17, 64
  %tobool.i.i.i.i26.not = icmp eq i64 %and.i.i.i.i25, 0
  br i1 %tobool.i.i.i.i26.not, label %invoke.cont91, label %if.then84

if.then84:                                        ; preds = %invoke.cont82
  %add.ptr85 = getelementptr inbounds i8, ptr %ss, i64 16
  %call87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr85, ptr noundef nonnull @.str.25)
          to label %invoke.cont86 unwind label %lpad10

invoke.cont86:                                    ; preds = %if.then84
  %inc88 = add nuw nsw i64 %seen.4, 1
  %.pre49 = load ptr, ptr %d_theories, align 8
  %.pre50 = load i64, ptr %.pre49, align 8
  br label %invoke.cont91

invoke.cont91:                                    ; preds = %invoke.cont82, %invoke.cont86
  %18 = phi i64 [ %.pre50, %invoke.cont86 ], [ %17, %invoke.cont82 ]
  %seen.5 = phi i64 [ %inc88, %invoke.cont86 ], [ %seen.4, %invoke.cont82 ]
  %and.i.i.i.i27 = and i64 %18, 256
  %tobool.i.i.i.i28.not = icmp eq i64 %and.i.i.i.i27, 0
  br i1 %tobool.i.i.i.i28.not, label %invoke.cont100, label %if.then93

if.then93:                                        ; preds = %invoke.cont91
  %add.ptr94 = getelementptr inbounds i8, ptr %ss, i64 16
  %call96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr94, ptr noundef nonnull @.str.26)
          to label %invoke.cont95 unwind label %lpad10

invoke.cont95:                                    ; preds = %if.then93
  %inc97 = add nuw nsw i64 %seen.5, 1
  %.pre51 = load ptr, ptr %d_theories, align 8
  %.pre52 = load i64, ptr %.pre51, align 8
  br label %invoke.cont100

invoke.cont100:                                   ; preds = %invoke.cont91, %invoke.cont95
  %19 = phi i64 [ %.pre52, %invoke.cont95 ], [ %18, %invoke.cont91 ]
  %seen.6 = phi i64 [ %inc97, %invoke.cont95 ], [ %seen.5, %invoke.cont91 ]
  %and.i.i.i.i29 = and i64 %19, 4096
  %tobool.i.i.i.i30.not = icmp eq i64 %and.i.i.i.i29, 0
  br i1 %tobool.i.i.i.i30.not, label %invoke.cont109, label %if.then102

if.then102:                                       ; preds = %invoke.cont100
  %add.ptr103 = getelementptr inbounds i8, ptr %ss, i64 16
  %call105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr103, ptr noundef nonnull @.str.27)
          to label %invoke.cont104 unwind label %lpad10

invoke.cont104:                                   ; preds = %if.then102
  %inc106 = add nuw nsw i64 %seen.6, 1
  %.pre53 = load ptr, ptr %d_theories, align 8
  %.pre54 = load i64, ptr %.pre53, align 8
  br label %invoke.cont109

invoke.cont109:                                   ; preds = %invoke.cont100, %invoke.cont104
  %20 = phi i64 [ %.pre54, %invoke.cont104 ], [ %19, %invoke.cont100 ]
  %seen.7 = phi i64 [ %inc106, %invoke.cont104 ], [ %seen.6, %invoke.cont100 ]
  %and.i.i.i.i31 = and i64 %20, 8
  %tobool.i.i.i.i32.not = icmp eq i64 %and.i.i.i.i31, 0
  br i1 %tobool.i.i.i.i32.not, label %invoke.cont161, label %if.then111

if.then111:                                       ; preds = %invoke.cont109
  %call113 = invoke noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo17isDifferenceLogicEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
          to label %invoke.cont112 unwind label %lpad10

invoke.cont112:                                   ; preds = %if.then111
  %add.ptr115 = getelementptr inbounds i8, ptr %ss, i64 16
  br i1 %call113, label %if.then114, label %if.else130

if.then114:                                       ; preds = %invoke.cont112
  %call117 = invoke noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo15areIntegersUsedEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
          to label %invoke.cont116 unwind label %lpad10

invoke.cont116:                                   ; preds = %if.then114
  %cond118 = select i1 %call117, ptr @.str.28, ptr @.str
  %call120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr115, ptr noundef nonnull %cond118)
          to label %invoke.cont119 unwind label %lpad10

invoke.cont119:                                   ; preds = %invoke.cont116
  %call123 = invoke noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo12areRealsUsedEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
          to label %invoke.cont122 unwind label %lpad10

invoke.cont122:                                   ; preds = %invoke.cont119
  %cond124 = select i1 %call123, ptr @.str.29, ptr @.str
  %call126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr115, ptr noundef nonnull %cond124)
          to label %invoke.cont152.invoke unwind label %lpad10

if.else130:                                       ; preds = %invoke.cont112
  %call133 = invoke noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo8isLinearEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
          to label %invoke.cont132 unwind label %lpad10

invoke.cont132:                                   ; preds = %if.else130
  %.str.31..str.32 = select i1 %call133, ptr @.str.31, ptr @.str.32
  %call135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr115, ptr noundef nonnull %.str.31..str.32)
          to label %invoke.cont134 unwind label %lpad10

invoke.cont134:                                   ; preds = %invoke.cont132
  %call138 = invoke noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo15areIntegersUsedEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
          to label %invoke.cont137 unwind label %lpad10

invoke.cont137:                                   ; preds = %invoke.cont134
  %cond139 = select i1 %call138, ptr @.str.28, ptr @.str
  %call141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr115, ptr noundef nonnull %cond139)
          to label %invoke.cont140 unwind label %lpad10

invoke.cont140:                                   ; preds = %invoke.cont137
  %call144 = invoke noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo12areRealsUsedEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
          to label %invoke.cont143 unwind label %lpad10

invoke.cont143:                                   ; preds = %invoke.cont140
  %cond145 = select i1 %call144, ptr @.str.29, ptr @.str
  %call147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr115, ptr noundef nonnull %cond145)
          to label %invoke.cont146 unwind label %lpad10

invoke.cont146:                                   ; preds = %invoke.cont143
  %call150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr115, ptr noundef nonnull @.str.20)
          to label %invoke.cont149 unwind label %lpad10

invoke.cont149:                                   ; preds = %invoke.cont146
  %call153 = invoke noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo22areTranscendentalsUsedEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
          to label %invoke.cont152 unwind label %lpad10

invoke.cont152:                                   ; preds = %invoke.cont149
  %cond154 = select i1 %call153, ptr @.str.33, ptr @.str
  br label %invoke.cont152.invoke

invoke.cont152.invoke:                            ; preds = %invoke.cont122, %invoke.cont152
  %21 = phi ptr [ %cond154, %invoke.cont152 ], [ @.str.30, %invoke.cont122 ]
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr115, ptr noundef nonnull %21)
          to label %if.end157 unwind label %lpad10

if.end157:                                        ; preds = %invoke.cont152.invoke
  %inc158 = add nuw nsw i64 %seen.7, 1
  %.pre55 = load ptr, ptr %d_theories, align 8
  %.pre56 = load i64, ptr %.pre55, align 8
  br label %invoke.cont161

invoke.cont161:                                   ; preds = %invoke.cont109, %if.end157
  %23 = phi i64 [ %.pre56, %if.end157 ], [ %20, %invoke.cont109 ]
  %seen.8 = phi i64 [ %inc158, %if.end157 ], [ %seen.7, %invoke.cont109 ]
  %and.i.i.i.i33 = and i64 %23, 1024
  %tobool.i.i.i.i34.not = icmp eq i64 %and.i.i.i.i33, 0
  br i1 %tobool.i.i.i.i34.not, label %invoke.cont170, label %if.then163

if.then163:                                       ; preds = %invoke.cont161
  %add.ptr164 = getelementptr inbounds i8, ptr %ss, i64 16
  %call166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr164, ptr noundef nonnull @.str.34)
          to label %invoke.cont165 unwind label %lpad10

invoke.cont165:                                   ; preds = %if.then163
  %inc167 = add nuw nsw i64 %seen.8, 1
  %.pre57 = load ptr, ptr %d_theories, align 8
  %.pre58 = load i64, ptr %.pre57, align 8
  br label %invoke.cont170

invoke.cont170:                                   ; preds = %invoke.cont161, %invoke.cont165
  %24 = phi i64 [ %.pre58, %invoke.cont165 ], [ %23, %invoke.cont161 ]
  %seen.9 = phi i64 [ %inc167, %invoke.cont165 ], [ %seen.8, %invoke.cont161 ]
  %and.i.i.i.i35 = and i64 %24, 2048
  %tobool.i.i.i.i36.not = icmp eq i64 %and.i.i.i.i35, 0
  br i1 %tobool.i.i.i.i36.not, label %if.end177, label %if.then172

if.then172:                                       ; preds = %invoke.cont170
  %add.ptr173 = getelementptr inbounds i8, ptr %ss, i64 16
  %call175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr173, ptr noundef nonnull @.str.35)
          to label %invoke.cont174 unwind label %lpad10

invoke.cont174:                                   ; preds = %if.then172
  %inc176 = add nuw nsw i64 %seen.9, 1
  br label %if.end177

if.end177:                                        ; preds = %invoke.cont174, %invoke.cont170
  %seen.10 = phi i64 [ %inc176, %invoke.cont174 ], [ %seen.9, %invoke.cont170 ]
  %d_sharingTheories178 = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 2
  %25 = load i64, ptr %d_sharingTheories178, align 8
  %cmp179.not = icmp eq i64 %seen.10, %25
  br i1 %cmp179.not, label %if.end191, label %if.then180

if.then180:                                       ; preds = %if.end177
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp181, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo14getLogicStringB5cxx11Ev, ptr noundef nonnull @.str.36, i32 noundef 355)
          to label %invoke.cont182 unwind label %lpad10

invoke.cont182:                                   ; preds = %if.then180
  %call185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp181)
          to label %invoke.cont184 unwind label %lpad183

invoke.cont184:                                   ; preds = %invoke.cont182
  %call187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call185, ptr noundef nonnull @.str.37)
          to label %invoke.cont186 unwind label %lpad183

invoke.cont186:                                   ; preds = %invoke.cont184
  %call189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call187, ptr noundef nonnull @.str.38)
          to label %invoke.cont188 unwind label %lpad183

invoke.cont188:                                   ; preds = %invoke.cont186
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp181) #19
  unreachable

lpad183:                                          ; preds = %invoke.cont186, %invoke.cont184, %invoke.cont182
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp181) #19
  unreachable

if.end191:                                        ; preds = %if.end177
  %cmp192 = icmp eq i64 %seen.10, 0
  br i1 %cmp192, label %if.then193.invoke, label %if.end198

if.then193.invoke:                                ; preds = %if.end191, %invoke.cont24, %invoke.cont26
  %27 = phi ptr [ @.str.17, %invoke.cont26 ], [ @.str.17, %invoke.cont24 ], [ @.str.39, %if.end191 ]
  %add.ptr29 = getelementptr inbounds i8, ptr %ss, i64 16
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr29, ptr noundef nonnull %27)
          to label %if.end198 unwind label %lpad10

if.end198:                                        ; preds = %if.then193.invoke, %if.end191
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp199, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont200 unwind label %lpad10

invoke.cont200:                                   ; preds = %if.end198
  %call202 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp199) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp199) #14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #14
  %d_theories.i = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %qf_all_supported, i64 0, i32 1
  %29 = load ptr, ptr %d_theories.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4cvc58internal9LogicInfoD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont200
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %qf_all_supported, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %30 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %idx.neg.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i64, ptr %30, i64 %idx.neg.i.i.i.i
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i.i) #17
  store ptr null, ptr %d_theories.i, align 8
  %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %qf_all_supported, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i.i, align 8
  %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %qf_all_supported, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %qf_all_supported, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZN4cvc58internal9LogicInfoD2Ev.exit

_ZN4cvc58internal9LogicInfoD2Ev.exit:             ; preds = %invoke.cont200, %if.then.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %qf_all_supported) #14
  br label %if.end205

ehcleanup204:                                     ; preds = %lpad10, %lpad6
  %.pn = phi { ptr, i32 } [ %6, %lpad10 ], [ %5, %lpad6 ]
  call void @_ZN4cvc58internal9LogicInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %qf_all_supported) #14
  br label %eh.resume

if.end205:                                        ; preds = %_ZN4cvc58internal9LogicInfoD2Ev.exit, %do.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this)
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action, %ehcleanup204
  %.pn14.pn = phi { ptr, i32 } [ %.pn1439, %cleanup.action ], [ %4, %ehcleanup ], [ %.pn, %ehcleanup204 ]
  resume { ptr, i32 } %.pn14.pn

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal9LogicInfo17enableHigherOrderEv(ptr noundef nonnull align 8 dereferenceable(88) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %d_locked = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 10
  %0 = load i8, ptr %d_locked, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.41)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo17enableHigherOrderEv, ptr noundef %call)
          to label %invoke.cont4 unwind label %ehcleanup.thread6

ehcleanup.thread6:                                ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %cleanup.action

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal24IllegalArgumentExceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont4
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread6, %ehcleanup.thread
  %.pn5 = phi { ptr, i32 } [ %3, %ehcleanup.thread ], [ %2, %ehcleanup.thread6 ]
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

do.end:                                           ; preds = %entry
  %call5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str)
  %d_higherOrder = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 9
  store i8 1, ptr %d_higherOrder, align 2
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn4 = phi { ptr, i32 } [ %4, %ehcleanup ], [ %.pn5, %cleanup.action ]
  resume { ptr, i32 } %.pn4

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal9LogicInfo14arithNonLinearEv(ptr noundef nonnull align 8 dereferenceable(88) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %d_locked = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 10
  %0 = load i8, ptr %d_locked, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.41)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo14arithNonLinearEv, ptr noundef %call)
          to label %invoke.cont4 unwind label %ehcleanup.thread6

ehcleanup.thread6:                                ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %cleanup.action

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal24IllegalArgumentExceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont4
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread6, %ehcleanup.thread
  %.pn5 = phi { ptr, i32 } [ %3, %ehcleanup.thread ], [ %2, %ehcleanup.thread6 ]
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

do.end:                                           ; preds = %entry
  %call5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str)
  %d_linear = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 6
  store i8 0, ptr %d_linear, align 1
  %d_differenceLogic = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 7
  store i8 0, ptr %d_differenceLogic, align 4
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn4 = phi { ptr, i32 } [ %4, %ehcleanup ], [ %.pn5, %cleanup.action ]
  resume { ptr, i32 } %.pn4

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal9LogicInfo21enableSeparationLogicEv(ptr noundef nonnull align 8 dereferenceable(88) %this) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef 9)
  tail call void @_ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef 2)
  tail call void @_ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef 10)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal9LogicInfo14enableIntegersEv(ptr noundef nonnull align 8 dereferenceable(88) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %d_locked = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 10
  %0 = load i8, ptr %d_locked, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.41)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo14enableIntegersEv, ptr noundef %call)
          to label %invoke.cont4 unwind label %ehcleanup.thread6

ehcleanup.thread6:                                ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %cleanup.action

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal24IllegalArgumentExceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont4
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread6, %ehcleanup.thread
  %.pn5 = phi { ptr, i32 } [ %3, %ehcleanup.thread ], [ %2, %ehcleanup.thread6 ]
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

do.end:                                           ; preds = %entry
  %call5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str)
  tail call void @_ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef 3)
  %d_integers = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 3
  store i8 1, ptr %d_integers, align 8
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn4 = phi { ptr, i32 } [ %4, %ehcleanup ], [ %.pn5, %cleanup.action ]
  resume { ptr, i32 } %.pn4

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal9LogicInfo12disableRealsEv(ptr noundef nonnull align 8 dereferenceable(88) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %d_locked = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 10
  %0 = load i8, ptr %d_locked, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.41)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo12disableRealsEv, ptr noundef %call)
          to label %invoke.cont4 unwind label %ehcleanup.thread6

ehcleanup.thread6:                                ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %cleanup.action

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal24IllegalArgumentExceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont4
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread6, %ehcleanup.thread
  %.pn5 = phi { ptr, i32 } [ %3, %ehcleanup.thread ], [ %2, %ehcleanup.thread6 ]
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

do.end:                                           ; preds = %entry
  %call5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str)
  %d_reals = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 4
  store i8 0, ptr %d_reals, align 1
  %d_integers = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 3
  %5 = load i8, ptr %d_integers, align 8
  %6 = and i8 %5, 1
  %tobool6.not = icmp eq i8 %6, 0
  br i1 %tobool6.not, label %if.then7, label %if.end8

if.then7:                                         ; preds = %do.end
  tail call void @_ZN4cvc58internal9LogicInfo13disableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef 3)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %do.end
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn4 = phi { ptr, i32 } [ %4, %ehcleanup ], [ %.pn5, %cleanup.action ]
  resume { ptr, i32 } %.pn4

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal9LogicInfo19arithOnlyDifferenceEv(ptr noundef nonnull align 8 dereferenceable(88) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %d_locked = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 10
  %0 = load i8, ptr %d_locked, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.41)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo19arithOnlyDifferenceEv, ptr noundef %call)
          to label %invoke.cont4 unwind label %ehcleanup.thread6

ehcleanup.thread6:                                ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %cleanup.action

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal24IllegalArgumentExceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont4
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread6, %ehcleanup.thread
  %.pn5 = phi { ptr, i32 } [ %3, %ehcleanup.thread ], [ %2, %ehcleanup.thread6 ]
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

do.end:                                           ; preds = %entry
  %call5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str)
  %d_linear = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 6
  store i8 1, ptr %d_linear, align 1
  %d_differenceLogic = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 7
  store i8 1, ptr %d_differenceLogic, align 4
  %d_transcendentals = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 5
  store i8 0, ptr %d_transcendentals, align 2
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn4 = phi { ptr, i32 } [ %4, %ehcleanup ], [ %.pn5, %cleanup.action ]
  resume { ptr, i32 } %.pn4

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal9LogicInfo15disableIntegersEv(ptr noundef nonnull align 8 dereferenceable(88) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %d_locked = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 10
  %0 = load i8, ptr %d_locked, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.41)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo15disableIntegersEv, ptr noundef %call)
          to label %invoke.cont4 unwind label %ehcleanup.thread6

ehcleanup.thread6:                                ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %cleanup.action

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal24IllegalArgumentExceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont4
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread6, %ehcleanup.thread
  %.pn5 = phi { ptr, i32 } [ %3, %ehcleanup.thread ], [ %2, %ehcleanup.thread6 ]
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

do.end:                                           ; preds = %entry
  %call5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str)
  %d_integers = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 3
  store i8 0, ptr %d_integers, align 8
  %d_reals = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 4
  %5 = load i8, ptr %d_reals, align 1
  %6 = and i8 %5, 1
  %tobool6.not = icmp eq i8 %6, 0
  br i1 %tobool6.not, label %if.then7, label %if.end8

if.then7:                                         ; preds = %do.end
  tail call void @_ZN4cvc58internal9LogicInfo13disableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef 3)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %do.end
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn4 = phi { ptr, i32 } [ %4, %ehcleanup ], [ %.pn5, %cleanup.action ]
  resume { ptr, i32 } %.pn4

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal9LogicInfo11enableRealsEv(ptr noundef nonnull align 8 dereferenceable(88) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %d_locked = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 10
  %0 = load i8, ptr %d_locked, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.41)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo11enableRealsEv, ptr noundef %call)
          to label %invoke.cont4 unwind label %ehcleanup.thread6

ehcleanup.thread6:                                ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %cleanup.action

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal24IllegalArgumentExceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont4
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread6, %ehcleanup.thread
  %.pn5 = phi { ptr, i32 } [ %3, %ehcleanup.thread ], [ %2, %ehcleanup.thread6 ]
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

do.end:                                           ; preds = %entry
  %call5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str)
  tail call void @_ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef 3)
  %d_reals = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 4
  store i8 1, ptr %d_reals, align 1
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn4 = phi { ptr, i32 } [ %4, %ehcleanup ], [ %.pn5, %cleanup.action ]
  resume { ptr, i32 } %.pn4

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal9LogicInfo15arithOnlyLinearEv(ptr noundef nonnull align 8 dereferenceable(88) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %d_locked = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 10
  %0 = load i8, ptr %d_locked, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.41)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo15arithOnlyLinearEv, ptr noundef %call)
          to label %invoke.cont4 unwind label %ehcleanup.thread6

ehcleanup.thread6:                                ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %cleanup.action

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal24IllegalArgumentExceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont4
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread6, %ehcleanup.thread
  %.pn5 = phi { ptr, i32 } [ %3, %ehcleanup.thread ], [ %2, %ehcleanup.thread6 ]
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

do.end:                                           ; preds = %entry
  %call5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str)
  %d_linear = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 6
  store i8 1, ptr %d_linear, align 1
  %d_differenceLogic = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 7
  store i8 0, ptr %d_differenceLogic, align 4
  %d_transcendentals = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 5
  store i8 0, ptr %d_transcendentals, align 2
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn4 = phi { ptr, i32 } [ %4, %ehcleanup ], [ %.pn5, %cleanup.action ]
  resume { ptr, i32 } %.pn4

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal9LogicInfo20arithTranscendentalsEv(ptr noundef nonnull align 8 dereferenceable(88) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %d_locked = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 10
  %0 = load i8, ptr %d_locked, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.41)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo20arithTranscendentalsEv, ptr noundef %call)
          to label %invoke.cont4 unwind label %ehcleanup.thread6

ehcleanup.thread6:                                ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %cleanup.action

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal24IllegalArgumentExceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont4
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread6, %ehcleanup.thread
  %.pn5 = phi { ptr, i32 } [ %3, %ehcleanup.thread ], [ %2, %ehcleanup.thread6 ]
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

do.end:                                           ; preds = %entry
  %call5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str)
  %d_transcendentals = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 5
  store i8 1, ptr %d_transcendentals, align 2
  %d_reals = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 4
  %5 = load i8, ptr %d_reals, align 1
  %6 = and i8 %5, 1
  %tobool6.not = icmp eq i8 %6, 0
  br i1 %tobool6.not, label %if.then7, label %if.end8

if.then7:                                         ; preds = %do.end
  tail call void @_ZN4cvc58internal9LogicInfo11enableRealsEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %do.end
  %d_linear = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 6
  %7 = load i8, ptr %d_linear, align 1
  %8 = and i8 %7, 1
  %tobool9.not = icmp eq i8 %8, 0
  br i1 %tobool9.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end8
  tail call void @_ZN4cvc58internal9LogicInfo14arithNonLinearEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end8
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn4 = phi { ptr, i32 } [ %4, %ehcleanup ], [ %.pn5, %cleanup.action ]
  resume { ptr, i32 } %.pn4

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal9LogicInfo17disableEverythingEv(ptr noundef nonnull align 8 dereferenceable(88) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.cvc5::internal::LogicInfo", align 8
  %d_locked = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 10
  %0 = load i8, ptr %d_locked, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.41)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo17disableEverythingEv, ptr noundef %call)
          to label %invoke.cont4 unwind label %ehcleanup.thread10

ehcleanup.thread10:                               ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %cleanup.action

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal24IllegalArgumentExceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont4
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread10, %ehcleanup.thread
  %.pn9 = phi { ptr, i32 } [ %3, %ehcleanup.thread ], [ %2, %ehcleanup.thread10 ]
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

do.end:                                           ; preds = %entry
  call void @_ZN4cvc58internal9LogicInfoC1EPKc(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp5, ptr noundef nonnull @.str)
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #14
  %d_theories.i = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %d_theories.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZN4cvc58internal9LogicInfoD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %do.end
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %6, i64 %idx.neg.i.i.i
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i) #17
  store ptr null, ptr %d_theories.i, align 8
  %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4cvc58internal9LogicInfoD2Ev.exit

_ZN4cvc58internal9LogicInfoD2Ev.exit:             ; preds = %if.then.i.i.i, %do.end
  %d_theories3.i = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %ref.tmp5, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %d_theories.i, ptr noundef nonnull align 8 dereferenceable(40) %d_theories3.i, i64 40, i1 false)
  store ptr null, ptr %d_theories3.i, align 8
  %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %ref.tmp5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i.i, align 8
  %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %ref.tmp5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %ref.tmp5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i, align 8
  %ref.tmp.sroa.52.0.this.sroa_idx.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %ref.tmp5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr null, ptr %ref.tmp.sroa.52.0.this.sroa_idx.i.i.i.i.i, align 8
  %d_sharingTheories.i = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 2
  %d_sharingTheories5.i = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %ref.tmp5, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %d_sharingTheories.i, ptr noundef nonnull align 8 dereferenceable(16) %d_sharingTheories5.i, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #14
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn8 = phi { ptr, i32 } [ %4, %ehcleanup ], [ %.pn9, %cleanup.action ]
  resume { ptr, i32 } %.pn8

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal9LogicInfo13disableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %theory) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %d_locked = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 10
  %0 = load i8, ptr %d_locked, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.41)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo13disableTheoryENS0_6theory8TheoryIdE, ptr noundef %call)
          to label %invoke.cont4 unwind label %ehcleanup.thread21

ehcleanup.thread21:                               ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %cleanup.action

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal24IllegalArgumentExceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont4
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread21, %ehcleanup.thread
  %.pn20 = phi { ptr, i32 } [ %3, %ehcleanup.thread ], [ %2, %ehcleanup.thread21 ]
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

do.end:                                           ; preds = %entry
  %d_theories = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %d_theories, align 8
  %div.i.i.i.i.i252629 = lshr i32 %theory, 6
  %div.i.i.i.i.i25.zext = zext nneg i32 %div.i.i.i.i.i252629 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %5, i64 %div.i.i.i.i.i25.zext
  %rem.i.i.i.i.i2728 = and i32 %theory, 63
  %rem.i.i.i.i.i27.zext = zext nneg i32 %rem.i.i.i.i.i2728 to i64
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i27.zext
  %6 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %and.i = and i64 %6, %shl.i.i.i
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %if.end21, label %if.then8

if.then8:                                         ; preds = %do.end
  switch i32 %theory, label %if.end11.thread [
    i32 0, label %if.end11
    i32 1, label %if.end11
    i32 13, label %if.end11
  ]

if.end11.thread:                                  ; preds = %if.then8
  %d_sharingTheories = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 2
  %7 = load i64, ptr %d_sharingTheories, align 8
  %dec = add i64 %7, -1
  store i64 %dec, ptr %d_sharingTheories, align 8
  br label %if.end14

if.end11:                                         ; preds = %if.then8, %if.then8, %if.then8
  %or.cond = icmp ult i32 %theory, 2
  br i1 %or.cond, label %if.end21, label %if.end14

if.end14:                                         ; preds = %if.end11.thread, %if.end11
  %call15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str)
  %8 = load ptr, ptr %d_theories, align 8
  %add.ptr.i.i.i.i.i7 = getelementptr inbounds i64, ptr %8, i64 %div.i.i.i.i.i25.zext
  %not.i = xor i64 %shl.i.i.i, -1
  %9 = load i64, ptr %add.ptr.i.i.i.i.i7, align 8
  %and.i16 = and i64 %9, %not.i
  store i64 %and.i16, ptr %add.ptr.i.i.i.i.i7, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.end11, %if.end14, %do.end
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %4, %ehcleanup ], [ %.pn20, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal9LogicInfo11enableSygusEv(ptr noundef nonnull align 8 dereferenceable(88) %this) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef 13)
  tail call void @_ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef 2)
  tail call void @_ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef 8)
  tail call void @_ZN4cvc58internal9LogicInfo14enableIntegersEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal9LogicInfo28enableCardinalityConstraintsEv(ptr noundef nonnull align 8 dereferenceable(88) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %d_locked = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 10
  %0 = load i8, ptr %d_locked, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.41)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo28enableCardinalityConstraintsEv, ptr noundef %call)
          to label %invoke.cont4 unwind label %ehcleanup.thread6

ehcleanup.thread6:                                ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %cleanup.action

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal24IllegalArgumentExceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont4
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread6, %ehcleanup.thread
  %.pn5 = phi { ptr, i32 } [ %3, %ehcleanup.thread ], [ %2, %ehcleanup.thread6 ]
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

do.end:                                           ; preds = %entry
  %call5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str)
  %d_cardinalityConstraints = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 8
  store i8 1, ptr %d_cardinalityConstraints, align 1
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn4 = phi { ptr, i32 } [ %4, %ehcleanup ], [ %.pn5, %cleanup.action ]
  resume { ptr, i32 } %.pn4

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal9LogicInfo29disableCardinalityConstraintsEv(ptr noundef nonnull align 8 dereferenceable(88) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %d_locked = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 10
  %0 = load i8, ptr %d_locked, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.41)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo29disableCardinalityConstraintsEv, ptr noundef %call)
          to label %invoke.cont4 unwind label %ehcleanup.thread6

ehcleanup.thread6:                                ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %cleanup.action

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal24IllegalArgumentExceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont4
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread6, %ehcleanup.thread
  %.pn5 = phi { ptr, i32 } [ %3, %ehcleanup.thread ], [ %2, %ehcleanup.thread6 ]
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

do.end:                                           ; preds = %entry
  %call5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str)
  %d_cardinalityConstraints = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 8
  store i8 0, ptr %d_cardinalityConstraints, align 1
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn4 = phi { ptr, i32 } [ %4, %ehcleanup ], [ %.pn5, %cleanup.action ]
  resume { ptr, i32 } %.pn4

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal9LogicInfo18disableHigherOrderEv(ptr noundef nonnull align 8 dereferenceable(88) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %d_locked = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 10
  %0 = load i8, ptr %d_locked, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.41)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo18disableHigherOrderEv, ptr noundef %call)
          to label %invoke.cont4 unwind label %ehcleanup.thread6

ehcleanup.thread6:                                ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %cleanup.action

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal24IllegalArgumentExceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont4
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread6, %ehcleanup.thread
  %.pn5 = phi { ptr, i32 } [ %3, %ehcleanup.thread ], [ %2, %ehcleanup.thread6 ]
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

do.end:                                           ; preds = %entry
  %call5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str)
  %d_higherOrder = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 9
  store i8 0, ptr %d_higherOrder, align 2
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn4 = phi { ptr, i32 } [ %4, %ehcleanup ], [ %.pn5, %cleanup.action ]
  resume { ptr, i32 } %.pn4

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal9LogicInfo15getUnlockedCopyEv(ptr noalias nonnull sret(%"class.cvc5::internal::LogicInfo") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_locked = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 10
  %0 = load i8, ptr %d_locked, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this)
  %d_theories.i1 = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %agg.result, i64 0, i32 1
  %d_theories3.i2 = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 1
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %d_theories.i1, ptr noundef nonnull align 8 dereferenceable(40) %d_theories3.i2)
          to label %_ZN4cvc58internal9LogicInfoC2ERKS1_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad.i3, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %3, %lpad.i3 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4cvc58internal9LogicInfoC2ERKS1_.exit:         ; preds = %if.then
  %d_sharingTheories.i = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %agg.result, i64 0, i32 2
  %d_sharingTheories4.i = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %d_sharingTheories.i, ptr noundef nonnull align 8 dereferenceable(16) %d_sharingTheories4.i, i64 16, i1 false)
  %d_locked2 = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %agg.result, i64 0, i32 10
  store i8 0, ptr %d_locked2, align 1
  br label %return

if.else:                                          ; preds = %entry
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %d_theories.i1, ptr noundef nonnull align 8 dereferenceable(40) %d_theories3.i2)
          to label %_ZN4cvc58internal9LogicInfoC2ERKS1_.exit6 unwind label %lpad.i3

lpad.i3:                                          ; preds = %if.else
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4cvc58internal9LogicInfoC2ERKS1_.exit6:        ; preds = %if.else
  %d_sharingTheories.i4 = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %agg.result, i64 0, i32 2
  %d_sharingTheories4.i5 = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %d_sharingTheories.i4, ptr noundef nonnull align 8 dereferenceable(16) %d_sharingTheories4.i5, i64 16, i1 false)
  br label %return

return:                                           ; preds = %_ZN4cvc58internal9LogicInfoC2ERKS1_.exit, %_ZN4cvc58internal9LogicInfoC2ERKS1_.exit6
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_9LogicInfoE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(88) %logic) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNK4cvc58internal9LogicInfo14getLogicStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(88) %logic)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9ExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_msg = getelementptr inbounds %"class.cvc5::internal::Exception", ptr %this, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %d_msg)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %d_msg, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %d_msg, ptr noundef nonnull @.str.59, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str.59, i64 0, i64 17))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %d_msg) #14
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #14
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN4cvc58internal24IllegalArgumentException9constructEPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal24IllegalArgumentException12format_extraB5cxx11EPKcS3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal24IllegalArgumentExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_msg.i.i = getelementptr inbounds %"class.cvc5::internal::Exception", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i.i) #14
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4cvc58internal9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  %d_msg = getelementptr inbounds %"class.cvc5::internal::Exception", ptr %this, i64 0, i32 1
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %d_msg) #14
  ret ptr %call
}

declare void @_ZNK4cvc58internal9Exception8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %__x) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %this, align 8
  %_M_offset.i.i.i.i.i = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %this, i64 0, i32 1
  store i32 0, ptr %_M_offset.i.i.i.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %this, i64 0, i32 1
  store ptr null, ptr %_M_finish.i.i.i, align 8
  %_M_offset.i.i1.i.i.i = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %this, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %_M_offset.i.i1.i.i.i, align 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %this, i64 0, i32 2
  store ptr null, ptr %_M_end_of_storage.i.i.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_offset.i.i.i = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %__x, i64 0, i32 1, i32 0, i32 1
  %1 = load i32, ptr %_M_offset.i.i.i, align 8
  %2 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i = shl nsw i64 %sub.ptr.sub.i.i, 3
  %conv.i.i = zext i32 %1 to i64
  %add.i.i = add nsw i64 %mul.i.i, %conv.i.i
  %tobool.not.i = icmp eq i64 %add.i.i, 0
  br i1 %tobool.not.i, label %invoke.cont5, label %if.then.i

if.then.i:                                        ; preds = %entry
  %sub.i.i.i = add i64 %add.i.i, 63
  %3 = lshr i64 %sub.i.i.i, 3
  %mul.i.i.i.i = and i64 %3, 2305843009213693944
  %call5.i.i.i.i4 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #15
          to label %call5.i.i.i.i.noexc unwind label %lpad4

call5.i.i.i.i.noexc:                              ; preds = %if.then.i
  %div1.i.i = lshr i64 %sub.i.i.i, 6
  %add.ptr.i = getelementptr inbounds i64, ptr %call5.i.i.i.i4, i64 %div1.i.i
  store ptr %add.ptr.i, ptr %_M_end_of_storage.i.i.i, align 8
  store ptr %call5.i.i.i.i4, ptr %this, align 8
  store i32 0, ptr %_M_offset.i.i.i.i.i, align 8
  %div.i.i.i.i = sdiv i64 %add.i.i, 64
  %add.ptr.i.i.i.i = getelementptr inbounds i64, ptr %call5.i.i.i.i4, i64 %div.i.i.i.i
  %rem.i.i.i.i = srem i64 %add.i.i, 64
  %rem.lobit.i.i.i.i = ashr i64 %rem.i.i.i.i, 63
  %storemerge.i.i.i.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i, i64 %rem.lobit.i.i.i.i
  %4 = trunc i64 %rem.i.i.i.i to i32
  %conv4.i.i.i.i = and i32 %4, 63
  store ptr %storemerge.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  store i32 %conv4.i.i.i.i, ptr %_M_offset.i.i1.i.i.i, align 8
  %.pre = load ptr, ptr %__x, align 8
  %.pre11 = load ptr, ptr %_M_finish.i.i, align 8
  %.pre12 = load i32, ptr %_M_offset.i.i.i, align 8
  %.pre13 = ptrtoint ptr %.pre11 to i64
  %.pre14 = ptrtoint ptr %.pre to i64
  %.pre15 = sub i64 %.pre13, %.pre14
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %call5.i.i.i.i.noexc, %entry
  %sub.ptr.sub.i.i.i.i.i.i.pre-phi = phi i64 [ %.pre15, %call5.i.i.i.i.noexc ], [ %sub.ptr.sub.i.i, %entry ]
  %5 = phi ptr [ %call5.i.i.i.i4, %call5.i.i.i.i.noexc ], [ null, %entry ]
  %6 = phi i32 [ %.pre12, %call5.i.i.i.i.noexc ], [ %1, %entry ]
  %7 = phi ptr [ %.pre11, %call5.i.i.i.i.noexc ], [ %0, %entry ]
  %8 = phi ptr [ %.pre, %call5.i.i.i.i.noexc ], [ %2, %entry ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont5
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 %sub.ptr.sub.i.i.i.i.i.i.pre-phi, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %if.then.i.i.i.i.i.i, %invoke.cont5
  %cmp20.i.i.i.i.i.not.i = icmp eq i32 %6, 0
  br i1 %cmp20.i.i.i.i.i.not.i, label %invoke.cont11, label %for.body.i.i.i.i.i.preheader.i

for.body.i.i.i.i.i.preheader.i:                   ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.pre-phi, 3
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i64, ptr %5, i64 %sub.ptr.div.i.i.i.i.i.i
  %conv.i.i.i.i.i.i.i = zext i32 %6 to i64
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i
  %__n.025.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %conv.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i ]
  %__first.sroa.5.024.i.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %for.body.i.i.i.i.i.preheader.i ]
  %__first.sroa.0.023.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %7, %for.body.i.i.i.i.i.preheader.i ]
  %__result.sroa.0.022.i.i.i.i.i.i = phi ptr [ %__result.sroa.0.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i ]
  %__result.sroa.5.021.i.i.i.i.i.i = phi i32 [ %__result.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %for.body.i.i.i.i.i.preheader.i ]
  %sh_prom.i.i.i.i.i.i.i = zext nneg i32 %__first.sroa.5.024.i.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i.i.i.i.i.i.i
  %9 = load i64, ptr %__first.sroa.0.023.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %9, %shl.i.i.i.i.i.i.i
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  %sh_prom.i4.i.i.i.i.i.i = zext nneg i32 %__result.sroa.5.021.i.i.i.i.i.i to i64
  %shl.i5.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i4.i.i.i.i.i.i
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i.i
  %10 = load i64, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8
  %or.i.i.i.i.i.i.i = or i64 %10, %shl.i5.i.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i.i
  %not.i.i.i.i.i.i.i = xor i64 %shl.i5.i.i.i.i.i.i, -1
  %11 = load i64, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %11, %not.i.i.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i = phi i64 [ %and.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i ], [ %or.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i.i.i = add i32 %__first.sroa.5.024.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %__first.sroa.5.024.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = zext i1 %cmp.i.i.i.i.i.i.i.i to i64
  %spec.select.i.i.i.i.i.i = getelementptr inbounds i64, ptr %__first.sroa.0.023.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select19.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, i32 0, i32 %inc.i.i.i.i.i.i.i.i
  %inc.i.i7.i.i.i.i.i.i = add i32 %__result.sroa.5.021.i.i.i.i.i.i, 1
  %cmp.i.i8.i.i.i.i.i.i = icmp eq i32 %__result.sroa.5.021.i.i.i.i.i.i, 63
  %__result.sroa.5.1.i.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i.i, i32 0, i32 %inc.i.i7.i.i.i.i.i.i
  %__result.sroa.0.1.idx.i.i.i.i.i.i = zext i1 %cmp.i.i8.i.i.i.i.i.i to i64
  %__result.sroa.0.1.i.i.i.i.i.i = getelementptr inbounds i64, ptr %__result.sroa.0.022.i.i.i.i.i.i, i64 %__result.sroa.0.1.idx.i.i.i.i.i.i
  %dec.i.i.i.i.i.i = add nsw i64 %__n.025.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp sgt i64 %__n.025.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %invoke.cont11, !llvm.loop !10

invoke.cont11:                                    ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  ret void

lpad4:                                            ; preds = %if.then.i
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #14
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %idx.neg.i = sub nsw i64 0, %sub.ptr.div.i
  %add.ptr.i = getelementptr inbounds i64, ptr %1, i64 %idx.neg.i
  tail call void @_ZdlPv(ptr noundef %add.ptr.i) #17
  store ptr null, ptr %this, align 8
  %ref.tmp.sroa.2.0.this.sroa_idx.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %ref.tmp.sroa.2.0.this.sroa_idx.i.i, align 8
  %ref.tmp.sroa.31.0.this.sroa_idx.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %ref.tmp.sroa.31.0.this.sroa_idx.i.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %entry
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #14
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #14
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_logic_info.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn nounwind }

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
