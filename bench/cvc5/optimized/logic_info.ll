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
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4, !tbaa !30
  br label %21

thread-pre-split:                                 ; preds = %23
  %.pr = load i32, ptr %1, align 4, !tbaa !30
  %19 = icmp slt i32 %.pr, 14
  br i1 %19, label %21, label %20

20:                                               ; preds = %thread-pre-split
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  br label %.body

.body:                                            ; preds = %10, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %11, %10 ]
  %27 = load ptr, ptr %0, align 8, !tbaa !34
  %28 = icmp eq ptr %27, %2
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.body
  %29 = load i64, ptr %2, align 8, !tbaa !12
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 87
  %5 = load i8, ptr %4, align 1, !tbaa !35, !range !36, !noundef !37
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %21, !prof !38

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.44)
          to label %9 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

9:                                                ; preds = %7
  %10 = load ptr, ptr %3, align 8, !tbaa !34
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE, ptr noundef %10)
          to label %11 unwind label %13

11:                                               ; preds = %9
  invoke void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #23
          to label %45 unwind label %13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %20

13:                                               ; preds = %11, %9
  %.0 = phi i1 [ false, %11 ], [ true, %9 ]
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %18 = load i64, ptr %16, align 8, !tbaa !12
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %20, label %44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %20, label %44

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn18 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %8) #21
  br label %44

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = lshr i32 %1, 6
  %.zext = zext nneg i32 %24 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.zext
  %26 = and i32 %1, 63
  %27 = zext nneg i32 %26 to i64
  %28 = shl nuw i64 1, %27
  %29 = load i64, ptr %25, align 8, !tbaa !39
  %30 = and i64 %29, %28
  %.not = icmp eq i64 %30, 0
  br i1 %.not, label %31, label %43

31:                                               ; preds = %21
  switch i32 %1, label %32 [
    i32 0, label %_ZN4cvc58internal9LogicInfo12isTrueTheoryENS0_6theory8TheoryIdE.exit
    i32 1, label %_ZN4cvc58internal9LogicInfo12isTrueTheoryENS0_6theory8TheoryIdE.exit
    i32 13, label %_ZN4cvc58internal9LogicInfo12isTrueTheoryENS0_6theory8TheoryIdE.exit
  ]

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load i64, ptr %33, align 8, !tbaa !21
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8, !tbaa !21
  br label %_ZN4cvc58internal9LogicInfo12isTrueTheoryENS0_6theory8TheoryIdE.exit

_ZN4cvc58internal9LogicInfo12isTrueTheoryENS0_6theory8TheoryIdE.exit: ; preds = %31, %31, %31, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !9
  %38 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %37, ptr noundef nonnull @.str, i64 noundef 0)
  %39 = load ptr, ptr %22, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %.zext
  %41 = load i64, ptr %40, align 8, !tbaa !39
  %42 = or i64 %41, %28
  store i64 %42, ptr %40, align 8, !tbaa !39
  br label %43

43:                                               ; preds = %_ZN4cvc58internal9LogicInfo12isTrueTheoryENS0_6theory8TheoryIdE.exit, %21
  ret void

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %20
  %.pn17 = phi { ptr, i32 } [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn18, %20 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn17

45:                                               ; preds = %11
  unreachable
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal6theoryppERNS1_8TheoryIdE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = getelementptr inbounds [8 x i8], ptr %5, i64 %10
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %20, ptr %2, align 8, !tbaa !39
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %.noexc.i9, label %._crit_edge.i.i8

.noexc.i9:                                        ; preds = %14
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc10 unwind label %39

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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN4cvc58internal9LogicInfo14setLogicStringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %3)
          to label %33 unwind label %41

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !34
  %35 = icmp eq ptr %34, %17
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  %36 = load i64, ptr %17, align 8, !tbaa !12
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 87
  store i8 1, ptr %38, align 1, !tbaa !35
  ret void

39:                                               ; preds = %.noexc.i9
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

41:                                               ; preds = %28
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %3, align 8, !tbaa !34
  %44 = icmp eq ptr %43, %17
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %41
  %45 = load i64, ptr %17, align 8, !tbaa !12
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11 ], [ %42, %41 ]
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #21
  br label %.body

.body:                                            ; preds = %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ], [ %13, %12 ]
  %47 = load ptr, ptr %0, align 8, !tbaa !34
  %48 = icmp eq ptr %47, %4
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %.body
  %49 = load i64, ptr %4, align 8, !tbaa !12
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
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
  br i1 %9, label %10, label %24, !prof !38

10:                                               ; preds = %2
  %11 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.44)
          to label %12 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

12:                                               ; preds = %10
  %13 = load ptr, ptr %3, align 8, !tbaa !34
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo14setLogicStringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef %13)
          to label %14 unwind label %16

14:                                               ; preds = %12
  invoke void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #23
          to label %262 unwind label %16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %23

16:                                               ; preds = %14, %12
  %.083 = phi i1 [ false, %14 ], [ true, %12 ]
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %3, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  %21 = load i64, ptr %19, align 8, !tbaa !12
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.083, label %23, label %261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.083, label %23, label %261

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn125163 = phi { ptr, i32 } [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %11) #21
  br label %261

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %34

sub_0:                                            ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %26, align 8, !tbaa !21
  call void @_ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 0)
  call void @_ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 1)
  %27 = load ptr, ptr %1, align 8, !tbaa !34
  %28 = load i8, ptr %27, align 1
  %.not253 = icmp eq i8 %28, 72
  br i1 %.not253, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %30 = load i8, ptr %29, align 1
  %.not254 = icmp eq i8 %30, 79
  br i1 %.not254, label %.tail, label %.thread

.tail:                                            ; preds = %sub_1
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 95
  br i1 %33, label %47, label %.thread

34:                                               ; preds = %24, %34
  %35 = phi i32 [ 0, %24 ], [ %.pr, %34 ]
  %36 = load ptr, ptr %25, align 8, !tbaa !13
  %37 = lshr i32 %35, 6
  %.zext = zext nneg i32 %37 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %.zext
  %39 = and i32 %35, 63
  %40 = zext nneg i32 %39 to i64
  %41 = shl nuw i64 1, %40
  %42 = xor i64 %41, -1
  %43 = load i64, ptr %38, align 8, !tbaa !39
  %44 = and i64 %43, %42
  store i64 %44, ptr %38, align 8, !tbaa !39
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal6theoryppERNS1_8TheoryIdE(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %.pr = load i32, ptr %4, align 4, !tbaa !30
  %46 = icmp slt i32 %.pr, 14
  br i1 %46, label %34, label %sub_0, !llvm.loop !40

47:                                               ; preds = %.tail
  call void @_ZN4cvc58internal9LogicInfo17enableHigherOrderEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 3
  %.pre = load i8, ptr %48, align 1, !tbaa !12
  br label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %47
  %49 = phi i8 [ %.pre, %47 ], [ %28, %sub_0 ]
  %.081 = phi ptr [ %48, %47 ], [ %27, %sub_0 ]
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %.critedge, label %.thread

.thread:                                          ; preds = %sub_1, %.tail, %.tail.thread
  %.081294 = phi ptr [ %.081, %.tail.thread ], [ %27, %.tail ], [ %27, %sub_1 ]
  %51 = phi i8 [ %49, %.tail.thread ], [ 72, %.tail ], [ 72, %sub_1 ]
  %52 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.081294, ptr noundef nonnull dereferenceable(7) @.str.45) #24
  %.not96 = icmp eq i32 %52, 0
  br i1 %.not96, label %53, label %55

53:                                               ; preds = %.thread
  %54 = getelementptr inbounds nuw i8, ptr %.081294, i64 6
  br label %.critedge

55:                                               ; preds = %.thread
  %56 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.081294, ptr noundef nonnull dereferenceable(4) @.str.39) #24
  %.not97 = icmp eq i32 %56, 0
  br i1 %.not97, label %57, label %59

57:                                               ; preds = %55
  call void @_ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 13)
  %58 = getelementptr inbounds nuw i8, ptr %.081294, i64 3
  br label %.critedge

59:                                               ; preds = %55
  %60 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.081294, ptr noundef nonnull dereferenceable(7) @.str.46) #24
  %.not98 = icmp eq i32 %60, 0
  br i1 %.not98, label %61, label %66

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 86
  %63 = load i8, ptr %62, align 2, !tbaa !41, !range !36, !noundef !37
  %64 = trunc nuw i8 %63 to i1
  call void @_ZN4cvc58internal9LogicInfo16enableEverythingEb(ptr noundef nonnull align 8 dereferenceable(88) %0, i1 noundef zeroext %64)
  call void @_ZN4cvc58internal9LogicInfo13disableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 13)
  call void @_ZN4cvc58internal9LogicInfo14arithNonLinearEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %65 = getelementptr inbounds nuw i8, ptr %.081294, i64 6
  br label %.critedge

66:                                               ; preds = %59
  %67 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.081294, ptr noundef nonnull dereferenceable(4) @.str.17) #24
  %.not99 = icmp eq i32 %67, 0
  br i1 %.not99, label %68, label %73

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 86
  %70 = load i8, ptr %69, align 2, !tbaa !41, !range !36, !noundef !37
  %71 = trunc nuw i8 %70 to i1
  call void @_ZN4cvc58internal9LogicInfo16enableEverythingEb(ptr noundef nonnull align 8 dereferenceable(88) %0, i1 noundef zeroext %71)
  call void @_ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 13)
  call void @_ZN4cvc58internal9LogicInfo14arithNonLinearEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %72 = getelementptr inbounds nuw i8, ptr %.081294, i64 3
  br label %.critedge

73:                                               ; preds = %66
  %74 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.081294, ptr noundef nonnull dereferenceable(5) @.str.47) #24
  %.not100 = icmp eq i32 %74, 0
  br i1 %.not100, label %75, label %sub_0169

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 86
  %77 = load i8, ptr %76, align 2, !tbaa !41, !range !36, !noundef !37
  %78 = trunc nuw i8 %77 to i1
  call void @_ZN4cvc58internal9LogicInfo16enableEverythingEb(ptr noundef nonnull align 8 dereferenceable(88) %0, i1 noundef zeroext %78)
  call void @_ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 13)
  call void @_ZN4cvc58internal9LogicInfo14arithNonLinearEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %79 = getelementptr inbounds nuw i8, ptr %.081294, i64 4
  br label %.critedge

sub_0169:                                         ; preds = %73
  %.not255 = icmp eq i8 %51, 81
  br i1 %.not255, label %sub_1170, label %.tail168.thread

sub_1170:                                         ; preds = %sub_0169
  %80 = getelementptr inbounds nuw i8, ptr %.081294, i64 1
  %81 = load i8, ptr %80, align 1
  %.not256 = icmp eq i8 %81, 70
  br i1 %.not256, label %.tail168, label %.tail168.thread

.tail168:                                         ; preds = %sub_1170
  %82 = getelementptr inbounds nuw i8, ptr %.081294, i64 2
  %83 = load i8, ptr %82, align 1
  %84 = icmp eq i8 %83, 95
  br i1 %84, label %85, label %.tail168.thread

85:                                               ; preds = %.tail168
  call void @_ZN4cvc58internal9LogicInfo13disableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 13)
  %86 = getelementptr inbounds nuw i8, ptr %.081294, i64 3
  br label %87

.tail168.thread:                                  ; preds = %sub_1170, %sub_0169, %.tail168
  call void @_ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 13)
  br label %87

87:                                               ; preds = %.tail168.thread, %85
  %.2 = phi ptr [ %.081294, %.tail168.thread ], [ %86, %85 ]
  %88 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.2, ptr noundef nonnull dereferenceable(5) @.str.18, i64 noundef 4) #24
  %.not102 = icmp eq i32 %88, 0
  br i1 %.not102, label %89, label %sub_0174

89:                                               ; preds = %87
  call void @_ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 9)
  call void @_ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 2)
  call void @_ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 10)
  %90 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  br label %sub_0174

sub_0174:                                         ; preds = %87, %89
  %.3 = phi ptr [ %.2, %87 ], [ %90, %89 ]
  %91 = load i8, ptr %.3, align 1
  %.not257 = icmp eq i8 %91, 65
  br i1 %.not257, label %.tail173, label %.preheader

.tail173:                                         ; preds = %sub_0174
  %92 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %93 = load i8, ptr %92, align 1
  %94 = icmp eq i8 %93, 88
  br i1 %94, label %96, label %.preheader

.preheader:                                       ; preds = %sub_0174, %.tail173
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 85
  br label %98

96:                                               ; preds = %.tail173
  call void @_ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 7)
  %97 = getelementptr inbounds nuw i8, ptr %.3, i64 2
  br label %.critedge

98:                                               ; preds = %.backedge, %.preheader
  %.079252 = phi ptr [ @.str.48, %.preheader ], [ %.079252.be, %.backedge ]
  %.4251 = phi ptr [ %.3, %.preheader ], [ %.4251.be, %.backedge ]
  %99 = load i8, ptr %.4251, align 1, !tbaa !12
  switch i8 %99, label %.tail202.thread [
    i8 0, label %.critedge
    i8 65, label %100
    i8 85, label %.tail177
    i8 67, label %107
    i8 66, label %.tail181
    i8 70, label %.tail185
    i8 68, label %.tail193
    i8 83, label %137
    i8 73, label %sub_1199
    i8 82, label %sub_1204
  ]

100:                                              ; preds = %98
  call void @_ZN4cvc58internal9LogicInfo20checkDuplicateTheoryENS0_6theory8TheoryIdEPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 7, ptr noundef nonnull @.str.20)
  call void @_ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 7)
  %101 = getelementptr inbounds nuw i8, ptr %.4251, i64 1
  br label %.backedge

.tail177:                                         ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %.4251, i64 1
  %103 = load i8, ptr %102, align 1
  %104 = icmp eq i8 %103, 70
  br i1 %104, label %105, label %.tail202.thread

105:                                              ; preds = %.tail177
  call void @_ZN4cvc58internal9LogicInfo20checkDuplicateTheoryENS0_6theory8TheoryIdEPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 2, ptr noundef nonnull @.str.21)
  call void @_ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 2)
  %106 = getelementptr inbounds nuw i8, ptr %.4251, i64 2
  br label %.backedge

.backedge:                                        ; preds = %105, %120, %130, %137, %_ZN4cvc58internal31checkMultipleArithmeticTheoriesEPKcS2_.exit129, %_ZN4cvc58internal31checkMultipleArithmeticTheoriesEPKcS2_.exit133, %_ZN4cvc58internal31checkMultipleArithmeticTheoriesEPKcS2_.exit137, %207, %_ZN4cvc58internal31checkMultipleArithmeticTheoriesEPKcS2_.exit141, %221, %_ZN4cvc58internal31checkMultipleArithmeticTheoriesEPKcS2_.exit143, %216, %_ZN4cvc58internal31checkMultipleArithmeticTheoriesEPKcS2_.exit139, %_ZN4cvc58internal31checkMultipleArithmeticTheoriesEPKcS2_.exit135, %_ZN4cvc58internal31checkMultipleArithmeticTheoriesEPKcS2_.exit131, %_ZN4cvc58internal31checkMultipleArithmeticTheoriesEPKcS2_.exit, %135, %125, %115, %100
  %.079252.be = phi ptr [ %.079252, %100 ], [ %.079252, %137 ], [ %.079252, %105 ], [ %.079252, %221 ], [ @.str.58, %216 ], [ @.str.58, %_ZN4cvc58internal31checkMultipleArithmeticTheoriesEPKcS2_.exit143 ], [ @.str.57, %207 ], [ @.str.57, %_ZN4cvc58internal31checkMultipleArithmeticTheoriesEPKcS2_.exit141 ], [ @.str.56, %_ZN4cvc58internal31checkMultipleArithmeticTheoriesEPKcS2_.exit139 ], [ @.str.55, %_ZN4cvc58internal31checkMultipleArithmeticTheoriesEPKcS2_.exit137 ], [ @.str.54, %_ZN4cvc58internal31checkMultipleArithmeticTheoriesEPKcS2_.exit135 ], [ @.str.53, %_ZN4cvc58internal31checkMultipleArithmeticTheoriesEPKcS2_.exit133 ], [ @.str.52, %_ZN4cvc58internal31checkMultipleArithmeticTheoriesEPKcS2_.exit131 ], [ @.str.51, %_ZN4cvc58internal31checkMultipleArithmeticTheoriesEPKcS2_.exit129 ], [ @.str.50, %_ZN4cvc58internal31checkMultipleArithmeticTheoriesEPKcS2_.exit ], [ %.079252, %135 ], [ %.079252, %130 ], [ %.079252, %125 ], [ %.079252, %120 ], [ %.079252, %115 ]
  %.4251.be = phi ptr [ %101, %100 ], [ %138, %137 ], [ %106, %105 ], [ %222, %221 ], [ %217, %216 ], [ %213, %_ZN4cvc58internal31checkMultipleArithmeticTheoriesEPKcS2_.exit143 ], [ %208, %207 ], [ %204, %_ZN4cvc58internal31checkMultipleArithmeticTheoriesEPKcS2_.exit141 ], [ %195, %_ZN4cvc58internal31checkMultipleArithmeticTheoriesEPKcS2_.exit139 ], [ %186, %_ZN4cvc58internal31checkMultipleArithmeticTheoriesEPKcS2_.exit137 ], [ %180, %_ZN4cvc58internal31checkMultipleArithmeticTheoriesEPKcS2_.exit135 ], [ %171, %_ZN4cvc58internal31checkMultipleArithmeticTheoriesEPKcS2_.exit133 ], [ %162, %_ZN4cvc58internal31checkMultipleArithmeticTheoriesEPKcS2_.exit131 ], [ %156, %_ZN4cvc58internal31checkMultipleArithmeticTheoriesEPKcS2_.exit129 ], [ %147, %_ZN4cvc58internal31checkMultipleArithmeticTheoriesEPKcS2_.exit ], [ %136, %135 ], [ %131, %130 ], [ %126, %125 ], [ %121, %120 ], [ %116, %115 ]
  br label %98, !llvm.loop !42

107:                                              ; preds = %98
  %108 = load i8, ptr %95, align 1, !tbaa !43, !range !36, !noundef !37
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %110, label %115

110:                                              ; preds = %107
  %111 = call ptr @__cxa_allocate_exception(i64 40) #21
  invoke void @_ZN4cvc58internal9ExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %111, ptr noundef nonnull @.str.49)
          to label %112 unwind label %113

112:                                              ; preds = %110
  call void @__cxa_throw(ptr nonnull %111, ptr nonnull @_ZTIN4cvc58internal9ExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #23
  unreachable

113:                                              ; preds = %110
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %111) #21
  br label %261

115:                                              ; preds = %107
  call void @_ZN4cvc58internal9LogicInfo28enableCardinalityConstraintsEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %116 = getelementptr inbounds nuw i8, ptr %.4251, i64 1
  br label %.backedge

.tail181:                                         ; preds = %98
  %117 = getelementptr inbounds nuw i8, ptr %.4251, i64 1
  %118 = load i8, ptr %117, align 1
  %119 = icmp eq i8 %118, 86
  br i1 %119, label %120, label %.tail202.thread

120:                                              ; preds = %.tail181
  call void @_ZN4cvc58internal9LogicInfo20checkDuplicateTheoryENS0_6theory8TheoryIdEPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 4, ptr noundef nonnull @.str.23)
  call void @_ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 4)
  %121 = getelementptr inbounds nuw i8, ptr %.4251, i64 2
  br label %.backedge

.tail185:                                         ; preds = %98
  %122 = getelementptr inbounds nuw i8, ptr %.4251, i64 1
  %123 = load i8, ptr %122, align 1
  %124 = icmp eq i8 %123, 70
  br i1 %124, label %125, label %.tail189

125:                                              ; preds = %.tail185
  call void @_ZN4cvc58internal9LogicInfo20checkDuplicateTheoryENS0_6theory8TheoryIdEPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 5, ptr noundef nonnull @.str.24)
  call void @_ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 5)
  %126 = getelementptr inbounds nuw i8, ptr %.4251, i64 2
  br label %.backedge

.tail189:                                         ; preds = %.tail185
  %127 = getelementptr inbounds nuw i8, ptr %.4251, i64 1
  %128 = load i8, ptr %127, align 1
  %129 = icmp eq i8 %128, 80
  br i1 %129, label %130, label %.tail202.thread

130:                                              ; preds = %.tail189
  call void @_ZN4cvc58internal9LogicInfo20checkDuplicateTheoryENS0_6theory8TheoryIdEPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 6, ptr noundef nonnull @.str.25)
  call void @_ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 6)
  %131 = getelementptr inbounds nuw i8, ptr %.4251, i64 2
  br label %.backedge

.tail193:                                         ; preds = %98
  %132 = getelementptr inbounds nuw i8, ptr %.4251, i64 1
  %133 = load i8, ptr %132, align 1
  %134 = icmp eq i8 %133, 84
  br i1 %134, label %135, label %.tail202.thread

135:                                              ; preds = %.tail193
  call void @_ZN4cvc58internal9LogicInfo20checkDuplicateTheoryENS0_6theory8TheoryIdEPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 8, ptr noundef nonnull @.str.26)
  call void @_ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 8)
  %136 = getelementptr inbounds nuw i8, ptr %.4251, i64 2
  br label %.backedge

137:                                              ; preds = %98
  call void @_ZN4cvc58internal9LogicInfo20checkDuplicateTheoryENS0_6theory8TheoryIdEPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 12, ptr noundef nonnull @.str.27)
  call void @_ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 12)
  %138 = getelementptr inbounds nuw i8, ptr %.4251, i64 1
  br label %.backedge

sub_1199:                                         ; preds = %98
  %139 = getelementptr inbounds nuw i8, ptr %.4251, i64 1
  %140 = load i8, ptr %139, align 1
  %.not264 = icmp eq i8 %140, 68
  br i1 %.not264, label %.tail197, label %.tail202.thread

.tail197:                                         ; preds = %sub_1199
  %141 = getelementptr inbounds nuw i8, ptr %.4251, i64 2
  %142 = load i8, ptr %141, align 1
  %143 = icmp eq i8 %142, 76
  br i1 %143, label %144, label %.tail202.thread

144:                                              ; preds = %.tail197
  %145 = load i8, ptr %.079252, align 1, !tbaa !12
  %.not.i = icmp eq i8 %145, 0
  br i1 %.not.i, label %_ZN4cvc58internal31checkMultipleArithmeticTheoriesEPKcS2_.exit, label %146

146:                                              ; preds = %144
  call void @_ZN4cvc58internal31throwTwoArithmeticTheoriesErrorEPKcS2_(ptr noundef nonnull %.079252, ptr noundef nonnull @.str.50)
  unreachable

_ZN4cvc58internal31checkMultipleArithmeticTheoriesEPKcS2_.exit: ; preds = %144
  call void @_ZN4cvc58internal9LogicInfo14enableIntegersEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  call void @_ZN4cvc58internal9LogicInfo12disableRealsEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  call void @_ZN4cvc58internal9LogicInfo19arithOnlyDifferenceEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %147 = getelementptr inbounds nuw i8, ptr %.4251, i64 3
  br label %.backedge

sub_1204:                                         ; preds = %98
  %148 = getelementptr inbounds nuw i8, ptr %.4251, i64 1
  %149 = load i8, ptr %148, align 1
  %.not266 = icmp eq i8 %149, 68
  br i1 %.not266, label %.tail202, label %.tail202.thread

.tail202:                                         ; preds = %sub_1204
  %150 = getelementptr inbounds nuw i8, ptr %.4251, i64 2
  %151 = load i8, ptr %150, align 1
  %152 = icmp eq i8 %151, 76
  br i1 %152, label %153, label %.thread346

153:                                              ; preds = %.tail202
  %154 = load i8, ptr %.079252, align 1, !tbaa !12
  %.not.i128 = icmp eq i8 %154, 0
  br i1 %.not.i128, label %_ZN4cvc58internal31checkMultipleArithmeticTheoriesEPKcS2_.exit129, label %155

155:                                              ; preds = %153
  call void @_ZN4cvc58internal31throwTwoArithmeticTheoriesErrorEPKcS2_(ptr noundef nonnull %.079252, ptr noundef nonnull @.str.51)
  unreachable

_ZN4cvc58internal31checkMultipleArithmeticTheoriesEPKcS2_.exit129: ; preds = %153
  call void @_ZN4cvc58internal9LogicInfo15disableIntegersEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  call void @_ZN4cvc58internal9LogicInfo11enableRealsEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  call void @_ZN4cvc58internal9LogicInfo19arithOnlyDifferenceEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %156 = getelementptr inbounds nuw i8, ptr %.4251, i64 3
  br label %.backedge

.tail202.thread:                                  ; preds = %98, %.tail181, %.tail177, %.tail193, %.tail189, %sub_1199, %.tail197, %sub_1204
  %.not260303308310316319325328333336339.ph = phi i1 [ false, %.tail197 ], [ false, %98 ], [ false, %sub_1204 ], [ false, %sub_1199 ], [ true, %.tail189 ], [ false, %.tail193 ], [ false, %.tail177 ], [ false, %.tail181 ]
  %157 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.4251, ptr noundef nonnull dereferenceable(5) @.str.52, i64 noundef 4) #24
  %.not113 = icmp eq i32 %157, 0
  br i1 %.not113, label %159, label %sub_0208

.thread346:                                       ; preds = %.tail202
  %158 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.4251, ptr noundef nonnull dereferenceable(5) @.str.52, i64 noundef 4) #24
  %.not113348 = icmp eq i32 %158, 0
  br i1 %.not113348, label %159, label %.tail212.thread

159:                                              ; preds = %.thread346, %.tail202.thread
  %160 = load i8, ptr %.079252, align 1, !tbaa !12
  %.not.i130 = icmp eq i8 %160, 0
  br i1 %.not.i130, label %_ZN4cvc58internal31checkMultipleArithmeticTheoriesEPKcS2_.exit131, label %161

161:                                              ; preds = %159
  call void @_ZN4cvc58internal31throwTwoArithmeticTheoriesErrorEPKcS2_(ptr noundef nonnull %.079252, ptr noundef nonnull @.str.52)
  unreachable

_ZN4cvc58internal31checkMultipleArithmeticTheoriesEPKcS2_.exit131: ; preds = %159
  call void @_ZN4cvc58internal9LogicInfo14enableIntegersEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  call void @_ZN4cvc58internal9LogicInfo11enableRealsEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  call void @_ZN4cvc58internal9LogicInfo19arithOnlyDifferenceEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %162 = getelementptr inbounds nuw i8, ptr %.4251, i64 4
  br label %.backedge

sub_0208:                                         ; preds = %.tail202.thread
  %.not267 = icmp eq i8 %99, 76
  br i1 %.not267, label %sub_1209, label %.tail212.thread

sub_1209:                                         ; preds = %sub_0208
  %163 = getelementptr inbounds nuw i8, ptr %.4251, i64 1
  %164 = load i8, ptr %163, align 1
  %.not268 = icmp eq i8 %164, 73
  br i1 %.not268, label %.tail207, label %sub_1214

.tail207:                                         ; preds = %sub_1209
  %165 = getelementptr inbounds nuw i8, ptr %.4251, i64 2
  %166 = load i8, ptr %165, align 1
  %167 = icmp eq i8 %166, 65
  br i1 %167, label %168, label %sub_1214

168:                                              ; preds = %.tail207
  %169 = load i8, ptr %.079252, align 1, !tbaa !12
  %.not.i132 = icmp eq i8 %169, 0
  br i1 %.not.i132, label %_ZN4cvc58internal31checkMultipleArithmeticTheoriesEPKcS2_.exit133, label %170

170:                                              ; preds = %168
  call void @_ZN4cvc58internal31throwTwoArithmeticTheoriesErrorEPKcS2_(ptr noundef nonnull %.079252, ptr noundef nonnull @.str.53)
  unreachable

_ZN4cvc58internal31checkMultipleArithmeticTheoriesEPKcS2_.exit133: ; preds = %168
  call void @_ZN4cvc58internal9LogicInfo14enableIntegersEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  call void @_ZN4cvc58internal9LogicInfo12disableRealsEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  call void @_ZN4cvc58internal9LogicInfo15arithOnlyLinearEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %171 = getelementptr inbounds nuw i8, ptr %.4251, i64 3
  br label %.backedge

sub_1214:                                         ; preds = %.tail207, %sub_1209
  %172 = getelementptr inbounds nuw i8, ptr %.4251, i64 1
  %173 = load i8, ptr %172, align 1
  %.not270 = icmp eq i8 %173, 82
  br i1 %.not270, label %.tail212, label %.tail212.thread

.tail212:                                         ; preds = %sub_1214
  %174 = getelementptr inbounds nuw i8, ptr %.4251, i64 2
  %175 = load i8, ptr %174, align 1
  %176 = icmp eq i8 %175, 65
  br i1 %176, label %177, label %.thread372

177:                                              ; preds = %.tail212
  %178 = load i8, ptr %.079252, align 1, !tbaa !12
  %.not.i134 = icmp eq i8 %178, 0
  br i1 %.not.i134, label %_ZN4cvc58internal31checkMultipleArithmeticTheoriesEPKcS2_.exit135, label %179

179:                                              ; preds = %177
  call void @_ZN4cvc58internal31throwTwoArithmeticTheoriesErrorEPKcS2_(ptr noundef nonnull %.079252, ptr noundef nonnull @.str.54)
  unreachable

_ZN4cvc58internal31checkMultipleArithmeticTheoriesEPKcS2_.exit135: ; preds = %177
  call void @_ZN4cvc58internal9LogicInfo15disableIntegersEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  call void @_ZN4cvc58internal9LogicInfo11enableRealsEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  call void @_ZN4cvc58internal9LogicInfo15arithOnlyLinearEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %180 = getelementptr inbounds nuw i8, ptr %.4251, i64 3
  br label %.backedge

.tail212.thread:                                  ; preds = %sub_0208, %.thread346, %sub_1214
  %.not260303308310316319325328333336339345349352358361.ph = phi i1 [ false, %.thread346 ], [ %.not260303308310316319325328333336339.ph, %sub_1214 ], [ %.not260303308310316319325328333336339.ph, %sub_0208 ]
  %181 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.4251, ptr noundef nonnull dereferenceable(5) @.str.55, i64 noundef 4) #24
  %.not116 = icmp eq i32 %181, 0
  br i1 %.not116, label %183, label %sub_0218

.thread372:                                       ; preds = %.tail212
  %182 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.4251, ptr noundef nonnull dereferenceable(5) @.str.55, i64 noundef 4) #24
  %.not116374 = icmp eq i32 %182, 0
  br i1 %.not116374, label %183, label %.tail222.thread

183:                                              ; preds = %.thread372, %.tail212.thread
  %184 = load i8, ptr %.079252, align 1, !tbaa !12
  %.not.i136 = icmp eq i8 %184, 0
  br i1 %.not.i136, label %_ZN4cvc58internal31checkMultipleArithmeticTheoriesEPKcS2_.exit137, label %185

185:                                              ; preds = %183
  call void @_ZN4cvc58internal31throwTwoArithmeticTheoriesErrorEPKcS2_(ptr noundef nonnull %.079252, ptr noundef nonnull @.str.55)
  unreachable

_ZN4cvc58internal31checkMultipleArithmeticTheoriesEPKcS2_.exit137: ; preds = %183
  call void @_ZN4cvc58internal9LogicInfo14enableIntegersEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  call void @_ZN4cvc58internal9LogicInfo11enableRealsEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  call void @_ZN4cvc58internal9LogicInfo15arithOnlyLinearEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %186 = getelementptr inbounds nuw i8, ptr %.4251, i64 4
  br label %.backedge

sub_0218:                                         ; preds = %.tail212.thread
  %.not271 = icmp eq i8 %99, 78
  br i1 %.not271, label %sub_1219, label %.tail222.thread

sub_1219:                                         ; preds = %sub_0218
  %187 = getelementptr inbounds nuw i8, ptr %.4251, i64 1
  %188 = load i8, ptr %187, align 1
  %.not272 = icmp eq i8 %188, 73
  br i1 %.not272, label %.tail217, label %sub_1224

.tail217:                                         ; preds = %sub_1219
  %189 = getelementptr inbounds nuw i8, ptr %.4251, i64 2
  %190 = load i8, ptr %189, align 1
  %191 = icmp eq i8 %190, 65
  br i1 %191, label %192, label %sub_1224

192:                                              ; preds = %.tail217
  %193 = load i8, ptr %.079252, align 1, !tbaa !12
  %.not.i138 = icmp eq i8 %193, 0
  br i1 %.not.i138, label %_ZN4cvc58internal31checkMultipleArithmeticTheoriesEPKcS2_.exit139, label %194

194:                                              ; preds = %192
  call void @_ZN4cvc58internal31throwTwoArithmeticTheoriesErrorEPKcS2_(ptr noundef nonnull %.079252, ptr noundef nonnull @.str.56)
  unreachable

_ZN4cvc58internal31checkMultipleArithmeticTheoriesEPKcS2_.exit139: ; preds = %192
  call void @_ZN4cvc58internal9LogicInfo14enableIntegersEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  call void @_ZN4cvc58internal9LogicInfo12disableRealsEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  call void @_ZN4cvc58internal9LogicInfo14arithNonLinearEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %195 = getelementptr inbounds nuw i8, ptr %.4251, i64 3
  br label %.backedge

sub_1224:                                         ; preds = %.tail217, %sub_1219
  %196 = getelementptr inbounds nuw i8, ptr %.4251, i64 1
  %197 = load i8, ptr %196, align 1
  %.not274 = icmp eq i8 %197, 82
  br i1 %.not274, label %.tail222, label %.tail222.thread

.tail222:                                         ; preds = %sub_1224
  %198 = getelementptr inbounds nuw i8, ptr %.4251, i64 2
  %199 = load i8, ptr %198, align 1
  %200 = icmp eq i8 %199, 65
  br i1 %200, label %201, label %.tail222.thread

201:                                              ; preds = %.tail222
  %202 = load i8, ptr %.079252, align 1, !tbaa !12
  %.not.i140 = icmp eq i8 %202, 0
  br i1 %.not.i140, label %_ZN4cvc58internal31checkMultipleArithmeticTheoriesEPKcS2_.exit141, label %203

203:                                              ; preds = %201
  call void @_ZN4cvc58internal31throwTwoArithmeticTheoriesErrorEPKcS2_(ptr noundef nonnull %.079252, ptr noundef nonnull @.str.57)
  unreachable

_ZN4cvc58internal31checkMultipleArithmeticTheoriesEPKcS2_.exit141: ; preds = %201
  call void @_ZN4cvc58internal9LogicInfo15disableIntegersEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  call void @_ZN4cvc58internal9LogicInfo11enableRealsEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  call void @_ZN4cvc58internal9LogicInfo14arithNonLinearEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %204 = getelementptr inbounds nuw i8, ptr %.4251, i64 3
  %205 = load i8, ptr %204, align 1, !tbaa !12
  %206 = icmp eq i8 %205, 84
  br i1 %206, label %207, label %.backedge

207:                                              ; preds = %_ZN4cvc58internal31checkMultipleArithmeticTheoriesEPKcS2_.exit141
  call void @_ZN4cvc58internal9LogicInfo20arithTranscendentalsEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %208 = getelementptr inbounds nuw i8, ptr %.4251, i64 4
  br label %.backedge

.tail222.thread:                                  ; preds = %sub_0218, %.thread372, %sub_1224, %.tail222
  %.not260303308310316319325328333336339345349352358361371375378384387397 = phi i1 [ %.not260303308310316319325328333336339345349352358361.ph, %.tail222 ], [ %.not260303308310316319325328333336339.ph, %.thread372 ], [ %.not260303308310316319325328333336339345349352358361.ph, %sub_1224 ], [ %.not260303308310316319325328333336339345349352358361.ph, %sub_0218 ]
  %209 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.4251, ptr noundef nonnull dereferenceable(5) @.str.58, i64 noundef 4) #24
  %.not119 = icmp eq i32 %209, 0
  br i1 %.not119, label %210, label %sub_0228

210:                                              ; preds = %.tail222.thread
  %211 = load i8, ptr %.079252, align 1, !tbaa !12
  %.not.i142 = icmp eq i8 %211, 0
  br i1 %.not.i142, label %_ZN4cvc58internal31checkMultipleArithmeticTheoriesEPKcS2_.exit143, label %212

212:                                              ; preds = %210
  call void @_ZN4cvc58internal31throwTwoArithmeticTheoriesErrorEPKcS2_(ptr noundef nonnull %.079252, ptr noundef nonnull @.str.58)
  unreachable

_ZN4cvc58internal31checkMultipleArithmeticTheoriesEPKcS2_.exit143: ; preds = %210
  call void @_ZN4cvc58internal9LogicInfo14enableIntegersEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  call void @_ZN4cvc58internal9LogicInfo11enableRealsEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  call void @_ZN4cvc58internal9LogicInfo14arithNonLinearEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %213 = getelementptr inbounds nuw i8, ptr %.4251, i64 4
  %214 = load i8, ptr %213, align 1, !tbaa !12
  %215 = icmp eq i8 %214, 84
  br i1 %215, label %216, label %.backedge

216:                                              ; preds = %_ZN4cvc58internal31checkMultipleArithmeticTheoriesEPKcS2_.exit143
  call void @_ZN4cvc58internal9LogicInfo20arithTranscendentalsEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %217 = getelementptr inbounds nuw i8, ptr %.4251, i64 5
  br label %.backedge

sub_0228:                                         ; preds = %.tail222.thread
  br i1 %.not260303308310316319325328333336339345349352358361371375378384387397, label %.tail227, label %.critedge

.tail227:                                         ; preds = %sub_0228
  %218 = getelementptr inbounds nuw i8, ptr %.4251, i64 1
  %219 = load i8, ptr %218, align 1
  %220 = icmp eq i8 %219, 83
  br i1 %220, label %221, label %.critedge

221:                                              ; preds = %.tail227
  call void @_ZN4cvc58internal9LogicInfo20checkDuplicateTheoryENS0_6theory8TheoryIdEPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 10, ptr noundef nonnull @.str.34)
  call void @_ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 10)
  %222 = getelementptr inbounds nuw i8, ptr %.4251, i64 2
  br label %.backedge

.critedge:                                        ; preds = %sub_0228, %.tail227, %98, %53, %61, %75, %96, %68, %57, %.tail.thread
  %.182 = phi ptr [ %.081, %.tail.thread ], [ %54, %53 ], [ %97, %96 ], [ %79, %75 ], [ %72, %68 ], [ %65, %61 ], [ %58, %57 ], [ %.4251, %98 ], [ %.4251, %.tail227 ], [ %.4251, %sub_0228 ]
  %223 = load ptr, ptr %25, align 8, !tbaa !13
  %224 = load i64, ptr %223, align 8, !tbaa !39
  %225 = and i64 %224, 64
  %.not167 = icmp eq i64 %225, 0
  br i1 %.not167, label %227, label %226

226:                                              ; preds = %.critedge
  call void @_ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 4)
  br label %227

227:                                              ; preds = %226, %.critedge
  %228 = load i8, ptr %.182, align 1, !tbaa !12
  %.not121 = icmp eq i8 %228, 0
  br i1 %.not121, label %260, label %229

229:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %230 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef nonnull @.str.59, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %234

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %229
  %232 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %.182) #21
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151.invoke, label %236

234:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151.invoke, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit153.invoke, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148, %236, %229
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %259

236:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef nonnull @.str.61, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148 unwind label %234

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148: ; preds = %236
  %238 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.182) #21
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef nonnull %.182, i64 noundef %238)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151.invoke unwind label %234

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151.invoke: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148
  %240 = phi ptr [ @.str.62, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148 ], [ @.str.60, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef nonnull %240, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit153.invoke unwind label %234

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit153.invoke: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151.invoke
  %242 = load ptr, ptr %1, align 8, !tbaa !34
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %244 = load i64, ptr %243, align 8, !tbaa !9
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef %242, i64 noundef %244)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %234

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit153.invoke
  %246 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %247 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.thread

247:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %248 = load ptr, ptr %6, align 8, !tbaa !34
  invoke void @_ZN4cvc58internal9ExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %246, ptr noundef %248)
          to label %249 unwind label %251

249:                                              ; preds = %247
  invoke void @__cxa_throw(ptr nonnull %246, ptr nonnull @_ZTIN4cvc58internal9ExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #23
          to label %262 unwind label %251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.thread: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %258

251:                                              ; preds = %249, %247
  %.0 = phi i1 [ false, %249 ], [ true, %247 ]
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = load ptr, ptr %6, align 8, !tbaa !34
  %254 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %251
  %256 = load i64, ptr %254, align 8, !tbaa !12
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %257) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0, label %258, label %259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %251
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0, label %258, label %259

258:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  %.pn166 = phi { ptr, i32 } [ %250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.thread ], [ %252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158 ], [ %252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156 ]
  call void @__cxa_free_exception(ptr %246) #21
  br label %259

259:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, %258, %234
  %.pn.pn = phi { ptr, i32 } [ %.pn166, %258 ], [ %252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158 ], [ %235, %234 ], [ %252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %261

260:                                              ; preds = %227
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void

261:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %113, %259, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %23
  %.pn125.pn = phi { ptr, i32 } [ %.pn125163, %23 ], [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn.pn, %259 ], [ %114, %113 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn125.pn

262:                                              ; preds = %249, %14
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
          to label %.noexc11 unwind label %40

.noexc11:                                         ; preds = %19
  unreachable

20:                                               ; preds = %14
  %21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %21, ptr %2, align 8, !tbaa !39
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %.noexc.i10, label %._crit_edge.i.i9

.noexc.i10:                                       ; preds = %20
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc12 unwind label %40

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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN4cvc58internal9LogicInfo14setLogicStringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %3)
          to label %34 unwind label %42

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !34
  %36 = icmp eq ptr %35, %17
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  %37 = load i64, ptr %17, align 8, !tbaa !12
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 87
  store i8 1, ptr %39, align 1, !tbaa !35
  ret void

40:                                               ; preds = %.noexc.i10, %19
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

42:                                               ; preds = %29
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %3, align 8, !tbaa !34
  %45 = icmp eq ptr %44, %17
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %42
  %46 = load i64, ptr %17, align 8, !tbaa !12
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %47) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ], [ %43, %42 ]
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #21
  br label %.body

.body:                                            ; preds = %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ], [ %13, %12 ]
  %48 = load ptr, ptr %0, align 8, !tbaa !34
  %49 = icmp eq ptr %48, %4
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %.body
  %50 = load i64, ptr %4, align 8, !tbaa !12
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %51) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo16isSharingEnabledEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 87
  %4 = load i8, ptr %3, align 1, !tbaa !35, !range !36, !noundef !37
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %20, label %6, !prof !44

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.3)
          to label %8 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

8:                                                ; preds = %6
  %9 = load ptr, ptr %2, align 8, !tbaa !34
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo16isSharingEnabledEv, ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %8
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #23
          to label %25 unwind label %12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %19

12:                                               ; preds = %10, %8
  %.0 = phi i1 [ false, %10 ], [ true, %8 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %2, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %17 = load i64, ptr %15, align 8, !tbaa !12
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %19, label %24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %19, label %24

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9 = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %7) #21
  br label %24

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load i64, ptr %21, align 8, !tbaa !21
  %23 = icmp ugt i64 %22, 1
  ret i1 %23

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %19
  %.pn8 = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn9, %19 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn8

25:                                               ; preds = %10
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal24IllegalArgumentExceptionE, i64 16), ptr %0, align 8, !tbaa !45
  %17 = load ptr, ptr @_ZN4cvc58internal24IllegalArgumentException8s_headerE, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4cvc58internal24IllegalArgumentException12format_extraB5cxx11EPKcS3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef %1, ptr noundef %2)
          to label %18 unwind label %26

18:                                               ; preds = %_ZN4cvc58internal9ExceptionC2Ev.exit
  %19 = load ptr, ptr %7, align 8, !tbaa !34
  invoke void @_ZN4cvc58internal24IllegalArgumentException9constructEPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %17, ptr noundef %19, ptr noundef %3, ptr noundef %4)
          to label %20 unwind label %28

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  %24 = load i64, ptr %22, align 8, !tbaa !12
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

26:                                               ; preds = %_ZN4cvc58internal9ExceptionC2Ev.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %7, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %28
  %33 = load i64, ptr %31, align 8, !tbaa !12
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4cvc58internal9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  br label %common.resume
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo15isTheoryEnabledENS0_6theory8TheoryIdE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 87
  %5 = load i8, ptr %4, align 1, !tbaa !35, !range !36, !noundef !37
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %21, label %7, !prof !44

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.3)
          to label %9 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

9:                                                ; preds = %7
  %10 = load ptr, ptr %3, align 8, !tbaa !34
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo15isTheoryEnabledENS0_6theory8TheoryIdE, ptr noundef %10)
          to label %11 unwind label %13

11:                                               ; preds = %9
  invoke void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #23
          to label %33 unwind label %13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %20

13:                                               ; preds = %11, %9
  %.0 = phi i1 [ false, %11 ], [ true, %9 ]
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %18 = load i64, ptr %16, align 8, !tbaa !12
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %20, label %32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %20, label %32

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn10 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %8) #21
  br label %32

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = lshr i32 %1, 6
  %.zext = zext nneg i32 %24 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.zext
  %26 = and i32 %1, 63
  %27 = zext nneg i32 %26 to i64
  %28 = shl nuw i64 1, %27
  %29 = load i64, ptr %25, align 8, !tbaa !39
  %30 = and i64 %29, %28
  %31 = icmp ne i64 %30, 0
  ret i1 %31

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %20
  %.pn9 = phi { ptr, i32 } [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn10, %20 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn9

33:                                               ; preds = %11
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo12isQuantifiedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 87
  %4 = load i8, ptr %3, align 1, !tbaa !35, !range !36, !noundef !37
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %20, label %6, !prof !44

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.3)
          to label %8 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

8:                                                ; preds = %6
  %9 = load ptr, ptr %2, align 8, !tbaa !34
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo12isQuantifiedEv, ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %8
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #23
          to label %23 unwind label %12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %19

12:                                               ; preds = %10, %8
  %.0 = phi i1 [ false, %10 ], [ true, %8 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %2, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %17 = load i64, ptr %15, align 8, !tbaa !12
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %19, label %22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %19, label %22

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9 = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %7) #21
  br label %22

20:                                               ; preds = %1
  %21 = tail call noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo15isTheoryEnabledENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 13)
  ret i1 %21

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %19
  %.pn8 = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn9, %19 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn8

23:                                               ; preds = %10
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo13isHigherOrderEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 87
  %4 = load i8, ptr %3, align 1, !tbaa !35, !range !36, !noundef !37
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %20, label %6, !prof !44

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.3)
          to label %8 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

8:                                                ; preds = %6
  %9 = load ptr, ptr %2, align 8, !tbaa !34
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo13isHigherOrderEv, ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %8
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #23
          to label %25 unwind label %12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %19

12:                                               ; preds = %10, %8
  %.0 = phi i1 [ false, %10 ], [ true, %8 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %2, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %17 = load i64, ptr %15, align 8, !tbaa !12
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %19, label %24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %19, label %24

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9 = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %7) #21
  br label %24

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 86
  %22 = load i8, ptr %21, align 2, !tbaa !41, !range !36, !noundef !37
  %23 = trunc nuw i8 %22 to i1
  ret i1 %23

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %19
  %.pn8 = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn9, %19 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn8

25:                                               ; preds = %10
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo13hasEverythingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.cvc5::internal::LogicInfo", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 87
  %5 = load i8, ptr %4, align 1, !tbaa !35, !range !36, !noundef !37
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %21, label %7, !prof !44

7:                                                ; preds = %1
  %8 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.3)
          to label %9 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

9:                                                ; preds = %7
  %10 = load ptr, ptr %2, align 8, !tbaa !34
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo13hasEverythingEv, ptr noundef %10)
          to label %11 unwind label %13

11:                                               ; preds = %9
  invoke void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #23
          to label %47 unwind label %13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %20

13:                                               ; preds = %11, %9
  %.0 = phi i1 [ false, %11 ], [ true, %9 ]
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %2, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %18 = load i64, ptr %16, align 8, !tbaa !12
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %20, label %46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %20, label %46

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn11 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %8) #21
  br label %46

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4cvc58internal9LogicInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %22 = invoke noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo13isHigherOrderEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
          to label %23 unwind label %44

23:                                               ; preds = %21
  invoke void @_ZN4cvc58internal9LogicInfo16enableEverythingEb(ptr noundef nonnull align 8 dereferenceable(88) %3, i1 noundef zeroext %22)
          to label %24 unwind label %44

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 87
  store i8 1, ptr %25, align 1, !tbaa !35
  %26 = invoke noundef zeroext i1 @_ZNK4cvc58internal9LogicInfoeqERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %3)
          to label %27 unwind label %44

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
  %38 = getelementptr inbounds [8 x i8], ptr %32, i64 %37
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
  br i1 %41, label %_ZN4cvc58internal9LogicInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %42 = load i64, ptr %40, align 8, !tbaa !12
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #22
  br label %_ZN4cvc58internal9LogicInfoD2Ev.exit

_ZN4cvc58internal9LogicInfoD2Ev.exit:             ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %26

44:                                               ; preds = %24, %23, %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9LogicInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %20, %44
  %.pn.pn = phi { ptr, i32 } [ %.pn11, %20 ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %45, %44 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn.pn

47:                                               ; preds = %11
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal9LogicInfo16enableEverythingEb(ptr noundef nonnull align 8 captures(address) dereferenceable(88) %0, i1 noundef zeroext %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.cvc5::internal::LogicInfo", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 87
  %6 = load i8, ptr %5, align 1, !tbaa !35, !range !36, !noundef !37
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %22, !prof !38

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.44)
          to label %10 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !34
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo16enableEverythingEb, ptr noundef %11)
          to label %12 unwind label %14

12:                                               ; preds = %10
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #23
          to label %76 unwind label %14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %21

14:                                               ; preds = %12, %10
  %.0 = phi i1 [ false, %12 ], [ true, %10 ]
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %3, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  %19 = load i64, ptr %17, align 8, !tbaa !12
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %21, label %75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %21, label %75

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn15 = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %9) #21
  br label %75

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4cvc58internal9LogicInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4)
  %23 = load ptr, ptr %0, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = icmp eq ptr %23, %24
  %26 = load ptr, ptr %4, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %22
  br i1 %28, label %29, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %22
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

29:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !9
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %.not22.i.i = icmp eq ptr %4, %0
  br i1 %.not22.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, label %33, !prof !38

33:                                               ; preds = %29
  switch i64 %31, label %36 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %34
  ]

34:                                               ; preds = %33
  %35 = load i8, ptr %26, align 1, !tbaa !12
  store i8 %35, ptr %23, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

36:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %26, i64 %31, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %36, %34, %33
  %37 = load i64, ptr %30, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !9
  %39 = load ptr, ptr %0, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !12
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %0, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !9
  store i64 %43, ptr %41, align 8, !tbaa !9
  %44 = load i64, ptr %27, align 8, !tbaa !12
  store i64 %44, ptr %24, align 8, !tbaa !12
  br label %51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %45 = load i64, ptr %24, align 8, !tbaa !12
  store ptr %26, ptr %0, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !9
  %49 = load i64, ptr %27, align 8, !tbaa !12
  store i64 %49, ptr %24, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %51, label %50

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %23, ptr %4, align 8, !tbaa !34
  store i64 %45, ptr %27, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %27, ptr %4, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %51, %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %29
  %52 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %23, %50 ], [ %27, %51 ], [ %26, %29 ]
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %53, align 8, !tbaa !9
  store i8 0, ptr %52, align 1, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !13
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, label %56

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %58 = load ptr, ptr %57, align 8, !tbaa !18
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 3
  %63 = sub nsw i64 0, %62
  %64 = getelementptr inbounds [8 x i8], ptr %58, i64 %63
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %61) #22
  store ptr null, ptr %54, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %57, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i:           ; preds = %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(40) %65, i64 40, i1 false)
  store ptr null, ptr %65, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.72.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr null, ptr %.sroa.72.0..sroa_idx.i.i.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false)
  %68 = load ptr, ptr %4, align 8, !tbaa !34
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZN4cvc58internal9LogicInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %71 = load i64, ptr %69, align 8, !tbaa !12
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %72) #22
  br label %_ZN4cvc58internal9LogicInfoD2Ev.exit

_ZN4cvc58internal9LogicInfoD2Ev.exit:             ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %73 = zext i1 %1 to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 86
  store i8 %73, ptr %74, align 2, !tbaa !41
  ret void

75:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %21
  %.pn14 = phi { ptr, i32 } [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn15, %21 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn14

76:                                               ; preds = %12
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
  %12 = select i1 %8, i1 %11, i1 false, !prof !48
  br i1 %12, label %25, label %.critedge, !prof !48

.critedge:                                        ; preds = %2
  %13 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.3)
          to label %14 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

14:                                               ; preds = %.critedge
  %15 = load ptr, ptr %3, align 8, !tbaa !34
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfoeqERKS1_, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %14
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #23
          to label %108 unwind label %18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %.critedge
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.sink.split

18:                                               ; preds = %16, %14
  %.017 = phi i1 [ false, %16 ], [ true, %14 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !12
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.017, label %.sink.split, label %107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.017, label %.sink.split, label %107

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %28

28:                                               ; preds = %25, %42
  %29 = phi i32 [ 0, %25 ], [ %.pr, %42 ]
  %30 = load ptr, ptr %26, align 8, !tbaa !13
  %31 = lshr i32 %29, 6
  %.zext = zext nneg i32 %31 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.zext
  %33 = and i32 %29, 63
  %34 = zext nneg i32 %33 to i64
  %35 = shl nuw i64 1, %34
  %36 = load i64, ptr %32, align 8, !tbaa !39
  %37 = load ptr, ptr %27, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %.zext
  %39 = load i64, ptr %38, align 8, !tbaa !39
  %40 = xor i64 %39, %36
  %41 = and i64 %40, %35
  %.not49 = icmp eq i64 %41, 0
  br i1 %.not49, label %42, label %45

42:                                               ; preds = %28
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal6theoryppERNS1_8TheoryIdE(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %.pr = load i32, ptr %4, align 4, !tbaa !30
  %44 = icmp slt i32 %.pr, 14
  br i1 %44, label %28, label %46, !llvm.loop !49

45:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %106

46:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load i64, ptr %47, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %50 = load i64, ptr %49, align 8, !tbaa !21
  %.not = icmp eq i64 %48, %50
  br i1 %.not, label %64, label %51, !prof !44

51:                                               ; preds = %46
  %52 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.12)
          to label %53 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.thread

53:                                               ; preds = %51
  %54 = load ptr, ptr %5, align 8, !tbaa !34
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfoeqERKS1_, ptr noundef %54)
          to label %55 unwind label %57

55:                                               ; preds = %53
  invoke void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #23
          to label %108 unwind label %57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.thread: ; preds = %51
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.sink.split

57:                                               ; preds = %55, %53
  %.0 = phi i1 [ false, %55 ], [ true, %53 ]
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %5, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %57
  %62 = load i64, ptr %60, align 8, !tbaa !12
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %63) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %.sink.split, label %107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %.sink.split, label %107

64:                                               ; preds = %46
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 85
  %66 = load i8, ptr %65, align 1, !tbaa !43, !range !36, !noundef !37
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 85
  %68 = load i8, ptr %67, align 1, !tbaa !43, !range !36, !noundef !37
  %.not27 = icmp eq i8 %66, %68
  br i1 %.not27, label %69, label %106

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 86
  %71 = load i8, ptr %70, align 2, !tbaa !41, !range !36, !noundef !37
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 86
  %73 = load i8, ptr %72, align 2, !tbaa !41, !range !36, !noundef !37
  %.not28 = icmp eq i8 %71, %73
  br i1 %.not28, label %74, label %106

74:                                               ; preds = %69
  %75 = call noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo15isTheoryEnabledENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 3)
  br i1 %75, label %76, label %106

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %78 = load i8, ptr %77, align 8, !tbaa !27, !range !36, !noundef !37
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %80 = load i8, ptr %79, align 8, !tbaa !27, !range !36, !noundef !37
  %81 = icmp eq i8 %78, %80
  br i1 %81, label %82, label %106

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %84 = load i8, ptr %83, align 1, !tbaa !28, !range !36, !noundef !37
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 81
  %86 = load i8, ptr %85, align 1, !tbaa !28, !range !36, !noundef !37
  %87 = icmp eq i8 %84, %86
  br i1 %87, label %88, label %106

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %90 = load i8, ptr %89, align 2, !tbaa !29, !range !36, !noundef !37
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 82
  %92 = load i8, ptr %91, align 2, !tbaa !29, !range !36, !noundef !37
  %93 = icmp eq i8 %90, %92
  br i1 %93, label %94, label %106

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 83
  %96 = load i8, ptr %95, align 1, !tbaa !50, !range !36, !noundef !37
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 83
  %98 = load i8, ptr %97, align 1, !tbaa !50, !range !36, !noundef !37
  %99 = icmp eq i8 %96, %98
  br i1 %99, label %100, label %106

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %102 = load i8, ptr %101, align 4, !tbaa !51, !range !36, !noundef !37
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %104 = load i8, ptr %103, align 4, !tbaa !51, !range !36, !noundef !37
  %105 = icmp eq i8 %102, %104
  br label %106

106:                                              ; preds = %45, %74, %76, %82, %88, %94, %100, %64, %69
  %.125 = phi i1 [ false, %45 ], [ false, %64 ], [ %105, %100 ], [ false, %69 ], [ false, %94 ], [ false, %88 ], [ false, %82 ], [ false, %76 ], [ true, %74 ]
  ret i1 %.125

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %.sink = phi ptr [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ], [ %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.thread ], [ %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ]
  %.pn30.pn.ph = phi { ptr, i32 } [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ], [ %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.thread ], [ %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ]
  call void @__cxa_free_exception(ptr %.sink) #21
  br label %107

107:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn30.pn = phi { ptr, i32 } [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ], [ %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ], [ %.pn30.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn30.pn

108:                                              ; preds = %55, %16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9LogicInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = getelementptr inbounds [8 x i8], ptr %6, i64 %11
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
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %16 = load i64, ptr %14, align 8, !tbaa !12
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo10hasNothingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.cvc5::internal::LogicInfo", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 87
  %5 = load i8, ptr %4, align 1, !tbaa !35, !range !36, !noundef !37
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %21, label %7, !prof !44

7:                                                ; preds = %1
  %8 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.3)
          to label %9 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

9:                                                ; preds = %7
  %10 = load ptr, ptr %2, align 8, !tbaa !34
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo10hasNothingEv, ptr noundef %10)
          to label %11 unwind label %13

11:                                               ; preds = %9
  invoke void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #23
          to label %44 unwind label %13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %20

13:                                               ; preds = %11, %9
  %.0 = phi i1 [ false, %11 ], [ true, %9 ]
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %2, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %18 = load i64, ptr %16, align 8, !tbaa !12
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %20, label %43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %20, label %43

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn11 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %8) #21
  br label %43

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4cvc58internal9LogicInfoC1EPKc(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull @.str)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 87
  store i8 1, ptr %22, align 1, !tbaa !35
  %23 = invoke noundef zeroext i1 @_ZNK4cvc58internal9LogicInfoeqERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %3)
          to label %24 unwind label %41

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds [8 x i8], ptr %29, i64 %34
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %32) #22
  store ptr null, ptr %25, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %28, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i:           ; preds = %27, %24
  %36 = load ptr, ptr %3, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN4cvc58internal9LogicInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %39 = load i64, ptr %37, align 8, !tbaa !12
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #22
  br label %_ZN4cvc58internal9LogicInfoD2Ev.exit

_ZN4cvc58internal9LogicInfoD2Ev.exit:             ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %23

41:                                               ; preds = %21
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9LogicInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %43

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %20, %41
  %.pn.pn = phi { ptr, i32 } [ %.pn11, %20 ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %42, %41 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn.pn

44:                                               ; preds = %11
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo6isPureENS0_6theory8TheoryIdE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 87
  %5 = load i8, ptr %4, align 1, !tbaa !35, !range !36, !noundef !37
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %21, label %7, !prof !44

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.3)
          to label %9 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

9:                                                ; preds = %7
  %10 = load ptr, ptr %3, align 8, !tbaa !34
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo6isPureENS0_6theory8TheoryIdE, ptr noundef %10)
          to label %11 unwind label %13

11:                                               ; preds = %9
  invoke void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #23
          to label %34 unwind label %13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %20

13:                                               ; preds = %11, %9
  %.0 = phi i1 [ false, %11 ], [ true, %9 ]
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %18 = load i64, ptr %16, align 8, !tbaa !12
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %20, label %33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %20, label %33

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn16 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %8) #21
  br label %33

21:                                               ; preds = %2
  %22 = tail call noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo15isTheoryEnabledENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1)
  br i1 %22, label %23, label %_ZN4cvc58internal9LogicInfo12isTrueTheoryENS0_6theory8TheoryIdE.exit12.thread

23:                                               ; preds = %21
  %24 = tail call noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo16isSharingEnabledEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  br i1 %24, label %_ZN4cvc58internal9LogicInfo12isTrueTheoryENS0_6theory8TheoryIdE.exit12.thread, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load i64, ptr %26, align 8
  switch i32 %1, label %_ZN4cvc58internal9LogicInfo12isTrueTheoryENS0_6theory8TheoryIdE.exit [
    i32 0, label %_ZN4cvc58internal9LogicInfo12isTrueTheoryENS0_6theory8TheoryIdE.exit.thread
    i32 1, label %_ZN4cvc58internal9LogicInfo12isTrueTheoryENS0_6theory8TheoryIdE.exit.thread
    i32 13, label %_ZN4cvc58internal9LogicInfo12isTrueTheoryENS0_6theory8TheoryIdE.exit.thread
  ]

_ZN4cvc58internal9LogicInfo12isTrueTheoryENS0_6theory8TheoryIdE.exit.thread: ; preds = %25, %25, %25
  %28 = icmp eq i64 %27, 0
  br label %30

_ZN4cvc58internal9LogicInfo12isTrueTheoryENS0_6theory8TheoryIdE.exit: ; preds = %25
  %29 = icmp eq i64 %27, 1
  br i1 %29, label %30, label %_ZN4cvc58internal9LogicInfo12isTrueTheoryENS0_6theory8TheoryIdE.exit12.thread

30:                                               ; preds = %_ZN4cvc58internal9LogicInfo12isTrueTheoryENS0_6theory8TheoryIdE.exit.thread, %_ZN4cvc58internal9LogicInfo12isTrueTheoryENS0_6theory8TheoryIdE.exit
  %31 = phi i1 [ %28, %_ZN4cvc58internal9LogicInfo12isTrueTheoryENS0_6theory8TheoryIdE.exit.thread ], [ false, %_ZN4cvc58internal9LogicInfo12isTrueTheoryENS0_6theory8TheoryIdE.exit ]
  switch i32 %1, label %_ZN4cvc58internal9LogicInfo12isTrueTheoryENS0_6theory8TheoryIdE.exit12.thread [
    i32 0, label %_ZN4cvc58internal9LogicInfo12isTrueTheoryENS0_6theory8TheoryIdE.exit12
    i32 1, label %_ZN4cvc58internal9LogicInfo12isTrueTheoryENS0_6theory8TheoryIdE.exit12
    i32 13, label %_ZN4cvc58internal9LogicInfo12isTrueTheoryENS0_6theory8TheoryIdE.exit12
  ]

_ZN4cvc58internal9LogicInfo12isTrueTheoryENS0_6theory8TheoryIdE.exit12: ; preds = %30, %30, %30
  br label %_ZN4cvc58internal9LogicInfo12isTrueTheoryENS0_6theory8TheoryIdE.exit12.thread

_ZN4cvc58internal9LogicInfo12isTrueTheoryENS0_6theory8TheoryIdE.exit12.thread: ; preds = %30, %_ZN4cvc58internal9LogicInfo12isTrueTheoryENS0_6theory8TheoryIdE.exit, %_ZN4cvc58internal9LogicInfo12isTrueTheoryENS0_6theory8TheoryIdE.exit12, %23, %21
  %32 = phi i1 [ false, %_ZN4cvc58internal9LogicInfo12isTrueTheoryENS0_6theory8TheoryIdE.exit ], [ false, %23 ], [ false, %21 ], [ %31, %_ZN4cvc58internal9LogicInfo12isTrueTheoryENS0_6theory8TheoryIdE.exit12 ], [ true, %30 ]
  ret i1 %32

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %20
  %.pn15 = phi { ptr, i32 } [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn16, %20 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn15

34:                                               ; preds = %11
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo15areIntegersUsedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 87
  %5 = load i8, ptr %4, align 1, !tbaa !35, !range !36, !noundef !37
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %20, label %7, !prof !44

7:                                                ; preds = %1
  %8 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.3)
          to label %9 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

9:                                                ; preds = %7
  %10 = load ptr, ptr %2, align 8, !tbaa !34
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo15areIntegersUsedEv, ptr noundef %10)
          to label %11 unwind label %13

11:                                               ; preds = %9
  invoke void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #23
          to label %40 unwind label %13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.sink.split

13:                                               ; preds = %11, %9
  %.04 = phi i1 [ false, %11 ], [ true, %9 ]
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %2, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %18 = load i64, ptr %16, align 8, !tbaa !12
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.04, label %.sink.split, label %39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.04, label %.sink.split, label %39

20:                                               ; preds = %1
  %21 = tail call noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo15isTheoryEnabledENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 3)
  br i1 %21, label %35, label %22, !prof !44

22:                                               ; preds = %20
  %23 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.5)
          to label %24 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread

24:                                               ; preds = %22
  %25 = load ptr, ptr %3, align 8, !tbaa !34
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo15areIntegersUsedEv, ptr noundef %25)
          to label %26 unwind label %28

26:                                               ; preds = %24
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #23
          to label %40 unwind label %28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread: ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.sink.split

28:                                               ; preds = %26, %24
  %.0 = phi i1 [ false, %26 ], [ true, %24 ]
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %3, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %28
  %33 = load i64, ptr %31, align 8, !tbaa !12
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %.sink.split, label %39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %.sink.split, label %39

35:                                               ; preds = %20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = load i8, ptr %36, align 8, !tbaa !27, !range !36, !noundef !37
  %38 = trunc nuw i8 %37 to i1
  ret i1 %38

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %.sink = phi ptr [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ], [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread ], [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ]
  %.pn12.pn.ph = phi { ptr, i32 } [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ], [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ]
  call void @__cxa_free_exception(ptr %.sink) #21
  br label %39

39:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn12.pn = phi { ptr, i32 } [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %.pn12.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn12.pn

40:                                               ; preds = %26, %11
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo12areRealsUsedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 87
  %5 = load i8, ptr %4, align 1, !tbaa !35, !range !36, !noundef !37
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %20, label %7, !prof !44

7:                                                ; preds = %1
  %8 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.3)
          to label %9 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

9:                                                ; preds = %7
  %10 = load ptr, ptr %2, align 8, !tbaa !34
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo12areRealsUsedEv, ptr noundef %10)
          to label %11 unwind label %13

11:                                               ; preds = %9
  invoke void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #23
          to label %40 unwind label %13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.sink.split

13:                                               ; preds = %11, %9
  %.04 = phi i1 [ false, %11 ], [ true, %9 ]
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %2, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %18 = load i64, ptr %16, align 8, !tbaa !12
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.04, label %.sink.split, label %39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.04, label %.sink.split, label %39

20:                                               ; preds = %1
  %21 = tail call noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo15isTheoryEnabledENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 3)
  br i1 %21, label %35, label %22, !prof !44

22:                                               ; preds = %20
  %23 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.6)
          to label %24 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread

24:                                               ; preds = %22
  %25 = load ptr, ptr %3, align 8, !tbaa !34
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo12areRealsUsedEv, ptr noundef %25)
          to label %26 unwind label %28

26:                                               ; preds = %24
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #23
          to label %40 unwind label %28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread: ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.sink.split

28:                                               ; preds = %26, %24
  %.0 = phi i1 [ false, %26 ], [ true, %24 ]
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %3, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %28
  %33 = load i64, ptr %31, align 8, !tbaa !12
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %.sink.split, label %39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %.sink.split, label %39

35:                                               ; preds = %20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %37 = load i8, ptr %36, align 1, !tbaa !28, !range !36, !noundef !37
  %38 = trunc nuw i8 %37 to i1
  ret i1 %38

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %.sink = phi ptr [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ], [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread ], [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ]
  %.pn12.pn.ph = phi { ptr, i32 } [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ], [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ]
  call void @__cxa_free_exception(ptr %.sink) #21
  br label %39

39:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn12.pn = phi { ptr, i32 } [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %.pn12.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn12.pn

40:                                               ; preds = %26, %11
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo22areTranscendentalsUsedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 87
  %5 = load i8, ptr %4, align 1, !tbaa !35, !range !36, !noundef !37
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %20, label %7, !prof !44

7:                                                ; preds = %1
  %8 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.3)
          to label %9 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

9:                                                ; preds = %7
  %10 = load ptr, ptr %2, align 8, !tbaa !34
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo22areTranscendentalsUsedEv, ptr noundef %10)
          to label %11 unwind label %13

11:                                               ; preds = %9
  invoke void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #23
          to label %40 unwind label %13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.sink.split

13:                                               ; preds = %11, %9
  %.04 = phi i1 [ false, %11 ], [ true, %9 ]
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %2, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %18 = load i64, ptr %16, align 8, !tbaa !12
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.04, label %.sink.split, label %39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.04, label %.sink.split, label %39

20:                                               ; preds = %1
  %21 = tail call noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo15isTheoryEnabledENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 3)
  br i1 %21, label %35, label %22, !prof !44

22:                                               ; preds = %20
  %23 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.7)
          to label %24 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread

24:                                               ; preds = %22
  %25 = load ptr, ptr %3, align 8, !tbaa !34
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo22areTranscendentalsUsedEv, ptr noundef %25)
          to label %26 unwind label %28

26:                                               ; preds = %24
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #23
          to label %40 unwind label %28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread: ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.sink.split

28:                                               ; preds = %26, %24
  %.0 = phi i1 [ false, %26 ], [ true, %24 ]
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %3, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %28
  %33 = load i64, ptr %31, align 8, !tbaa !12
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %.sink.split, label %39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %.sink.split, label %39

35:                                               ; preds = %20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %37 = load i8, ptr %36, align 2, !tbaa !29, !range !36, !noundef !37
  %38 = trunc nuw i8 %37 to i1
  ret i1 %38

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %.sink = phi ptr [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ], [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread ], [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ]
  %.pn12.pn.ph = phi { ptr, i32 } [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ], [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ]
  call void @__cxa_free_exception(ptr %.sink) #21
  br label %39

39:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn12.pn = phi { ptr, i32 } [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %.pn12.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn12.pn

40:                                               ; preds = %26, %11
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo8isLinearEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 87
  %5 = load i8, ptr %4, align 1, !tbaa !35, !range !36, !noundef !37
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %20, label %7, !prof !44

7:                                                ; preds = %1
  %8 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.3)
          to label %9 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

9:                                                ; preds = %7
  %10 = load ptr, ptr %2, align 8, !tbaa !34
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo8isLinearEv, ptr noundef %10)
          to label %11 unwind label %13

11:                                               ; preds = %9
  invoke void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #23
          to label %44 unwind label %13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.sink.split

13:                                               ; preds = %11, %9
  %.04 = phi i1 [ false, %11 ], [ true, %9 ]
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %2, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %18 = load i64, ptr %16, align 8, !tbaa !12
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.04, label %.sink.split, label %43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.04, label %.sink.split, label %43

20:                                               ; preds = %1
  %21 = tail call noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo15isTheoryEnabledENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 3)
  br i1 %21, label %35, label %22, !prof !44

22:                                               ; preds = %20
  %23 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.8)
          to label %24 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread

24:                                               ; preds = %22
  %25 = load ptr, ptr %3, align 8, !tbaa !34
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo8isLinearEv, ptr noundef %25)
          to label %26 unwind label %28

26:                                               ; preds = %24
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #23
          to label %44 unwind label %28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread: ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.sink.split

28:                                               ; preds = %26, %24
  %.0 = phi i1 [ false, %26 ], [ true, %24 ]
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %3, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %28
  %33 = load i64, ptr %31, align 8, !tbaa !12
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %.sink.split, label %43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %.sink.split, label %43

35:                                               ; preds = %20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 83
  %37 = load i8, ptr %36, align 1, !tbaa !50, !range !36, !noundef !37
  %38 = trunc nuw i8 %37 to i1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %40 = load i8, ptr %39, align 4, !range !36
  %41 = trunc nuw i8 %40 to i1
  %42 = select i1 %38, i1 true, i1 %41
  ret i1 %42

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %.sink = phi ptr [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ], [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread ], [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ]
  %.pn12.pn.ph = phi { ptr, i32 } [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ], [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ]
  call void @__cxa_free_exception(ptr %.sink) #21
  br label %43

43:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn12.pn = phi { ptr, i32 } [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %.pn12.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn12.pn

44:                                               ; preds = %26, %11
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo17isDifferenceLogicEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 87
  %5 = load i8, ptr %4, align 1, !tbaa !35, !range !36, !noundef !37
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %20, label %7, !prof !44

7:                                                ; preds = %1
  %8 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.3)
          to label %9 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

9:                                                ; preds = %7
  %10 = load ptr, ptr %2, align 8, !tbaa !34
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo17isDifferenceLogicEv, ptr noundef %10)
          to label %11 unwind label %13

11:                                               ; preds = %9
  invoke void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #23
          to label %40 unwind label %13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.sink.split

13:                                               ; preds = %11, %9
  %.04 = phi i1 [ false, %11 ], [ true, %9 ]
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %2, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %18 = load i64, ptr %16, align 8, !tbaa !12
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.04, label %.sink.split, label %39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.04, label %.sink.split, label %39

20:                                               ; preds = %1
  %21 = tail call noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo15isTheoryEnabledENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 3)
  br i1 %21, label %35, label %22, !prof !44

22:                                               ; preds = %20
  %23 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.9)
          to label %24 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread

24:                                               ; preds = %22
  %25 = load ptr, ptr %3, align 8, !tbaa !34
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo17isDifferenceLogicEv, ptr noundef %25)
          to label %26 unwind label %28

26:                                               ; preds = %24
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #23
          to label %40 unwind label %28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread: ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.sink.split

28:                                               ; preds = %26, %24
  %.0 = phi i1 [ false, %26 ], [ true, %24 ]
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %3, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %28
  %33 = load i64, ptr %31, align 8, !tbaa !12
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %.sink.split, label %39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %.sink.split, label %39

35:                                               ; preds = %20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %37 = load i8, ptr %36, align 4, !tbaa !51, !range !36, !noundef !37
  %38 = trunc nuw i8 %37 to i1
  ret i1 %38

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %.sink = phi ptr [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ], [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread ], [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ]
  %.pn12.pn.ph = phi { ptr, i32 } [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ], [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ]
  call void @__cxa_free_exception(ptr %.sink) #21
  br label %39

39:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn12.pn = phi { ptr, i32 } [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %.pn12.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn12.pn

40:                                               ; preds = %26, %11
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo25hasCardinalityConstraintsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 87
  %4 = load i8, ptr %3, align 1, !tbaa !35, !range !36, !noundef !37
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %20, label %6, !prof !44

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.3)
          to label %8 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

8:                                                ; preds = %6
  %9 = load ptr, ptr %2, align 8, !tbaa !34
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo25hasCardinalityConstraintsEv, ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %8
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #23
          to label %25 unwind label %12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %19

12:                                               ; preds = %10, %8
  %.0 = phi i1 [ false, %10 ], [ true, %8 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %2, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %17 = load i64, ptr %15, align 8, !tbaa !12
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %19, label %24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %19, label %24

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9 = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %7) #21
  br label %24

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 85
  %22 = load i8, ptr %21, align 1, !tbaa !43, !range !36, !noundef !37
  %23 = trunc nuw i8 %22 to i1
  ret i1 %23

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %19
  %.pn8 = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn9, %19 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn8

25:                                               ; preds = %10
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
  %12 = select i1 %8, i1 %11, i1 false, !prof !48
  br i1 %12, label %25, label %.critedge, !prof !48

.critedge:                                        ; preds = %2
  %13 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.3)
          to label %14 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

14:                                               ; preds = %.critedge
  %15 = load ptr, ptr %3, align 8, !tbaa !34
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfoleERKS1_, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %14
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #23
          to label %122 unwind label %18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %.critedge
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.sink.split

18:                                               ; preds = %16, %14
  %.022 = phi i1 [ false, %16 ], [ true, %14 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !12
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.022, label %.sink.split, label %121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.022, label %.sink.split, label %121

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %28

28:                                               ; preds = %25, %43
  %29 = phi i32 [ 0, %25 ], [ %.pr, %43 ]
  %30 = load ptr, ptr %26, align 8, !tbaa !13
  %31 = lshr i32 %29, 6
  %.zext = zext nneg i32 %31 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.zext
  %33 = and i32 %29, 63
  %34 = zext nneg i32 %33 to i64
  %35 = shl nuw i64 1, %34
  %36 = load i64, ptr %32, align 8, !tbaa !39
  %37 = and i64 %36, %35
  %.not75 = icmp eq i64 %37, 0
  br i1 %.not75, label %43, label %38

38:                                               ; preds = %28
  %39 = load ptr, ptr %27, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %.zext
  %41 = load i64, ptr %40, align 8, !tbaa !39
  %42 = and i64 %41, %35
  %.not76 = icmp eq i64 %42, 0
  br i1 %.not76, label %46, label %43

43:                                               ; preds = %28, %38
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal6theoryppERNS1_8TheoryIdE(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %.pr = load i32, ptr %4, align 4, !tbaa !30
  %45 = icmp slt i32 %.pr, 14
  br i1 %45, label %28, label %47, !llvm.loop !52

46:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %120

47:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = load i64, ptr %48, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %51 = load i64, ptr %50, align 8, !tbaa !21
  %.not = icmp ugt i64 %49, %51
  br i1 %.not, label %52, label %65, !prof !38

52:                                               ; preds = %47
  %53 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.12)
          to label %54 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread

54:                                               ; preds = %52
  %55 = load ptr, ptr %5, align 8, !tbaa !34
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfoleERKS1_, ptr noundef %55)
          to label %56 unwind label %58

56:                                               ; preds = %54
  invoke void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #23
          to label %122 unwind label %58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread: ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.sink.split

58:                                               ; preds = %56, %54
  %.019 = phi i1 [ false, %56 ], [ true, %54 ]
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %5, align 8, !tbaa !34
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %58
  %63 = load i64, ptr %61, align 8, !tbaa !12
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %64) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.019, label %.sink.split, label %121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.019, label %.sink.split, label %121

65:                                               ; preds = %47
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 85
  %67 = load i8, ptr %66, align 1, !tbaa !43, !range !36, !noundef !37
  %68 = trunc nuw i8 %67 to i1
  %.not34 = xor i1 %68, true
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 85
  %70 = load i8, ptr %69, align 1, !range !36
  %71 = trunc nuw i8 %70 to i1
  %or.cond = select i1 %.not34, i1 true, i1 %71
  br i1 %or.cond, label %72, label %80

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 86
  %74 = load i8, ptr %73, align 2, !tbaa !41, !range !36, !noundef !37
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 86
  %78 = load i8, ptr %77, align 2, !tbaa !41, !range !36, !noundef !37
  %79 = trunc nuw i8 %78 to i1
  br label %80

80:                                               ; preds = %65, %72, %76
  %81 = phi i1 [ false, %65 ], [ true, %72 ], [ %79, %76 ]
  %82 = call noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo15isTheoryEnabledENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 3)
  br i1 %82, label %83, label %120

83:                                               ; preds = %80
  %84 = call noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo15isTheoryEnabledENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef 3)
  br i1 %84, label %85, label %120

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %87 = load i8, ptr %86, align 8, !tbaa !27, !range !36, !noundef !37
  %88 = trunc nuw i8 %87 to i1
  %.not37 = xor i1 %88, true
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %90 = load i8, ptr %89, align 8, !range !36
  %91 = trunc nuw i8 %90 to i1
  %or.cond40 = select i1 %.not37, i1 true, i1 %91
  br i1 %or.cond40, label %92, label %120

92:                                               ; preds = %85
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %94 = load i8, ptr %93, align 1, !tbaa !28, !range !36, !noundef !37
  %95 = trunc nuw i8 %94 to i1
  %.not41 = xor i1 %95, true
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 81
  %97 = load i8, ptr %96, align 1, !range !36
  %98 = trunc nuw i8 %97 to i1
  %or.cond44 = select i1 %.not41, i1 true, i1 %98
  br i1 %or.cond44, label %99, label %120

99:                                               ; preds = %92
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %101 = load i8, ptr %100, align 2, !tbaa !29, !range !36, !noundef !37
  %102 = trunc nuw i8 %101 to i1
  %.not45 = xor i1 %102, true
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 82
  %104 = load i8, ptr %103, align 2, !range !36
  %105 = trunc nuw i8 %104 to i1
  %or.cond48 = select i1 %.not45, i1 true, i1 %105
  br i1 %or.cond48, label %106, label %120

106:                                              ; preds = %99
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 83
  %108 = load i8, ptr %107, align 1, !tbaa !50, !range !36, !noundef !37
  %109 = trunc nuw i8 %108 to i1
  %.not49 = xor i1 %109, true
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 83
  %111 = load i8, ptr %110, align 1, !range !36
  %112 = trunc nuw i8 %111 to i1
  %or.cond52 = select i1 %.not49, i1 %112, i1 false
  br i1 %or.cond52, label %120, label %113

113:                                              ; preds = %106
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %115 = load i8, ptr %114, align 4, !tbaa !51, !range !36, !noundef !37
  %116 = trunc nuw i8 %115 to i1
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %118 = load i8, ptr %117, align 4, !range !36
  %119 = trunc nuw i8 %118 to i1
  %.not74 = xor i1 %119, true
  %not.or.cond56 = select i1 %116, i1 true, i1 %.not74
  %spec.select = select i1 %not.or.cond56, i1 %81, i1 false
  br label %120

120:                                              ; preds = %46, %113, %106, %99, %92, %85, %83, %80
  %.1 = phi i1 [ false, %46 ], [ %81, %80 ], [ %spec.select, %113 ], [ false, %106 ], [ false, %99 ], [ false, %92 ], [ false, %85 ], [ %81, %83 ]
  ret i1 %.1

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %.sink = phi ptr [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ], [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread ], [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ]
  %.pn31.pn.ph = phi { ptr, i32 } [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ], [ %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread ], [ %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ]
  call void @__cxa_free_exception(ptr %.sink) #21
  br label %121

121:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn31.pn = phi { ptr, i32 } [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ], [ %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ], [ %.pn31.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn31.pn

122:                                              ; preds = %56, %16
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
  %12 = select i1 %8, i1 %11, i1 false, !prof !48
  br i1 %12, label %25, label %.critedge, !prof !48

.critedge:                                        ; preds = %2
  %13 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.3)
          to label %14 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

14:                                               ; preds = %.critedge
  %15 = load ptr, ptr %3, align 8, !tbaa !34
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfogeERKS1_, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %14
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #23
          to label %123 unwind label %18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %.critedge
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.sink.split

18:                                               ; preds = %16, %14
  %.022 = phi i1 [ false, %16 ], [ true, %14 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !12
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.022, label %.sink.split, label %122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.022, label %.sink.split, label %122

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %28

28:                                               ; preds = %25, %43
  %29 = phi i32 [ 0, %25 ], [ %.pr, %43 ]
  %30 = load ptr, ptr %26, align 8, !tbaa !13
  %31 = lshr i32 %29, 6
  %.zext = zext nneg i32 %31 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.zext
  %33 = and i32 %29, 63
  %34 = zext nneg i32 %33 to i64
  %35 = shl nuw i64 1, %34
  %36 = load i64, ptr %32, align 8, !tbaa !39
  %37 = and i64 %36, %35
  %.not74 = icmp eq i64 %37, 0
  br i1 %.not74, label %38, label %43

38:                                               ; preds = %28
  %39 = load ptr, ptr %27, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %.zext
  %41 = load i64, ptr %40, align 8, !tbaa !39
  %42 = and i64 %41, %35
  %.not75 = icmp eq i64 %42, 0
  br i1 %.not75, label %43, label %46

43:                                               ; preds = %28, %38
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal6theoryppERNS1_8TheoryIdE(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %.pr = load i32, ptr %4, align 4, !tbaa !30
  %45 = icmp slt i32 %.pr, 14
  br i1 %45, label %28, label %47, !llvm.loop !53

46:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %121

47:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = load i64, ptr %48, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %51 = load i64, ptr %50, align 8, !tbaa !21
  %.not = icmp ult i64 %49, %51
  br i1 %.not, label %52, label %65, !prof !38

52:                                               ; preds = %47
  %53 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.12)
          to label %54 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread

54:                                               ; preds = %52
  %55 = load ptr, ptr %5, align 8, !tbaa !34
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfogeERKS1_, ptr noundef %55)
          to label %56 unwind label %58

56:                                               ; preds = %54
  invoke void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #23
          to label %123 unwind label %58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread: ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.sink.split

58:                                               ; preds = %56, %54
  %.019 = phi i1 [ false, %56 ], [ true, %54 ]
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %5, align 8, !tbaa !34
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %58
  %63 = load i64, ptr %61, align 8, !tbaa !12
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %64) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.019, label %.sink.split, label %122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.019, label %.sink.split, label %122

65:                                               ; preds = %47
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 85
  %67 = load i8, ptr %66, align 1, !tbaa !43, !range !36, !noundef !37
  %68 = trunc nuw i8 %67 to i1
  %.not34 = xor i1 %68, true
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 85
  %70 = load i8, ptr %69, align 1, !range !36
  %71 = trunc nuw i8 %70 to i1
  %or.cond = select i1 %.not34, i1 %71, i1 false
  br i1 %or.cond, label %81, label %72

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 86
  %74 = load i8, ptr %73, align 2, !tbaa !41, !range !36, !noundef !37
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %81, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 86
  %78 = load i8, ptr %77, align 2, !tbaa !41, !range !36, !noundef !37
  %79 = trunc nuw i8 %78 to i1
  %80 = xor i1 %79, true
  br label %81

81:                                               ; preds = %65, %72, %76
  %82 = phi i1 [ false, %65 ], [ true, %72 ], [ %80, %76 ]
  %83 = call noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo15isTheoryEnabledENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 3)
  br i1 %83, label %84, label %121

84:                                               ; preds = %81
  %85 = call noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo15isTheoryEnabledENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef 3)
  br i1 %85, label %86, label %121

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %88 = load i8, ptr %87, align 8, !tbaa !27, !range !36, !noundef !37
  %89 = trunc nuw i8 %88 to i1
  %.not37 = xor i1 %89, true
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %91 = load i8, ptr %90, align 8, !range !36
  %92 = trunc nuw i8 %91 to i1
  %or.cond40 = select i1 %.not37, i1 %92, i1 false
  br i1 %or.cond40, label %121, label %93

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %95 = load i8, ptr %94, align 1, !tbaa !28, !range !36, !noundef !37
  %96 = trunc nuw i8 %95 to i1
  %.not41 = xor i1 %96, true
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 81
  %98 = load i8, ptr %97, align 1, !range !36
  %99 = trunc nuw i8 %98 to i1
  %or.cond44 = select i1 %.not41, i1 %99, i1 false
  br i1 %or.cond44, label %121, label %100

100:                                              ; preds = %93
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %102 = load i8, ptr %101, align 2, !tbaa !29, !range !36, !noundef !37
  %103 = trunc nuw i8 %102 to i1
  %.not45 = xor i1 %103, true
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 82
  %105 = load i8, ptr %104, align 2, !range !36
  %106 = trunc nuw i8 %105 to i1
  %or.cond48 = select i1 %.not45, i1 %106, i1 false
  br i1 %or.cond48, label %121, label %107

107:                                              ; preds = %100
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 83
  %109 = load i8, ptr %108, align 1, !tbaa !50, !range !36, !noundef !37
  %110 = trunc nuw i8 %109 to i1
  %.not49 = xor i1 %110, true
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 83
  %112 = load i8, ptr %111, align 1, !range !36
  %113 = trunc nuw i8 %112 to i1
  %or.cond52 = select i1 %.not49, i1 true, i1 %113
  br i1 %or.cond52, label %114, label %121

114:                                              ; preds = %107
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %116 = load i8, ptr %115, align 4, !tbaa !51, !range !36, !noundef !37
  %117 = trunc nuw i8 %116 to i1
  %.not53 = xor i1 %117, true
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %119 = load i8, ptr %118, align 4, !range !36
  %120 = trunc nuw i8 %119 to i1
  %or.cond56 = select i1 %.not53, i1 true, i1 %120
  %spec.select = select i1 %or.cond56, i1 %82, i1 false
  br label %121

121:                                              ; preds = %46, %114, %107, %100, %93, %86, %84, %81
  %.1 = phi i1 [ false, %46 ], [ %82, %81 ], [ %spec.select, %114 ], [ false, %107 ], [ false, %100 ], [ false, %93 ], [ false, %86 ], [ %82, %84 ]
  ret i1 %.1

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %.sink = phi ptr [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ], [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread ], [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ]
  %.pn31.pn.ph = phi { ptr, i32 } [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ], [ %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread ], [ %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ]
  call void @__cxa_free_exception(ptr %.sink) #21
  br label %122

122:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn31.pn = phi { ptr, i32 } [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ], [ %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ], [ %.pn31.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn31.pn

123:                                              ; preds = %56, %16
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
  br i1 %11, label %26, label %12, !prof !44

12:                                               ; preds = %2
  %13 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.3)
          to label %14 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

14:                                               ; preds = %12
  %15 = load ptr, ptr %4, align 8, !tbaa !34
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo14getLogicStringB5cxx11Ev, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %14
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #23
          to label %312 unwind label %18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %25

18:                                               ; preds = %16, %14
  %.016 = phi i1 [ false, %16 ], [ true, %14 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %4, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !12
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.016, label %25, label %311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.016, label %25, label %311

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn3566 = phi { ptr, i32 } [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %13) #21
  br label %311

26:                                               ; preds = %2
  %27 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str) #21
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %295

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4cvc58internal9LogicInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %5)
  invoke void @_ZN4cvc58internal9LogicInfo13disableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %5, i32 noundef 13)
          to label %_ZN4cvc58internal9LogicInfo18disableQuantifiersEv.exit unwind label %37

_ZN4cvc58internal9LogicInfo18disableQuantifiersEv.exit: ; preds = %29
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 87
  store i8 1, ptr %30, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %31 unwind label %39

31:                                               ; preds = %_ZN4cvc58internal9LogicInfo18disableQuantifiersEv.exit
  %32 = invoke noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo13isHigherOrderEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
          to label %33 unwind label %41

33:                                               ; preds = %31
  br i1 %32, label %34, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.15, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %41

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %294

39:                                               ; preds = %_ZN4cvc58internal9LogicInfo18disableQuantifiersEv.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %293

41:                                               ; preds = %53, %45, %34, %50, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %31
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %292

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %34, %33
  %43 = invoke noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo12isQuantifiedEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
          to label %44 unwind label %41

44:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  br i1 %43, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.16, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38 unwind label %41

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38: ; preds = %45, %44
  %48 = invoke noundef zeroext i1 @_ZNK4cvc58internal9LogicInfoeqERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %5)
          to label %49 unwind label %41

49:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38
  br i1 %48, label %53, label %50

50:                                               ; preds = %49
  %51 = invoke noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo13hasEverythingEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
          to label %52 unwind label %41

52:                                               ; preds = %50
  br i1 %51, label %53, label %56

53:                                               ; preds = %52, %49
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.17, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39 unwind label %41

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !13
  %59 = load i64, ptr %58, align 8, !tbaa !39
  %60 = and i64 %59, 512
  %.not67 = icmp eq i64 %60, 0
  br i1 %.not67, label %66, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.18, i64 noundef 4)
          to label %._crit_edge unwind label %64

._crit_edge:                                      ; preds = %61
  %.pre = load ptr, ptr %57, align 8, !tbaa !13
  %.pre78 = load i64, ptr %.pre, align 8, !tbaa !39
  br label %66

64:                                               ; preds = %.invoke, %199, %179, %172, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54, %156, %151, %148, %142, %137, %124, %117, %110, %103, %96, %89, %81, %69, %61, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52, %146, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49, %135, %131
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %292

66:                                               ; preds = %._crit_edge, %56
  %67 = phi i64 [ %59, %56 ], [ %.pre78, %._crit_edge ]
  %.0 = phi i64 [ 0, %56 ], [ 1, %._crit_edge ]
  %68 = and i64 %67, 128
  %.not68 = icmp eq i64 %68, 0
  br i1 %.not68, label %78, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %72 = load i64, ptr %71, align 8, !tbaa !21
  %73 = icmp eq i64 %72, 1
  %74 = select i1 %73, ptr @.str.19, ptr @.str.20
  %75 = select i1 %73, i64 2, i64 1
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull %74, i64 noundef %75)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41 unwind label %64

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41: ; preds = %69
  %77 = add nuw nsw i64 %.0, 1
  %.pre79 = load ptr, ptr %57, align 8, !tbaa !13
  %.pre80 = load i64, ptr %.pre79, align 8, !tbaa !39
  br label %78

78:                                               ; preds = %66, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41
  %79 = phi i64 [ %.pre80, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41 ], [ %67, %66 ]
  %.1 = phi i64 [ %77, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41 ], [ %.0, %66 ]
  %80 = and i64 %79, 4
  %.not69 = icmp eq i64 %80, 0
  br i1 %.not69, label %85, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.21, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42 unwind label %64

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42: ; preds = %81
  %84 = add nuw nsw i64 %.1, 1
  br label %85

85:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42, %78
  %.2 = phi i64 [ %84, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42 ], [ %.1, %78 ]
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 85
  %87 = load i8, ptr %86, align 1, !tbaa !43, !range !36, !noundef !37
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %92 unwind label %64

92:                                               ; preds = %85, %89
  %93 = load ptr, ptr %57, align 8, !tbaa !13
  %94 = load i64, ptr %93, align 8, !tbaa !39
  %95 = and i64 %94, 16
  %.not70 = icmp eq i64 %95, 0
  br i1 %.not70, label %100, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull @.str.23, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44 unwind label %64

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44: ; preds = %96
  %99 = add nuw nsw i64 %.2, 1
  %.pre81 = load ptr, ptr %57, align 8, !tbaa !13
  %.pre82 = load i64, ptr %.pre81, align 8, !tbaa !39
  br label %100

100:                                              ; preds = %92, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44
  %101 = phi i64 [ %.pre82, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44 ], [ %94, %92 ]
  %.3 = phi i64 [ %99, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44 ], [ %.2, %92 ]
  %102 = and i64 %101, 32
  %.not71 = icmp eq i64 %102, 0
  br i1 %.not71, label %107, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull @.str.24, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45 unwind label %64

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45: ; preds = %103
  %106 = add nuw nsw i64 %.3, 1
  %.pre83 = load ptr, ptr %57, align 8, !tbaa !13
  %.pre84 = load i64, ptr %.pre83, align 8, !tbaa !39
  br label %107

107:                                              ; preds = %100, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45
  %108 = phi i64 [ %.pre84, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45 ], [ %101, %100 ]
  %.4 = phi i64 [ %106, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45 ], [ %.3, %100 ]
  %109 = and i64 %108, 64
  %.not72 = icmp eq i64 %109, 0
  br i1 %.not72, label %114, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull @.str.25, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46 unwind label %64

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46: ; preds = %110
  %113 = add nuw nsw i64 %.4, 1
  %.pre85 = load ptr, ptr %57, align 8, !tbaa !13
  %.pre86 = load i64, ptr %.pre85, align 8, !tbaa !39
  br label %114

114:                                              ; preds = %107, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46
  %115 = phi i64 [ %.pre86, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46 ], [ %108, %107 ]
  %.5 = phi i64 [ %113, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46 ], [ %.4, %107 ]
  %116 = and i64 %115, 256
  %.not73 = icmp eq i64 %116, 0
  br i1 %.not73, label %121, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull @.str.26, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47 unwind label %64

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47: ; preds = %117
  %120 = add nuw nsw i64 %.5, 1
  %.pre87 = load ptr, ptr %57, align 8, !tbaa !13
  %.pre88 = load i64, ptr %.pre87, align 8, !tbaa !39
  br label %121

121:                                              ; preds = %114, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47
  %122 = phi i64 [ %.pre88, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47 ], [ %115, %114 ]
  %.6 = phi i64 [ %120, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47 ], [ %.5, %114 ]
  %123 = and i64 %122, 4096
  %.not74 = icmp eq i64 %123, 0
  br i1 %.not74, label %128, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48 unwind label %64

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48: ; preds = %124
  %127 = add nuw nsw i64 %.6, 1
  %.pre89 = load ptr, ptr %57, align 8, !tbaa !13
  %.pre90 = load i64, ptr %.pre89, align 8, !tbaa !39
  br label %128

128:                                              ; preds = %121, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48
  %129 = phi i64 [ %.pre90, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48 ], [ %122, %121 ]
  %.7 = phi i64 [ %127, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48 ], [ %.6, %121 ]
  %130 = and i64 %129, 8
  %.not75 = icmp eq i64 %130, 0
  br i1 %.not75, label %169, label %131

131:                                              ; preds = %128
  %132 = invoke noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo17isDifferenceLogicEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
          to label %133 unwind label %64

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %132, label %135, label %146

135:                                              ; preds = %133
  %136 = invoke noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo15areIntegersUsedEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
          to label %137 unwind label %64

137:                                              ; preds = %135
  %138 = select i1 %136, ptr @.str.28, ptr @.str
  %139 = zext i1 %136 to i64
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull %138, i64 noundef %139)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49 unwind label %64

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49: ; preds = %137
  %141 = invoke noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo12areRealsUsedEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
          to label %142 unwind label %64

142:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49
  %143 = select i1 %141, ptr @.str.29, ptr @.str
  %144 = zext i1 %141 to i64
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull %143, i64 noundef %144)
          to label %.invoke unwind label %64

146:                                              ; preds = %133
  %147 = invoke noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo8isLinearEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
          to label %148 unwind label %64

148:                                              ; preds = %146
  %.str.31..str.32 = select i1 %147, ptr @.str.31, ptr @.str.32
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull %.str.31..str.32, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52 unwind label %64

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52: ; preds = %148
  %150 = invoke noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo15areIntegersUsedEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
          to label %151 unwind label %64

151:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52
  %152 = select i1 %150, ptr @.str.28, ptr @.str
  %153 = zext i1 %150 to i64
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull %152, i64 noundef %153)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53 unwind label %64

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53: ; preds = %151
  %155 = invoke noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo12areRealsUsedEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
          to label %156 unwind label %64

156:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53
  %157 = select i1 %155, ptr @.str.29, ptr @.str
  %158 = zext i1 %155 to i64
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull %157, i64 noundef %158)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54 unwind label %64

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54: ; preds = %156
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull @.str.20, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55 unwind label %64

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54
  %161 = invoke noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo22areTranscendentalsUsedEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
          to label %162 unwind label %64

162:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55
  %163 = select i1 %161, ptr @.str.33, ptr @.str
  %164 = zext i1 %161 to i64
  br label %.invoke

.invoke:                                          ; preds = %142, %162
  %165 = phi ptr [ %163, %162 ], [ @.str.30, %142 ]
  %166 = phi i64 [ %164, %162 ], [ 2, %142 ]
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull %165, i64 noundef %166)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51 unwind label %64

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51: ; preds = %.invoke
  %168 = add nuw nsw i64 %.7, 1
  %.pre91 = load ptr, ptr %57, align 8, !tbaa !13
  %.pre92 = load i64, ptr %.pre91, align 8, !tbaa !39
  br label %169

169:                                              ; preds = %128, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51
  %170 = phi i64 [ %.pre92, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51 ], [ %129, %128 ]
  %.8 = phi i64 [ %168, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51 ], [ %.7, %128 ]
  %171 = and i64 %170, 1024
  %.not76 = icmp eq i64 %171, 0
  br i1 %.not76, label %176, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef nonnull @.str.34, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57 unwind label %64

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57: ; preds = %172
  %175 = add nuw nsw i64 %.8, 1
  %.pre93 = load ptr, ptr %57, align 8, !tbaa !13
  %.pre94 = load i64, ptr %.pre93, align 8, !tbaa !39
  br label %176

176:                                              ; preds = %169, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57
  %177 = phi i64 [ %.pre94, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57 ], [ %170, %169 ]
  %.9 = phi i64 [ %175, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57 ], [ %.8, %169 ]
  %178 = and i64 %177, 2048
  %.not77 = icmp eq i64 %178, 0
  br i1 %.not77, label %183, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull @.str.35, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58 unwind label %64

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58: ; preds = %179
  %182 = add nuw nsw i64 %.9, 1
  br label %183

183:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58, %176
  %.10 = phi i64 [ %182, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58 ], [ %.9, %176 ]
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %185 = load i64, ptr %184, align 8, !tbaa !21
  %.not = icmp eq i64 %.10, %185
  br i1 %.not, label %197, label %186

186:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo14getLogicStringB5cxx11Ev, ptr noundef nonnull @.str.36, i32 noundef 355)
          to label %187 unwind label %193

187:                                              ; preds = %186
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %189 unwind label %195

189:                                              ; preds = %187
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull @.str.37, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 unwind label %195

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59: ; preds = %189
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull @.str.38)
          to label %192 unwind label %195

192:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #25
  unreachable

193:                                              ; preds = %186
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %292

195:                                              ; preds = %189, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59, %187
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #25
  unreachable

197:                                              ; preds = %183
  %198 = icmp eq i64 %.10, 0
  br i1 %198, label %199, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39

199:                                              ; preds = %197
  %200 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull @.str.39, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39 unwind label %64

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39: ; preds = %199, %53, %197
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %202 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %202, ptr %8, align 8, !tbaa !3, !alias.scope !60
  %203 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %203, align 8, !tbaa !9, !alias.scope !60
  store i8 0, ptr %202, align 8, !tbaa !12, !alias.scope !60
  %204 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %205 = load ptr, ptr %204, align 8, !tbaa !61, !noalias !60
  %.not.i.not.i.i = icmp eq ptr %205, null
  %206 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %207 = load ptr, ptr %206, align 8, !noalias !60
  %208 = icmp ugt ptr %205, %207
  %.08.i.i.i = select i1 %208, ptr %205, ptr %207
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %222, label %209

209:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39
  %210 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %211 = load ptr, ptr %210, align 8, !tbaa !65, !noalias !60
  %212 = ptrtoint ptr %.08.i.i.i to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  %215 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %211, i64 noundef %214)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %216

216:                                              ; preds = %222, %209
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = load ptr, ptr %8, align 8, !tbaa !34, !alias.scope !60
  %219 = icmp eq ptr %218, %202
  br i1 %219, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %216
  %220 = load i64, ptr %202, align 8, !tbaa !12, !alias.scope !60
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %221) #22
  br label %.body

222:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39
  %223 = getelementptr inbounds nuw i8, ptr %6, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %223)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %216

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %222, %209
  %224 = load ptr, ptr %1, align 8, !tbaa !34
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %226 = icmp eq ptr %224, %225
  %227 = load ptr, ptr %8, align 8, !tbaa !34
  %228 = icmp eq ptr %227, %202
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  br i1 %228, label %229, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  br i1 %228, label %229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

229:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %230 = load i64, ptr %203, align 8, !tbaa !9
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  %.not22.i = icmp eq ptr %8, %1
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %232, !prof !38

232:                                              ; preds = %229
  switch i64 %230, label %235 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %233
  ]

233:                                              ; preds = %232
  %234 = load i8, ptr %227, align 1, !tbaa !12
  store i8 %234, ptr %224, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

235:                                              ; preds = %232
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %224, ptr align 1 %227, i64 %230, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %235, %233, %232
  %236 = load i64, ptr %203, align 8, !tbaa !9
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %236, ptr %237, align 8, !tbaa !9
  %238 = load ptr, ptr %1, align 8, !tbaa !34
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 %236
  store i8 0, ptr %239, align 1, !tbaa !12
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %227, ptr %1, align 8, !tbaa !34
  %241 = load i64, ptr %203, align 8, !tbaa !9
  store i64 %241, ptr %240, align 8, !tbaa !9
  %242 = load i64, ptr %202, align 8, !tbaa !12
  store i64 %242, ptr %225, align 8, !tbaa !12
  br label %248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %243 = load i64, ptr %225, align 8, !tbaa !12
  store ptr %227, ptr %1, align 8, !tbaa !34
  %244 = load i64, ptr %203, align 8, !tbaa !9
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %244, ptr %245, align 8, !tbaa !9
  %246 = load i64, ptr %202, align 8, !tbaa !12
  store i64 %246, ptr %225, align 8, !tbaa !12
  %.not.i = icmp eq ptr %224, null
  br i1 %.not.i, label %248, label %247

247:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %224, ptr %8, align 8, !tbaa !34
  store i64 %243, ptr %202, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

248:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %202, ptr %8, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %247, %248
  %249 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %224, %247 ], [ %202, %248 ], [ %227, %229 ]
  store i64 0, ptr %203, align 8, !tbaa !9
  store i8 0, ptr %249, align 1, !tbaa !12
  %250 = load ptr, ptr %8, align 8, !tbaa !34
  %251 = icmp eq ptr %250, %202
  br i1 %251, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %252 = load i64, ptr %202, align 8, !tbaa !12
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %253) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %254 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %254, ptr %6, align 8, !tbaa !45
  %255 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %256 = getelementptr i8, ptr %254, i64 -24
  %257 = load i64, ptr %256, align 8
  %258 = getelementptr inbounds i8, ptr %6, i64 %257
  store ptr %255, ptr %258, align 8, !tbaa !45
  %259 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %260 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %259, ptr %260, align 8, !tbaa !45
  %261 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %261, align 8, !tbaa !45
  %262 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %263 = load ptr, ptr %262, align 8, !tbaa !34
  %264 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %266 = load i64, ptr %264, align 8, !tbaa !12
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %267) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %261, align 8, !tbaa !45
  %268 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %268) #21
  %269 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %269, ptr %6, align 8, !tbaa !45
  %270 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %271 = getelementptr i8, ptr %269, i64 -24
  %272 = load i64, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %6, i64 %272
  store ptr %270, ptr %273, align 8, !tbaa !45
  %274 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %274, align 8, !tbaa !66
  %275 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %275) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %276 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %277 = load ptr, ptr %276, align 8, !tbaa !13
  %.not.i.i.i = icmp eq ptr %277, null
  br i1 %.not.i.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, label %278

278:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %279 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %280 = load ptr, ptr %279, align 8, !tbaa !18
  %281 = ptrtoint ptr %280 to i64
  %282 = ptrtoint ptr %277 to i64
  %283 = sub i64 %281, %282
  %284 = ashr exact i64 %283, 3
  %285 = sub nsw i64 0, %284
  %286 = getelementptr inbounds [8 x i8], ptr %280, i64 %285
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %283) #22
  store ptr null, ptr %276, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %279, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i:           ; preds = %278, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %287 = load ptr, ptr %5, align 8, !tbaa !34
  %288 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %289 = icmp eq ptr %287, %288
  br i1 %289, label %_ZN4cvc58internal9LogicInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %290 = load i64, ptr %288, align 8, !tbaa !12
  %291 = add i64 %290, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %291) #22
  br label %_ZN4cvc58internal9LogicInfoD2Ev.exit

_ZN4cvc58internal9LogicInfoD2Ev.exit:             ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %295

.body:                                            ; preds = %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %292

292:                                              ; preds = %64, %193, %.body, %41
  %.pn31 = phi { ptr, i32 } [ %217, %.body ], [ %42, %41 ], [ %194, %193 ], [ %65, %64 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #21
  br label %293

293:                                              ; preds = %292, %39
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %292 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %294

294:                                              ; preds = %293, %37
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %293 ], [ %38, %37 ]
  call void @_ZN4cvc58internal9LogicInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %311

295:                                              ; preds = %_ZN4cvc58internal9LogicInfoD2Ev.exit, %26
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %296, ptr %0, align 8, !tbaa !3
  %297 = load ptr, ptr %1, align 8, !tbaa !34
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %299 = load i64, ptr %298, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %299, ptr %3, align 8, !tbaa !39
  %300 = icmp ugt i64 %299, 15
  br i1 %300, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %295
  %301 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %301, ptr %0, align 8, !tbaa !34
  %302 = load i64, ptr %3, align 8, !tbaa !39
  store i64 %302, ptr %296, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %295
  %303 = phi ptr [ %301, %.noexc.i ], [ %296, %295 ]
  switch i64 %299, label %306 [
    i64 1, label %304
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

304:                                              ; preds = %._crit_edge.i.i
  %305 = load i8, ptr %297, align 1, !tbaa !12
  store i8 %305, ptr %303, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

306:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %303, ptr align 1 %297, i64 %299, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %304, %306
  %307 = load i64, ptr %3, align 8, !tbaa !39
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %307, ptr %308, align 8, !tbaa !9
  %309 = load ptr, ptr %0, align 8, !tbaa !34
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 %307
  store i8 0, ptr %310, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

311:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %25, %294
  %.pn35.pn = phi { ptr, i32 } [ %.pn3566, %25 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn31.pn.pn, %294 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn35.pn

312:                                              ; preds = %16
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_ZN4cvc58internal31throwTwoArithmeticTheoriesErrorEPKcS2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.40, i64 noundef 67)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %71

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
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %71

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #21
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %71

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.41, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %71

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
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17 unwind label %71

28:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %29 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %1, i64 noundef %29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17 unwind label %71

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17: ; preds = %20, %28
  %31 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br i1 %.not.i.i, label %50, label %39

39:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !65, !noalias !81
  %42 = ptrtoint ptr %.08.i.i.i to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %41, i64 noundef %44)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %46

46:                                               ; preds = %50, %39
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %5, align 8, !tbaa !34, !alias.scope !81
  %49 = icmp eq ptr %48, %32
  br i1 %49, label %.body.thread, label %.body.thread.sink.split

50:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %46

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %50, %39
  %52 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal9ExceptionE, i64 16), ptr %31, align 8, !tbaa !45
  %53 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %54, ptr %53, align 8, !tbaa !3
  %55 = icmp eq ptr %52, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.64) #23
          to label %.noexc.i unwind label %.body18

.noexc.i:                                         ; preds = %56
  unreachable

57:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %58 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %58, ptr %3, align 8, !tbaa !39
  %59 = icmp ugt i64 %58, 15
  br i1 %59, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %57
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc3.i unwind label %.body18

.noexc3.i:                                        ; preds = %.noexc.i.i
  store ptr %60, ptr %53, align 8, !tbaa !34
  %61 = load i64, ptr %3, align 8, !tbaa !39
  store i64 %61, ptr %54, align 8, !tbaa !12
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc3.i, %57
  %62 = phi ptr [ %60, %.noexc3.i ], [ %54, %57 ]
  switch i64 %58, label %65 [
    i64 1, label %63
    i64 0, label %66
  ]

63:                                               ; preds = %._crit_edge.i.i.i
  %64 = load i8, ptr %52, align 1, !tbaa !12
  store i8 %64, ptr %62, align 1, !tbaa !12
  br label %66

65:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr nonnull align 1 %52, i64 %58, i1 false)
  br label %66

66:                                               ; preds = %65, %63, %._crit_edge.i.i.i
  %67 = load i64, ptr %3, align 8, !tbaa !39
  %68 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %67, ptr %68, align 8, !tbaa !9
  %69 = load ptr, ptr %53, align 8, !tbaa !34
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %67
  store i8 0, ptr %70, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTIN4cvc58internal9ExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #23
          to label %105 unwind label %.body18.thread

71:                                               ; preds = %28, %20, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %2
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %83

.body18:                                          ; preds = %56, %.noexc.i.i
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #21
  %74 = load ptr, ptr %5, align 8, !tbaa !34
  %75 = icmp eq ptr %74, %32
  br i1 %75, label %.body.thread, label %.body.thread.sink.split

.body18.thread:                                   ; preds = %66
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %5, align 8, !tbaa !34
  %78 = icmp eq ptr %77, %32
  br i1 %78, label %.body.thread29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

.body.thread29:                                   ; preds = %.body18.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.body18.thread
  %79 = load i64, ptr %32, align 8, !tbaa !12
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %80) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %83

.body.thread.sink.split:                          ; preds = %.body18, %46
  %.sink = phi ptr [ %48, %46 ], [ %74, %.body18 ]
  %.pn22.ph = phi { ptr, i32 } [ %47, %46 ], [ %73, %.body18 ]
  %81 = load i64, ptr %32, align 8, !tbaa !12
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %82) #22
  br label %.body.thread

.body.thread:                                     ; preds = %.body.thread.sink.split, %.body18, %46
  %.pn22 = phi { ptr, i32 } [ %73, %.body18 ], [ %47, %46 ], [ %.pn22.ph, %.body.thread.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %31) #21
  br label %83

83:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %.body.thread29, %.body.thread, %71
  %.pn.pn = phi { ptr, i32 } [ %.pn22, %.body.thread ], [ %76, %.body.thread29 ], [ %72, %71 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %84 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %84, ptr %4, align 8, !tbaa !45
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %86 = getelementptr i8, ptr %84, i64 -24
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %4, i64 %87
  store ptr %85, ptr %88, align 8, !tbaa !45
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %89, ptr %6, align 8, !tbaa !45
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %90, align 8, !tbaa !45
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %92 = load ptr, ptr %91, align 8, !tbaa !34
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %83
  %95 = load i64, ptr %93, align 8, !tbaa !12
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %96) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %90, align 8, !tbaa !45
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #21
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %98, ptr %4, align 8, !tbaa !45
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %100 = getelementptr i8, ptr %98, i64 -24
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %4, i64 %101
  store ptr %99, ptr %102, align 8, !tbaa !45
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %103, align 8, !tbaa !66
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %104) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn

105:                                              ; preds = %66
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

22:                                               ; preds = %.noexc.i, %7
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal9ExceptionE, i64 16), ptr %0, align 8, !tbaa !45
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.zext
  %10 = and i32 %1, 63
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw i64 1, %11
  %13 = load i64, ptr %9, align 8, !tbaa !39
  %14 = and i64 %13, %12
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %36, label %15

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.42, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %24

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %2)
          to label %19 unwind label %24

19:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %20 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %21 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

21:                                               ; preds = %19
  %22 = load ptr, ptr %5, align 8, !tbaa !34
  invoke void @_ZN4cvc58internal9ExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef %22)
          to label %23 unwind label %27

23:                                               ; preds = %21
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTIN4cvc58internal9ExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #23
          to label %37 unwind label %27

24:                                               ; preds = %15, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %34

27:                                               ; preds = %23, %21
  %.0 = phi i1 [ false, %23 ], [ true, %21 ]
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %5, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  %32 = load i64, ptr %30, align 8, !tbaa !12
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %34, label %35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %34, label %35

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn13 = phi { ptr, i32 } [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %20) #21
  br label %35

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %34, %24
  %.pn.pn = phi { ptr, i32 } [ %.pn13, %34 ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %25, %24 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn

36:                                               ; preds = %3
  ret void

37:                                               ; preds = %23
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal9LogicInfo17enableHigherOrderEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 87
  %4 = load i8, ptr %3, align 1, !tbaa !35, !range !36, !noundef !37
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %20, !prof !38

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.44)
          to label %8 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

8:                                                ; preds = %6
  %9 = load ptr, ptr %2, align 8, !tbaa !34
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo17enableHigherOrderEv, ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %8
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #23
          to label %26 unwind label %12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %19

12:                                               ; preds = %10, %8
  %.0 = phi i1 [ false, %10 ], [ true, %8 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %2, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %17 = load i64, ptr %15, align 8, !tbaa !12
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %19, label %25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %19, label %25

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9 = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %7) #21
  br label %25

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !9
  %23 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %22, ptr noundef nonnull @.str, i64 noundef 0)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 86
  store i8 1, ptr %24, align 2, !tbaa !41
  ret void

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %19
  %.pn8 = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn9, %19 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn8

26:                                               ; preds = %10
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal9LogicInfo14arithNonLinearEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 87
  %4 = load i8, ptr %3, align 1, !tbaa !35, !range !36, !noundef !37
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %20, !prof !38

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.44)
          to label %8 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

8:                                                ; preds = %6
  %9 = load ptr, ptr %2, align 8, !tbaa !34
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo14arithNonLinearEv, ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %8
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #23
          to label %27 unwind label %12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %19

12:                                               ; preds = %10, %8
  %.0 = phi i1 [ false, %10 ], [ true, %8 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %2, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %17 = load i64, ptr %15, align 8, !tbaa !12
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %19, label %26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %19, label %26

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9 = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %7) #21
  br label %26

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !9
  %23 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %22, ptr noundef nonnull @.str, i64 noundef 0)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 83
  store i8 0, ptr %24, align 1, !tbaa !50
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i8 0, ptr %25, align 4, !tbaa !51
  ret void

26:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %19
  %.pn8 = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn9, %19 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn8

27:                                               ; preds = %10
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
  br i1 %5, label %6, label %20, !prof !38

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.44)
          to label %8 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

8:                                                ; preds = %6
  %9 = load ptr, ptr %2, align 8, !tbaa !34
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo28enableCardinalityConstraintsEv, ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %8
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #23
          to label %26 unwind label %12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %19

12:                                               ; preds = %10, %8
  %.0 = phi i1 [ false, %10 ], [ true, %8 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %2, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %17 = load i64, ptr %15, align 8, !tbaa !12
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %19, label %25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %19, label %25

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9 = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %7) #21
  br label %25

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !9
  %23 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %22, ptr noundef nonnull @.str, i64 noundef 0)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 85
  store i8 1, ptr %24, align 1, !tbaa !43
  ret void

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %19
  %.pn8 = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn9, %19 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn8

26:                                               ; preds = %10
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal9LogicInfo14enableIntegersEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 87
  %4 = load i8, ptr %3, align 1, !tbaa !35, !range !36, !noundef !37
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %20, !prof !38

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.44)
          to label %8 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

8:                                                ; preds = %6
  %9 = load ptr, ptr %2, align 8, !tbaa !34
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo14enableIntegersEv, ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %8
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #23
          to label %26 unwind label %12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %19

12:                                               ; preds = %10, %8
  %.0 = phi i1 [ false, %10 ], [ true, %8 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %2, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %17 = load i64, ptr %15, align 8, !tbaa !12
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %19, label %25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %19, label %25

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9 = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %7) #21
  br label %25

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !9
  %23 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %22, ptr noundef nonnull @.str, i64 noundef 0)
  tail call void @_ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 3)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %24, align 8, !tbaa !27
  ret void

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %19
  %.pn8 = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn9, %19 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn8

26:                                               ; preds = %10
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal9LogicInfo12disableRealsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 87
  %4 = load i8, ptr %3, align 1, !tbaa !35, !range !36, !noundef !37
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %20, !prof !38

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.44)
          to label %8 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

8:                                                ; preds = %6
  %9 = load ptr, ptr %2, align 8, !tbaa !34
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo12disableRealsEv, ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %8
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #23
          to label %31 unwind label %12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %19

12:                                               ; preds = %10, %8
  %.0 = phi i1 [ false, %10 ], [ true, %8 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %2, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %17 = load i64, ptr %15, align 8, !tbaa !12
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %19, label %30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %19, label %30

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9 = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %7) #21
  br label %30

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !9
  %23 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %22, ptr noundef nonnull @.str, i64 noundef 0)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 81
  store i8 0, ptr %24, align 1, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load i8, ptr %25, align 8, !tbaa !27, !range !36, !noundef !37
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  tail call void @_ZN4cvc58internal9LogicInfo13disableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 3)
  br label %29

29:                                               ; preds = %28, %20
  ret void

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %19
  %.pn8 = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn9, %19 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn8

31:                                               ; preds = %10
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal9LogicInfo19arithOnlyDifferenceEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 87
  %4 = load i8, ptr %3, align 1, !tbaa !35, !range !36, !noundef !37
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %20, !prof !38

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.44)
          to label %8 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

8:                                                ; preds = %6
  %9 = load ptr, ptr %2, align 8, !tbaa !34
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo19arithOnlyDifferenceEv, ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %8
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #23
          to label %28 unwind label %12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %19

12:                                               ; preds = %10, %8
  %.0 = phi i1 [ false, %10 ], [ true, %8 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %2, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %17 = load i64, ptr %15, align 8, !tbaa !12
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %19, label %27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %19, label %27

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9 = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %7) #21
  br label %27

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !9
  %23 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %22, ptr noundef nonnull @.str, i64 noundef 0)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 83
  store i8 1, ptr %24, align 1, !tbaa !50
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i8 1, ptr %25, align 4, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 82
  store i8 0, ptr %26, align 2, !tbaa !29
  ret void

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %19
  %.pn8 = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn9, %19 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn8

28:                                               ; preds = %10
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal9LogicInfo15disableIntegersEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 87
  %4 = load i8, ptr %3, align 1, !tbaa !35, !range !36, !noundef !37
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %20, !prof !38

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.44)
          to label %8 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

8:                                                ; preds = %6
  %9 = load ptr, ptr %2, align 8, !tbaa !34
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo15disableIntegersEv, ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %8
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #23
          to label %31 unwind label %12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %19

12:                                               ; preds = %10, %8
  %.0 = phi i1 [ false, %10 ], [ true, %8 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %2, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %17 = load i64, ptr %15, align 8, !tbaa !12
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %19, label %30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %19, label %30

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9 = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %7) #21
  br label %30

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !9
  %23 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %22, ptr noundef nonnull @.str, i64 noundef 0)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %24, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %26 = load i8, ptr %25, align 1, !tbaa !28, !range !36, !noundef !37
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  tail call void @_ZN4cvc58internal9LogicInfo13disableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 3)
  br label %29

29:                                               ; preds = %28, %20
  ret void

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %19
  %.pn8 = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn9, %19 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn8

31:                                               ; preds = %10
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal9LogicInfo11enableRealsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 87
  %4 = load i8, ptr %3, align 1, !tbaa !35, !range !36, !noundef !37
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %20, !prof !38

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.44)
          to label %8 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

8:                                                ; preds = %6
  %9 = load ptr, ptr %2, align 8, !tbaa !34
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo11enableRealsEv, ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %8
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #23
          to label %26 unwind label %12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %19

12:                                               ; preds = %10, %8
  %.0 = phi i1 [ false, %10 ], [ true, %8 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %2, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %17 = load i64, ptr %15, align 8, !tbaa !12
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %19, label %25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %19, label %25

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9 = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %7) #21
  br label %25

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !9
  %23 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %22, ptr noundef nonnull @.str, i64 noundef 0)
  tail call void @_ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 3)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 81
  store i8 1, ptr %24, align 1, !tbaa !28
  ret void

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %19
  %.pn8 = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn9, %19 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn8

26:                                               ; preds = %10
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal9LogicInfo15arithOnlyLinearEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 87
  %4 = load i8, ptr %3, align 1, !tbaa !35, !range !36, !noundef !37
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %20, !prof !38

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.44)
          to label %8 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

8:                                                ; preds = %6
  %9 = load ptr, ptr %2, align 8, !tbaa !34
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo15arithOnlyLinearEv, ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %8
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #23
          to label %28 unwind label %12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %19

12:                                               ; preds = %10, %8
  %.0 = phi i1 [ false, %10 ], [ true, %8 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %2, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %17 = load i64, ptr %15, align 8, !tbaa !12
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %19, label %27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %19, label %27

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9 = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %7) #21
  br label %27

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !9
  %23 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %22, ptr noundef nonnull @.str, i64 noundef 0)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 83
  store i8 1, ptr %24, align 1, !tbaa !50
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i8 0, ptr %25, align 4, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 82
  store i8 0, ptr %26, align 2, !tbaa !29
  ret void

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %19
  %.pn8 = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn9, %19 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn8

28:                                               ; preds = %10
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal9LogicInfo20arithTranscendentalsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 87
  %4 = load i8, ptr %3, align 1, !tbaa !35, !range !36, !noundef !37
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %20, !prof !38

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.44)
          to label %8 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

8:                                                ; preds = %6
  %9 = load ptr, ptr %2, align 8, !tbaa !34
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo20arithTranscendentalsEv, ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %8
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #23
          to label %36 unwind label %12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %19

12:                                               ; preds = %10, %8
  %.0 = phi i1 [ false, %10 ], [ true, %8 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %2, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %17 = load i64, ptr %15, align 8, !tbaa !12
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %19, label %35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %19, label %35

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9 = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %7) #21
  br label %35

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !9
  %23 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %22, ptr noundef nonnull @.str, i64 noundef 0)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 82
  store i8 1, ptr %24, align 2, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %26 = load i8, ptr %25, align 1, !tbaa !28, !range !36, !noundef !37
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  tail call void @_ZN4cvc58internal9LogicInfo11enableRealsEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  br label %29

29:                                               ; preds = %28, %20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 83
  %31 = load i8, ptr %30, align 1, !tbaa !50, !range !36, !noundef !37
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  tail call void @_ZN4cvc58internal9LogicInfo14arithNonLinearEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  br label %34

34:                                               ; preds = %33, %29
  ret void

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %19
  %.pn8 = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn9, %19 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn8

36:                                               ; preds = %10
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal9LogicInfo17disableEverythingEv(ptr noundef nonnull align 8 captures(address) dereferenceable(88) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.cvc5::internal::LogicInfo", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 87
  %5 = load i8, ptr %4, align 1, !tbaa !35, !range !36, !noundef !37
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %21, !prof !38

7:                                                ; preds = %1
  %8 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.44)
          to label %9 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

9:                                                ; preds = %7
  %10 = load ptr, ptr %2, align 8, !tbaa !34
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo17disableEverythingEv, ptr noundef %10)
          to label %11 unwind label %13

11:                                               ; preds = %9
  invoke void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #23
          to label %73 unwind label %13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %20

13:                                               ; preds = %11, %9
  %.0 = phi i1 [ false, %11 ], [ true, %9 ]
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %2, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %18 = load i64, ptr %16, align 8, !tbaa !12
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %20, label %72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %20, label %72

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn14 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %8) #21
  br label %72

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4cvc58internal9LogicInfoC1EPKc(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull @.str)
  %22 = load ptr, ptr %0, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = icmp eq ptr %22, %23
  %25 = load ptr, ptr %3, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %21
  br i1 %27, label %28, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %21
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

28:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !9
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  %.not22.i.i = icmp eq ptr %3, %0
  br i1 %.not22.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, label %32, !prof !38

32:                                               ; preds = %28
  switch i64 %30, label %35 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %33
  ]

33:                                               ; preds = %32
  %34 = load i8, ptr %25, align 1, !tbaa !12
  store i8 %34, ptr %22, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

35:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %25, i64 %30, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %35, %33, %32
  %36 = load i64, ptr %29, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !9
  %38 = load ptr, ptr %0, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !12
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %25, ptr %0, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !9
  store i64 %42, ptr %40, align 8, !tbaa !9
  %43 = load i64, ptr %26, align 8, !tbaa !12
  store i64 %43, ptr %23, align 8, !tbaa !12
  br label %50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %44 = load i64, ptr %23, align 8, !tbaa !12
  store ptr %25, ptr %0, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !9
  %48 = load i64, ptr %26, align 8, !tbaa !12
  store i64 %48, ptr %23, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %50, label %49

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %22, ptr %3, align 8, !tbaa !34
  store i64 %44, ptr %26, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %26, ptr %3, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %50, %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %28
  %51 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %22, %49 ], [ %26, %50 ], [ %25, %28 ]
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %52, align 8, !tbaa !9
  store i8 0, ptr %51, align 1, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !13
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, label %55

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %57 = load ptr, ptr %56, align 8, !tbaa !18
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 3
  %62 = sub nsw i64 0, %61
  %63 = getelementptr inbounds [8 x i8], ptr %57, i64 %62
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %60) #22
  store ptr null, ptr %53, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %56, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i:           ; preds = %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(40) %64, i64 40, i1 false)
  store ptr null, ptr %64, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.72.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr null, ptr %.sroa.72.0..sroa_idx.i.i.i.i.i, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false)
  %67 = load ptr, ptr %3, align 8, !tbaa !34
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZN4cvc58internal9LogicInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %70 = load i64, ptr %68, align 8, !tbaa !12
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %71) #22
  br label %_ZN4cvc58internal9LogicInfoD2Ev.exit

_ZN4cvc58internal9LogicInfoD2Ev.exit:             ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

72:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %20
  %.pn13 = phi { ptr, i32 } [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn14, %20 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn13

73:                                               ; preds = %11
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal9LogicInfo13disableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 87
  %5 = load i8, ptr %4, align 1, !tbaa !35, !range !36, !noundef !37
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %21, !prof !38

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.44)
          to label %9 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

9:                                                ; preds = %7
  %10 = load ptr, ptr %3, align 8, !tbaa !34
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo13disableTheoryENS0_6theory8TheoryIdE, ptr noundef %10)
          to label %11 unwind label %13

11:                                               ; preds = %9
  invoke void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #23
          to label %46 unwind label %13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %20

13:                                               ; preds = %11, %9
  %.0 = phi i1 [ false, %11 ], [ true, %9 ]
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %18 = load i64, ptr %16, align 8, !tbaa !12
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %20, label %45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %20, label %45

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn21 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %8) #21
  br label %45

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = lshr i32 %1, 6
  %.zext = zext nneg i32 %24 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.zext
  %26 = and i32 %1, 63
  %27 = zext nneg i32 %26 to i64
  %28 = shl nuw i64 1, %27
  %29 = load i64, ptr %25, align 8, !tbaa !39
  %30 = and i64 %29, %28
  %.not = icmp eq i64 %30, 0
  br i1 %.not, label %44, label %31

31:                                               ; preds = %21
  switch i32 %1, label %_ZN4cvc58internal9LogicInfo12isTrueTheoryENS0_6theory8TheoryIdE.exit.thread23 [
    i32 0, label %_ZN4cvc58internal9LogicInfo12isTrueTheoryENS0_6theory8TheoryIdE.exit
    i32 1, label %_ZN4cvc58internal9LogicInfo12isTrueTheoryENS0_6theory8TheoryIdE.exit
    i32 13, label %_ZN4cvc58internal9LogicInfo12isTrueTheoryENS0_6theory8TheoryIdE.exit
  ]

_ZN4cvc58internal9LogicInfo12isTrueTheoryENS0_6theory8TheoryIdE.exit.thread23: ; preds = %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load i64, ptr %32, align 8, !tbaa !21
  %34 = add i64 %33, -1
  store i64 %34, ptr %32, align 8, !tbaa !21
  br label %35

_ZN4cvc58internal9LogicInfo12isTrueTheoryENS0_6theory8TheoryIdE.exit: ; preds = %31, %31, %31
  %or.cond = icmp samesign ult i32 %1, 2
  br i1 %or.cond, label %44, label %35

35:                                               ; preds = %_ZN4cvc58internal9LogicInfo12isTrueTheoryENS0_6theory8TheoryIdE.exit.thread23, %_ZN4cvc58internal9LogicInfo12isTrueTheoryENS0_6theory8TheoryIdE.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !9
  %38 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %37, ptr noundef nonnull @.str, i64 noundef 0)
  %39 = load ptr, ptr %22, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %.zext
  %41 = xor i64 %28, -1
  %42 = load i64, ptr %40, align 8, !tbaa !39
  %43 = and i64 %42, %41
  store i64 %43, ptr %40, align 8, !tbaa !39
  br label %44

44:                                               ; preds = %_ZN4cvc58internal9LogicInfo12isTrueTheoryENS0_6theory8TheoryIdE.exit, %35, %21
  ret void

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %20
  %.pn20 = phi { ptr, i32 } [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn21, %20 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn20

46:                                               ; preds = %11
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
  br i1 %5, label %6, label %20, !prof !38

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.44)
          to label %8 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

8:                                                ; preds = %6
  %9 = load ptr, ptr %2, align 8, !tbaa !34
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo29disableCardinalityConstraintsEv, ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %8
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #23
          to label %26 unwind label %12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %19

12:                                               ; preds = %10, %8
  %.0 = phi i1 [ false, %10 ], [ true, %8 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %2, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %17 = load i64, ptr %15, align 8, !tbaa !12
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %19, label %25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %19, label %25

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9 = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %7) #21
  br label %25

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !9
  %23 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %22, ptr noundef nonnull @.str, i64 noundef 0)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 85
  store i8 0, ptr %24, align 1, !tbaa !43
  ret void

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %19
  %.pn8 = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn9, %19 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn8

26:                                               ; preds = %10
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal9LogicInfo18disableHigherOrderEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 87
  %4 = load i8, ptr %3, align 1, !tbaa !35, !range !36, !noundef !37
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %20, !prof !38

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.44)
          to label %8 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

8:                                                ; preds = %6
  %9 = load ptr, ptr %2, align 8, !tbaa !34
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo18disableHigherOrderEv, ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %8
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #23
          to label %26 unwind label %12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %19

12:                                               ; preds = %10, %8
  %.0 = phi i1 [ false, %10 ], [ true, %8 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %2, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %17 = load i64, ptr %15, align 8, !tbaa !12
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %19, label %25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %19, label %25

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9 = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %7) #21
  br label %25

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !9
  %23 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %22, ptr noundef nonnull @.str, i64 noundef 0)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 86
  store i8 0, ptr %24, align 2, !tbaa !41
  ret void

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %19
  %.pn8 = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn9, %19 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn8

26:                                               ; preds = %10
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
  br i1 %7, label %13, label %35

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %_ZN4cvc58internal9LogicInfoC2ERKS1_.exit unwind label %26

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %0, align 8, !tbaa !34
  %29 = icmp eq ptr %28, %8
  br i1 %29, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %26, %48
  %.sink = phi ptr [ %50, %48 ], [ %28, %26 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %49, %48 ], [ %27, %26 ]
  %30 = load i64, ptr %8, align 8, !tbaa !12
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %31) #22
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %48, %26
  %common.resume.op = phi { ptr, i32 } [ %27, %26 ], [ %49, %48 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZN4cvc58internal9LogicInfoC2ERKS1_.exit:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 87
  store i8 0, ptr %34, align 1, !tbaa !35
  br label %54

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %11, ptr %3, align 8, !tbaa !39
  br i1 %12, label %.noexc.i.i7, label %._crit_edge.i.i.i2

.noexc.i.i7:                                      ; preds = %35
  %36 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %36, ptr %0, align 8, !tbaa !34
  %37 = load i64, ptr %3, align 8, !tbaa !39
  store i64 %37, ptr %8, align 8, !tbaa !12
  br label %._crit_edge.i.i.i2

._crit_edge.i.i.i2:                               ; preds = %.noexc.i.i7, %35
  %38 = phi ptr [ %36, %.noexc.i.i7 ], [ %8, %35 ]
  switch i64 %11, label %41 [
    i64 1, label %39
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i3
  ]

39:                                               ; preds = %._crit_edge.i.i.i2
  %40 = load i8, ptr %9, align 1, !tbaa !12
  store i8 %40, ptr %38, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i3

41:                                               ; preds = %._crit_edge.i.i.i2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i3: ; preds = %41, %39, %._crit_edge.i.i.i2
  %42 = load i64, ptr %3, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !9
  %44 = load ptr, ptr %0, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(40) %47)
          to label %_ZN4cvc58internal9LogicInfoC2ERKS1_.exit8 unwind label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i3
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %0, align 8, !tbaa !34
  %51 = icmp eq ptr %50, %8
  br i1 %51, label %common.resume, label %common.resume.sink.split

_ZN4cvc58internal9LogicInfoC2ERKS1_.exit8:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i3
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false)
  br label %54

54:                                               ; preds = %_ZN4cvc58internal9LogicInfoC2ERKS1_.exit, %_ZN4cvc58internal9LogicInfoC2ERKS1_.exit8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_9LogicInfoE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK4cvc58internal9LogicInfo14getLogicStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(88) %1)
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !9
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, i64 noundef %6)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %13

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %11 = load i64, ptr %9, align 8, !tbaa !12
  %12 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %7

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %13
  %18 = load i64, ptr %16, align 8, !tbaa !12
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %14
}

declare void @_ZN4cvc58internal24IllegalArgumentException9constructEPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal24IllegalArgumentException12format_extraB5cxx11EPKcS3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal24IllegalArgumentExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal9ExceptionE, i64 16), ptr %0, align 8, !tbaa !45
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4cvc58internal9ExceptionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZN4cvc58internal9ExceptionD2Ev.exit

_ZN4cvc58internal9ExceptionD2Ev.exit:             ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4cvc58internal9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  ret ptr %3
}

declare void @_ZNK4cvc58internal9Exception8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

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
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  store ptr %24, ptr %6, align 8, !tbaa !18
  store ptr %22, ptr %0, align 8
  store i32 0, ptr %3, align 8
  %25 = sdiv i64 %17, 64
  %26 = getelementptr inbounds [8 x i8], ptr %22, i64 %25
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

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
define internal void @_GLOBAL__sub_I_logic_info.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
