; ModuleID = 'bench/cvc5/original/logic_info.ll'
source_filename = "bench/cvc5/original/logic_info.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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
%"class.cvc5::internal::LogicInfo" = type { %"class.std::__cxx11::basic_string", %"class.std::vector", i64, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.std::vector" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.cvc5::internal::FatalStream" = type { i8 }

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_ = comdat any

$_ZN4cvc58internal9LogicInfoD2Ev = comdat any

$_ZN4cvc58internal9ExceptionC2EPKc = comdat any

$_ZN4cvc58internal9ExceptionD2Ev = comdat any

$_ZN4cvc58internal24IllegalArgumentExceptionD0Ev = comdat any

$_ZNK4cvc58internal9Exception4whatEv = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZTIN4cvc58internal24IllegalArgumentExceptionE = comdat any

$_ZTSN4cvc58internal24IllegalArgumentExceptionE = comdat any

$_ZTVN4cvc58internal24IllegalArgumentExceptionE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"d_locked\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"*this\00", align 1
@__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo16isSharingEnabledEv = private unnamed_addr constant [57 x i8] c"bool cvc5::internal::LogicInfo::isSharingEnabled() const\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"This LogicInfo isn't locked yet, and cannot be queried\00", align 1
@_ZTIN4cvc58internal24IllegalArgumentExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal24IllegalArgumentExceptionE, ptr @_ZTIN4cvc58internal9ExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal24IllegalArgumentExceptionE = linkonce_odr constant [43 x i8] c"N4cvc58internal24IllegalArgumentExceptionE\00", comdat, align 1
@_ZTIN4cvc58internal9ExceptionE = external constant ptr
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
@.str.40 = private unnamed_addr constant [68 x i8] c"a logic name can only contain one arithmetic theory but found two: \00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c" and \00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"duplicate theory: \00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"!d_locked\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo14setLogicStringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [60 x i8] c"void cvc5::internal::LogicInfo::setLogicString(std::string)\00", align 1
@.str.44 = private unnamed_addr constant [49 x i8] c"This LogicInfo is locked, and cannot be modified\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"QF_SAT\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"QF_ALL\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"HORN\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"duplicate theory: C\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"IDL\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"RDL\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"IRDL\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"LIA\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"LRA\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"LIRA\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"NIA\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"NRA\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"NIRA\00", align 1
@.str.59 = private unnamed_addr constant [30 x i8] c"LogicInfo::setLogicString(): \00", align 1
@.str.60 = private unnamed_addr constant [28 x i8] c"cannot parse logic string: \00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"junk (\22\00", align 1
@.str.62 = private unnamed_addr constant [28 x i8] c"\22) at end of logic string: \00", align 1
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
@_ZTVN4cvc58internal24IllegalArgumentExceptionE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr @_ZN4cvc58internal9ExceptionD2Ev, ptr @_ZN4cvc58internal24IllegalArgumentExceptionD0Ev, ptr @_ZNK4cvc58internal9Exception4whatEv, ptr @_ZNK4cvc58internal9Exception8toStreamERSo] }, comdat, align 8
@_ZN4cvc58internal24IllegalArgumentException8s_headerE = external local_unnamed_addr global ptr, align 8
@_ZTVN4cvc58internal9ExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.63 = private unnamed_addr constant [18 x i8] c"Unknown exception\00", align 1
@.str.64 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
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
define void @_ZN4cvc58internal9LogicInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca i32, align 4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !9
  store i8 0, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %8, align 8, !tbaa !18
  %9 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %12 unwind label %10

10:                                               ; preds = %._crit_edge.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  br label %.body

12:                                               ; preds = %._crit_edge.i.i
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %13, ptr %8, align 8, !tbaa !18
  store ptr %9, ptr %4, align 8
  store i32 0, ptr %5, align 8
  store ptr %9, ptr %6, align 8
  store i32 14, ptr %7, align 8
  store i64 0, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %14, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %15, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 81
  store i8 1, ptr %16, align 1, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 82
  store i8 1, ptr %17, align 2, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 83
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %18, i8 0, i64 5, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #21
  store i32 0, ptr %1, align 4, !tbaa !30
  br label %21

thread-pre-split:                                 ; preds = %23
  %.pr = load i32, ptr %1, align 4, !tbaa !30
  %19 = icmp slt i32 %.pr, 14
  br i1 %19, label %21, label %20

20:                                               ; preds = %thread-pre-split
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #21
  ret void

21:                                               ; preds = %12, %thread-pre-split
  %22 = phi i32 [ 0, %12 ], [ %.pr, %thread-pre-split ]
  invoke void @_ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %22)
          to label %23 unwind label %25

23:                                               ; preds = %21
  %24 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal6theoryppERNS1_8TheoryIdE(ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %thread-pre-split unwind label %25, !llvm.loop !32

25:                                               ; preds = %23, %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #21
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  br label %.body

.body:                                            ; preds = %10, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %11, %10 ]
  %27 = load ptr, ptr %0, align 8, !tbaa !34
  %28 = icmp eq ptr %27, %2
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.body
  %29 = load i64, ptr %3, align 8, !tbaa !9
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.body
  %31 = load i64, ptr %2, align 8, !tbaa !12
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 87
  %5 = load i8, ptr %4, align 1, !tbaa !35, !range !36, !noundef !37
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %24, !prof !38

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.44)
          to label %9 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

9:                                                ; preds = %7
  %10 = load ptr, ptr %3, align 8, !tbaa !34
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE, ptr noundef %10)
          to label %11 unwind label %13

11:                                               ; preds = %9
  invoke void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #23
          to label %48 unwind label %13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %23

13:                                               ; preds = %11, %9
  %.0 = phi i1 [ false, %11 ], [ true, %9 ]
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !9
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br i1 %.0, label %23, label %47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13
  %21 = load i64, ptr %16, align 8, !tbaa !12
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br i1 %.0, label %23, label %47

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn18 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %8) #21
  br label %47

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = lshr i32 %1, 6
  %.zext = zext nneg i32 %27 to i64
  %28 = getelementptr inbounds nuw i64, ptr %26, i64 %.zext
  %29 = and i32 %1, 63
  %30 = zext nneg i32 %29 to i64
  %31 = shl nuw i64 1, %30
  %32 = load i64, ptr %28, align 8, !tbaa !39
  %33 = and i64 %32, %31
  %.not = icmp eq i64 %33, 0
  br i1 %.not, label %34, label %46

34:                                               ; preds = %24
  switch i32 %1, label %35 [
    i32 0, label %_ZN4cvc58internal9LogicInfo12isTrueTheoryENS0_6theory8TheoryIdE.exit
    i32 1, label %_ZN4cvc58internal9LogicInfo12isTrueTheoryENS0_6theory8TheoryIdE.exit
    i32 13, label %_ZN4cvc58internal9LogicInfo12isTrueTheoryENS0_6theory8TheoryIdE.exit
  ]

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load i64, ptr %36, align 8, !tbaa !21
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8, !tbaa !21
  br label %_ZN4cvc58internal9LogicInfo12isTrueTheoryENS0_6theory8TheoryIdE.exit

_ZN4cvc58internal9LogicInfo12isTrueTheoryENS0_6theory8TheoryIdE.exit: ; preds = %34, %34, %34, %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !9
  %41 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %40, ptr noundef nonnull @.str, i64 noundef 0)
  %42 = load ptr, ptr %25, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i64, ptr %42, i64 %.zext
  %44 = load i64, ptr %43, align 8, !tbaa !39
  %45 = or i64 %44, %31
  store i64 %45, ptr %43, align 8, !tbaa !39
  br label %46

46:                                               ; preds = %_ZN4cvc58internal9LogicInfo12isTrueTheoryENS0_6theory8TheoryIdE.exit, %24
  ret void

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %23
  %.pn17 = phi { ptr, i32 } [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn18, %23 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn17

48:                                               ; preds = %11
  unreachable
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal6theoryppERNS1_8TheoryIdE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds i64, ptr %5, i64 %10
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %8) #22
  store ptr null, ptr %0, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i, align 8
  store ptr null, ptr %4, align 8
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal9LogicInfoC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !9
  store i8 0, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %10, align 8, !tbaa !18
  %11 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %14 unwind label %12

12:                                               ; preds = %._crit_edge.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #21
  br label %.body

14:                                               ; preds = %._crit_edge.i.i
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %15, ptr %10, align 8, !tbaa !18
  store ptr %11, ptr %6, align 8
  store i32 0, ptr %7, align 8
  store ptr %11, ptr %8, align 8
  store i32 14, ptr %9, align 8
  store i64 0, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store ptr %17, ptr %3, align 8, !tbaa !3
  %18 = load ptr, ptr %1, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  store i64 %20, ptr %2, align 8, !tbaa !39
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %.noexc.i9, label %._crit_edge.i.i8

.noexc.i9:                                        ; preds = %14
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc10 unwind label %41

.noexc10:                                         ; preds = %.noexc.i9
  store ptr %22, ptr %3, align 8, !tbaa !34
  %23 = load i64, ptr %2, align 8, !tbaa !39
  store i64 %23, ptr %17, align 8, !tbaa !12
  br label %._crit_edge.i.i8

._crit_edge.i.i8:                                 ; preds = %.noexc10, %14
  %24 = phi ptr [ %22, %.noexc10 ], [ %17, %14 ]
  switch i64 %20, label %27 [
    i64 1, label %25
    i64 0, label %28
  ]

25:                                               ; preds = %._crit_edge.i.i8
  %26 = load i8, ptr %18, align 1, !tbaa !12
  store i8 %26, ptr %24, align 1, !tbaa !12
  br label %28

27:                                               ; preds = %._crit_edge.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %18, i64 %20, i1 false)
  br label %28

28:                                               ; preds = %27, %25, %._crit_edge.i.i8
  %29 = load i64, ptr %2, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !9
  %31 = load ptr, ptr %3, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  invoke void @_ZN4cvc58internal9LogicInfo14setLogicStringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %3)
          to label %33 unwind label %43

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !34
  %35 = icmp eq ptr %34, %17
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %36 = load i64, ptr %30, align 8, !tbaa !9
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  %38 = load i64, ptr %17, align 8, !tbaa !12
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %39) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 87
  store i8 1, ptr %40, align 1, !tbaa !35
  ret void

41:                                               ; preds = %.noexc.i9
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

43:                                               ; preds = %28
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %3, align 8, !tbaa !34
  %46 = icmp eq ptr %45, %17
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %43
  %47 = load i64, ptr %30, align 8, !tbaa !9
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %43
  %49 = load i64, ptr %17, align 8, !tbaa !12
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11 ]
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #21
  br label %.body

.body:                                            ; preds = %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ], [ %13, %12 ]
  %51 = load ptr, ptr %0, align 8, !tbaa !34
  %52 = icmp eq ptr %51, %4
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %.body
  %53 = load i64, ptr %5, align 8, !tbaa !9
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %.body
  %55 = load i64, ptr %4, align 8, !tbaa !12
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %56) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal9LogicInfo14setLogicStringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 87
  %8 = load i8, ptr %7, align 1, !tbaa !35, !range !36, !noundef !37
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %27, !prof !38

10:                                               ; preds = %2
  %11 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.44)
          to label %12 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

12:                                               ; preds = %10
  %13 = load ptr, ptr %3, align 8, !tbaa !34
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo14setLogicStringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef %13)
          to label %14 unwind label %16

14:                                               ; preds = %12
  invoke void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #23
          to label %268 unwind label %16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %26

16:                                               ; preds = %14, %12
  %.083 = phi i1 [ false, %14 ], [ true, %12 ]
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %3, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !9
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br i1 %.083, label %26, label %267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %16
  %24 = load i64, ptr %19, align 8, !tbaa !12
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br i1 %.083, label %26, label %267

26:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn125163 = phi { ptr, i32 } [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %11) #21
  br label %267

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  store i32 0, ptr %4, align 4, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %37

sub_0:                                            ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %29, align 8, !tbaa !21
  call void @_ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 0)
  call void @_ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 1)
  %30 = load ptr, ptr %1, align 8, !tbaa !34
  %31 = load i8, ptr %30, align 1
  %.not253 = icmp eq i8 %31, 72
  br i1 %.not253, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %33 = load i8, ptr %32, align 1
  %.not254 = icmp eq i8 %33, 79
  br i1 %.not254, label %.tail, label %.thread

.tail:                                            ; preds = %sub_1
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 95
  br i1 %36, label %50, label %.thread

37:                                               ; preds = %27, %37
  %38 = phi i32 [ 0, %27 ], [ %.pr, %37 ]
  %39 = load ptr, ptr %28, align 8, !tbaa !13
  %40 = lshr i32 %38, 6
  %.zext = zext nneg i32 %40 to i64
  %41 = getelementptr inbounds nuw i64, ptr %39, i64 %.zext
  %42 = and i32 %38, 63
  %43 = zext nneg i32 %42 to i64
  %44 = shl nuw i64 1, %43
  %45 = xor i64 %44, -1
  %46 = load i64, ptr %41, align 8, !tbaa !39
  %47 = and i64 %46, %45
  store i64 %47, ptr %41, align 8, !tbaa !39
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal6theoryppERNS1_8TheoryIdE(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %.pr = load i32, ptr %4, align 4, !tbaa !30
  %49 = icmp slt i32 %.pr, 14
  br i1 %49, label %37, label %sub_0, !llvm.loop !40

50:                                               ; preds = %.tail
  call void @_ZN4cvc58internal9LogicInfo17enableHigherOrderEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 3
  %.pre = load i8, ptr %51, align 1, !tbaa !12
  br label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %50
  %52 = phi i8 [ %.pre, %50 ], [ %31, %sub_0 ]
  %.081 = phi ptr [ %51, %50 ], [ %30, %sub_0 ]
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %.critedge, label %.thread

.thread:                                          ; preds = %sub_1, %.tail, %.tail.thread
  %.081288 = phi ptr [ %.081, %.tail.thread ], [ %30, %.tail ], [ %30, %sub_1 ]
  %54 = phi i8 [ %52, %.tail.thread ], [ 72, %.tail ], [ 72, %sub_1 ]
  %55 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.081288, ptr noundef nonnull dereferenceable(7) @.str.45) #24
  %.not96 = icmp eq i32 %55, 0
  br i1 %.not96, label %56, label %58

56:                                               ; preds = %.thread
  %57 = getelementptr inbounds nuw i8, ptr %.081288, i64 6
  br label %.critedge

58:                                               ; preds = %.thread
  %59 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.081288, ptr noundef nonnull dereferenceable(4) @.str.39) #24
  %.not97 = icmp eq i32 %59, 0
  br i1 %.not97, label %60, label %62

60:                                               ; preds = %58
  call void @_ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 13)
  %61 = getelementptr inbounds nuw i8, ptr %.081288, i64 3
  br label %.critedge

62:                                               ; preds = %58
  %63 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.081288, ptr noundef nonnull dereferenceable(7) @.str.46) #24
  %.not98 = icmp eq i32 %63, 0
  br i1 %.not98, label %64, label %69

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 86
  %66 = load i8, ptr %65, align 2, !tbaa !41, !range !36, !noundef !37
  %67 = trunc nuw i8 %66 to i1
  call void @_ZN4cvc58internal9LogicInfo16enableEverythingEb(ptr noundef nonnull align 8 dereferenceable(88) %0, i1 noundef zeroext %67)
  call void @_ZN4cvc58internal9LogicInfo13disableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 13)
  call void @_ZN4cvc58internal9LogicInfo14arithNonLinearEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %68 = getelementptr inbounds nuw i8, ptr %.081288, i64 6
  br label %.critedge

69:                                               ; preds = %62
  %70 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.081288, ptr noundef nonnull dereferenceable(4) @.str.17) #24
  %.not99 = icmp eq i32 %70, 0
  br i1 %.not99, label %71, label %76

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 86
  %73 = load i8, ptr %72, align 2, !tbaa !41, !range !36, !noundef !37
  %74 = trunc nuw i8 %73 to i1
  call void @_ZN4cvc58internal9LogicInfo16enableEverythingEb(ptr noundef nonnull align 8 dereferenceable(88) %0, i1 noundef zeroext %74)
  call void @_ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 13)
  call void @_ZN4cvc58internal9LogicInfo14arithNonLinearEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %75 = getelementptr inbounds nuw i8, ptr %.081288, i64 3
  br label %.critedge

76:                                               ; preds = %69
  %77 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.081288, ptr noundef nonnull dereferenceable(5) @.str.47) #24
  %.not100 = icmp eq i32 %77, 0
  br i1 %.not100, label %78, label %sub_0169

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 86
  %80 = load i8, ptr %79, align 2, !tbaa !41, !range !36, !noundef !37
  %81 = trunc nuw i8 %80 to i1
  call void @_ZN4cvc58internal9LogicInfo16enableEverythingEb(ptr noundef nonnull align 8 dereferenceable(88) %0, i1 noundef zeroext %81)
  call void @_ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 13)
  call void @_ZN4cvc58internal9LogicInfo14arithNonLinearEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %82 = getelementptr inbounds nuw i8, ptr %.081288, i64 4
  br label %.critedge

sub_0169:                                         ; preds = %76
  %.not255 = icmp eq i8 %54, 81
  br i1 %.not255, label %sub_1170, label %.tail168.thread

sub_1170:                                         ; preds = %sub_0169
  %83 = getelementptr inbounds nuw i8, ptr %.081288, i64 1
  %84 = load i8, ptr %83, align 1
  %.not256 = icmp eq i8 %84, 70
  br i1 %.not256, label %.tail168, label %.tail168.thread

.tail168:                                         ; preds = %sub_1170
  %85 = getelementptr inbounds nuw i8, ptr %.081288, i64 2
  %86 = load i8, ptr %85, align 1
  %87 = icmp eq i8 %86, 95
  br i1 %87, label %88, label %.tail168.thread

88:                                               ; preds = %.tail168
  call void @_ZN4cvc58internal9LogicInfo13disableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 13)
  %89 = getelementptr inbounds nuw i8, ptr %.081288, i64 3
  br label %90

.tail168.thread:                                  ; preds = %sub_1170, %sub_0169, %.tail168
  call void @_ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 13)
  br label %90

90:                                               ; preds = %.tail168.thread, %88
  %.2 = phi ptr [ %.081288, %.tail168.thread ], [ %89, %88 ]
  %91 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.2, ptr noundef nonnull dereferenceable(5) @.str.18, i64 noundef 4) #24
  %.not102 = icmp eq i32 %91, 0
  br i1 %.not102, label %92, label %sub_0174

92:                                               ; preds = %90
  call void @_ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 9)
  call void @_ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 2)
  call void @_ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 10)
  %93 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  br label %sub_0174

sub_0174:                                         ; preds = %90, %92
  %.3 = phi ptr [ %.2, %90 ], [ %93, %92 ]
  %94 = load i8, ptr %.3, align 1
  %.not257 = icmp eq i8 %94, 65
  br i1 %.not257, label %.tail173, label %.preheader

.tail173:                                         ; preds = %sub_0174
  %95 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %96 = load i8, ptr %95, align 1
  %97 = icmp eq i8 %96, 88
  br i1 %97, label %99, label %.preheader

.preheader:                                       ; preds = %sub_0174, %.tail173
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 85
  br label %101

99:                                               ; preds = %.tail173
  call void @_ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 7)
  %100 = getelementptr inbounds nuw i8, ptr %.3, i64 2
  br label %.critedge

101:                                              ; preds = %.backedge, %.preheader
  %.079252 = phi ptr [ @.str.48, %.preheader ], [ %.079252.be, %.backedge ]
  %.4251 = phi ptr [ %.3, %.preheader ], [ %.4251.be, %.backedge ]
  %102 = load i8, ptr %.4251, align 1, !tbaa !12
  switch i8 %102, label %.tail202.thread [
    i8 0, label %.critedge
    i8 65, label %103
    i8 85, label %.tail177
    i8 67, label %110
    i8 66, label %.tail181
    i8 70, label %.tail185
    i8 68, label %.tail193
    i8 83, label %140
    i8 73, label %sub_1199
    i8 82, label %sub_1204
  ]

103:                                              ; preds = %101
  call void @_ZN4cvc58internal9LogicInfo20checkDuplicateTheoryENS0_6theory8TheoryIdEPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 7, ptr noundef nonnull @.str.20)
  call void @_ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 7)
  %104 = getelementptr inbounds nuw i8, ptr %.4251, i64 1
  br label %.backedge

.tail177:                                         ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %.4251, i64 1
  %106 = load i8, ptr %105, align 1
  %107 = icmp eq i8 %106, 70
  br i1 %107, label %108, label %.tail202.thread

108:                                              ; preds = %.tail177
  call void @_ZN4cvc58internal9LogicInfo20checkDuplicateTheoryENS0_6theory8TheoryIdEPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 2, ptr noundef nonnull @.str.21)
  call void @_ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 2)
  %109 = getelementptr inbounds nuw i8, ptr %.4251, i64 2
  br label %.backedge

.backedge:                                        ; preds = %108, %123, %133, %140, %_ZN4cvc58internal31checkMultipleArithmeticTheoriesEPKcS2_.exit129, %_ZN4cvc58internal31checkMultipleArithmeticTheoriesEPKcS2_.exit133, %_ZN4cvc58internal31checkMultipleArithmeticTheoriesEPKcS2_.exit137, %210, %_ZN4cvc58internal31checkMultipleArithmeticTheoriesEPKcS2_.exit141, %224, %_ZN4cvc58internal31checkMultipleArithmeticTheoriesEPKcS2_.exit143, %219, %_ZN4cvc58internal31checkMultipleArithmeticTheoriesEPKcS2_.exit139, %_ZN4cvc58internal31checkMultipleArithmeticTheoriesEPKcS2_.exit135, %_ZN4cvc58internal31checkMultipleArithmeticTheoriesEPKcS2_.exit131, %_ZN4cvc58internal31checkMultipleArithmeticTheoriesEPKcS2_.exit, %138, %128, %118, %103
  %.079252.be = phi ptr [ %.079252, %103 ], [ %.079252, %140 ], [ %.079252, %224 ], [ @.str.58, %219 ], [ @.str.58, %_ZN4cvc58internal31checkMultipleArithmeticTheoriesEPKcS2_.exit143 ], [ @.str.57, %210 ], [ @.str.57, %_ZN4cvc58internal31checkMultipleArithmeticTheoriesEPKcS2_.exit141 ], [ @.str.56, %_ZN4cvc58internal31checkMultipleArithmeticTheoriesEPKcS2_.exit139 ], [ @.str.55, %_ZN4cvc58internal31checkMultipleArithmeticTheoriesEPKcS2_.exit137 ], [ @.str.54, %_ZN4cvc58internal31checkMultipleArithmeticTheoriesEPKcS2_.exit135 ], [ @.str.53, %_ZN4cvc58internal31checkMultipleArithmeticTheoriesEPKcS2_.exit133 ], [ @.str.52, %_ZN4cvc58internal31checkMultipleArithmeticTheoriesEPKcS2_.exit131 ], [ @.str.51, %_ZN4cvc58internal31checkMultipleArithmeticTheoriesEPKcS2_.exit129 ], [ @.str.50, %_ZN4cvc58internal31checkMultipleArithmeticTheoriesEPKcS2_.exit ], [ %.079252, %138 ], [ %.079252, %133 ], [ %.079252, %128 ], [ %.079252, %123 ], [ %.079252, %118 ], [ %.079252, %108 ]
  %.4251.be = phi ptr [ %104, %103 ], [ %141, %140 ], [ %225, %224 ], [ %220, %219 ], [ %216, %_ZN4cvc58internal31checkMultipleArithmeticTheoriesEPKcS2_.exit143 ], [ %211, %210 ], [ %207, %_ZN4cvc58internal31checkMultipleArithmeticTheoriesEPKcS2_.exit141 ], [ %198, %_ZN4cvc58internal31checkMultipleArithmeticTheoriesEPKcS2_.exit139 ], [ %189, %_ZN4cvc58internal31checkMultipleArithmeticTheoriesEPKcS2_.exit137 ], [ %183, %_ZN4cvc58internal31checkMultipleArithmeticTheoriesEPKcS2_.exit135 ], [ %174, %_ZN4cvc58internal31checkMultipleArithmeticTheoriesEPKcS2_.exit133 ], [ %165, %_ZN4cvc58internal31checkMultipleArithmeticTheoriesEPKcS2_.exit131 ], [ %159, %_ZN4cvc58internal31checkMultipleArithmeticTheoriesEPKcS2_.exit129 ], [ %150, %_ZN4cvc58internal31checkMultipleArithmeticTheoriesEPKcS2_.exit ], [ %139, %138 ], [ %134, %133 ], [ %129, %128 ], [ %124, %123 ], [ %119, %118 ], [ %109, %108 ]
  br label %101, !llvm.loop !42

110:                                              ; preds = %101
  %111 = load i8, ptr %98, align 1, !tbaa !43, !range !36, !noundef !37
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %113, label %118

113:                                              ; preds = %110
  %114 = call ptr @__cxa_allocate_exception(i64 40) #21
  invoke void @_ZN4cvc58internal9ExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %114, ptr noundef nonnull @.str.49)
          to label %115 unwind label %116

115:                                              ; preds = %113
  call void @__cxa_throw(ptr nonnull %114, ptr nonnull @_ZTIN4cvc58internal9ExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #23
  unreachable

116:                                              ; preds = %113
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %114) #21
  br label %267

118:                                              ; preds = %110
  call void @_ZN4cvc58internal9LogicInfo28enableCardinalityConstraintsEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %119 = getelementptr inbounds nuw i8, ptr %.4251, i64 1
  br label %.backedge

.tail181:                                         ; preds = %101
  %120 = getelementptr inbounds nuw i8, ptr %.4251, i64 1
  %121 = load i8, ptr %120, align 1
  %122 = icmp eq i8 %121, 86
  br i1 %122, label %123, label %.tail202.thread

123:                                              ; preds = %.tail181
  call void @_ZN4cvc58internal9LogicInfo20checkDuplicateTheoryENS0_6theory8TheoryIdEPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 4, ptr noundef nonnull @.str.23)
  call void @_ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 4)
  %124 = getelementptr inbounds nuw i8, ptr %.4251, i64 2
  br label %.backedge

.tail185:                                         ; preds = %101
  %125 = getelementptr inbounds nuw i8, ptr %.4251, i64 1
  %126 = load i8, ptr %125, align 1
  %127 = icmp eq i8 %126, 70
  br i1 %127, label %128, label %.tail189

128:                                              ; preds = %.tail185
  call void @_ZN4cvc58internal9LogicInfo20checkDuplicateTheoryENS0_6theory8TheoryIdEPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 5, ptr noundef nonnull @.str.24)
  call void @_ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 5)
  %129 = getelementptr inbounds nuw i8, ptr %.4251, i64 2
  br label %.backedge

.tail189:                                         ; preds = %.tail185
  %130 = getelementptr inbounds nuw i8, ptr %.4251, i64 1
  %131 = load i8, ptr %130, align 1
  %132 = icmp eq i8 %131, 80
  br i1 %132, label %133, label %.tail202.thread

133:                                              ; preds = %.tail189
  call void @_ZN4cvc58internal9LogicInfo20checkDuplicateTheoryENS0_6theory8TheoryIdEPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 6, ptr noundef nonnull @.str.25)
  call void @_ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 6)
  %134 = getelementptr inbounds nuw i8, ptr %.4251, i64 2
  br label %.backedge

.tail193:                                         ; preds = %101
  %135 = getelementptr inbounds nuw i8, ptr %.4251, i64 1
  %136 = load i8, ptr %135, align 1
  %137 = icmp eq i8 %136, 84
  br i1 %137, label %138, label %.tail202.thread

138:                                              ; preds = %.tail193
  call void @_ZN4cvc58internal9LogicInfo20checkDuplicateTheoryENS0_6theory8TheoryIdEPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 8, ptr noundef nonnull @.str.26)
  call void @_ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 8)
  %139 = getelementptr inbounds nuw i8, ptr %.4251, i64 2
  br label %.backedge

140:                                              ; preds = %101
  call void @_ZN4cvc58internal9LogicInfo20checkDuplicateTheoryENS0_6theory8TheoryIdEPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 12, ptr noundef nonnull @.str.27)
  call void @_ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 12)
  %141 = getelementptr inbounds nuw i8, ptr %.4251, i64 1
  br label %.backedge

sub_1199:                                         ; preds = %101
  %142 = getelementptr inbounds nuw i8, ptr %.4251, i64 1
  %143 = load i8, ptr %142, align 1
  %.not264 = icmp eq i8 %143, 68
  br i1 %.not264, label %.tail197, label %.tail202.thread

.tail197:                                         ; preds = %sub_1199
  %144 = getelementptr inbounds nuw i8, ptr %.4251, i64 2
  %145 = load i8, ptr %144, align 1
  %146 = icmp eq i8 %145, 76
  br i1 %146, label %147, label %.tail202.thread

147:                                              ; preds = %.tail197
  %148 = load i8, ptr %.079252, align 1, !tbaa !12
  %.not.i = icmp eq i8 %148, 0
  br i1 %.not.i, label %_ZN4cvc58internal31checkMultipleArithmeticTheoriesEPKcS2_.exit, label %149

149:                                              ; preds = %147
  call void @_ZN4cvc58internal31throwTwoArithmeticTheoriesErrorEPKcS2_(ptr noundef nonnull %.079252, ptr noundef nonnull @.str.50)
  unreachable

_ZN4cvc58internal31checkMultipleArithmeticTheoriesEPKcS2_.exit: ; preds = %147
  call void @_ZN4cvc58internal9LogicInfo14enableIntegersEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  call void @_ZN4cvc58internal9LogicInfo12disableRealsEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  call void @_ZN4cvc58internal9LogicInfo19arithOnlyDifferenceEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %150 = getelementptr inbounds nuw i8, ptr %.4251, i64 3
  br label %.backedge

sub_1204:                                         ; preds = %101
  %151 = getelementptr inbounds nuw i8, ptr %.4251, i64 1
  %152 = load i8, ptr %151, align 1
  %.not266 = icmp eq i8 %152, 68
  br i1 %.not266, label %.tail202, label %.tail202.thread

.tail202:                                         ; preds = %sub_1204
  %153 = getelementptr inbounds nuw i8, ptr %.4251, i64 2
  %154 = load i8, ptr %153, align 1
  %155 = icmp eq i8 %154, 76
  br i1 %155, label %156, label %.thread340

156:                                              ; preds = %.tail202
  %157 = load i8, ptr %.079252, align 1, !tbaa !12
  %.not.i128 = icmp eq i8 %157, 0
  br i1 %.not.i128, label %_ZN4cvc58internal31checkMultipleArithmeticTheoriesEPKcS2_.exit129, label %158

158:                                              ; preds = %156
  call void @_ZN4cvc58internal31throwTwoArithmeticTheoriesErrorEPKcS2_(ptr noundef nonnull %.079252, ptr noundef nonnull @.str.51)
  unreachable

_ZN4cvc58internal31checkMultipleArithmeticTheoriesEPKcS2_.exit129: ; preds = %156
  call void @_ZN4cvc58internal9LogicInfo15disableIntegersEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  call void @_ZN4cvc58internal9LogicInfo11enableRealsEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  call void @_ZN4cvc58internal9LogicInfo19arithOnlyDifferenceEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %159 = getelementptr inbounds nuw i8, ptr %.4251, i64 3
  br label %.backedge

.tail202.thread:                                  ; preds = %101, %.tail181, %.tail177, %.tail193, %.tail189, %sub_1199, %.tail197, %sub_1204
  %.not260297302304310313319322327330333.ph = phi i1 [ false, %sub_1204 ], [ false, %.tail197 ], [ false, %sub_1199 ], [ true, %.tail189 ], [ false, %.tail193 ], [ false, %.tail177 ], [ false, %.tail181 ], [ false, %101 ]
  %160 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.4251, ptr noundef nonnull dereferenceable(5) @.str.52, i64 noundef 4) #24
  %.not113 = icmp eq i32 %160, 0
  br i1 %.not113, label %162, label %sub_0208

.thread340:                                       ; preds = %.tail202
  %161 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.4251, ptr noundef nonnull dereferenceable(5) @.str.52, i64 noundef 4) #24
  %.not113342 = icmp eq i32 %161, 0
  br i1 %.not113342, label %162, label %.tail212.thread

162:                                              ; preds = %.thread340, %.tail202.thread
  %163 = load i8, ptr %.079252, align 1, !tbaa !12
  %.not.i130 = icmp eq i8 %163, 0
  br i1 %.not.i130, label %_ZN4cvc58internal31checkMultipleArithmeticTheoriesEPKcS2_.exit131, label %164

164:                                              ; preds = %162
  call void @_ZN4cvc58internal31throwTwoArithmeticTheoriesErrorEPKcS2_(ptr noundef nonnull %.079252, ptr noundef nonnull @.str.52)
  unreachable

_ZN4cvc58internal31checkMultipleArithmeticTheoriesEPKcS2_.exit131: ; preds = %162
  call void @_ZN4cvc58internal9LogicInfo14enableIntegersEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  call void @_ZN4cvc58internal9LogicInfo11enableRealsEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  call void @_ZN4cvc58internal9LogicInfo19arithOnlyDifferenceEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %165 = getelementptr inbounds nuw i8, ptr %.4251, i64 4
  br label %.backedge

sub_0208:                                         ; preds = %.tail202.thread
  %.not267 = icmp eq i8 %102, 76
  br i1 %.not267, label %sub_1209, label %.tail212.thread

sub_1209:                                         ; preds = %sub_0208
  %166 = getelementptr inbounds nuw i8, ptr %.4251, i64 1
  %167 = load i8, ptr %166, align 1
  %.not268 = icmp eq i8 %167, 73
  br i1 %.not268, label %.tail207, label %sub_1214

.tail207:                                         ; preds = %sub_1209
  %168 = getelementptr inbounds nuw i8, ptr %.4251, i64 2
  %169 = load i8, ptr %168, align 1
  %170 = icmp eq i8 %169, 65
  br i1 %170, label %171, label %sub_1214

171:                                              ; preds = %.tail207
  %172 = load i8, ptr %.079252, align 1, !tbaa !12
  %.not.i132 = icmp eq i8 %172, 0
  br i1 %.not.i132, label %_ZN4cvc58internal31checkMultipleArithmeticTheoriesEPKcS2_.exit133, label %173

173:                                              ; preds = %171
  call void @_ZN4cvc58internal31throwTwoArithmeticTheoriesErrorEPKcS2_(ptr noundef nonnull %.079252, ptr noundef nonnull @.str.53)
  unreachable

_ZN4cvc58internal31checkMultipleArithmeticTheoriesEPKcS2_.exit133: ; preds = %171
  call void @_ZN4cvc58internal9LogicInfo14enableIntegersEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  call void @_ZN4cvc58internal9LogicInfo12disableRealsEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  call void @_ZN4cvc58internal9LogicInfo15arithOnlyLinearEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %174 = getelementptr inbounds nuw i8, ptr %.4251, i64 3
  br label %.backedge

sub_1214:                                         ; preds = %.tail207, %sub_1209
  %175 = getelementptr inbounds nuw i8, ptr %.4251, i64 1
  %176 = load i8, ptr %175, align 1
  %.not270 = icmp eq i8 %176, 82
  br i1 %.not270, label %.tail212, label %.tail212.thread

.tail212:                                         ; preds = %sub_1214
  %177 = getelementptr inbounds nuw i8, ptr %.4251, i64 2
  %178 = load i8, ptr %177, align 1
  %179 = icmp eq i8 %178, 65
  br i1 %179, label %180, label %.thread366

180:                                              ; preds = %.tail212
  %181 = load i8, ptr %.079252, align 1, !tbaa !12
  %.not.i134 = icmp eq i8 %181, 0
  br i1 %.not.i134, label %_ZN4cvc58internal31checkMultipleArithmeticTheoriesEPKcS2_.exit135, label %182

182:                                              ; preds = %180
  call void @_ZN4cvc58internal31throwTwoArithmeticTheoriesErrorEPKcS2_(ptr noundef nonnull %.079252, ptr noundef nonnull @.str.54)
  unreachable

_ZN4cvc58internal31checkMultipleArithmeticTheoriesEPKcS2_.exit135: ; preds = %180
  call void @_ZN4cvc58internal9LogicInfo15disableIntegersEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  call void @_ZN4cvc58internal9LogicInfo11enableRealsEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  call void @_ZN4cvc58internal9LogicInfo15arithOnlyLinearEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %183 = getelementptr inbounds nuw i8, ptr %.4251, i64 3
  br label %.backedge

.tail212.thread:                                  ; preds = %sub_0208, %.thread340, %sub_1214
  %.not260297302304310313319322327330333339343346352355.ph = phi i1 [ false, %.thread340 ], [ %.not260297302304310313319322327330333.ph, %sub_1214 ], [ %.not260297302304310313319322327330333.ph, %sub_0208 ]
  %184 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.4251, ptr noundef nonnull dereferenceable(5) @.str.55, i64 noundef 4) #24
  %.not116 = icmp eq i32 %184, 0
  br i1 %.not116, label %186, label %sub_0218

.thread366:                                       ; preds = %.tail212
  %185 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.4251, ptr noundef nonnull dereferenceable(5) @.str.55, i64 noundef 4) #24
  %.not116368 = icmp eq i32 %185, 0
  br i1 %.not116368, label %186, label %.tail222.thread

186:                                              ; preds = %.thread366, %.tail212.thread
  %187 = load i8, ptr %.079252, align 1, !tbaa !12
  %.not.i136 = icmp eq i8 %187, 0
  br i1 %.not.i136, label %_ZN4cvc58internal31checkMultipleArithmeticTheoriesEPKcS2_.exit137, label %188

188:                                              ; preds = %186
  call void @_ZN4cvc58internal31throwTwoArithmeticTheoriesErrorEPKcS2_(ptr noundef nonnull %.079252, ptr noundef nonnull @.str.55)
  unreachable

_ZN4cvc58internal31checkMultipleArithmeticTheoriesEPKcS2_.exit137: ; preds = %186
  call void @_ZN4cvc58internal9LogicInfo14enableIntegersEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  call void @_ZN4cvc58internal9LogicInfo11enableRealsEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  call void @_ZN4cvc58internal9LogicInfo15arithOnlyLinearEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %189 = getelementptr inbounds nuw i8, ptr %.4251, i64 4
  br label %.backedge

sub_0218:                                         ; preds = %.tail212.thread
  %.not271 = icmp eq i8 %102, 78
  br i1 %.not271, label %sub_1219, label %.tail222.thread

sub_1219:                                         ; preds = %sub_0218
  %190 = getelementptr inbounds nuw i8, ptr %.4251, i64 1
  %191 = load i8, ptr %190, align 1
  %.not272 = icmp eq i8 %191, 73
  br i1 %.not272, label %.tail217, label %sub_1224

.tail217:                                         ; preds = %sub_1219
  %192 = getelementptr inbounds nuw i8, ptr %.4251, i64 2
  %193 = load i8, ptr %192, align 1
  %194 = icmp eq i8 %193, 65
  br i1 %194, label %195, label %sub_1224

195:                                              ; preds = %.tail217
  %196 = load i8, ptr %.079252, align 1, !tbaa !12
  %.not.i138 = icmp eq i8 %196, 0
  br i1 %.not.i138, label %_ZN4cvc58internal31checkMultipleArithmeticTheoriesEPKcS2_.exit139, label %197

197:                                              ; preds = %195
  call void @_ZN4cvc58internal31throwTwoArithmeticTheoriesErrorEPKcS2_(ptr noundef nonnull %.079252, ptr noundef nonnull @.str.56)
  unreachable

_ZN4cvc58internal31checkMultipleArithmeticTheoriesEPKcS2_.exit139: ; preds = %195
  call void @_ZN4cvc58internal9LogicInfo14enableIntegersEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  call void @_ZN4cvc58internal9LogicInfo12disableRealsEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  call void @_ZN4cvc58internal9LogicInfo14arithNonLinearEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %198 = getelementptr inbounds nuw i8, ptr %.4251, i64 3
  br label %.backedge

sub_1224:                                         ; preds = %.tail217, %sub_1219
  %199 = getelementptr inbounds nuw i8, ptr %.4251, i64 1
  %200 = load i8, ptr %199, align 1
  %.not274 = icmp eq i8 %200, 82
  br i1 %.not274, label %.tail222, label %.tail222.thread

.tail222:                                         ; preds = %sub_1224
  %201 = getelementptr inbounds nuw i8, ptr %.4251, i64 2
  %202 = load i8, ptr %201, align 1
  %203 = icmp eq i8 %202, 65
  br i1 %203, label %204, label %.tail222.thread

204:                                              ; preds = %.tail222
  %205 = load i8, ptr %.079252, align 1, !tbaa !12
  %.not.i140 = icmp eq i8 %205, 0
  br i1 %.not.i140, label %_ZN4cvc58internal31checkMultipleArithmeticTheoriesEPKcS2_.exit141, label %206

206:                                              ; preds = %204
  call void @_ZN4cvc58internal31throwTwoArithmeticTheoriesErrorEPKcS2_(ptr noundef nonnull %.079252, ptr noundef nonnull @.str.57)
  unreachable

_ZN4cvc58internal31checkMultipleArithmeticTheoriesEPKcS2_.exit141: ; preds = %204
  call void @_ZN4cvc58internal9LogicInfo15disableIntegersEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  call void @_ZN4cvc58internal9LogicInfo11enableRealsEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  call void @_ZN4cvc58internal9LogicInfo14arithNonLinearEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %207 = getelementptr inbounds nuw i8, ptr %.4251, i64 3
  %208 = load i8, ptr %207, align 1, !tbaa !12
  %209 = icmp eq i8 %208, 84
  br i1 %209, label %210, label %.backedge

210:                                              ; preds = %_ZN4cvc58internal31checkMultipleArithmeticTheoriesEPKcS2_.exit141
  call void @_ZN4cvc58internal9LogicInfo20arithTranscendentalsEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %211 = getelementptr inbounds nuw i8, ptr %.4251, i64 4
  br label %.backedge

.tail222.thread:                                  ; preds = %sub_0218, %.thread366, %sub_1224, %.tail222
  %.not260297302304310313319322327330333339343346352355365369372378381391 = phi i1 [ %.not260297302304310313319322327330333339343346352355.ph, %.tail222 ], [ %.not260297302304310313319322327330333.ph, %.thread366 ], [ %.not260297302304310313319322327330333339343346352355.ph, %sub_1224 ], [ %.not260297302304310313319322327330333339343346352355.ph, %sub_0218 ]
  %212 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.4251, ptr noundef nonnull dereferenceable(5) @.str.58, i64 noundef 4) #24
  %.not119 = icmp eq i32 %212, 0
  br i1 %.not119, label %213, label %sub_0228

213:                                              ; preds = %.tail222.thread
  %214 = load i8, ptr %.079252, align 1, !tbaa !12
  %.not.i142 = icmp eq i8 %214, 0
  br i1 %.not.i142, label %_ZN4cvc58internal31checkMultipleArithmeticTheoriesEPKcS2_.exit143, label %215

215:                                              ; preds = %213
  call void @_ZN4cvc58internal31throwTwoArithmeticTheoriesErrorEPKcS2_(ptr noundef nonnull %.079252, ptr noundef nonnull @.str.58)
  unreachable

_ZN4cvc58internal31checkMultipleArithmeticTheoriesEPKcS2_.exit143: ; preds = %213
  call void @_ZN4cvc58internal9LogicInfo14enableIntegersEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  call void @_ZN4cvc58internal9LogicInfo11enableRealsEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  call void @_ZN4cvc58internal9LogicInfo14arithNonLinearEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %216 = getelementptr inbounds nuw i8, ptr %.4251, i64 4
  %217 = load i8, ptr %216, align 1, !tbaa !12
  %218 = icmp eq i8 %217, 84
  br i1 %218, label %219, label %.backedge

219:                                              ; preds = %_ZN4cvc58internal31checkMultipleArithmeticTheoriesEPKcS2_.exit143
  call void @_ZN4cvc58internal9LogicInfo20arithTranscendentalsEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %220 = getelementptr inbounds nuw i8, ptr %.4251, i64 5
  br label %.backedge

sub_0228:                                         ; preds = %.tail222.thread
  br i1 %.not260297302304310313319322327330333339343346352355365369372378381391, label %.tail227, label %.critedge

.tail227:                                         ; preds = %sub_0228
  %221 = getelementptr inbounds nuw i8, ptr %.4251, i64 1
  %222 = load i8, ptr %221, align 1
  %223 = icmp eq i8 %222, 83
  br i1 %223, label %224, label %.critedge

224:                                              ; preds = %.tail227
  call void @_ZN4cvc58internal9LogicInfo20checkDuplicateTheoryENS0_6theory8TheoryIdEPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 10, ptr noundef nonnull @.str.34)
  call void @_ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 10)
  %225 = getelementptr inbounds nuw i8, ptr %.4251, i64 2
  br label %.backedge

.critedge:                                        ; preds = %sub_0228, %.tail227, %101, %56, %64, %78, %99, %71, %60, %.tail.thread
  %.182 = phi ptr [ %.081, %.tail.thread ], [ %100, %99 ], [ %82, %78 ], [ %75, %71 ], [ %68, %64 ], [ %61, %60 ], [ %57, %56 ], [ %.4251, %101 ], [ %.4251, %.tail227 ], [ %.4251, %sub_0228 ]
  %226 = load ptr, ptr %28, align 8, !tbaa !13
  %227 = load i64, ptr %226, align 8, !tbaa !39
  %228 = and i64 %227, 64
  %.not167 = icmp eq i64 %228, 0
  br i1 %.not167, label %230, label %229

229:                                              ; preds = %.critedge
  call void @_ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 4)
  br label %230

230:                                              ; preds = %229, %.critedge
  %231 = load i8, ptr %.182, align 1, !tbaa !12
  %.not121 = icmp eq i8 %231, 0
  br i1 %.not121, label %266, label %232

232:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %233 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef nonnull @.str.59, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %237

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %232
  %235 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %.182) #21
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151.invoke, label %239

237:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151.invoke, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit153.invoke, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148, %239, %232
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %265

239:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef nonnull @.str.61, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148 unwind label %237

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148: ; preds = %239
  %241 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.182) #21
  %242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef nonnull %.182, i64 noundef %241)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151.invoke unwind label %237

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151.invoke: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148
  %243 = phi ptr [ @.str.62, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148 ], [ @.str.60, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef nonnull %243, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit153.invoke unwind label %237

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit153.invoke: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151.invoke
  %245 = load ptr, ptr %1, align 8, !tbaa !34
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %247 = load i64, ptr %246, align 8, !tbaa !9
  %248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef %245, i64 noundef %247)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %237

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit153.invoke
  %249 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %250 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.thread

250:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %251 = load ptr, ptr %6, align 8, !tbaa !34
  invoke void @_ZN4cvc58internal9ExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %249, ptr noundef %251)
          to label %252 unwind label %254

252:                                              ; preds = %250
  invoke void @__cxa_throw(ptr nonnull %249, ptr nonnull @_ZTIN4cvc58internal9ExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #23
          to label %268 unwind label %254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.thread: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %264

254:                                              ; preds = %252, %250
  %.0 = phi i1 [ false, %252 ], [ true, %250 ]
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = load ptr, ptr %6, align 8, !tbaa !34
  %257 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %258 = icmp eq ptr %256, %257
  br i1 %258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157: ; preds = %254
  %259 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %260 = load i64, ptr %259, align 8, !tbaa !9
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br i1 %.0, label %264, label %265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %254
  %262 = load i64, ptr %257, align 8, !tbaa !12
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %256, i64 noundef %263) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br i1 %.0, label %264, label %265

264:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  %.pn166 = phi { ptr, i32 } [ %253, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.thread ], [ %255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158 ], [ %255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157 ]
  call void @__cxa_free_exception(ptr %249) #21
  br label %265

265:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, %264, %237
  %.pn.pn = phi { ptr, i32 } [ %.pn166, %264 ], [ %255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158 ], [ %238, %237 ], [ %255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #21
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #21
  br label %267

266:                                              ; preds = %230
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void

267:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %116, %265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %26
  %.pn125.pn = phi { ptr, i32 } [ %.pn125163, %26 ], [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn.pn, %265 ], [ %117, %116 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn125.pn

268:                                              ; preds = %252, %14
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal9LogicInfoC2EPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !9
  store i8 0, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %10, align 8, !tbaa !18
  %11 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %14 unwind label %12

12:                                               ; preds = %._crit_edge.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #21
  br label %.body

14:                                               ; preds = %._crit_edge.i.i
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %15, ptr %10, align 8, !tbaa !18
  store ptr %11, ptr %6, align 8
  store i32 0, ptr %7, align 8
  store ptr %11, ptr %8, align 8
  store i32 14, ptr %9, align 8
  store i64 0, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store ptr %17, ptr %3, align 8, !tbaa !3
  %18 = icmp eq ptr %1, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.64) #23
          to label %.noexc11 unwind label %42

.noexc11:                                         ; preds = %19
  unreachable

20:                                               ; preds = %14
  %21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  store i64 %21, ptr %2, align 8, !tbaa !39
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %.noexc.i10, label %._crit_edge.i.i9

.noexc.i10:                                       ; preds = %20
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc12 unwind label %42

.noexc12:                                         ; preds = %.noexc.i10
  store ptr %23, ptr %3, align 8, !tbaa !34
  %24 = load i64, ptr %2, align 8, !tbaa !39
  store i64 %24, ptr %17, align 8, !tbaa !12
  br label %._crit_edge.i.i9

._crit_edge.i.i9:                                 ; preds = %.noexc12, %20
  %25 = phi ptr [ %23, %.noexc12 ], [ %17, %20 ]
  switch i64 %21, label %28 [
    i64 1, label %26
    i64 0, label %29
  ]

26:                                               ; preds = %._crit_edge.i.i9
  %27 = load i8, ptr %1, align 1, !tbaa !12
  store i8 %27, ptr %25, align 1, !tbaa !12
  br label %29

28:                                               ; preds = %._crit_edge.i.i9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr nonnull align 1 %1, i64 %21, i1 false)
  br label %29

29:                                               ; preds = %28, %26, %._crit_edge.i.i9
  %30 = load i64, ptr %2, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !9
  %32 = load ptr, ptr %3, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  invoke void @_ZN4cvc58internal9LogicInfo14setLogicStringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %3)
          to label %34 unwind label %44

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !34
  %36 = icmp eq ptr %35, %17
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %37 = load i64, ptr %31, align 8, !tbaa !9
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  %39 = load i64, ptr %17, align 8, !tbaa !12
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 87
  store i8 1, ptr %41, align 1, !tbaa !35
  ret void

42:                                               ; preds = %.noexc.i10, %19
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

44:                                               ; preds = %29
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %3, align 8, !tbaa !34
  %47 = icmp eq ptr %46, %17
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %44
  %48 = load i64, ptr %31, align 8, !tbaa !9
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %44
  %50 = load i64, ptr %17, align 8, !tbaa !12
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %51) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ]
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #21
  br label %.body

.body:                                            ; preds = %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ], [ %13, %12 ]
  %52 = load ptr, ptr %0, align 8, !tbaa !34
  %53 = icmp eq ptr %52, %4
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %.body
  %54 = load i64, ptr %5, align 8, !tbaa !9
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %.body
  %56 = load i64, ptr %4, align 8, !tbaa !12
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %57) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo16isSharingEnabledEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 87
  %4 = load i8, ptr %3, align 1, !tbaa !35, !range !36, !noundef !37
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %23, label %6, !prof !44

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.3)
          to label %8 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

8:                                                ; preds = %6
  %9 = load ptr, ptr %2, align 8, !tbaa !34
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo16isSharingEnabledEv, ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %8
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #23
          to label %28 unwind label %12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %22

12:                                               ; preds = %10, %8
  %.0 = phi i1 [ false, %10 ], [ true, %8 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %2, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !9
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br i1 %.0, label %22, label %27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12
  %20 = load i64, ptr %15, align 8, !tbaa !12
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br i1 %.0, label %22, label %27

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9 = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %7) #21
  br label %27

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load i64, ptr %24, align 8, !tbaa !21
  %26 = icmp ugt i64 %25, 1
  ret i1 %26

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %22
  %.pn8 = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn9, %22 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn8

28:                                               ; preds = %10
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal9ExceptionE, i64 16), ptr %0, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %9, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  store i64 17, ptr %6, align 8, !tbaa !39
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %_ZN4cvc58internal9ExceptionC2Ev.exit unwind label %11

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10 ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  br label %common.resume

_ZN4cvc58internal9ExceptionC2Ev.exit:             ; preds = %5
  store ptr %10, ptr %8, align 8, !tbaa !34
  %13 = load i64, ptr %6, align 8, !tbaa !39
  store i64 %13, ptr %9, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %10, ptr noundef nonnull align 1 dereferenceable(17) @.str.63, i64 17, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %13, ptr %14, align 8, !tbaa !9
  %15 = load ptr, ptr %8, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %13
  store i8 0, ptr %16, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal24IllegalArgumentExceptionE, i64 16), ptr %0, align 8, !tbaa !45
  %17 = load ptr, ptr @_ZN4cvc58internal24IllegalArgumentException8s_headerE, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  invoke void @_ZN4cvc58internal24IllegalArgumentException12format_extraB5cxx11EPKcS3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef %1, ptr noundef %2)
          to label %18 unwind label %29

18:                                               ; preds = %_ZN4cvc58internal9ExceptionC2Ev.exit
  %19 = load ptr, ptr %7, align 8, !tbaa !34
  invoke void @_ZN4cvc58internal24IllegalArgumentException9constructEPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %17, ptr noundef %19, ptr noundef %3, ptr noundef %4)
          to label %20 unwind label %31

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !9
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  %27 = load i64, ptr %22, align 8, !tbaa !12
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  ret void

29:                                               ; preds = %_ZN4cvc58internal9ExceptionC2Ev.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

31:                                               ; preds = %18
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %7, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !9
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %31
  %39 = load i64, ptr %34, align 8, !tbaa !12
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %40) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  call void @_ZN4cvc58internal9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  br label %common.resume
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo15isTheoryEnabledENS0_6theory8TheoryIdE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 87
  %5 = load i8, ptr %4, align 1, !tbaa !35, !range !36, !noundef !37
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %24, label %7, !prof !44

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.3)
          to label %9 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

9:                                                ; preds = %7
  %10 = load ptr, ptr %3, align 8, !tbaa !34
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo15isTheoryEnabledENS0_6theory8TheoryIdE, ptr noundef %10)
          to label %11 unwind label %13

11:                                               ; preds = %9
  invoke void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #23
          to label %36 unwind label %13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %23

13:                                               ; preds = %11, %9
  %.0 = phi i1 [ false, %11 ], [ true, %9 ]
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !9
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br i1 %.0, label %23, label %35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13
  %21 = load i64, ptr %16, align 8, !tbaa !12
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br i1 %.0, label %23, label %35

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn10 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %8) #21
  br label %35

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = lshr i32 %1, 6
  %.zext = zext nneg i32 %27 to i64
  %28 = getelementptr inbounds nuw i64, ptr %26, i64 %.zext
  %29 = and i32 %1, 63
  %30 = zext nneg i32 %29 to i64
  %31 = shl nuw i64 1, %30
  %32 = load i64, ptr %28, align 8, !tbaa !39
  %33 = and i64 %32, %31
  %34 = icmp ne i64 %33, 0
  ret i1 %34

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %23
  %.pn9 = phi { ptr, i32 } [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn10, %23 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn9

36:                                               ; preds = %11
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo12isQuantifiedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 87
  %4 = load i8, ptr %3, align 1, !tbaa !35, !range !36, !noundef !37
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %23, label %6, !prof !44

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.3)
          to label %8 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

8:                                                ; preds = %6
  %9 = load ptr, ptr %2, align 8, !tbaa !34
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo12isQuantifiedEv, ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %8
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #23
          to label %26 unwind label %12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %22

12:                                               ; preds = %10, %8
  %.0 = phi i1 [ false, %10 ], [ true, %8 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %2, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !9
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br i1 %.0, label %22, label %25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12
  %20 = load i64, ptr %15, align 8, !tbaa !12
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br i1 %.0, label %22, label %25

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9 = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %7) #21
  br label %25

23:                                               ; preds = %1
  %24 = tail call noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo15isTheoryEnabledENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 13)
  ret i1 %24

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %22
  %.pn8 = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn9, %22 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn8

26:                                               ; preds = %10
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo13isHigherOrderEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 87
  %4 = load i8, ptr %3, align 1, !tbaa !35, !range !36, !noundef !37
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %23, label %6, !prof !44

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.3)
          to label %8 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

8:                                                ; preds = %6
  %9 = load ptr, ptr %2, align 8, !tbaa !34
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo13isHigherOrderEv, ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %8
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #23
          to label %28 unwind label %12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %22

12:                                               ; preds = %10, %8
  %.0 = phi i1 [ false, %10 ], [ true, %8 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %2, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !9
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br i1 %.0, label %22, label %27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12
  %20 = load i64, ptr %15, align 8, !tbaa !12
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br i1 %.0, label %22, label %27

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9 = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %7) #21
  br label %27

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 86
  %25 = load i8, ptr %24, align 2, !tbaa !41, !range !36, !noundef !37
  %26 = trunc nuw i8 %25 to i1
  ret i1 %26

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %22
  %.pn8 = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn9, %22 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn8

28:                                               ; preds = %10
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo13hasEverythingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.cvc5::internal::LogicInfo", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 87
  %5 = load i8, ptr %4, align 1, !tbaa !35, !range !36, !noundef !37
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %24, label %7, !prof !44

7:                                                ; preds = %1
  %8 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.3)
          to label %9 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

9:                                                ; preds = %7
  %10 = load ptr, ptr %2, align 8, !tbaa !34
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo13hasEverythingEv, ptr noundef %10)
          to label %11 unwind label %13

11:                                               ; preds = %9
  invoke void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #23
          to label %53 unwind label %13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %23

13:                                               ; preds = %11, %9
  %.0 = phi i1 [ false, %11 ], [ true, %9 ]
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %2, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !9
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br i1 %.0, label %23, label %52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13
  %21 = load i64, ptr %16, align 8, !tbaa !12
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br i1 %.0, label %23, label %52

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn11 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %8) #21
  br label %52

24:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3) #21
  call void @_ZN4cvc58internal9LogicInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %25 = invoke noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo13isHigherOrderEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
          to label %26 unwind label %50

26:                                               ; preds = %24
  invoke void @_ZN4cvc58internal9LogicInfo16enableEverythingEb(ptr noundef nonnull align 8 dereferenceable(88) %3, i1 noundef zeroext %25)
          to label %27 unwind label %50

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 87
  store i8 1, ptr %28, align 1, !tbaa !35
  %29 = invoke noundef zeroext i1 @_ZNK4cvc58internal9LogicInfoeqERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %3)
          to label %30 unwind label %50

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds i64, ptr %35, i64 %40
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %38) #22
  store ptr null, ptr %31, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %34, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i:           ; preds = %33, %30
  %42 = load ptr, ptr %3, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !9
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZN4cvc58internal9LogicInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %48 = load i64, ptr %43, align 8, !tbaa !12
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #22
  br label %_ZN4cvc58internal9LogicInfoD2Ev.exit

_ZN4cvc58internal9LogicInfoD2Ev.exit:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3) #21
  ret i1 %29

50:                                               ; preds = %27, %26, %24
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9LogicInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #21
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3) #21
  br label %52

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %23, %50
  %.pn.pn = phi { ptr, i32 } [ %.pn11, %23 ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %51, %50 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn.pn

53:                                               ; preds = %11
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal9LogicInfo16enableEverythingEb(ptr noundef nonnull align 8 captures(address) dereferenceable(88) %0, i1 noundef zeroext %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.cvc5::internal::LogicInfo", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 87
  %6 = load i8, ptr %5, align 1, !tbaa !35, !range !36, !noundef !37
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %25, !prof !38

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.44)
          to label %10 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !34
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo16enableEverythingEb, ptr noundef %11)
          to label %12 unwind label %14

12:                                               ; preds = %10
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #23
          to label %88 unwind label %14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %24

14:                                               ; preds = %12, %10
  %.0 = phi i1 [ false, %12 ], [ true, %10 ]
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %3, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !9
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br i1 %.0, label %24, label %87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14
  %22 = load i64, ptr %17, align 8, !tbaa !12
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br i1 %.0, label %24, label %87

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn15 = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %9) #21
  br label %87

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #21
  call void @_ZN4cvc58internal9LogicInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4)
  %26 = load ptr, ptr %0, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !9
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  %32 = load ptr, ptr %4, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %38, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %25
  %35 = load ptr, ptr %4, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %39 = phi ptr [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ]
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !9
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  %.not22.i.i = icmp eq ptr %4, %0
  br i1 %.not22.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, label %43, !prof !38

43:                                               ; preds = %38
  switch i64 %41, label %46 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %44
  ]

44:                                               ; preds = %43
  %45 = load i8, ptr %39, align 1, !tbaa !12
  store i8 %45, ptr %26, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

46:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %39, i64 %41, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %46, %44, %43
  %47 = load i64, ptr %40, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !9
  %49 = load ptr, ptr %0, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !12
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  store ptr %32, ptr %0, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !9
  store i64 %52, ptr %29, align 8, !tbaa !9
  %53 = load i64, ptr %33, align 8, !tbaa !12
  store i64 %53, ptr %27, align 8, !tbaa !12
  br label %60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %54 = load i64, ptr %27, align 8, !tbaa !12
  store ptr %35, ptr %0, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !9
  %58 = load i64, ptr %36, align 8, !tbaa !12
  store i64 %58, ptr %27, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %60, label %59

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %26, ptr %4, align 8, !tbaa !34
  store i64 %54, ptr %36, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %61 = phi ptr [ %33, %.thread.i.i ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %61, ptr %4, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %60, %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %38
  %62 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %26, %59 ], [ %61, %60 ], [ %39, %38 ]
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %63, align 8, !tbaa !9
  store i8 0, ptr %62, align 1, !tbaa !12
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !13
  %.not.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, label %66

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %68 = load ptr, ptr %67, align 8, !tbaa !18
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %65 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 3
  %73 = sub nsw i64 0, %72
  %74 = getelementptr inbounds i64, ptr %68, i64 %73
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %71) #22
  store ptr null, ptr %64, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %67, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i:           ; preds = %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 8 dereferenceable(40) %75, i64 40, i1 false)
  store ptr null, ptr %75, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.72.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr null, ptr %.sroa.72.0..sroa_idx.i.i.i.i.i, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %77, i64 16, i1 false)
  %78 = load ptr, ptr %4, align 8, !tbaa !34
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %81 = load i64, ptr %63, align 8, !tbaa !9
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZN4cvc58internal9LogicInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %83 = load i64, ptr %79, align 8, !tbaa !12
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %84) #22
  br label %_ZN4cvc58internal9LogicInfoD2Ev.exit

_ZN4cvc58internal9LogicInfoD2Ev.exit:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %85 = zext i1 %1 to i8
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #21
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 86
  store i8 %85, ptr %86, align 2, !tbaa !41
  ret void

87:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %24
  %.pn14 = phi { ptr, i32 } [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn15, %24 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn14

88:                                               ; preds = %12
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal9LogicInfoeqERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 87
  %7 = load i8, ptr %6, align 1, !tbaa !35, !range !36, !noundef !37
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 87
  %10 = load i8, ptr %9, align 1, !range !36
  %11 = trunc nuw i8 %10 to i1
  %12 = select i1 %8, i1 %11, i1 false
  br i1 %12, label %28, label %.critedge, !prof !48

.critedge:                                        ; preds = %2
  %13 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.3)
          to label %14 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

14:                                               ; preds = %.critedge
  %15 = load ptr, ptr %3, align 8, !tbaa !34
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfoeqERKS1_, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %14
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #23
          to label %114 unwind label %18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %.critedge
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %.sink.split

18:                                               ; preds = %16, %14
  %.017 = phi i1 [ false, %16 ], [ true, %14 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !9
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br i1 %.017, label %.sink.split, label %113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %18
  %26 = load i64, ptr %21, align 8, !tbaa !12
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %27) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br i1 %.017, label %.sink.split, label %113

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  store i32 0, ptr %4, align 4, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %31

31:                                               ; preds = %28, %45
  %32 = phi i32 [ 0, %28 ], [ %.pr, %45 ]
  %33 = load ptr, ptr %29, align 8, !tbaa !13
  %34 = lshr i32 %32, 6
  %.zext = zext nneg i32 %34 to i64
  %35 = getelementptr inbounds nuw i64, ptr %33, i64 %.zext
  %36 = and i32 %32, 63
  %37 = zext nneg i32 %36 to i64
  %38 = shl nuw i64 1, %37
  %39 = load i64, ptr %35, align 8, !tbaa !39
  %40 = load ptr, ptr %30, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i64, ptr %40, i64 %.zext
  %42 = load i64, ptr %41, align 8, !tbaa !39
  %43 = xor i64 %42, %39
  %44 = and i64 %43, %38
  %.not51 = icmp eq i64 %44, 0
  br i1 %.not51, label %45, label %48

45:                                               ; preds = %31
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal6theoryppERNS1_8TheoryIdE(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %.pr = load i32, ptr %4, align 4, !tbaa !30
  %47 = icmp slt i32 %.pr, 14
  br i1 %47, label %31, label %49, !llvm.loop !49

48:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  br label %112

49:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %51 = load i64, ptr %50, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %53 = load i64, ptr %52, align 8, !tbaa !21
  %.not = icmp eq i64 %51, %53
  br i1 %.not, label %70, label %54, !prof !44

54:                                               ; preds = %49
  %55 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.12)
          to label %56 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.thread

56:                                               ; preds = %54
  %57 = load ptr, ptr %5, align 8, !tbaa !34
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfoeqERKS1_, ptr noundef %57)
          to label %58 unwind label %60

58:                                               ; preds = %56
  invoke void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #23
          to label %114 unwind label %60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.thread: ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %.sink.split

60:                                               ; preds = %58, %56
  %.0 = phi i1 [ false, %58 ], [ true, %56 ]
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %5, align 8, !tbaa !34
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !9
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br i1 %.0, label %.sink.split, label %113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %60
  %68 = load i64, ptr %63, align 8, !tbaa !12
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %69) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br i1 %.0, label %.sink.split, label %113

70:                                               ; preds = %49
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 85
  %72 = load i8, ptr %71, align 1, !tbaa !43, !range !36, !noundef !37
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 85
  %74 = load i8, ptr %73, align 1, !tbaa !43, !range !36, !noundef !37
  %.not27 = icmp eq i8 %72, %74
  br i1 %.not27, label %75, label %112

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 86
  %77 = load i8, ptr %76, align 2, !tbaa !41, !range !36, !noundef !37
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 86
  %79 = load i8, ptr %78, align 2, !tbaa !41, !range !36, !noundef !37
  %.not28 = icmp eq i8 %77, %79
  br i1 %.not28, label %80, label %112

80:                                               ; preds = %75
  %81 = call noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo15isTheoryEnabledENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 3)
  br i1 %81, label %82, label %112

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %84 = load i8, ptr %83, align 8, !tbaa !27, !range !36, !noundef !37
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %86 = load i8, ptr %85, align 8, !tbaa !27, !range !36, !noundef !37
  %87 = icmp eq i8 %84, %86
  br i1 %87, label %88, label %112

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %90 = load i8, ptr %89, align 1, !tbaa !28, !range !36, !noundef !37
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 81
  %92 = load i8, ptr %91, align 1, !tbaa !28, !range !36, !noundef !37
  %93 = icmp eq i8 %90, %92
  br i1 %93, label %94, label %112

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %96 = load i8, ptr %95, align 2, !tbaa !29, !range !36, !noundef !37
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 82
  %98 = load i8, ptr %97, align 2, !tbaa !29, !range !36, !noundef !37
  %99 = icmp eq i8 %96, %98
  br i1 %99, label %100, label %112

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 83
  %102 = load i8, ptr %101, align 1, !tbaa !50, !range !36, !noundef !37
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 83
  %104 = load i8, ptr %103, align 1, !tbaa !50, !range !36, !noundef !37
  %105 = icmp eq i8 %102, %104
  br i1 %105, label %106, label %112

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %108 = load i8, ptr %107, align 4, !tbaa !51, !range !36, !noundef !37
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %110 = load i8, ptr %109, align 4, !tbaa !51, !range !36, !noundef !37
  %111 = icmp eq i8 %108, %110
  br label %112

112:                                              ; preds = %48, %80, %82, %88, %94, %100, %106, %70, %75
  %.125 = phi i1 [ false, %48 ], [ false, %75 ], [ false, %70 ], [ false, %100 ], [ false, %94 ], [ false, %88 ], [ false, %82 ], [ %111, %106 ], [ true, %80 ]
  ret i1 %.125

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.sink = phi ptr [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ], [ %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.thread ], [ %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ]
  %.pn30.pn.ph = phi { ptr, i32 } [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ], [ %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.thread ], [ %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ]
  call void @__cxa_free_exception(ptr %.sink) #21
  br label %113

113:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn30.pn = phi { ptr, i32 } [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ], [ %.pn30.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn30.pn

114:                                              ; preds = %58, %16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9LogicInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds i64, ptr %6, i64 %11
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %9) #22
  store ptr null, ptr %2, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8
  store ptr null, ptr %5, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %1, %4
  %13 = load ptr, ptr %0, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !9
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %19 = load i64, ptr %14, align 8, !tbaa !12
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo10hasNothingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.cvc5::internal::LogicInfo", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 87
  %5 = load i8, ptr %4, align 1, !tbaa !35, !range !36, !noundef !37
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %24, label %7, !prof !44

7:                                                ; preds = %1
  %8 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.3)
          to label %9 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

9:                                                ; preds = %7
  %10 = load ptr, ptr %2, align 8, !tbaa !34
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo10hasNothingEv, ptr noundef %10)
          to label %11 unwind label %13

11:                                               ; preds = %9
  invoke void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #23
          to label %50 unwind label %13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %23

13:                                               ; preds = %11, %9
  %.0 = phi i1 [ false, %11 ], [ true, %9 ]
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %2, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !9
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br i1 %.0, label %23, label %49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13
  %21 = load i64, ptr %16, align 8, !tbaa !12
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br i1 %.0, label %23, label %49

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn11 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %8) #21
  br label %49

24:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3) #21
  call void @_ZN4cvc58internal9LogicInfoC1EPKc(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull @.str)
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 87
  store i8 1, ptr %25, align 1, !tbaa !35
  %26 = invoke noundef zeroext i1 @_ZNK4cvc58internal9LogicInfoeqERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %3)
          to label %27 unwind label %47

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds i64, ptr %32, i64 %37
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %35) #22
  store ptr null, ptr %28, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %31, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i:           ; preds = %30, %27
  %39 = load ptr, ptr %3, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !9
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZN4cvc58internal9LogicInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %45 = load i64, ptr %40, align 8, !tbaa !12
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #22
  br label %_ZN4cvc58internal9LogicInfoD2Ev.exit

_ZN4cvc58internal9LogicInfoD2Ev.exit:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3) #21
  ret i1 %26

47:                                               ; preds = %24
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9LogicInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #21
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3) #21
  br label %49

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %23, %47
  %.pn.pn = phi { ptr, i32 } [ %.pn11, %23 ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %48, %47 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn.pn

50:                                               ; preds = %11
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo6isPureENS0_6theory8TheoryIdE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 87
  %5 = load i8, ptr %4, align 1, !tbaa !35, !range !36, !noundef !37
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %24, label %7, !prof !44

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.3)
          to label %9 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

9:                                                ; preds = %7
  %10 = load ptr, ptr %3, align 8, !tbaa !34
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo6isPureENS0_6theory8TheoryIdE, ptr noundef %10)
          to label %11 unwind label %13

11:                                               ; preds = %9
  invoke void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #23
          to label %39 unwind label %13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %23

13:                                               ; preds = %11, %9
  %.0 = phi i1 [ false, %11 ], [ true, %9 ]
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !9
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br i1 %.0, label %23, label %38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13
  %21 = load i64, ptr %16, align 8, !tbaa !12
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br i1 %.0, label %23, label %38

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn16 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %8) #21
  br label %38

24:                                               ; preds = %2
  %25 = tail call noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo15isTheoryEnabledENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1)
  br i1 %25, label %26, label %_ZN4cvc58internal9LogicInfo12isTrueTheoryENS0_6theory8TheoryIdE.exit12.thread

26:                                               ; preds = %24
  %27 = tail call noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo16isSharingEnabledEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  br i1 %27, label %_ZN4cvc58internal9LogicInfo12isTrueTheoryENS0_6theory8TheoryIdE.exit12.thread, label %28

28:                                               ; preds = %26
  switch i32 %1, label %_ZN4cvc58internal9LogicInfo12isTrueTheoryENS0_6theory8TheoryIdE.exit [
    i32 0, label %_ZN4cvc58internal9LogicInfo12isTrueTheoryENS0_6theory8TheoryIdE.exit.thread
    i32 1, label %_ZN4cvc58internal9LogicInfo12isTrueTheoryENS0_6theory8TheoryIdE.exit.thread
    i32 13, label %_ZN4cvc58internal9LogicInfo12isTrueTheoryENS0_6theory8TheoryIdE.exit.thread
  ]

_ZN4cvc58internal9LogicInfo12isTrueTheoryENS0_6theory8TheoryIdE.exit.thread: ; preds = %28, %28, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, 0
  br label %35

_ZN4cvc58internal9LogicInfo12isTrueTheoryENS0_6theory8TheoryIdE.exit: ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %_ZN4cvc58internal9LogicInfo12isTrueTheoryENS0_6theory8TheoryIdE.exit12.thread

35:                                               ; preds = %_ZN4cvc58internal9LogicInfo12isTrueTheoryENS0_6theory8TheoryIdE.exit.thread, %_ZN4cvc58internal9LogicInfo12isTrueTheoryENS0_6theory8TheoryIdE.exit
  %36 = phi i1 [ %31, %_ZN4cvc58internal9LogicInfo12isTrueTheoryENS0_6theory8TheoryIdE.exit.thread ], [ false, %_ZN4cvc58internal9LogicInfo12isTrueTheoryENS0_6theory8TheoryIdE.exit ]
  switch i32 %1, label %_ZN4cvc58internal9LogicInfo12isTrueTheoryENS0_6theory8TheoryIdE.exit12.thread [
    i32 0, label %_ZN4cvc58internal9LogicInfo12isTrueTheoryENS0_6theory8TheoryIdE.exit12
    i32 1, label %_ZN4cvc58internal9LogicInfo12isTrueTheoryENS0_6theory8TheoryIdE.exit12
    i32 13, label %_ZN4cvc58internal9LogicInfo12isTrueTheoryENS0_6theory8TheoryIdE.exit12
  ]

_ZN4cvc58internal9LogicInfo12isTrueTheoryENS0_6theory8TheoryIdE.exit12: ; preds = %35, %35, %35
  br label %_ZN4cvc58internal9LogicInfo12isTrueTheoryENS0_6theory8TheoryIdE.exit12.thread

_ZN4cvc58internal9LogicInfo12isTrueTheoryENS0_6theory8TheoryIdE.exit12.thread: ; preds = %35, %_ZN4cvc58internal9LogicInfo12isTrueTheoryENS0_6theory8TheoryIdE.exit, %_ZN4cvc58internal9LogicInfo12isTrueTheoryENS0_6theory8TheoryIdE.exit12, %26, %24
  %37 = phi i1 [ false, %26 ], [ false, %24 ], [ %36, %_ZN4cvc58internal9LogicInfo12isTrueTheoryENS0_6theory8TheoryIdE.exit12 ], [ false, %_ZN4cvc58internal9LogicInfo12isTrueTheoryENS0_6theory8TheoryIdE.exit ], [ true, %35 ]
  ret i1 %37

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %23
  %.pn15 = phi { ptr, i32 } [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn16, %23 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn15

39:                                               ; preds = %11
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo15areIntegersUsedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 87
  %5 = load i8, ptr %4, align 1, !tbaa !35, !range !36, !noundef !37
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %23, label %7, !prof !44

7:                                                ; preds = %1
  %8 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.3)
          to label %9 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

9:                                                ; preds = %7
  %10 = load ptr, ptr %2, align 8, !tbaa !34
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo15areIntegersUsedEv, ptr noundef %10)
          to label %11 unwind label %13

11:                                               ; preds = %9
  invoke void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #23
          to label %46 unwind label %13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %.sink.split

13:                                               ; preds = %11, %9
  %.04 = phi i1 [ false, %11 ], [ true, %9 ]
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %2, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !9
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br i1 %.04, label %.sink.split, label %45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13
  %21 = load i64, ptr %16, align 8, !tbaa !12
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br i1 %.04, label %.sink.split, label %45

23:                                               ; preds = %1
  %24 = tail call noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo15isTheoryEnabledENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 3)
  br i1 %24, label %41, label %25, !prof !44

25:                                               ; preds = %23
  %26 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.5)
          to label %27 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread

27:                                               ; preds = %25
  %28 = load ptr, ptr %3, align 8, !tbaa !34
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo15areIntegersUsedEv, ptr noundef %28)
          to label %29 unwind label %31

29:                                               ; preds = %27
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #23
          to label %46 unwind label %31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread: ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %.sink.split

31:                                               ; preds = %29, %27
  %.0 = phi i1 [ false, %29 ], [ true, %27 ]
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %3, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !9
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br i1 %.0, label %.sink.split, label %45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %31
  %39 = load i64, ptr %34, align 8, !tbaa !12
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %40) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br i1 %.0, label %.sink.split, label %45

41:                                               ; preds = %23
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = load i8, ptr %42, align 8, !tbaa !27, !range !36, !noundef !37
  %44 = trunc nuw i8 %43 to i1
  ret i1 %44

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.sink = phi ptr [ %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ]
  %.pn12.pn.ph = phi { ptr, i32 } [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread ], [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ]
  call void @__cxa_free_exception(ptr %.sink) #21
  br label %45

45:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn12.pn = phi { ptr, i32 } [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %.pn12.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn12.pn

46:                                               ; preds = %29, %11
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo12areRealsUsedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 87
  %5 = load i8, ptr %4, align 1, !tbaa !35, !range !36, !noundef !37
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %23, label %7, !prof !44

7:                                                ; preds = %1
  %8 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.3)
          to label %9 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

9:                                                ; preds = %7
  %10 = load ptr, ptr %2, align 8, !tbaa !34
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo12areRealsUsedEv, ptr noundef %10)
          to label %11 unwind label %13

11:                                               ; preds = %9
  invoke void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #23
          to label %46 unwind label %13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %.sink.split

13:                                               ; preds = %11, %9
  %.04 = phi i1 [ false, %11 ], [ true, %9 ]
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %2, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !9
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br i1 %.04, label %.sink.split, label %45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13
  %21 = load i64, ptr %16, align 8, !tbaa !12
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br i1 %.04, label %.sink.split, label %45

23:                                               ; preds = %1
  %24 = tail call noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo15isTheoryEnabledENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 3)
  br i1 %24, label %41, label %25, !prof !44

25:                                               ; preds = %23
  %26 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.6)
          to label %27 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread

27:                                               ; preds = %25
  %28 = load ptr, ptr %3, align 8, !tbaa !34
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo12areRealsUsedEv, ptr noundef %28)
          to label %29 unwind label %31

29:                                               ; preds = %27
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #23
          to label %46 unwind label %31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread: ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %.sink.split

31:                                               ; preds = %29, %27
  %.0 = phi i1 [ false, %29 ], [ true, %27 ]
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %3, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !9
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br i1 %.0, label %.sink.split, label %45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %31
  %39 = load i64, ptr %34, align 8, !tbaa !12
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %40) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br i1 %.0, label %.sink.split, label %45

41:                                               ; preds = %23
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %43 = load i8, ptr %42, align 1, !tbaa !28, !range !36, !noundef !37
  %44 = trunc nuw i8 %43 to i1
  ret i1 %44

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.sink = phi ptr [ %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ]
  %.pn12.pn.ph = phi { ptr, i32 } [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread ], [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ]
  call void @__cxa_free_exception(ptr %.sink) #21
  br label %45

45:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn12.pn = phi { ptr, i32 } [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %.pn12.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn12.pn

46:                                               ; preds = %29, %11
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo22areTranscendentalsUsedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 87
  %5 = load i8, ptr %4, align 1, !tbaa !35, !range !36, !noundef !37
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %23, label %7, !prof !44

7:                                                ; preds = %1
  %8 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.3)
          to label %9 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

9:                                                ; preds = %7
  %10 = load ptr, ptr %2, align 8, !tbaa !34
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo22areTranscendentalsUsedEv, ptr noundef %10)
          to label %11 unwind label %13

11:                                               ; preds = %9
  invoke void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #23
          to label %46 unwind label %13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %.sink.split

13:                                               ; preds = %11, %9
  %.04 = phi i1 [ false, %11 ], [ true, %9 ]
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %2, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !9
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br i1 %.04, label %.sink.split, label %45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13
  %21 = load i64, ptr %16, align 8, !tbaa !12
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br i1 %.04, label %.sink.split, label %45

23:                                               ; preds = %1
  %24 = tail call noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo15isTheoryEnabledENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 3)
  br i1 %24, label %41, label %25, !prof !44

25:                                               ; preds = %23
  %26 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.7)
          to label %27 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread

27:                                               ; preds = %25
  %28 = load ptr, ptr %3, align 8, !tbaa !34
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo22areTranscendentalsUsedEv, ptr noundef %28)
          to label %29 unwind label %31

29:                                               ; preds = %27
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #23
          to label %46 unwind label %31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread: ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %.sink.split

31:                                               ; preds = %29, %27
  %.0 = phi i1 [ false, %29 ], [ true, %27 ]
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %3, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !9
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br i1 %.0, label %.sink.split, label %45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %31
  %39 = load i64, ptr %34, align 8, !tbaa !12
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %40) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br i1 %.0, label %.sink.split, label %45

41:                                               ; preds = %23
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %43 = load i8, ptr %42, align 2, !tbaa !29, !range !36, !noundef !37
  %44 = trunc nuw i8 %43 to i1
  ret i1 %44

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.sink = phi ptr [ %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ]
  %.pn12.pn.ph = phi { ptr, i32 } [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread ], [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ]
  call void @__cxa_free_exception(ptr %.sink) #21
  br label %45

45:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn12.pn = phi { ptr, i32 } [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %.pn12.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn12.pn

46:                                               ; preds = %29, %11
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo8isLinearEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 87
  %5 = load i8, ptr %4, align 1, !tbaa !35, !range !36, !noundef !37
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %23, label %7, !prof !44

7:                                                ; preds = %1
  %8 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.3)
          to label %9 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

9:                                                ; preds = %7
  %10 = load ptr, ptr %2, align 8, !tbaa !34
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo8isLinearEv, ptr noundef %10)
          to label %11 unwind label %13

11:                                               ; preds = %9
  invoke void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #23
          to label %50 unwind label %13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %.sink.split

13:                                               ; preds = %11, %9
  %.04 = phi i1 [ false, %11 ], [ true, %9 ]
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %2, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !9
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br i1 %.04, label %.sink.split, label %49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13
  %21 = load i64, ptr %16, align 8, !tbaa !12
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br i1 %.04, label %.sink.split, label %49

23:                                               ; preds = %1
  %24 = tail call noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo15isTheoryEnabledENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 3)
  br i1 %24, label %41, label %25, !prof !44

25:                                               ; preds = %23
  %26 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.8)
          to label %27 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread

27:                                               ; preds = %25
  %28 = load ptr, ptr %3, align 8, !tbaa !34
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo8isLinearEv, ptr noundef %28)
          to label %29 unwind label %31

29:                                               ; preds = %27
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #23
          to label %50 unwind label %31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread: ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %.sink.split

31:                                               ; preds = %29, %27
  %.0 = phi i1 [ false, %29 ], [ true, %27 ]
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %3, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !9
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br i1 %.0, label %.sink.split, label %49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %31
  %39 = load i64, ptr %34, align 8, !tbaa !12
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %40) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br i1 %.0, label %.sink.split, label %49

41:                                               ; preds = %23
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 83
  %43 = load i8, ptr %42, align 1, !tbaa !50, !range !36, !noundef !37
  %44 = trunc nuw i8 %43 to i1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %46 = load i8, ptr %45, align 4, !range !36
  %47 = trunc nuw i8 %46 to i1
  %48 = select i1 %44, i1 true, i1 %47
  ret i1 %48

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.sink = phi ptr [ %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ]
  %.pn12.pn.ph = phi { ptr, i32 } [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread ], [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ]
  call void @__cxa_free_exception(ptr %.sink) #21
  br label %49

49:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn12.pn = phi { ptr, i32 } [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %.pn12.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn12.pn

50:                                               ; preds = %29, %11
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo17isDifferenceLogicEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 87
  %5 = load i8, ptr %4, align 1, !tbaa !35, !range !36, !noundef !37
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %23, label %7, !prof !44

7:                                                ; preds = %1
  %8 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.3)
          to label %9 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

9:                                                ; preds = %7
  %10 = load ptr, ptr %2, align 8, !tbaa !34
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo17isDifferenceLogicEv, ptr noundef %10)
          to label %11 unwind label %13

11:                                               ; preds = %9
  invoke void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #23
          to label %46 unwind label %13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %.sink.split

13:                                               ; preds = %11, %9
  %.04 = phi i1 [ false, %11 ], [ true, %9 ]
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %2, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !9
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br i1 %.04, label %.sink.split, label %45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13
  %21 = load i64, ptr %16, align 8, !tbaa !12
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br i1 %.04, label %.sink.split, label %45

23:                                               ; preds = %1
  %24 = tail call noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo15isTheoryEnabledENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 3)
  br i1 %24, label %41, label %25, !prof !44

25:                                               ; preds = %23
  %26 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.9)
          to label %27 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread

27:                                               ; preds = %25
  %28 = load ptr, ptr %3, align 8, !tbaa !34
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo17isDifferenceLogicEv, ptr noundef %28)
          to label %29 unwind label %31

29:                                               ; preds = %27
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #23
          to label %46 unwind label %31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread: ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %.sink.split

31:                                               ; preds = %29, %27
  %.0 = phi i1 [ false, %29 ], [ true, %27 ]
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %3, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !9
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br i1 %.0, label %.sink.split, label %45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %31
  %39 = load i64, ptr %34, align 8, !tbaa !12
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %40) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br i1 %.0, label %.sink.split, label %45

41:                                               ; preds = %23
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %43 = load i8, ptr %42, align 4, !tbaa !51, !range !36, !noundef !37
  %44 = trunc nuw i8 %43 to i1
  ret i1 %44

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.sink = phi ptr [ %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ]
  %.pn12.pn.ph = phi { ptr, i32 } [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread ], [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ]
  call void @__cxa_free_exception(ptr %.sink) #21
  br label %45

45:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn12.pn = phi { ptr, i32 } [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %.pn12.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn12.pn

46:                                               ; preds = %29, %11
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo25hasCardinalityConstraintsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 87
  %4 = load i8, ptr %3, align 1, !tbaa !35, !range !36, !noundef !37
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %23, label %6, !prof !44

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.3)
          to label %8 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

8:                                                ; preds = %6
  %9 = load ptr, ptr %2, align 8, !tbaa !34
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo25hasCardinalityConstraintsEv, ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %8
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #23
          to label %28 unwind label %12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %22

12:                                               ; preds = %10, %8
  %.0 = phi i1 [ false, %10 ], [ true, %8 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %2, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !9
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br i1 %.0, label %22, label %27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12
  %20 = load i64, ptr %15, align 8, !tbaa !12
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br i1 %.0, label %22, label %27

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9 = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %7) #21
  br label %27

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 85
  %25 = load i8, ptr %24, align 1, !tbaa !43, !range !36, !noundef !37
  %26 = trunc nuw i8 %25 to i1
  ret i1 %26

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %22
  %.pn8 = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn9, %22 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn8

28:                                               ; preds = %10
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal9LogicInfoleERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 87
  %7 = load i8, ptr %6, align 1, !tbaa !35, !range !36, !noundef !37
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 87
  %10 = load i8, ptr %9, align 1, !range !36
  %11 = trunc nuw i8 %10 to i1
  %12 = select i1 %8, i1 %11, i1 false
  br i1 %12, label %28, label %.critedge, !prof !48

.critedge:                                        ; preds = %2
  %13 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.3)
          to label %14 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

14:                                               ; preds = %.critedge
  %15 = load ptr, ptr %3, align 8, !tbaa !34
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfoleERKS1_, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %14
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #23
          to label %128 unwind label %18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %.critedge
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %.sink.split

18:                                               ; preds = %16, %14
  %.022 = phi i1 [ false, %16 ], [ true, %14 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !9
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br i1 %.022, label %.sink.split, label %127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %18
  %26 = load i64, ptr %21, align 8, !tbaa !12
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %27) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br i1 %.022, label %.sink.split, label %127

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  store i32 0, ptr %4, align 4, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %31

31:                                               ; preds = %28, %46
  %32 = phi i32 [ 0, %28 ], [ %.pr, %46 ]
  %33 = load ptr, ptr %29, align 8, !tbaa !13
  %34 = lshr i32 %32, 6
  %.zext = zext nneg i32 %34 to i64
  %35 = getelementptr inbounds nuw i64, ptr %33, i64 %.zext
  %36 = and i32 %32, 63
  %37 = zext nneg i32 %36 to i64
  %38 = shl nuw i64 1, %37
  %39 = load i64, ptr %35, align 8, !tbaa !39
  %40 = and i64 %39, %38
  %.not77 = icmp eq i64 %40, 0
  br i1 %.not77, label %46, label %41

41:                                               ; preds = %31
  %42 = load ptr, ptr %30, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i64, ptr %42, i64 %.zext
  %44 = load i64, ptr %43, align 8, !tbaa !39
  %45 = and i64 %44, %38
  %.not78 = icmp eq i64 %45, 0
  br i1 %.not78, label %49, label %46

46:                                               ; preds = %31, %41
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal6theoryppERNS1_8TheoryIdE(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %.pr = load i32, ptr %4, align 4, !tbaa !30
  %48 = icmp slt i32 %.pr, 14
  br i1 %48, label %31, label %50, !llvm.loop !52

49:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  br label %126

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %52 = load i64, ptr %51, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %54 = load i64, ptr %53, align 8, !tbaa !21
  %.not = icmp ugt i64 %52, %54
  br i1 %.not, label %55, label %71, !prof !38

55:                                               ; preds = %50
  %56 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.12)
          to label %57 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread

57:                                               ; preds = %55
  %58 = load ptr, ptr %5, align 8, !tbaa !34
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfoleERKS1_, ptr noundef %58)
          to label %59 unwind label %61

59:                                               ; preds = %57
  invoke void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #23
          to label %128 unwind label %61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread: ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %.sink.split

61:                                               ; preds = %59, %57
  %.019 = phi i1 [ false, %59 ], [ true, %57 ]
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %5, align 8, !tbaa !34
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !9
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br i1 %.019, label %.sink.split, label %127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %61
  %69 = load i64, ptr %64, align 8, !tbaa !12
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %70) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br i1 %.019, label %.sink.split, label %127

71:                                               ; preds = %50
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 85
  %73 = load i8, ptr %72, align 1, !tbaa !43, !range !36, !noundef !37
  %74 = trunc nuw i8 %73 to i1
  %.not34 = xor i1 %74, true
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 85
  %76 = load i8, ptr %75, align 1, !range !36
  %77 = trunc nuw i8 %76 to i1
  %or.cond = select i1 %.not34, i1 true, i1 %77
  br i1 %or.cond, label %78, label %86

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 86
  %80 = load i8, ptr %79, align 2, !tbaa !41, !range !36, !noundef !37
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 86
  %84 = load i8, ptr %83, align 2, !tbaa !41, !range !36, !noundef !37
  %85 = trunc nuw i8 %84 to i1
  br label %86

86:                                               ; preds = %71, %78, %82
  %87 = phi i1 [ true, %78 ], [ %85, %82 ], [ false, %71 ]
  %88 = call noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo15isTheoryEnabledENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 3)
  br i1 %88, label %89, label %126

89:                                               ; preds = %86
  %90 = call noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo15isTheoryEnabledENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef 3)
  br i1 %90, label %91, label %126

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %93 = load i8, ptr %92, align 8, !tbaa !27, !range !36, !noundef !37
  %94 = trunc nuw i8 %93 to i1
  %.not37 = xor i1 %94, true
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %96 = load i8, ptr %95, align 8, !range !36
  %97 = trunc nuw i8 %96 to i1
  %or.cond40 = select i1 %.not37, i1 true, i1 %97
  br i1 %or.cond40, label %98, label %126

98:                                               ; preds = %91
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %100 = load i8, ptr %99, align 1, !tbaa !28, !range !36, !noundef !37
  %101 = trunc nuw i8 %100 to i1
  %.not41 = xor i1 %101, true
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 81
  %103 = load i8, ptr %102, align 1, !range !36
  %104 = trunc nuw i8 %103 to i1
  %or.cond44 = select i1 %.not41, i1 true, i1 %104
  br i1 %or.cond44, label %105, label %126

105:                                              ; preds = %98
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %107 = load i8, ptr %106, align 2, !tbaa !29, !range !36, !noundef !37
  %108 = trunc nuw i8 %107 to i1
  %.not45 = xor i1 %108, true
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 82
  %110 = load i8, ptr %109, align 2, !range !36
  %111 = trunc nuw i8 %110 to i1
  %or.cond48 = select i1 %.not45, i1 true, i1 %111
  br i1 %or.cond48, label %112, label %126

112:                                              ; preds = %105
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 83
  %114 = load i8, ptr %113, align 1, !tbaa !50, !range !36, !noundef !37
  %115 = trunc nuw i8 %114 to i1
  %.not49 = xor i1 %115, true
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 83
  %117 = load i8, ptr %116, align 1, !range !36
  %118 = trunc nuw i8 %117 to i1
  %or.cond52 = select i1 %.not49, i1 %118, i1 false
  br i1 %or.cond52, label %126, label %119

119:                                              ; preds = %112
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %121 = load i8, ptr %120, align 4, !tbaa !51, !range !36, !noundef !37
  %122 = trunc nuw i8 %121 to i1
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %124 = load i8, ptr %123, align 4, !range !36
  %125 = trunc nuw i8 %124 to i1
  %.not76 = xor i1 %125, true
  %not.or.cond56 = select i1 %122, i1 true, i1 %.not76
  %spec.select = select i1 %not.or.cond56, i1 %87, i1 false
  br label %126

126:                                              ; preds = %49, %119, %112, %105, %98, %91, %89, %86
  %.1 = phi i1 [ false, %49 ], [ false, %91 ], [ false, %98 ], [ false, %105 ], [ false, %112 ], [ %87, %89 ], [ %87, %86 ], [ %spec.select, %119 ]
  ret i1 %.1

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.sink = phi ptr [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60 ], [ %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread ], [ %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ]
  %.pn31.pn.ph = phi { ptr, i32 } [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60 ], [ %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread ], [ %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ]
  call void @__cxa_free_exception(ptr %.sink) #21
  br label %127

127:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn31.pn = phi { ptr, i32 } [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60 ], [ %.pn31.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn31.pn

128:                                              ; preds = %59, %16
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal9LogicInfogeERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 87
  %7 = load i8, ptr %6, align 1, !tbaa !35, !range !36, !noundef !37
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 87
  %10 = load i8, ptr %9, align 1, !range !36
  %11 = trunc nuw i8 %10 to i1
  %12 = select i1 %8, i1 %11, i1 false
  br i1 %12, label %28, label %.critedge, !prof !48

.critedge:                                        ; preds = %2
  %13 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.3)
          to label %14 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

14:                                               ; preds = %.critedge
  %15 = load ptr, ptr %3, align 8, !tbaa !34
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfogeERKS1_, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %14
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #23
          to label %129 unwind label %18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %.critedge
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %.sink.split

18:                                               ; preds = %16, %14
  %.022 = phi i1 [ false, %16 ], [ true, %14 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !9
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br i1 %.022, label %.sink.split, label %128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %18
  %26 = load i64, ptr %21, align 8, !tbaa !12
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %27) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br i1 %.022, label %.sink.split, label %128

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  store i32 0, ptr %4, align 4, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %31

31:                                               ; preds = %28, %46
  %32 = phi i32 [ 0, %28 ], [ %.pr, %46 ]
  %33 = load ptr, ptr %29, align 8, !tbaa !13
  %34 = lshr i32 %32, 6
  %.zext = zext nneg i32 %34 to i64
  %35 = getelementptr inbounds nuw i64, ptr %33, i64 %.zext
  %36 = and i32 %32, 63
  %37 = zext nneg i32 %36 to i64
  %38 = shl nuw i64 1, %37
  %39 = load i64, ptr %35, align 8, !tbaa !39
  %40 = and i64 %39, %38
  %.not76 = icmp eq i64 %40, 0
  br i1 %.not76, label %41, label %46

41:                                               ; preds = %31
  %42 = load ptr, ptr %30, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i64, ptr %42, i64 %.zext
  %44 = load i64, ptr %43, align 8, !tbaa !39
  %45 = and i64 %44, %38
  %.not77 = icmp eq i64 %45, 0
  br i1 %.not77, label %46, label %49

46:                                               ; preds = %31, %41
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal6theoryppERNS1_8TheoryIdE(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %.pr = load i32, ptr %4, align 4, !tbaa !30
  %48 = icmp slt i32 %.pr, 14
  br i1 %48, label %31, label %50, !llvm.loop !53

49:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  br label %127

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %52 = load i64, ptr %51, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %54 = load i64, ptr %53, align 8, !tbaa !21
  %.not = icmp ult i64 %52, %54
  br i1 %.not, label %55, label %71, !prof !38

55:                                               ; preds = %50
  %56 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.12)
          to label %57 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread

57:                                               ; preds = %55
  %58 = load ptr, ptr %5, align 8, !tbaa !34
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfogeERKS1_, ptr noundef %58)
          to label %59 unwind label %61

59:                                               ; preds = %57
  invoke void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #23
          to label %129 unwind label %61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread: ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %.sink.split

61:                                               ; preds = %59, %57
  %.019 = phi i1 [ false, %59 ], [ true, %57 ]
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %5, align 8, !tbaa !34
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !9
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br i1 %.019, label %.sink.split, label %128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %61
  %69 = load i64, ptr %64, align 8, !tbaa !12
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %70) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br i1 %.019, label %.sink.split, label %128

71:                                               ; preds = %50
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 85
  %73 = load i8, ptr %72, align 1, !tbaa !43, !range !36, !noundef !37
  %74 = trunc nuw i8 %73 to i1
  %.not34 = xor i1 %74, true
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 85
  %76 = load i8, ptr %75, align 1, !range !36
  %77 = trunc nuw i8 %76 to i1
  %or.cond = select i1 %.not34, i1 %77, i1 false
  br i1 %or.cond, label %87, label %78

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 86
  %80 = load i8, ptr %79, align 2, !tbaa !41, !range !36, !noundef !37
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %87, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 86
  %84 = load i8, ptr %83, align 2, !tbaa !41, !range !36, !noundef !37
  %85 = trunc nuw i8 %84 to i1
  %86 = xor i1 %85, true
  br label %87

87:                                               ; preds = %71, %78, %82
  %88 = phi i1 [ true, %78 ], [ %86, %82 ], [ false, %71 ]
  %89 = call noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo15isTheoryEnabledENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 3)
  br i1 %89, label %90, label %127

90:                                               ; preds = %87
  %91 = call noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo15isTheoryEnabledENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef 3)
  br i1 %91, label %92, label %127

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %94 = load i8, ptr %93, align 8, !tbaa !27, !range !36, !noundef !37
  %95 = trunc nuw i8 %94 to i1
  %.not37 = xor i1 %95, true
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %97 = load i8, ptr %96, align 8, !range !36
  %98 = trunc nuw i8 %97 to i1
  %or.cond40 = select i1 %.not37, i1 %98, i1 false
  br i1 %or.cond40, label %127, label %99

99:                                               ; preds = %92
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %101 = load i8, ptr %100, align 1, !tbaa !28, !range !36, !noundef !37
  %102 = trunc nuw i8 %101 to i1
  %.not41 = xor i1 %102, true
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 81
  %104 = load i8, ptr %103, align 1, !range !36
  %105 = trunc nuw i8 %104 to i1
  %or.cond44 = select i1 %.not41, i1 %105, i1 false
  br i1 %or.cond44, label %127, label %106

106:                                              ; preds = %99
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %108 = load i8, ptr %107, align 2, !tbaa !29, !range !36, !noundef !37
  %109 = trunc nuw i8 %108 to i1
  %.not45 = xor i1 %109, true
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 82
  %111 = load i8, ptr %110, align 2, !range !36
  %112 = trunc nuw i8 %111 to i1
  %or.cond48 = select i1 %.not45, i1 %112, i1 false
  br i1 %or.cond48, label %127, label %113

113:                                              ; preds = %106
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 83
  %115 = load i8, ptr %114, align 1, !tbaa !50, !range !36, !noundef !37
  %116 = trunc nuw i8 %115 to i1
  %.not49 = xor i1 %116, true
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 83
  %118 = load i8, ptr %117, align 1, !range !36
  %119 = trunc nuw i8 %118 to i1
  %or.cond52 = select i1 %.not49, i1 true, i1 %119
  br i1 %or.cond52, label %120, label %127

120:                                              ; preds = %113
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %122 = load i8, ptr %121, align 4, !tbaa !51, !range !36, !noundef !37
  %123 = trunc nuw i8 %122 to i1
  %.not53 = xor i1 %123, true
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %125 = load i8, ptr %124, align 4, !range !36
  %126 = trunc nuw i8 %125 to i1
  %or.cond56 = select i1 %.not53, i1 true, i1 %126
  %spec.select = select i1 %or.cond56, i1 %88, i1 false
  br label %127

127:                                              ; preds = %49, %120, %113, %106, %99, %92, %90, %87
  %.1 = phi i1 [ false, %49 ], [ false, %92 ], [ false, %99 ], [ false, %106 ], [ false, %113 ], [ %88, %90 ], [ %88, %87 ], [ %spec.select, %120 ]
  ret i1 %.1

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.sink = phi ptr [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60 ], [ %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread ], [ %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ]
  %.pn31.pn.ph = phi { ptr, i32 } [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60 ], [ %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread ], [ %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ]
  call void @__cxa_free_exception(ptr %.sink) #21
  br label %128

128:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn31.pn = phi { ptr, i32 } [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60 ], [ %.pn31.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn31.pn

129:                                              ; preds = %59, %16
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal9LogicInfo14getLogicStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.cvc5::internal::LogicInfo", align 8
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.cvc5::internal::FatalStream", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 87
  %10 = load i8, ptr %9, align 1, !tbaa !35, !range !36, !noundef !37
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %29, label %12, !prof !44

12:                                               ; preds = %2
  %13 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.3)
          to label %14 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

14:                                               ; preds = %12
  %15 = load ptr, ptr %4, align 8, !tbaa !34
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo14getLogicStringB5cxx11Ev, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %14
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #23
          to label %330 unwind label %18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %28

18:                                               ; preds = %16, %14
  %.016 = phi i1 [ false, %16 ], [ true, %14 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %4, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !9
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br i1 %.016, label %28, label %329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %18
  %26 = load i64, ptr %21, align 8, !tbaa !12
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %27) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br i1 %.016, label %28, label %329

28:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn3566 = phi { ptr, i32 } [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %13) #21
  br label %329

29:                                               ; preds = %2
  %30 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str) #21
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %313

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #21
  call void @_ZN4cvc58internal9LogicInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %5)
  invoke void @_ZN4cvc58internal9LogicInfo13disableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %5, i32 noundef 13)
          to label %_ZN4cvc58internal9LogicInfo18disableQuantifiersEv.exit unwind label %40

_ZN4cvc58internal9LogicInfo18disableQuantifiersEv.exit: ; preds = %32
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 87
  store i8 1, ptr %33, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %6) #21
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %34 unwind label %42

34:                                               ; preds = %_ZN4cvc58internal9LogicInfo18disableQuantifiersEv.exit
  %35 = invoke noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo13isHigherOrderEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
          to label %36 unwind label %44

36:                                               ; preds = %34
  br i1 %35, label %37, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.15, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %44

40:                                               ; preds = %32
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %312

42:                                               ; preds = %_ZN4cvc58internal9LogicInfo18disableQuantifiersEv.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %311

44:                                               ; preds = %56, %48, %37, %53, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %34
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %310

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %37, %36
  %46 = invoke noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo12isQuantifiedEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
          to label %47 unwind label %44

47:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  br i1 %46, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.16, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38 unwind label %44

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38: ; preds = %48, %47
  %51 = invoke noundef zeroext i1 @_ZNK4cvc58internal9LogicInfoeqERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %5)
          to label %52 unwind label %44

52:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38
  br i1 %51, label %56, label %53

53:                                               ; preds = %52
  %54 = invoke noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo13hasEverythingEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
          to label %55 unwind label %44

55:                                               ; preds = %53
  br i1 %54, label %56, label %59

56:                                               ; preds = %55, %52
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @.str.17, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39 unwind label %44

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !13
  %62 = load i64, ptr %61, align 8, !tbaa !39
  %63 = and i64 %62, 512
  %.not67 = icmp eq i64 %63, 0
  br i1 %.not67, label %69, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.18, i64 noundef 4)
          to label %._crit_edge unwind label %67

._crit_edge:                                      ; preds = %64
  %.pre = load ptr, ptr %60, align 8, !tbaa !13
  %.pre78 = load i64, ptr %.pre, align 8, !tbaa !39
  br label %69

67:                                               ; preds = %.invoke, %202, %182, %175, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54, %159, %154, %151, %145, %140, %127, %120, %113, %106, %99, %92, %84, %72, %64, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52, %149, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49, %138, %134
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %310

69:                                               ; preds = %._crit_edge, %59
  %70 = phi i64 [ %62, %59 ], [ %.pre78, %._crit_edge ]
  %.0 = phi i64 [ 0, %59 ], [ 1, %._crit_edge ]
  %71 = and i64 %70, 128
  %.not68 = icmp eq i64 %71, 0
  br i1 %.not68, label %81, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %75 = load i64, ptr %74, align 8, !tbaa !21
  %76 = icmp eq i64 %75, 1
  %77 = select i1 %76, ptr @.str.19, ptr @.str.20
  %78 = select i1 %76, i64 2, i64 1
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull %77, i64 noundef %78)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41 unwind label %67

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41: ; preds = %72
  %80 = add nuw nsw i64 %.0, 1
  %.pre79 = load ptr, ptr %60, align 8, !tbaa !13
  %.pre80 = load i64, ptr %.pre79, align 8, !tbaa !39
  br label %81

81:                                               ; preds = %69, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41
  %82 = phi i64 [ %.pre80, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41 ], [ %70, %69 ]
  %.1 = phi i64 [ %80, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41 ], [ %.0, %69 ]
  %83 = and i64 %82, 4
  %.not69 = icmp eq i64 %83, 0
  br i1 %.not69, label %88, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull @.str.21, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42 unwind label %67

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42: ; preds = %84
  %87 = add nuw nsw i64 %.1, 1
  br label %88

88:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42, %81
  %.2 = phi i64 [ %87, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42 ], [ %.1, %81 ]
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 85
  %90 = load i8, ptr %89, align 1, !tbaa !43, !range !36, !noundef !37
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %95 unwind label %67

95:                                               ; preds = %88, %92
  %96 = load ptr, ptr %60, align 8, !tbaa !13
  %97 = load i64, ptr %96, align 8, !tbaa !39
  %98 = and i64 %97, 16
  %.not70 = icmp eq i64 %98, 0
  br i1 %.not70, label %103, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull @.str.23, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44 unwind label %67

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44: ; preds = %99
  %102 = add nuw nsw i64 %.2, 1
  %.pre81 = load ptr, ptr %60, align 8, !tbaa !13
  %.pre82 = load i64, ptr %.pre81, align 8, !tbaa !39
  br label %103

103:                                              ; preds = %95, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44
  %104 = phi i64 [ %.pre82, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44 ], [ %97, %95 ]
  %.3 = phi i64 [ %102, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44 ], [ %.2, %95 ]
  %105 = and i64 %104, 32
  %.not71 = icmp eq i64 %105, 0
  br i1 %.not71, label %110, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull @.str.24, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45 unwind label %67

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45: ; preds = %106
  %109 = add nuw nsw i64 %.3, 1
  %.pre83 = load ptr, ptr %60, align 8, !tbaa !13
  %.pre84 = load i64, ptr %.pre83, align 8, !tbaa !39
  br label %110

110:                                              ; preds = %103, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45
  %111 = phi i64 [ %.pre84, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45 ], [ %104, %103 ]
  %.4 = phi i64 [ %109, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45 ], [ %.3, %103 ]
  %112 = and i64 %111, 64
  %.not72 = icmp eq i64 %112, 0
  br i1 %.not72, label %117, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull @.str.25, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46 unwind label %67

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46: ; preds = %113
  %116 = add nuw nsw i64 %.4, 1
  %.pre85 = load ptr, ptr %60, align 8, !tbaa !13
  %.pre86 = load i64, ptr %.pre85, align 8, !tbaa !39
  br label %117

117:                                              ; preds = %110, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46
  %118 = phi i64 [ %.pre86, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46 ], [ %111, %110 ]
  %.5 = phi i64 [ %116, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46 ], [ %.4, %110 ]
  %119 = and i64 %118, 256
  %.not73 = icmp eq i64 %119, 0
  br i1 %.not73, label %124, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull @.str.26, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47 unwind label %67

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47: ; preds = %120
  %123 = add nuw nsw i64 %.5, 1
  %.pre87 = load ptr, ptr %60, align 8, !tbaa !13
  %.pre88 = load i64, ptr %.pre87, align 8, !tbaa !39
  br label %124

124:                                              ; preds = %117, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47
  %125 = phi i64 [ %.pre88, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47 ], [ %118, %117 ]
  %.6 = phi i64 [ %123, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47 ], [ %.5, %117 ]
  %126 = and i64 %125, 4096
  %.not74 = icmp eq i64 %126, 0
  br i1 %.not74, label %131, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48 unwind label %67

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48: ; preds = %127
  %130 = add nuw nsw i64 %.6, 1
  %.pre89 = load ptr, ptr %60, align 8, !tbaa !13
  %.pre90 = load i64, ptr %.pre89, align 8, !tbaa !39
  br label %131

131:                                              ; preds = %124, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48
  %132 = phi i64 [ %.pre90, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48 ], [ %125, %124 ]
  %.7 = phi i64 [ %130, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48 ], [ %.6, %124 ]
  %133 = and i64 %132, 8
  %.not75 = icmp eq i64 %133, 0
  br i1 %.not75, label %172, label %134

134:                                              ; preds = %131
  %135 = invoke noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo17isDifferenceLogicEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
          to label %136 unwind label %67

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %135, label %138, label %149

138:                                              ; preds = %136
  %139 = invoke noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo15areIntegersUsedEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
          to label %140 unwind label %67

140:                                              ; preds = %138
  %141 = select i1 %139, ptr @.str.28, ptr @.str
  %142 = zext i1 %139 to i64
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull %141, i64 noundef %142)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49 unwind label %67

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49: ; preds = %140
  %144 = invoke noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo12areRealsUsedEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
          to label %145 unwind label %67

145:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49
  %146 = select i1 %144, ptr @.str.29, ptr @.str
  %147 = zext i1 %144 to i64
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull %146, i64 noundef %147)
          to label %.invoke unwind label %67

149:                                              ; preds = %136
  %150 = invoke noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo8isLinearEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
          to label %151 unwind label %67

151:                                              ; preds = %149
  %.str.31..str.32 = select i1 %150, ptr @.str.31, ptr @.str.32
  %152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull %.str.31..str.32, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52 unwind label %67

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52: ; preds = %151
  %153 = invoke noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo15areIntegersUsedEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
          to label %154 unwind label %67

154:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52
  %155 = select i1 %153, ptr @.str.28, ptr @.str
  %156 = zext i1 %153 to i64
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull %155, i64 noundef %156)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53 unwind label %67

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53: ; preds = %154
  %158 = invoke noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo12areRealsUsedEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
          to label %159 unwind label %67

159:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53
  %160 = select i1 %158, ptr @.str.29, ptr @.str
  %161 = zext i1 %158 to i64
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull %160, i64 noundef %161)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54 unwind label %67

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54: ; preds = %159
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull @.str.20, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55 unwind label %67

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54
  %164 = invoke noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo22areTranscendentalsUsedEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
          to label %165 unwind label %67

165:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55
  %166 = select i1 %164, ptr @.str.33, ptr @.str
  %167 = zext i1 %164 to i64
  br label %.invoke

.invoke:                                          ; preds = %145, %165
  %168 = phi ptr [ %166, %165 ], [ @.str.30, %145 ]
  %169 = phi i64 [ %167, %165 ], [ 2, %145 ]
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull %168, i64 noundef %169)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51 unwind label %67

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51: ; preds = %.invoke
  %171 = add nuw nsw i64 %.7, 1
  %.pre91 = load ptr, ptr %60, align 8, !tbaa !13
  %.pre92 = load i64, ptr %.pre91, align 8, !tbaa !39
  br label %172

172:                                              ; preds = %131, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51
  %173 = phi i64 [ %.pre92, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51 ], [ %132, %131 ]
  %.8 = phi i64 [ %171, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51 ], [ %.7, %131 ]
  %174 = and i64 %173, 1024
  %.not76 = icmp eq i64 %174, 0
  br i1 %.not76, label %179, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull @.str.34, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57 unwind label %67

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57: ; preds = %175
  %178 = add nuw nsw i64 %.8, 1
  %.pre93 = load ptr, ptr %60, align 8, !tbaa !13
  %.pre94 = load i64, ptr %.pre93, align 8, !tbaa !39
  br label %179

179:                                              ; preds = %172, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57
  %180 = phi i64 [ %.pre94, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57 ], [ %173, %172 ]
  %.9 = phi i64 [ %178, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57 ], [ %.8, %172 ]
  %181 = and i64 %180, 2048
  %.not77 = icmp eq i64 %181, 0
  br i1 %.not77, label %186, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull @.str.35, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58 unwind label %67

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58: ; preds = %182
  %185 = add nuw nsw i64 %.9, 1
  br label %186

186:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58, %179
  %.10 = phi i64 [ %185, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58 ], [ %.9, %179 ]
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %188 = load i64, ptr %187, align 8, !tbaa !21
  %.not = icmp eq i64 %.10, %188
  br i1 %.not, label %200, label %189

189:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #21
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo14getLogicStringB5cxx11Ev, ptr noundef nonnull @.str.36, i32 noundef 355)
          to label %190 unwind label %196

190:                                              ; preds = %189
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %192 unwind label %198

192:                                              ; preds = %190
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull @.str.37, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 unwind label %198

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59: ; preds = %192
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull @.str.38)
          to label %195 unwind label %198

195:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #25
  unreachable

196:                                              ; preds = %189
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  br label %310

198:                                              ; preds = %192, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59, %190
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #25
  unreachable

200:                                              ; preds = %186
  %201 = icmp eq i64 %.10, 0
  br i1 %201, label %202, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39

202:                                              ; preds = %200
  %203 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef nonnull @.str.39, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39 unwind label %67

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39: ; preds = %202, %56, %200
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %205 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %205, ptr %8, align 8, !tbaa !3, !alias.scope !60
  %206 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %206, align 8, !tbaa !9, !alias.scope !60
  store i8 0, ptr %205, align 8, !tbaa !12, !alias.scope !60
  %207 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %208 = load ptr, ptr %207, align 8, !tbaa !61, !noalias !60
  %.not.i.not.i.i = icmp eq ptr %208, null
  %209 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %210 = load ptr, ptr %209, align 8, !noalias !60
  %211 = icmp ugt ptr %208, %210
  %.08.i.i.i = select i1 %211, ptr %208, ptr %210
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %227, label %212

212:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39
  %213 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %214 = load ptr, ptr %213, align 8, !tbaa !65, !noalias !60
  %215 = ptrtoint ptr %.08.i.i.i to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %214, i64 noundef %217)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %219

219:                                              ; preds = %227, %212
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = load ptr, ptr %8, align 8, !tbaa !34, !alias.scope !60
  %222 = icmp eq ptr %221, %205
  br i1 %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %219
  %223 = load i64, ptr %206, align 8, !tbaa !9, !alias.scope !60
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %219
  %225 = load i64, ptr %205, align 8, !tbaa !12, !alias.scope !60
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %226) #22
  br label %.body

227:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39
  %228 = getelementptr inbounds nuw i8, ptr %6, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %228)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %219

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %227, %212
  %229 = load ptr, ptr %1, align 8, !tbaa !34
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %233 = load i64, ptr %232, align 8, !tbaa !9
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  %235 = load ptr, ptr %8, align 8, !tbaa !34
  %236 = icmp eq ptr %235, %205
  br i1 %236, label %239, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %237 = load ptr, ptr %8, align 8, !tbaa !34
  %238 = icmp eq ptr %237, %205
  br i1 %238, label %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

239:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %240 = phi ptr [ %237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %241 = load i64, ptr %206, align 8, !tbaa !9
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  %.not22.i = icmp eq ptr %8, %1
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %243, !prof !38

243:                                              ; preds = %239
  switch i64 %241, label %246 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %244
  ]

244:                                              ; preds = %243
  %245 = load i8, ptr %240, align 1, !tbaa !12
  store i8 %245, ptr %229, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

246:                                              ; preds = %243
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %229, ptr align 1 %240, i64 %241, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %246, %244, %243
  %247 = load i64, ptr %206, align 8, !tbaa !9
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %247, ptr %248, align 8, !tbaa !9
  %249 = load ptr, ptr %1, align 8, !tbaa !34
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 %247
  store i8 0, ptr %250, align 1, !tbaa !12
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %235, ptr %1, align 8, !tbaa !34
  %251 = load i64, ptr %206, align 8, !tbaa !9
  store i64 %251, ptr %232, align 8, !tbaa !9
  %252 = load i64, ptr %205, align 8, !tbaa !12
  store i64 %252, ptr %230, align 8, !tbaa !12
  br label %258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %253 = load i64, ptr %230, align 8, !tbaa !12
  store ptr %237, ptr %1, align 8, !tbaa !34
  %254 = load i64, ptr %206, align 8, !tbaa !9
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %254, ptr %255, align 8, !tbaa !9
  %256 = load i64, ptr %205, align 8, !tbaa !12
  store i64 %256, ptr %230, align 8, !tbaa !12
  %.not.i = icmp eq ptr %229, null
  br i1 %.not.i, label %258, label %257

257:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %229, ptr %8, align 8, !tbaa !34
  store i64 %253, ptr %205, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

258:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %205, ptr %8, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %257, %258
  %259 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %229, %257 ], [ %205, %258 ], [ %240, %239 ]
  store i64 0, ptr %206, align 8, !tbaa !9
  store i8 0, ptr %259, align 1, !tbaa !12
  %260 = load ptr, ptr %8, align 8, !tbaa !34
  %261 = icmp eq ptr %260, %205
  br i1 %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %262 = load i64, ptr %206, align 8, !tbaa !9
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %264 = load i64, ptr %205, align 8, !tbaa !12
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %265) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  %266 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %266, ptr %6, align 8, !tbaa !45
  %267 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %268 = getelementptr i8, ptr %266, i64 -24
  %269 = load i64, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %6, i64 %269
  store ptr %267, ptr %270, align 8, !tbaa !45
  %271 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %272 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %271, ptr %272, align 8, !tbaa !45
  %273 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %273, align 8, !tbaa !45
  %274 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %275 = load ptr, ptr %274, align 8, !tbaa !34
  %276 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %277 = icmp eq ptr %275, %276
  br i1 %277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %278 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %279 = load i64, ptr %278, align 8, !tbaa !9
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %281 = load i64, ptr %276, align 8, !tbaa !12
  %282 = add i64 %281, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %282) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %273, align 8, !tbaa !45
  %283 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %283) #21
  %284 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %284, ptr %6, align 8, !tbaa !45
  %285 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %286 = getelementptr i8, ptr %284, i64 -24
  %287 = load i64, ptr %286, align 8
  %288 = getelementptr inbounds i8, ptr %6, i64 %287
  store ptr %285, ptr %288, align 8, !tbaa !45
  %289 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %289, align 8, !tbaa !66
  %290 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %290) #21
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6) #21
  %291 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %292 = load ptr, ptr %291, align 8, !tbaa !13
  %.not.i.i.i = icmp eq ptr %292, null
  br i1 %.not.i.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, label %293

293:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %294 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %295 = load ptr, ptr %294, align 8, !tbaa !18
  %296 = ptrtoint ptr %295 to i64
  %297 = ptrtoint ptr %292 to i64
  %298 = sub i64 %296, %297
  %299 = ashr exact i64 %298, 3
  %300 = sub nsw i64 0, %299
  %301 = getelementptr inbounds i64, ptr %295, i64 %300
  call void @_ZdlPvm(ptr noundef %301, i64 noundef %298) #22
  store ptr null, ptr %291, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %294, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i:           ; preds = %293, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %302 = load ptr, ptr %5, align 8, !tbaa !34
  %303 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %304 = icmp eq ptr %302, %303
  br i1 %304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %305 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %306 = load i64, ptr %305, align 8, !tbaa !9
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  br label %_ZN4cvc58internal9LogicInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %308 = load i64, ptr %303, align 8, !tbaa !12
  %309 = add i64 %308, 1
  call void @_ZdlPvm(ptr noundef %302, i64 noundef %309) #22
  br label %_ZN4cvc58internal9LogicInfoD2Ev.exit

_ZN4cvc58internal9LogicInfoD2Ev.exit:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #21
  br label %313

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  br label %310

310:                                              ; preds = %67, %196, %.body, %44
  %.pn31 = phi { ptr, i32 } [ %220, %.body ], [ %45, %44 ], [ %197, %196 ], [ %68, %67 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #21
  br label %311

311:                                              ; preds = %310, %42
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %310 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6) #21
  br label %312

312:                                              ; preds = %311, %40
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %311 ], [ %41, %40 ]
  call void @_ZN4cvc58internal9LogicInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #21
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #21
  br label %329

313:                                              ; preds = %_ZN4cvc58internal9LogicInfoD2Ev.exit, %29
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %314, ptr %0, align 8, !tbaa !3
  %315 = load ptr, ptr %1, align 8, !tbaa !34
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %317 = load i64, ptr %316, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 %317, ptr %3, align 8, !tbaa !39
  %318 = icmp ugt i64 %317, 15
  br i1 %318, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %313
  %319 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %319, ptr %0, align 8, !tbaa !34
  %320 = load i64, ptr %3, align 8, !tbaa !39
  store i64 %320, ptr %314, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %313
  %321 = phi ptr [ %319, %.noexc.i ], [ %314, %313 ]
  switch i64 %317, label %324 [
    i64 1, label %322
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

322:                                              ; preds = %._crit_edge.i.i
  %323 = load i8, ptr %315, align 1, !tbaa !12
  store i8 %323, ptr %321, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

324:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %321, ptr align 1 %315, i64 %317, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %322, %324
  %325 = load i64, ptr %3, align 8, !tbaa !39
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %325, ptr %326, align 8, !tbaa !9
  %327 = load ptr, ptr %0, align 8, !tbaa !34
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 %325
  store i8 0, ptr %328, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  ret void

329:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %28, %312
  %.pn35.pn = phi { ptr, i32 } [ %.pn3566, %28 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn31.pn.pn, %312 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn35.pn

330:                                              ; preds = %16
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #8

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_ZN4cvc58internal31throwTwoArithmeticTheoriesErrorEPKcS2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %4) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.40, i64 noundef 67)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %75

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %2
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %8, label %16

8:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %9 = load ptr, ptr %6, align 8, !tbaa !45
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !68
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %75

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #21
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %75

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.41, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %75

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %.not.i14 = icmp eq ptr %1, null
  br i1 %.not.i14, label %20, label %28

20:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %21 = load ptr, ptr %6, align 8, !tbaa !45
  %22 = getelementptr i8, ptr %21, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !68
  %27 = or i32 %26, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %24, i32 noundef %27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17 unwind label %75

28:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %29 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %1, i64 noundef %29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17 unwind label %75

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17: ; preds = %20, %28
  %31 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %32, ptr %5, align 8, !tbaa !3, !alias.scope !81
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %33, align 8, !tbaa !9, !alias.scope !81
  store i8 0, ptr %32, align 8, !tbaa !12, !alias.scope !81
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !61, !noalias !81
  %.not.i.not.i.i = icmp eq ptr %35, null
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %37 = load ptr, ptr %36, align 8, !noalias !81
  %38 = icmp ugt ptr %35, %37
  %.08.i.i.i = select i1 %38, ptr %35, ptr %37
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %54, label %39

39:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !65, !noalias !81
  %42 = ptrtoint ptr %.08.i.i.i to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %41, i64 noundef %44)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %46

46:                                               ; preds = %54, %39
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %5, align 8, !tbaa !34, !alias.scope !81
  %49 = icmp eq ptr %48, %32
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %46
  %50 = load i64, ptr %33, align 8, !tbaa !9, !alias.scope !81
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %.body.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %46
  %52 = load i64, ptr %32, align 8, !tbaa !12, !alias.scope !81
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %53) #22
  br label %.body.thread

54:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %46

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %54, %39
  %56 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal9ExceptionE, i64 16), ptr %31, align 8, !tbaa !45
  %57 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %58, ptr %57, align 8, !tbaa !3
  %59 = icmp eq ptr %56, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.64) #23
          to label %.noexc.i unwind label %.body18

.noexc.i:                                         ; preds = %60
  unreachable

61:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %62 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %56) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 %62, ptr %3, align 8, !tbaa !39
  %63 = icmp ugt i64 %62, 15
  br i1 %63, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %61
  %64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc3.i unwind label %.body18

.noexc3.i:                                        ; preds = %.noexc.i.i
  store ptr %64, ptr %57, align 8, !tbaa !34
  %65 = load i64, ptr %3, align 8, !tbaa !39
  store i64 %65, ptr %58, align 8, !tbaa !12
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc3.i, %61
  %66 = phi ptr [ %64, %.noexc3.i ], [ %58, %61 ]
  switch i64 %62, label %69 [
    i64 1, label %67
    i64 0, label %70
  ]

67:                                               ; preds = %._crit_edge.i.i.i
  %68 = load i8, ptr %56, align 1, !tbaa !12
  store i8 %68, ptr %66, align 1, !tbaa !12
  br label %70

69:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr nonnull align 1 %56, i64 %62, i1 false)
  br label %70

70:                                               ; preds = %69, %67, %._crit_edge.i.i.i
  %71 = load i64, ptr %3, align 8, !tbaa !39
  %72 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %71, ptr %72, align 8, !tbaa !9
  %73 = load ptr, ptr %57, align 8, !tbaa !34
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %71
  store i8 0, ptr %74, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  invoke void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTIN4cvc58internal9ExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #23
          to label %116 unwind label %.body18.thread

75:                                               ; preds = %28, %20, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %2
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %91

.body18:                                          ; preds = %60, %.noexc.i.i
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #21
  %78 = load ptr, ptr %5, align 8, !tbaa !34
  %79 = icmp eq ptr %78, %32
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %.body.thread31

.body.thread31:                                   ; preds = %.body18
  %80 = load i64, ptr %32, align 8, !tbaa !12
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %81) #22
  br label %.body.thread

.body18.thread:                                   ; preds = %70
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %5, align 8, !tbaa !34
  %84 = icmp eq ptr %83, %32
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.thread, label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.thread: ; preds = %.body18.thread
  %85 = load i64, ptr %33, align 8, !tbaa !9
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.body18
  %87 = load i64, ptr %33, align 8, !tbaa !9
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %.body.thread

.body:                                            ; preds = %.body18.thread
  %89 = load i64, ptr %32, align 8, !tbaa !12
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %90) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %91

.body.thread:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %.body.thread31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn22 = phi { ptr, i32 } [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %77, %.body.thread31 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  call void @__cxa_free_exception(ptr %31) #21
  br label %91

91:                                               ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.thread, %.body.thread, %75
  %.pn.pn = phi { ptr, i32 } [ %.pn22, %.body.thread ], [ %82, %.body ], [ %76, %75 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.thread ]
  %92 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %92, ptr %4, align 8, !tbaa !45
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %94 = getelementptr i8, ptr %92, i64 -24
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %4, i64 %95
  store ptr %93, ptr %96, align 8, !tbaa !45
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %97, ptr %6, align 8, !tbaa !45
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %98, align 8, !tbaa !45
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %100 = load ptr, ptr %99, align 8, !tbaa !34
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %91
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %104 = load i64, ptr %103, align 8, !tbaa !9
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %91
  %106 = load i64, ptr %101, align 8, !tbaa !12
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %107) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %98, align 8, !tbaa !45
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #21
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %109, ptr %4, align 8, !tbaa !45
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %111 = getelementptr i8, ptr %109, i64 -24
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %4, i64 %112
  store ptr %110, ptr %113, align 8, !tbaa !45
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %114, align 8, !tbaa !66
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %115) #21
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #21
  resume { ptr, i32 } %.pn.pn

116:                                              ; preds = %70
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9ExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal9ExceptionE, i64 16), ptr %0, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.64) #23
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %7
  unreachable

8:                                                ; preds = %2
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 %9, ptr %3, align 8, !tbaa !39
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %8
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc3 unwind label %22

.noexc3:                                          ; preds = %.noexc.i
  store ptr %11, ptr %4, align 8, !tbaa !34
  %12 = load i64, ptr %3, align 8, !tbaa !39
  store i64 %12, ptr %5, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc3, %8
  %13 = phi ptr [ %11, %.noexc3 ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %1, align 1, !tbaa !12
  store i8 %15, ptr %13, align 1, !tbaa !12
  br label %17

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i.i
  %18 = load i64, ptr %3, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %18, ptr %19, align 8, !tbaa !9
  %20 = load ptr, ptr %4, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  ret void

22:                                               ; preds = %.noexc.i, %7
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal9ExceptionE, i64 16), ptr %0, align 8, !tbaa !45
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !12
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal31checkMultipleArithmeticTheoriesEPKcS2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = load i8, ptr %0, align 1, !tbaa !12
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN4cvc58internal31throwTwoArithmeticTheoriesErrorEPKcS2_(ptr noundef nonnull %0, ptr noundef %1)
  unreachable

5:                                                ; preds = %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal9LogicInfo20checkDuplicateTheoryENS0_6theory8TheoryIdEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = lshr i32 %1, 6
  %.zext = zext nneg i32 %8 to i64
  %9 = getelementptr inbounds nuw i64, ptr %7, i64 %.zext
  %10 = and i32 %1, 63
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw i64 1, %11
  %13 = load i64, ptr %9, align 8, !tbaa !39
  %14 = and i64 %13, %12
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %39, label %15

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %4) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.42, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %24

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %2)
          to label %19 unwind label %24

19:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %20 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %21 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

21:                                               ; preds = %19
  %22 = load ptr, ptr %5, align 8, !tbaa !34
  invoke void @_ZN4cvc58internal9ExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef %22)
          to label %23 unwind label %27

23:                                               ; preds = %21
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTIN4cvc58internal9ExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #23
          to label %40 unwind label %27

24:                                               ; preds = %15, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %37

27:                                               ; preds = %23, %21
  %.0 = phi i1 [ false, %23 ], [ true, %21 ]
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %5, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !9
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br i1 %.0, label %37, label %38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %27
  %35 = load i64, ptr %30, align 8, !tbaa !12
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br i1 %.0, label %37, label %38

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn13 = phi { ptr, i32 } [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %20) #21
  br label %38

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %37, %24
  %.pn.pn = phi { ptr, i32 } [ %.pn13, %37 ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %25, %24 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #21
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #21
  resume { ptr, i32 } %.pn.pn

39:                                               ; preds = %3
  ret void

40:                                               ; preds = %23
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal9LogicInfo17enableHigherOrderEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 87
  %4 = load i8, ptr %3, align 1, !tbaa !35, !range !36, !noundef !37
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %23, !prof !38

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.44)
          to label %8 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

8:                                                ; preds = %6
  %9 = load ptr, ptr %2, align 8, !tbaa !34
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo17enableHigherOrderEv, ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %8
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #23
          to label %29 unwind label %12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %22

12:                                               ; preds = %10, %8
  %.0 = phi i1 [ false, %10 ], [ true, %8 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %2, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !9
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br i1 %.0, label %22, label %28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12
  %20 = load i64, ptr %15, align 8, !tbaa !12
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br i1 %.0, label %22, label %28

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9 = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %7) #21
  br label %28

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !9
  %26 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %25, ptr noundef nonnull @.str, i64 noundef 0)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 86
  store i8 1, ptr %27, align 2, !tbaa !41
  ret void

28:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %22
  %.pn8 = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn9, %22 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn8

29:                                               ; preds = %10
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal9LogicInfo14arithNonLinearEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 87
  %4 = load i8, ptr %3, align 1, !tbaa !35, !range !36, !noundef !37
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %23, !prof !38

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.44)
          to label %8 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

8:                                                ; preds = %6
  %9 = load ptr, ptr %2, align 8, !tbaa !34
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo14arithNonLinearEv, ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %8
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #23
          to label %30 unwind label %12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %22

12:                                               ; preds = %10, %8
  %.0 = phi i1 [ false, %10 ], [ true, %8 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %2, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !9
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br i1 %.0, label %22, label %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12
  %20 = load i64, ptr %15, align 8, !tbaa !12
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br i1 %.0, label %22, label %29

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9 = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %7) #21
  br label %29

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !9
  %26 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %25, ptr noundef nonnull @.str, i64 noundef 0)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 83
  store i8 0, ptr %27, align 1, !tbaa !50
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i8 0, ptr %28, align 4, !tbaa !51
  ret void

29:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %22
  %.pn8 = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn9, %22 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn8

30:                                               ; preds = %10
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal9LogicInfo21enableSeparationLogicEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #3 align 2 {
  tail call void @_ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 9)
  tail call void @_ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 2)
  tail call void @_ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 10)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal9LogicInfo28enableCardinalityConstraintsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 87
  %4 = load i8, ptr %3, align 1, !tbaa !35, !range !36, !noundef !37
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %23, !prof !38

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.44)
          to label %8 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

8:                                                ; preds = %6
  %9 = load ptr, ptr %2, align 8, !tbaa !34
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo28enableCardinalityConstraintsEv, ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %8
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #23
          to label %29 unwind label %12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %22

12:                                               ; preds = %10, %8
  %.0 = phi i1 [ false, %10 ], [ true, %8 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %2, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !9
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br i1 %.0, label %22, label %28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12
  %20 = load i64, ptr %15, align 8, !tbaa !12
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br i1 %.0, label %22, label %28

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9 = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %7) #21
  br label %28

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !9
  %26 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %25, ptr noundef nonnull @.str, i64 noundef 0)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 85
  store i8 1, ptr %27, align 1, !tbaa !43
  ret void

28:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %22
  %.pn8 = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn9, %22 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn8

29:                                               ; preds = %10
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal9LogicInfo14enableIntegersEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 87
  %4 = load i8, ptr %3, align 1, !tbaa !35, !range !36, !noundef !37
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %23, !prof !38

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.44)
          to label %8 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

8:                                                ; preds = %6
  %9 = load ptr, ptr %2, align 8, !tbaa !34
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo14enableIntegersEv, ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %8
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #23
          to label %29 unwind label %12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %22

12:                                               ; preds = %10, %8
  %.0 = phi i1 [ false, %10 ], [ true, %8 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %2, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !9
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br i1 %.0, label %22, label %28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12
  %20 = load i64, ptr %15, align 8, !tbaa !12
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br i1 %.0, label %22, label %28

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9 = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %7) #21
  br label %28

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !9
  %26 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %25, ptr noundef nonnull @.str, i64 noundef 0)
  tail call void @_ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 3)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %27, align 8, !tbaa !27
  ret void

28:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %22
  %.pn8 = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn9, %22 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn8

29:                                               ; preds = %10
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal9LogicInfo12disableRealsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 87
  %4 = load i8, ptr %3, align 1, !tbaa !35, !range !36, !noundef !37
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %23, !prof !38

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.44)
          to label %8 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

8:                                                ; preds = %6
  %9 = load ptr, ptr %2, align 8, !tbaa !34
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo12disableRealsEv, ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %8
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #23
          to label %34 unwind label %12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %22

12:                                               ; preds = %10, %8
  %.0 = phi i1 [ false, %10 ], [ true, %8 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %2, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !9
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br i1 %.0, label %22, label %33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12
  %20 = load i64, ptr %15, align 8, !tbaa !12
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br i1 %.0, label %22, label %33

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9 = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %7) #21
  br label %33

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !9
  %26 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %25, ptr noundef nonnull @.str, i64 noundef 0)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 81
  store i8 0, ptr %27, align 1, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = load i8, ptr %28, align 8, !tbaa !27, !range !36, !noundef !37
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %32, label %31

31:                                               ; preds = %23
  tail call void @_ZN4cvc58internal9LogicInfo13disableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 3)
  br label %32

32:                                               ; preds = %31, %23
  ret void

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %22
  %.pn8 = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn9, %22 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn8

34:                                               ; preds = %10
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal9LogicInfo19arithOnlyDifferenceEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 87
  %4 = load i8, ptr %3, align 1, !tbaa !35, !range !36, !noundef !37
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %23, !prof !38

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.44)
          to label %8 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

8:                                                ; preds = %6
  %9 = load ptr, ptr %2, align 8, !tbaa !34
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo19arithOnlyDifferenceEv, ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %8
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #23
          to label %31 unwind label %12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %22

12:                                               ; preds = %10, %8
  %.0 = phi i1 [ false, %10 ], [ true, %8 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %2, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !9
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br i1 %.0, label %22, label %30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12
  %20 = load i64, ptr %15, align 8, !tbaa !12
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br i1 %.0, label %22, label %30

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9 = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %7) #21
  br label %30

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !9
  %26 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %25, ptr noundef nonnull @.str, i64 noundef 0)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 83
  store i8 1, ptr %27, align 1, !tbaa !50
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i8 1, ptr %28, align 4, !tbaa !51
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 82
  store i8 0, ptr %29, align 2, !tbaa !29
  ret void

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %22
  %.pn8 = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn9, %22 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn8

31:                                               ; preds = %10
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal9LogicInfo15disableIntegersEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 87
  %4 = load i8, ptr %3, align 1, !tbaa !35, !range !36, !noundef !37
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %23, !prof !38

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.44)
          to label %8 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

8:                                                ; preds = %6
  %9 = load ptr, ptr %2, align 8, !tbaa !34
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo15disableIntegersEv, ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %8
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #23
          to label %34 unwind label %12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %22

12:                                               ; preds = %10, %8
  %.0 = phi i1 [ false, %10 ], [ true, %8 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %2, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !9
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br i1 %.0, label %22, label %33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12
  %20 = load i64, ptr %15, align 8, !tbaa !12
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br i1 %.0, label %22, label %33

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9 = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %7) #21
  br label %33

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !9
  %26 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %25, ptr noundef nonnull @.str, i64 noundef 0)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %27, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %29 = load i8, ptr %28, align 1, !tbaa !28, !range !36, !noundef !37
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %32, label %31

31:                                               ; preds = %23
  tail call void @_ZN4cvc58internal9LogicInfo13disableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 3)
  br label %32

32:                                               ; preds = %31, %23
  ret void

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %22
  %.pn8 = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn9, %22 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn8

34:                                               ; preds = %10
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal9LogicInfo11enableRealsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 87
  %4 = load i8, ptr %3, align 1, !tbaa !35, !range !36, !noundef !37
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %23, !prof !38

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.44)
          to label %8 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

8:                                                ; preds = %6
  %9 = load ptr, ptr %2, align 8, !tbaa !34
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo11enableRealsEv, ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %8
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #23
          to label %29 unwind label %12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %22

12:                                               ; preds = %10, %8
  %.0 = phi i1 [ false, %10 ], [ true, %8 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %2, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !9
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br i1 %.0, label %22, label %28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12
  %20 = load i64, ptr %15, align 8, !tbaa !12
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br i1 %.0, label %22, label %28

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9 = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %7) #21
  br label %28

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !9
  %26 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %25, ptr noundef nonnull @.str, i64 noundef 0)
  tail call void @_ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 3)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 81
  store i8 1, ptr %27, align 1, !tbaa !28
  ret void

28:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %22
  %.pn8 = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn9, %22 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn8

29:                                               ; preds = %10
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal9LogicInfo15arithOnlyLinearEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 87
  %4 = load i8, ptr %3, align 1, !tbaa !35, !range !36, !noundef !37
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %23, !prof !38

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.44)
          to label %8 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

8:                                                ; preds = %6
  %9 = load ptr, ptr %2, align 8, !tbaa !34
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo15arithOnlyLinearEv, ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %8
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #23
          to label %31 unwind label %12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %22

12:                                               ; preds = %10, %8
  %.0 = phi i1 [ false, %10 ], [ true, %8 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %2, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !9
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br i1 %.0, label %22, label %30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12
  %20 = load i64, ptr %15, align 8, !tbaa !12
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br i1 %.0, label %22, label %30

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9 = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %7) #21
  br label %30

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !9
  %26 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %25, ptr noundef nonnull @.str, i64 noundef 0)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 83
  store i8 1, ptr %27, align 1, !tbaa !50
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i8 0, ptr %28, align 4, !tbaa !51
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 82
  store i8 0, ptr %29, align 2, !tbaa !29
  ret void

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %22
  %.pn8 = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn9, %22 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn8

31:                                               ; preds = %10
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal9LogicInfo20arithTranscendentalsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 87
  %4 = load i8, ptr %3, align 1, !tbaa !35, !range !36, !noundef !37
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %23, !prof !38

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.44)
          to label %8 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

8:                                                ; preds = %6
  %9 = load ptr, ptr %2, align 8, !tbaa !34
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo20arithTranscendentalsEv, ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %8
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #23
          to label %39 unwind label %12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %22

12:                                               ; preds = %10, %8
  %.0 = phi i1 [ false, %10 ], [ true, %8 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %2, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !9
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br i1 %.0, label %22, label %38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12
  %20 = load i64, ptr %15, align 8, !tbaa !12
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br i1 %.0, label %22, label %38

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9 = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %7) #21
  br label %38

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !9
  %26 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %25, ptr noundef nonnull @.str, i64 noundef 0)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 82
  store i8 1, ptr %27, align 2, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %29 = load i8, ptr %28, align 1, !tbaa !28, !range !36, !noundef !37
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %32, label %31

31:                                               ; preds = %23
  tail call void @_ZN4cvc58internal9LogicInfo11enableRealsEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  br label %32

32:                                               ; preds = %31, %23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 83
  %34 = load i8, ptr %33, align 1, !tbaa !50, !range !36, !noundef !37
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  tail call void @_ZN4cvc58internal9LogicInfo14arithNonLinearEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  br label %37

37:                                               ; preds = %36, %32
  ret void

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %22
  %.pn8 = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn9, %22 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn8

39:                                               ; preds = %10
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal9LogicInfo17disableEverythingEv(ptr noundef nonnull align 8 captures(address) dereferenceable(88) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.cvc5::internal::LogicInfo", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 87
  %5 = load i8, ptr %4, align 1, !tbaa !35, !range !36, !noundef !37
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %24, !prof !38

7:                                                ; preds = %1
  %8 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.44)
          to label %9 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

9:                                                ; preds = %7
  %10 = load ptr, ptr %2, align 8, !tbaa !34
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo17disableEverythingEv, ptr noundef %10)
          to label %11 unwind label %13

11:                                               ; preds = %9
  invoke void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #23
          to label %85 unwind label %13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %23

13:                                               ; preds = %11, %9
  %.0 = phi i1 [ false, %11 ], [ true, %9 ]
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %2, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !9
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br i1 %.0, label %23, label %84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13
  %21 = load i64, ptr %16, align 8, !tbaa !12
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br i1 %.0, label %23, label %84

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn14 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %8) #21
  br label %84

24:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3) #21
  call void @_ZN4cvc58internal9LogicInfoC1EPKc(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull @.str)
  %25 = load ptr, ptr %0, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !9
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %37, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %24
  %34 = load ptr, ptr %3, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  %38 = phi ptr [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6 ]
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !9
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  %.not22.i.i = icmp eq ptr %3, %0
  br i1 %.not22.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, label %42, !prof !38

42:                                               ; preds = %37
  switch i64 %40, label %45 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %43
  ]

43:                                               ; preds = %42
  %44 = load i8, ptr %38, align 1, !tbaa !12
  store i8 %44, ptr %25, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

45:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %38, i64 %40, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %45, %43, %42
  %46 = load i64, ptr %39, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !9
  %48 = load ptr, ptr %0, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !12
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  store ptr %31, ptr %0, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !9
  store i64 %51, ptr %28, align 8, !tbaa !9
  %52 = load i64, ptr %32, align 8, !tbaa !12
  store i64 %52, ptr %26, align 8, !tbaa !12
  br label %59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %53 = load i64, ptr %26, align 8, !tbaa !12
  store ptr %34, ptr %0, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %55, ptr %56, align 8, !tbaa !9
  %57 = load i64, ptr %35, align 8, !tbaa !12
  store i64 %57, ptr %26, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %59, label %58

58:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %25, ptr %3, align 8, !tbaa !34
  store i64 %53, ptr %35, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %60 = phi ptr [ %32, %.thread.i.i ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %60, ptr %3, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %59, %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %37
  %61 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %25, %58 ], [ %60, %59 ], [ %38, %37 ]
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %62, align 8, !tbaa !9
  store i8 0, ptr %61, align 1, !tbaa !12
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !13
  %.not.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, label %65

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %64 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 3
  %72 = sub nsw i64 0, %71
  %73 = getelementptr inbounds i64, ptr %67, i64 %72
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %70) #22
  store ptr null, ptr %63, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %66, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i:           ; preds = %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(40) %74, i64 40, i1 false)
  store ptr null, ptr %74, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.72.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr null, ptr %.sroa.72.0..sroa_idx.i.i.i.i.i, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(16) %76, i64 16, i1 false)
  %77 = load ptr, ptr %3, align 8, !tbaa !34
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %80 = load i64, ptr %62, align 8, !tbaa !9
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZN4cvc58internal9LogicInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %82 = load i64, ptr %78, align 8, !tbaa !12
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %83) #22
  br label %_ZN4cvc58internal9LogicInfoD2Ev.exit

_ZN4cvc58internal9LogicInfoD2Ev.exit:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3) #21
  ret void

84:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %23
  %.pn13 = phi { ptr, i32 } [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn14, %23 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn13

85:                                               ; preds = %11
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal9LogicInfo13disableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 87
  %5 = load i8, ptr %4, align 1, !tbaa !35, !range !36, !noundef !37
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %24, !prof !38

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.44)
          to label %9 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

9:                                                ; preds = %7
  %10 = load ptr, ptr %3, align 8, !tbaa !34
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo13disableTheoryENS0_6theory8TheoryIdE, ptr noundef %10)
          to label %11 unwind label %13

11:                                               ; preds = %9
  invoke void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #23
          to label %49 unwind label %13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %23

13:                                               ; preds = %11, %9
  %.0 = phi i1 [ false, %11 ], [ true, %9 ]
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !9
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br i1 %.0, label %23, label %48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13
  %21 = load i64, ptr %16, align 8, !tbaa !12
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br i1 %.0, label %23, label %48

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn21 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %8) #21
  br label %48

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = lshr i32 %1, 6
  %.zext = zext nneg i32 %27 to i64
  %28 = getelementptr inbounds nuw i64, ptr %26, i64 %.zext
  %29 = and i32 %1, 63
  %30 = zext nneg i32 %29 to i64
  %31 = shl nuw i64 1, %30
  %32 = load i64, ptr %28, align 8, !tbaa !39
  %33 = and i64 %32, %31
  %.not = icmp eq i64 %33, 0
  br i1 %.not, label %47, label %34

34:                                               ; preds = %24
  switch i32 %1, label %_ZN4cvc58internal9LogicInfo12isTrueTheoryENS0_6theory8TheoryIdE.exit.thread23 [
    i32 0, label %_ZN4cvc58internal9LogicInfo12isTrueTheoryENS0_6theory8TheoryIdE.exit
    i32 1, label %_ZN4cvc58internal9LogicInfo12isTrueTheoryENS0_6theory8TheoryIdE.exit
    i32 13, label %_ZN4cvc58internal9LogicInfo12isTrueTheoryENS0_6theory8TheoryIdE.exit
  ]

_ZN4cvc58internal9LogicInfo12isTrueTheoryENS0_6theory8TheoryIdE.exit.thread23: ; preds = %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load i64, ptr %35, align 8, !tbaa !21
  %37 = add i64 %36, -1
  store i64 %37, ptr %35, align 8, !tbaa !21
  br label %38

_ZN4cvc58internal9LogicInfo12isTrueTheoryENS0_6theory8TheoryIdE.exit: ; preds = %34, %34, %34
  %or.cond = icmp samesign ult i32 %1, 2
  br i1 %or.cond, label %47, label %38

38:                                               ; preds = %_ZN4cvc58internal9LogicInfo12isTrueTheoryENS0_6theory8TheoryIdE.exit.thread23, %_ZN4cvc58internal9LogicInfo12isTrueTheoryENS0_6theory8TheoryIdE.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !9
  %41 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %40, ptr noundef nonnull @.str, i64 noundef 0)
  %42 = load ptr, ptr %25, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i64, ptr %42, i64 %.zext
  %44 = xor i64 %31, -1
  %45 = load i64, ptr %43, align 8, !tbaa !39
  %46 = and i64 %45, %44
  store i64 %46, ptr %43, align 8, !tbaa !39
  br label %47

47:                                               ; preds = %_ZN4cvc58internal9LogicInfo12isTrueTheoryENS0_6theory8TheoryIdE.exit, %38, %24
  ret void

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %23
  %.pn20 = phi { ptr, i32 } [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn21, %23 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn20

49:                                               ; preds = %11
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal9LogicInfo11enableSygusEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #3 align 2 {
  tail call void @_ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 13)
  tail call void @_ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 2)
  tail call void @_ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 8)
  tail call void @_ZN4cvc58internal9LogicInfo14enableIntegersEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal9LogicInfo29disableCardinalityConstraintsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 87
  %4 = load i8, ptr %3, align 1, !tbaa !35, !range !36, !noundef !37
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %23, !prof !38

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.44)
          to label %8 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

8:                                                ; preds = %6
  %9 = load ptr, ptr %2, align 8, !tbaa !34
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo29disableCardinalityConstraintsEv, ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %8
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #23
          to label %29 unwind label %12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %22

12:                                               ; preds = %10, %8
  %.0 = phi i1 [ false, %10 ], [ true, %8 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %2, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !9
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br i1 %.0, label %22, label %28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12
  %20 = load i64, ptr %15, align 8, !tbaa !12
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br i1 %.0, label %22, label %28

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9 = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %7) #21
  br label %28

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !9
  %26 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %25, ptr noundef nonnull @.str, i64 noundef 0)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 85
  store i8 0, ptr %27, align 1, !tbaa !43
  ret void

28:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %22
  %.pn8 = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn9, %22 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn8

29:                                               ; preds = %10
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal9LogicInfo18disableHigherOrderEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 87
  %4 = load i8, ptr %3, align 1, !tbaa !35, !range !36, !noundef !37
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %23, !prof !38

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.44)
          to label %8 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

8:                                                ; preds = %6
  %9 = load ptr, ptr %2, align 8, !tbaa !34
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo18disableHigherOrderEv, ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %8
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #23
          to label %29 unwind label %12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %22

12:                                               ; preds = %10, %8
  %.0 = phi i1 [ false, %10 ], [ true, %8 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %2, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !9
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br i1 %.0, label %22, label %28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12
  %20 = load i64, ptr %15, align 8, !tbaa !12
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br i1 %.0, label %22, label %28

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9 = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %7) #21
  br label %28

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !9
  %26 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %25, ptr noundef nonnull @.str, i64 noundef 0)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 86
  store i8 0, ptr %27, align 2, !tbaa !41
  ret void

28:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %22
  %.pn8 = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn9, %22 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn8

29:                                               ; preds = %10
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal9LogicInfo15getUnlockedCopyEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::LogicInfo") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 87
  %6 = load i8, ptr %5, align 1, !tbaa !35, !range !36, !noundef !37
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !3
  %9 = load ptr, ptr %1, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !9
  %12 = icmp ugt i64 %11, 15
  br i1 %7, label %13, label %37

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %11, ptr %4, align 8, !tbaa !39
  br i1 %12, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %13
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %14, ptr %0, align 8, !tbaa !34
  %15 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %15, ptr %8, align 8, !tbaa !12
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %13
  %16 = phi ptr [ %14, %.noexc.i.i ], [ %8, %13 ]
  switch i64 %11, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

17:                                               ; preds = %._crit_edge.i.i.i
  %18 = load i8, ptr %9, align 1, !tbaa !12
  store i8 %18, ptr %16, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

19:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %19, %17, %._crit_edge.i.i.i
  %20 = load i64, ptr %4, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !9
  %22 = load ptr, ptr %0, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %_ZN4cvc58internal9LogicInfoC2ERKS1_.exit unwind label %26

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %0, align 8, !tbaa !34
  %29 = icmp eq ptr %28, %8
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %26
  %30 = load i64, ptr %21, align 8, !tbaa !9
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %26
  %32 = load i64, ptr %8, align 8, !tbaa !12
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %33) #22
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6 ]
  resume { ptr, i32 } %common.resume.op

_ZN4cvc58internal9LogicInfoC2ERKS1_.exit:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 87
  store i8 0, ptr %36, align 1, !tbaa !35
  br label %60

37:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 %11, ptr %3, align 8, !tbaa !39
  br i1 %12, label %.noexc.i.i7, label %._crit_edge.i.i.i2

.noexc.i.i7:                                      ; preds = %37
  %38 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %38, ptr %0, align 8, !tbaa !34
  %39 = load i64, ptr %3, align 8, !tbaa !39
  store i64 %39, ptr %8, align 8, !tbaa !12
  br label %._crit_edge.i.i.i2

._crit_edge.i.i.i2:                               ; preds = %.noexc.i.i7, %37
  %40 = phi ptr [ %38, %.noexc.i.i7 ], [ %8, %37 ]
  switch i64 %11, label %43 [
    i64 1, label %41
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i3
  ]

41:                                               ; preds = %._crit_edge.i.i.i2
  %42 = load i8, ptr %9, align 1, !tbaa !12
  store i8 %42, ptr %40, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i3

43:                                               ; preds = %._crit_edge.i.i.i2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i3: ; preds = %43, %41, %._crit_edge.i.i.i2
  %44 = load i64, ptr %3, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !9
  %46 = load ptr, ptr %0, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(40) %49)
          to label %_ZN4cvc58internal9LogicInfoC2ERKS1_.exit8 unwind label %50

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i3
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %0, align 8, !tbaa !34
  %53 = icmp eq ptr %52, %8
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6: ; preds = %50
  %54 = load i64, ptr %45, align 8, !tbaa !9
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %50
  %56 = load i64, ptr %8, align 8, !tbaa !12
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %57) #22
  br label %common.resume

_ZN4cvc58internal9LogicInfoC2ERKS1_.exit8:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i3
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false)
  br label %60

60:                                               ; preds = %_ZN4cvc58internal9LogicInfoC2ERKS1_.exit, %_ZN4cvc58internal9LogicInfoC2ERKS1_.exit8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_9LogicInfoE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  call void @_ZNK4cvc58internal9LogicInfo14getLogicStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(88) %1)
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !9
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, i64 noundef %6)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %15

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %11 = load i64, ptr %5, align 8, !tbaa !9
  %12 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %13 = load i64, ptr %9, align 8, !tbaa !12
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %14) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  ret ptr %7

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %3, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %15
  %20 = load i64, ptr %5, align 8, !tbaa !9
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %15
  %22 = load i64, ptr %18, align 8, !tbaa !12
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %23) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  resume { ptr, i32 } %16
}

declare void @_ZN4cvc58internal24IllegalArgumentException9constructEPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal24IllegalArgumentException12format_extraB5cxx11EPKcS3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal24IllegalArgumentExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal9ExceptionE, i64 16), ptr %0, align 8, !tbaa !45
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN4cvc58internal9ExceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !12
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZN4cvc58internal9ExceptionD2Ev.exit

_ZN4cvc58internal9ExceptionD2Ev.exit:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4cvc58internal9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  ret ptr %3
}

declare void @_ZNK4cvc58internal9Exception8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %6, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !17
  %11 = load ptr, ptr %1, align 8, !tbaa !13
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = shl nsw i64 %14, 3
  %16 = zext i32 %10 to i64
  %17 = add nsw i64 %15, %16
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit, label %18

18:                                               ; preds = %2
  %19 = add i64 %17, 63
  %20 = lshr i64 %19, 3
  %21 = and i64 %20, 2305843009213693944
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %18
  %23 = lshr i64 %19, 6
  %24 = getelementptr inbounds nuw i64, ptr %22, i64 %23
  store ptr %24, ptr %6, align 8, !tbaa !18
  store ptr %22, ptr %0, align 8
  store i32 0, ptr %3, align 8
  %25 = sdiv i64 %17, 64
  %26 = getelementptr inbounds i64, ptr %22, i64 %25
  %27 = and i64 %17, -9223372036854775745
  %28 = icmp ugt i64 %27, -9223372036854775808
  %storemerge.idx.i.i.i.i = select i1 %28, i64 -8, i64 0
  %storemerge.i.i.i.i = getelementptr inbounds i8, ptr %26, i64 %storemerge.idx.i.i.i.i
  %29 = trunc i64 %17 to i32
  %30 = and i32 %29, 63
  store ptr %storemerge.i.i.i.i, ptr %4, align 8
  store i32 %30, ptr %5, align 8
  %.pre = load ptr, ptr %1, align 8, !tbaa !13
  %.pre28 = load ptr, ptr %7, align 8, !tbaa !13
  %.pre29 = load i32, ptr %9, align 8, !tbaa !17
  %.pre30 = ptrtoint ptr %.pre28 to i64
  %.pre31 = ptrtoint ptr %.pre to i64
  %.pre33 = sub i64 %.pre30, %.pre31
  br label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit

_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit:       ; preds = %.noexc, %2
  %.pre-phi34 = phi i64 [ %.pre33, %.noexc ], [ %14, %2 ]
  %31 = phi ptr [ %22, %.noexc ], [ null, %2 ]
  %32 = phi i32 [ %.pre29, %.noexc ], [ %10, %2 ]
  %33 = phi ptr [ %.pre28, %.noexc ], [ %8, %2 ]
  %34 = phi ptr [ %.pre, %.noexc ], [ %11, %2 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %33, %34
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %35

35:                                               ; preds = %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %31, ptr align 8 %34, i64 %.pre-phi34, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %35, %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit
  %.not.i23 = icmp eq i32 %32, 0
  br i1 %.not.i23, label %.loopexit, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %36 = getelementptr inbounds i8, ptr %31, i64 %.pre-phi34
  %37 = zext i32 %32 to i64
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.020.i.i.i.i.i.i = phi i64 [ %55, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %37, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.512.019.i.i.i.i.i.i = phi i32 [ %spec.select15.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.09.018.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %33, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.03.017.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %36, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.55.016.i.i.i.i.i.i = phi i32 [ %.sroa.55.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %38 = zext nneg i32 %.sroa.512.019.i.i.i.i.i.i to i64
  %39 = shl nuw i64 1, %38
  %40 = load i64, ptr %.sroa.09.018.i.i.i.i.i.i, align 8, !tbaa !39
  %41 = and i64 %40, %39
  %.not.i.i.i.i.i9.i = icmp eq i64 %41, 0
  %42 = zext nneg i32 %.sroa.55.016.i.i.i.i.i.i to i64
  %43 = shl nuw i64 1, %42
  br i1 %.not.i.i.i.i.i9.i, label %47, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %45 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !39
  %46 = or i64 %45, %43
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

47:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %48 = xor i64 %43, -1
  %49 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !39
  %50 = and i64 %49, %48
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %47, %44
  %storemerge.i.i.i.i.i.i = phi i64 [ %50, %47 ], [ %46, %44 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !39
  %51 = add i32 %.sroa.512.019.i.i.i.i.i.i, 1
  %52 = icmp eq i32 %.sroa.512.019.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %52, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.018.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select15.i.i.i.i.i.i = select i1 %52, i32 0, i32 %51
  %53 = add i32 %.sroa.55.016.i.i.i.i.i.i, 1
  %54 = icmp eq i32 %.sroa.55.016.i.i.i.i.i.i, 63
  %.sroa.55.1.i.i.i.i.i.i = select i1 %54, i32 0, i32 %53
  %.sroa.03.1.idx.i.i.i.i.i.i = select i1 %54, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.017.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i
  %55 = add nsw i64 %.020.i.i.i.i.i.i, -1
  %56 = icmp sgt i64 %.020.i.i.i.i.i.i, 1
  br i1 %56, label %.lr.ph.i.i.i.i.i.i, label %.loopexit, !llvm.loop !82

.loopexit:                                        ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  ret void

57:                                               ; preds = %18
  %58 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  resume { ptr, i32 } %58
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_logic_info.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !11, i64 8, !7, i64 16}
!11 = !{!"long", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSSt18_Bit_iterator_base", !15, i64 0, !16, i64 8}
!15 = !{!"p1 long", !6, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!14, !16, i64 8}
!18 = !{!19, !15, i64 32}
!19 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !20, i64 0, !20, i64 16, !15, i64 32}
!20 = !{!"_ZTSSt13_Bit_iterator", !14, i64 0}
!21 = !{!22, !11, i64 72}
!22 = !{!"_ZTSN4cvc58internal9LogicInfoE", !10, i64 0, !23, i64 32, !11, i64 72, !26, i64 80, !26, i64 81, !26, i64 82, !26, i64 83, !26, i64 84, !26, i64 85, !26, i64 86, !26, i64 87}
!23 = !{!"_ZTSSt6vectorIbSaIbEE", !24, i64 0}
!24 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !25, i64 0}
!25 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !19, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!22, !26, i64 80}
!28 = !{!22, !26, i64 81}
!29 = !{!22, !26, i64 82}
!30 = !{!31, !31, i64 0}
!31 = !{!"_ZTSN4cvc58internal6theory8TheoryIdE", !7, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!10, !5, i64 0}
!35 = !{!22, !26, i64 87}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!39 = !{!11, !11, i64 0}
!40 = distinct !{!40, !33}
!41 = !{!22, !26, i64 86}
!42 = distinct !{!42, !33}
!43 = !{!22, !26, i64 85}
!44 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !8, i64 0}
!47 = !{!5, !5, i64 0}
!48 = !{!"branch_weights", i32 4000000, i32 4001}
!49 = distinct !{!49, !33}
!50 = !{!22, !26, i64 83}
!51 = !{!22, !26, i64 84}
!52 = distinct !{!52, !33}
!53 = distinct !{!53, !33}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!56 = distinct !{!56, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!59 = distinct !{!59, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!60 = !{!58, !55}
!61 = !{!62, !5, i64 40}
!62 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !63, i64 56}
!63 = !{!"_ZTSSt6locale", !64, i64 0}
!64 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!65 = !{!62, !5, i64 32}
!66 = !{!67, !11, i64 8}
!67 = !{!"_ZTSSi", !11, i64 8}
!68 = !{!69, !71, i64 32}
!69 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !70, i64 24, !71, i64 28, !71, i64 32, !72, i64 40, !73, i64 48, !7, i64 64, !16, i64 192, !74, i64 200, !63, i64 208}
!70 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!71 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!72 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!73 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !11, i64 8}
!74 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!77 = distinct !{!77, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!80 = distinct !{!80, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!81 = !{!79, !76}
!82 = distinct !{!82, !33}
