; ModuleID = 'bench/cvc5/original/theory_bags_type_enumerator.cpp.ll'
source_filename = "bench/cvc5/original/theory_bags_type_enumerator.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::EmptyBag" = type { %"class.std::unique_ptr.60" }
%"class.std::unique_ptr.60" = type { %"struct.std::__uniq_ptr_data.61" }
%"struct.std::__uniq_ptr_data.61" = type { %"class.std::__uniq_ptr_impl.62" }
%"class.std::__uniq_ptr_impl.62" = type { %"class.std::tuple.63" }
%"class.std::tuple.63" = type { %"struct.std::_Tuple_impl.64" }
%"struct.std::_Tuple_impl.64" = type { %"struct.std::_Head_base.67" }
%"struct.std::_Head_base.67" = type { ptr }
%"class.cvc5::internal::theory::bags::BagEnumerator" = type { %"class.cvc5::internal::theory::TypeEnumeratorBase", ptr, %"class.cvc5::internal::theory::TypeEnumerator", %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate" }
%"class.cvc5::internal::theory::TypeEnumeratorBase" = type { %"class.cvc5::internal::theory::TypeEnumeratorInterface" }
%"class.cvc5::internal::theory::TypeEnumeratorInterface" = type { ptr, %"class.cvc5::internal::TypeNode" }
%"class.cvc5::internal::theory::TypeEnumerator" = type { ptr }
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.std::tuple.87" = type { %"struct.std::_Tuple_impl.88" }
%"struct.std::_Tuple_impl.88" = type { %"struct.std::_Head_base.89" }
%"struct.std::_Head_base.89" = type { ptr }
%"class.std::tuple.90" = type { i8 }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::NodeTemplate.73" = type { ptr }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.std::map.74" = type { %"class.std::_Rb_tree.75" }
%"class.std::_Rb_tree.75" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::Rational>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::Rational>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::Rational>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::Rational>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.79", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.79" = type { %"struct.std::less.80" }
%"struct.std::less.80" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [40 x i8] }
%class.__gmp_expr.82 = type { [1 x %struct.__mpz_struct] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
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
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::Rational>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::Rational>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::pair" = type { %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::Rational" }

$_ZN4cvc58internal6theory18TypeEnumeratorBaseINS1_4bags13BagEnumeratorEEC2ENS0_8TypeNodeE = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZN4cvc58internal6theory14TypeEnumeratorC2ENS0_8TypeNodeEPNS1_24TypeEnumeratorPropertiesE = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal8RationalC2Ei = comdat any

$_ZNK4cvc58internal8RationalplERKS1_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_8RationalESt4lessIS3_ESaISt4pairIKS3_S4_EEED2Ev = comdat any

$_ZNK4cvc58internal6theory18TypeEnumeratorBaseINS1_4bags13BagEnumeratorEE5cloneEv = comdat any

$__clang_call_terminate = comdat any

$_ZN4cvc58internal6theory23TypeEnumeratorInterfaceD2Ev = comdat any

$_ZN4cvc58internal6theory23TypeEnumeratorInterfaceD0Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZN4cvc58internal6theory18TypeEnumeratorBaseINS1_4bags13BagEnumeratorEED2Ev = comdat any

$_ZN4cvc58internal6theory18TypeEnumeratorBaseINS1_4bags13BagEnumeratorEED0Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_8RationalEEC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS9_IJDpT1_EESt12_Index_tupleIJXspT0_EEESI_IJXspT2_EEE = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZTSN4cvc58internal6theory18TypeEnumeratorBaseINS1_4bags13BagEnumeratorEEE = comdat any

$_ZTSN4cvc58internal6theory23TypeEnumeratorInterfaceE = comdat any

$_ZTIN4cvc58internal6theory23TypeEnumeratorInterfaceE = comdat any

$_ZTIN4cvc58internal6theory18TypeEnumeratorBaseINS1_4bags13BagEnumeratorEEE = comdat any

$_ZTVN4cvc58internal6theory23TypeEnumeratorInterfaceE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZTVN4cvc58internal6theory18TypeEnumeratorBaseINS1_4bags13BagEnumeratorEEE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory4bags13BagEnumeratorE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory4bags13BagEnumeratorE, ptr @_ZN4cvc58internal6theory4bags13BagEnumeratorD2Ev, ptr @_ZN4cvc58internal6theory4bags13BagEnumeratorD0Ev, ptr @_ZN4cvc58internal6theory4bags13BagEnumerator10isFinishedEv, ptr @_ZN4cvc58internal6theory4bags13BagEnumeratordeEv, ptr @_ZN4cvc58internal6theory4bags13BagEnumeratorppEv, ptr @_ZNK4cvc58internal6theory18TypeEnumeratorBaseINS1_4bags13BagEnumeratorEE5cloneEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory4bags13BagEnumeratorE = hidden constant [44 x i8] c"N4cvc58internal6theory4bags13BagEnumeratorE\00", align 1
@_ZTSN4cvc58internal6theory18TypeEnumeratorBaseINS1_4bags13BagEnumeratorEEE = linkonce_odr hidden constant [71 x i8] c"N4cvc58internal6theory18TypeEnumeratorBaseINS1_4bags13BagEnumeratorEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory23TypeEnumeratorInterfaceE = linkonce_odr hidden constant [49 x i8] c"N4cvc58internal6theory23TypeEnumeratorInterfaceE\00", comdat, align 1
@_ZTIN4cvc58internal6theory23TypeEnumeratorInterfaceE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory23TypeEnumeratorInterfaceE }, comdat, align 8
@_ZTIN4cvc58internal6theory18TypeEnumeratorBaseINS1_4bags13BagEnumeratorEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory18TypeEnumeratorBaseINS1_4bags13BagEnumeratorEEE, ptr @_ZTIN4cvc58internal6theory23TypeEnumeratorInterfaceE }, comdat, align 8
@_ZTIN4cvc58internal6theory4bags13BagEnumeratorE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory4bags13BagEnumeratorE, ptr @_ZTIN4cvc58internal6theory18TypeEnumeratorBaseINS1_4bags13BagEnumeratorEEE }, align 8
@_ZTVN4cvc58internal6theory23TypeEnumeratorInterfaceE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory23TypeEnumeratorInterfaceE, ptr @_ZN4cvc58internal6theory23TypeEnumeratorInterfaceD2Ev, ptr @_ZN4cvc58internal6theory23TypeEnumeratorInterfaceD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZTVN4cvc58internal6theory18TypeEnumeratorBaseINS1_4bags13BagEnumeratorEEE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory18TypeEnumeratorBaseINS1_4bags13BagEnumeratorEEE, ptr @_ZN4cvc58internal6theory18TypeEnumeratorBaseINS1_4bags13BagEnumeratorEED2Ev, ptr @_ZN4cvc58internal6theory18TypeEnumeratorBaseINS1_4bags13BagEnumeratorEED0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK4cvc58internal6theory18TypeEnumeratorBaseINS1_4bags13BagEnumeratorEE5cloneEv] }, comdat, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_theory_bags_type_enumerator.cpp, ptr null }]

@_ZN4cvc58internal6theory4bags13BagEnumeratorC1ENS0_8TypeNodeEPNS1_24TypeEnumeratorPropertiesE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4cvc58internal6theory4bags13BagEnumeratorC2ENS0_8TypeNodeEPNS1_24TypeEnumeratorPropertiesE
@_ZN4cvc58internal6theory4bags13BagEnumeratorC1ERKS3_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal6theory4bags13BagEnumeratorC2ERKS3_
@_ZN4cvc58internal6theory4bags13BagEnumeratorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal6theory4bags13BagEnumeratorD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory4bags13BagEnumeratorC2ENS0_8TypeNodeEPNS1_24TypeEnumeratorPropertiesE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %type, ptr noundef %tep) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp4 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp13 = alloca %"class.cvc5::internal::EmptyBag", align 8
  %ref.tmp22 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %type, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  invoke void @_ZN4cvc58internal6theory18TypeEnumeratorBaseINS1_4bags13BagEnumeratorEEC2ENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %2 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i8 = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i8, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %invoke.cont
  %bf.value.i.i10 = add i64 %bf.load.i.i8, 1152920405095219200
  %bf.shl.i.i11 = and i64 %bf.value.i.i10, 1152920405095219200
  %bf.clear7.i.i12 = and i64 %bf.load.i.i8, -1152920405095219201
  %bf.set.i.i13 = or disjoint i64 %bf.shl.i.i11, %bf.clear7.i.i12
  store i64 %bf.set.i.i13, ptr %2, align 8
  %cmp12.i.i14 = icmp eq i64 %bf.shl.i.i11, 0
  br i1 %cmp12.i.i14, label %if.then13.i.i15, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i15:                                  ; preds = %if.then.i.i9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i15
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont, %if.then.i.i9, %if.then13.i.i15
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4cvc58internal6theory4bags13BagEnumeratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_nodeManager = getelementptr inbounds %"class.cvc5::internal::theory::bags::BagEnumerator", ptr %this, i64 0, i32 1
  %call = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  store ptr %call, ptr %d_nodeManager, align 8
  %d_elementTypeEnumerator = getelementptr inbounds %"class.cvc5::internal::theory::bags::BagEnumerator", ptr %this, i64 0, i32 2
  invoke void @_ZNK4cvc58internal8TypeNode17getBagElementTypeEv(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %type)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke void @_ZN4cvc58internal6theory14TypeEnumeratorC2ENS0_8TypeNodeEPNS1_24TypeEnumeratorPropertiesE(ptr noundef nonnull align 8 dereferenceable(8) %d_elementTypeEnumerator, ptr noundef nonnull %agg.tmp4, ptr noundef %tep)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %6 = load ptr, ptr %agg.tmp4, align 8
  %bf.load.i.i16 = load i64, ptr %6, align 8
  %7 = and i64 %bf.load.i.i16, 1152920405095219200
  %cmp.not.i.i17 = icmp eq i64 %7, 1152920405095219200
  br i1 %cmp.not.i.i17, label %_ZN4cvc58internal8TypeNodeD2Ev.exit26, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %invoke.cont7
  %bf.value.i.i19 = add i64 %bf.load.i.i16, 1152920405095219200
  %bf.shl.i.i20 = and i64 %bf.value.i.i19, 1152920405095219200
  %bf.clear7.i.i21 = and i64 %bf.load.i.i16, -1152920405095219201
  %bf.set.i.i22 = or disjoint i64 %bf.shl.i.i20, %bf.clear7.i.i21
  store i64 %bf.set.i.i22, ptr %6, align 8
  %cmp12.i.i23 = icmp eq i64 %bf.shl.i.i20, 0
  br i1 %cmp12.i.i23, label %if.then13.i.i24, label %_ZN4cvc58internal8TypeNodeD2Ev.exit26

if.then13.i.i24:                                  ; preds = %if.then.i.i18
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit26 unwind label %terminate.lpad.i25

terminate.lpad.i25:                               ; preds = %if.then13.i.i24
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit26:            ; preds = %invoke.cont7, %if.then.i.i18, %if.then13.i.i24
  %d_currentBag = getelementptr inbounds %"class.cvc5::internal::theory::bags::BagEnumerator", ptr %this, i64 0, i32 3
  %10 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %10, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont9, !prof !4

init.check.i.i:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit26
  %11 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i.i = icmp eq i32 %11, 0
  br i1 %tobool.not.i.i, label %invoke.cont9, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %invoke.cont9

lpad.i.i:                                         ; preds = %init.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %ehcleanup32

invoke.cont9:                                     ; preds = %invoke.cont.i.i, %init.check.i.i, %_ZN4cvc58internal8TypeNodeD2Ev.exit26
  %13 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %13, ptr %d_currentBag, align 8
  %d_element = getelementptr inbounds %"class.cvc5::internal::theory::bags::BagEnumerator", ptr %this, i64 0, i32 4
  %14 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i27 = icmp eq i8 %14, 0
  br i1 %guard.uninitialized.i.i27, label %init.check.i.i28, label %invoke.cont11, !prof !4

init.check.i.i28:                                 ; preds = %invoke.cont9
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i.i29 = icmp eq i32 %15, 0
  br i1 %tobool.not.i.i29, label %invoke.cont11, label %init.i.i30

init.i.i30:                                       ; preds = %init.check.i.i28
  %call.i.i31 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i33 unwind label %lpad.i.i32

invoke.cont.i.i33:                                ; preds = %init.i.i30
  store i64 1152920405095219200, ptr %call.i.i31, align 8
  %d_kind.i.i.i34 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i31, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i34, align 8
  %d_nchildren.i.i.i35 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i31, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i35, align 4
  store ptr %call.i.i31, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %invoke.cont11

lpad.i.i32:                                       ; preds = %init.i.i30
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %ehcleanup31

invoke.cont11:                                    ; preds = %invoke.cont.i.i33, %init.check.i.i28, %invoke.cont9
  %17 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %17, ptr %d_element, align 8
  %18 = load ptr, ptr %d_nodeManager, align 8
  invoke void @_ZN4cvc58internal8EmptyBagC1ERKNS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(8) %type)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_8EmptyBagEEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %18, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %19 = load ptr, ptr %d_currentBag, align 8
  %20 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %19, %20
  br i1 %cmp.not.i, label %invoke.cont20, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont17
  %bf.load.i.i38 = load i64, ptr %19, align 8
  %21 = and i64 %bf.load.i.i38, 1152920405095219200
  %cmp.not.i.i39 = icmp eq i64 %21, 1152920405095219200
  br i1 %cmp.not.i.i39, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %if.then.i
  %bf.value.i.i41 = add i64 %bf.load.i.i38, 1152920405095219200
  %bf.shl.i.i42 = and i64 %bf.value.i.i41, 1152920405095219200
  %bf.clear7.i.i43 = and i64 %bf.load.i.i38, -1152920405095219201
  %bf.set.i.i44 = or disjoint i64 %bf.shl.i.i42, %bf.clear7.i.i43
  store i64 %bf.set.i.i44, ptr %19, align 8
  %cmp12.i.i45 = icmp eq i64 %bf.shl.i.i42, 0
  br i1 %cmp12.i.i45, label %if.then13.i.i51, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i51:                                  ; preds = %if.then.i.i40
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad19

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i51, %if.then.i.i40, %if.then.i
  %22 = load ptr, ptr %ref.tmp, align 8
  store ptr %22, ptr %d_currentBag, align 8
  %bf.load.i2.i = load i64, ptr %22, align 8
  %bf.lshr.i.i46 = lshr i64 %bf.load.i2.i, 40
  %23 = trunc i64 %bf.lshr.i.i46 to i32
  %bf.cast.i.i47 = and i32 %23, 1048575
  %cmp.i.i48 = icmp ult i32 %bf.cast.i.i47, 1048574
  br i1 %cmp.i.i48, label %if.then.i5.i, label %if.else.i.i49

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %22, align 8
  br label %invoke.cont20

if.else.i.i49:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i47, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont20

if.then13.i4.i:                                   ; preds = %if.else.i.i49
  %bf.set23.i.i50 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i50, ptr %22, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.else.i.i49, %if.then.i5.i, %invoke.cont17, %if.then13.i4.i
  %24 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i53 = load i64, ptr %24, align 8
  %25 = and i64 %bf.load.i.i53, 1152920405095219200
  %cmp.not.i.i54 = icmp eq i64 %25, 1152920405095219200
  br i1 %cmp.not.i.i54, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i55

if.then.i.i55:                                    ; preds = %invoke.cont20
  %bf.value.i.i56 = add i64 %bf.load.i.i53, 1152920405095219200
  %bf.shl.i.i57 = and i64 %bf.value.i.i56, 1152920405095219200
  %bf.clear7.i.i58 = and i64 %bf.load.i.i53, -1152920405095219201
  %bf.set.i.i59 = or disjoint i64 %bf.shl.i.i57, %bf.clear7.i.i58
  store i64 %bf.set.i.i59, ptr %24, align 8
  %cmp12.i.i60 = icmp eq i64 %bf.shl.i.i57, 0
  br i1 %cmp12.i.i60, label %if.then13.i.i61, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i61:                                  ; preds = %if.then.i.i55
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i62

terminate.lpad.i62:                               ; preds = %if.then13.i.i61
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont20, %if.then.i.i55, %if.then13.i.i61
  call void @_ZN4cvc58internal8EmptyBagD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13) #15
  %28 = load ptr, ptr %d_elementTypeEnumerator, align 8, !noalias !5
  %vtable.i = load ptr, ptr %28, align 8, !noalias !5
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %29 = load ptr, ptr %vfn.i, align 8, !noalias !5
  invoke void %29(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %invoke.cont24 unwind label %lpad14

invoke.cont24:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %30 = load ptr, ptr %d_element, align 8
  %31 = load ptr, ptr %ref.tmp22, align 8
  %cmp.not.i64 = icmp eq ptr %30, %31
  br i1 %cmp.not.i64, label %invoke.cont27, label %if.then.i65

if.then.i65:                                      ; preds = %invoke.cont24
  %bf.load.i.i66 = load i64, ptr %30, align 8
  %32 = and i64 %bf.load.i.i66, 1152920405095219200
  %cmp.not.i.i67 = icmp eq i64 %32, 1152920405095219200
  br i1 %cmp.not.i.i67, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i74, label %if.then.i.i68

if.then.i.i68:                                    ; preds = %if.then.i65
  %bf.value.i.i69 = add i64 %bf.load.i.i66, 1152920405095219200
  %bf.shl.i.i70 = and i64 %bf.value.i.i69, 1152920405095219200
  %bf.clear7.i.i71 = and i64 %bf.load.i.i66, -1152920405095219201
  %bf.set.i.i72 = or disjoint i64 %bf.shl.i.i70, %bf.clear7.i.i71
  store i64 %bf.set.i.i72, ptr %30, align 8
  %cmp12.i.i73 = icmp eq i64 %bf.shl.i.i70, 0
  br i1 %cmp12.i.i73, label %if.then13.i.i88, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i74

if.then13.i.i88:                                  ; preds = %if.then.i.i68
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i74 unwind label %lpad26

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i74:  ; preds = %if.then13.i.i88, %if.then.i.i68, %if.then.i65
  %33 = load ptr, ptr %ref.tmp22, align 8
  store ptr %33, ptr %d_element, align 8
  %bf.load.i2.i75 = load i64, ptr %33, align 8
  %bf.lshr.i.i76 = lshr i64 %bf.load.i2.i75, 40
  %34 = trunc i64 %bf.lshr.i.i76 to i32
  %bf.cast.i.i77 = and i32 %34, 1048575
  %cmp.i.i78 = icmp ult i32 %bf.cast.i.i77, 1048574
  br i1 %cmp.i.i78, label %if.then.i5.i83, label %if.else.i.i79

if.then.i5.i83:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i74
  %bf.value.i6.i84 = add i64 %bf.load.i2.i75, 1099511627776
  %bf.shl.i7.i85 = and i64 %bf.value.i6.i84, 1152920405095219200
  %bf.clear7.i8.i86 = and i64 %bf.load.i2.i75, -1152920405095219201
  %bf.set.i9.i87 = or disjoint i64 %bf.shl.i7.i85, %bf.clear7.i8.i86
  store i64 %bf.set.i9.i87, ptr %33, align 8
  br label %invoke.cont27

if.else.i.i79:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i74
  %cmp12.i3.i80 = icmp eq i32 %bf.cast.i.i77, 1048574
  br i1 %cmp12.i3.i80, label %if.then13.i4.i81, label %invoke.cont27

if.then13.i4.i81:                                 ; preds = %if.else.i.i79
  %bf.set23.i.i82 = or i64 %bf.load.i2.i75, 1152920405095219200
  store i64 %bf.set23.i.i82, ptr %33, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %if.else.i.i79, %if.then.i5.i83, %invoke.cont24, %if.then13.i4.i81
  %35 = load ptr, ptr %ref.tmp22, align 8
  %bf.load.i.i92 = load i64, ptr %35, align 8
  %36 = and i64 %bf.load.i.i92, 1152920405095219200
  %cmp.not.i.i93 = icmp eq i64 %36, 1152920405095219200
  br i1 %cmp.not.i.i93, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit102, label %if.then.i.i94

if.then.i.i94:                                    ; preds = %invoke.cont27
  %bf.value.i.i95 = add i64 %bf.load.i.i92, 1152920405095219200
  %bf.shl.i.i96 = and i64 %bf.value.i.i95, 1152920405095219200
  %bf.clear7.i.i97 = and i64 %bf.load.i.i92, -1152920405095219201
  %bf.set.i.i98 = or disjoint i64 %bf.shl.i.i96, %bf.clear7.i.i97
  store i64 %bf.set.i.i98, ptr %35, align 8
  %cmp12.i.i99 = icmp eq i64 %bf.shl.i.i96, 0
  br i1 %cmp12.i.i99, label %if.then13.i.i100, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit102

if.then13.i.i100:                                 ; preds = %if.then.i.i94
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit102 unwind label %terminate.lpad.i101

terminate.lpad.i101:                              ; preds = %if.then13.i.i100
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit102: ; preds = %invoke.cont27, %if.then.i.i94, %if.then13.i.i100
  ret void

lpad:                                             ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #15
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont3, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad6:                                            ; preds = %invoke.cont5
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp4) #15
  br label %ehcleanup33

lpad14:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %invoke.cont11
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad16:                                           ; preds = %invoke.cont15
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19:                                           ; preds = %if.then13.i4.i, %if.then13.i.i51
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad16
  %.pn = phi { ptr, i32 } [ %44, %lpad19 ], [ %43, %lpad16 ]
  call void @_ZN4cvc58internal8EmptyBagD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13) #15
  br label %ehcleanup30

lpad26:                                           ; preds = %if.then13.i4.i81, %if.then13.i.i88
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22) #15
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %lpad26, %ehcleanup, %lpad14
  %.pn2 = phi { ptr, i32 } [ %45, %lpad26 ], [ %42, %lpad14 ], [ %.pn, %ehcleanup ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_element) #15
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %lpad.i.i32, %ehcleanup30
  %.pn2.pn = phi { ptr, i32 } [ %.pn2, %ehcleanup30 ], [ %16, %lpad.i.i32 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_currentBag) #15
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %lpad.i.i, %ehcleanup31
  %.pn2.pn.pn = phi { ptr, i32 } [ %.pn2.pn, %ehcleanup31 ], [ %12, %lpad.i.i ]
  %46 = load ptr, ptr %d_elementTypeEnumerator, align 8
  %isnull.i = icmp eq ptr %46, null
  br i1 %isnull.i, label %ehcleanup33, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %ehcleanup32
  %vtable.i103 = load ptr, ptr %46, align 8
  %vfn.i104 = getelementptr inbounds ptr, ptr %vtable.i103, i64 1
  %47 = load ptr, ptr %vfn.i104, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %46) #15
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %delete.notnull.i, %ehcleanup32, %lpad6, %lpad2
  %.pn2.pn.pn.pn = phi { ptr, i32 } [ %41, %lpad6 ], [ %40, %lpad2 ], [ %.pn2.pn.pn, %ehcleanup32 ], [ %.pn2.pn.pn, %delete.notnull.i ]
  call void @_ZN4cvc58internal6theory18TypeEnumeratorBaseINS1_4bags13BagEnumeratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup33, %lpad
  %.pn2.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn2.pn.pn.pn, %ehcleanup33 ], [ %39, %lpad ]
  resume { ptr, i32 } %.pn2.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory18TypeEnumeratorBaseINS1_4bags13BagEnumeratorEEC2ENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %type) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %0 = load ptr, ptr %type, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4cvc58internal6theory23TypeEnumeratorInterfaceE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_type.i = getelementptr inbounds %"class.cvc5::internal::theory::TypeEnumeratorInterface", ptr %this, i64 0, i32 1
  store ptr %0, ptr %d_type.i, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %2, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  br label %invoke.cont

if.else.i.i.i:                                    ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %if.then13.i.i.i.invoke.cont_crit_edge unwind label %lpad

if.then13.i.i.i.invoke.cont_crit_edge:            ; preds = %if.then13.i.i.i
  %bf.load.i.i1.pre = load i64, ptr %0, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then13.i.i.i.invoke.cont_crit_edge, %if.else.i.i.i, %if.then.i.i.i
  %bf.load.i.i1 = phi i64 [ %bf.load.i.i1.pre, %if.then13.i.i.i.invoke.cont_crit_edge ], [ %bf.load.i.i.i, %if.else.i.i.i ], [ %bf.set.i.i.i, %if.then.i.i.i ]
  %3 = and i64 %bf.load.i.i1, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %invoke.cont
  %bf.value.i.i3 = add i64 %bf.load.i.i1, 1152920405095219200
  %bf.shl.i.i4 = and i64 %bf.value.i.i3, 1152920405095219200
  %bf.clear7.i.i5 = and i64 %bf.load.i.i1, -1152920405095219201
  %bf.set.i.i6 = or disjoint i64 %bf.shl.i.i4, %bf.clear7.i.i5
  store i64 %bf.set.i.i6, ptr %0, align 8
  %cmp12.i.i7 = icmp eq i64 %bf.shl.i.i4, 0
  br i1 %cmp12.i.i7, label %if.then13.i.i8, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i8:                                   ; preds = %if.then.i.i2
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i8
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont, %if.then.i.i2, %if.then13.i.i8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4cvc58internal6theory18TypeEnumeratorBaseINS1_4bags13BagEnumeratorEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %if.then13.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #15
  resume { ptr, i32 } %6
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %bf.load.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i, 1152920405095219200
  %cmp.not.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %bf.value.i = add i64 %bf.load.i, 1152920405095219200
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %0, align 8
  %cmp12.i = icmp eq i64 %bf.shl.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %invoke.cont

if.then13.i:                                      ; preds = %if.then.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then13.i
  ret void

terminate.lpad:                                   ; preds = %if.then13.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare void @_ZNK4cvc58internal8TypeNode17getBagElementTypeEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory14TypeEnumeratorC2ENS0_8TypeNodeEPNS1_24TypeEnumeratorPropertiesE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %type, ptr noundef %tep) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %0 = load ptr, ptr %type, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %call = invoke noundef ptr @_ZN4cvc58internal6theory14TypeEnumerator16mkTypeEnumeratorENS0_8TypeNodeEPNS1_24TypeEnumeratorPropertiesE(ptr noundef nonnull %agg.tmp, ptr noundef %tep)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %2 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i1 = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i1, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %invoke.cont
  %bf.value.i.i3 = add i64 %bf.load.i.i1, 1152920405095219200
  %bf.shl.i.i4 = and i64 %bf.value.i.i3, 1152920405095219200
  %bf.clear7.i.i5 = and i64 %bf.load.i.i1, -1152920405095219201
  %bf.set.i.i6 = or disjoint i64 %bf.shl.i.i4, %bf.clear7.i.i5
  store i64 %bf.set.i.i6, ptr %2, align 8
  %cmp12.i.i7 = icmp eq i64 %bf.shl.i.i4, 0
  br i1 %cmp12.i.i7, label %if.then13.i.i8, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i8:                                   ; preds = %if.then.i.i2
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i8
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont, %if.then.i.i2, %if.then13.i.i8
  store ptr %call, ptr %this, align 8
  ret void

lpad:                                             ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #15
  resume { ptr, i32 } %6
}

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_8EmptyBagEEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal8EmptyBagC1ERKNS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %bf.load.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i, 1152920405095219200
  %cmp.not.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %bf.value.i = add i64 %bf.load.i, 1152920405095219200
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %0, align 8
  %cmp12.i = icmp eq i64 %bf.shl.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %invoke.cont

if.then13.i:                                      ; preds = %if.then.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then13.i
  ret void

terminate.lpad:                                   ; preds = %if.then13.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4cvc58internal8EmptyBagD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory4bags13BagEnumeratorC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %enumerator) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %d_type.i = getelementptr inbounds %"class.cvc5::internal::theory::TypeEnumeratorInterface", ptr %enumerator, i64 0, i32 1
  %0 = load ptr, ptr %d_type.i, align 8, !noalias !8
  store ptr %0, ptr %agg.tmp, align 8, !alias.scope !8
  %bf.load.i.i.i = load i64, ptr %0, align 8, !noalias !8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8, !noalias !8
  br label %_ZNK4cvc58internal6theory23TypeEnumeratorInterface7getTypeEv.exit

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal6theory23TypeEnumeratorInterface7getTypeEv.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8, !noalias !8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0), !noalias !8
  br label %_ZNK4cvc58internal6theory23TypeEnumeratorInterface7getTypeEv.exit

_ZNK4cvc58internal6theory23TypeEnumeratorInterface7getTypeEv.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  invoke void @_ZN4cvc58internal6theory18TypeEnumeratorBaseINS1_4bags13BagEnumeratorEEC2ENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK4cvc58internal6theory23TypeEnumeratorInterface7getTypeEv.exit
  %2 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont, %if.then.i.i, %if.then13.i.i
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4cvc58internal6theory4bags13BagEnumeratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_nodeManager = getelementptr inbounds %"class.cvc5::internal::theory::bags::BagEnumerator", ptr %this, i64 0, i32 1
  %d_nodeManager2 = getelementptr inbounds %"class.cvc5::internal::theory::bags::BagEnumerator", ptr %enumerator, i64 0, i32 1
  %6 = load ptr, ptr %d_nodeManager2, align 8
  store ptr %6, ptr %d_nodeManager, align 8
  %d_elementTypeEnumerator = getelementptr inbounds %"class.cvc5::internal::theory::bags::BagEnumerator", ptr %this, i64 0, i32 2
  %d_elementTypeEnumerator3 = getelementptr inbounds %"class.cvc5::internal::theory::bags::BagEnumerator", ptr %enumerator, i64 0, i32 2
  %7 = load ptr, ptr %d_elementTypeEnumerator3, align 8
  %vtable.i = load ptr, ptr %7, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 5
  %8 = load ptr, ptr %vfn.i, align 8
  %call.i8 = invoke noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  store ptr %call.i8, ptr %d_elementTypeEnumerator, align 8
  %d_currentBag = getelementptr inbounds %"class.cvc5::internal::theory::bags::BagEnumerator", ptr %this, i64 0, i32 3
  %d_currentBag6 = getelementptr inbounds %"class.cvc5::internal::theory::bags::BagEnumerator", ptr %enumerator, i64 0, i32 3
  %9 = load ptr, ptr %d_currentBag6, align 8
  store ptr %9, ptr %d_currentBag, align 8
  %bf.load.i.i9 = load i64, ptr %9, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i9, 40
  %10 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %10, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i12, label %if.else.i.i

if.then.i.i12:                                    ; preds = %invoke.cont5
  %bf.value.i.i13 = add i64 %bf.load.i.i9, 1099511627776
  %bf.shl.i.i14 = and i64 %bf.value.i.i13, 1152920405095219200
  %bf.clear7.i.i15 = and i64 %bf.load.i.i9, -1152920405095219201
  %bf.set.i.i16 = or disjoint i64 %bf.shl.i.i14, %bf.clear7.i.i15
  store i64 %bf.set.i.i16, ptr %9, align 8
  br label %invoke.cont8

if.else.i.i:                                      ; preds = %invoke.cont5
  %cmp12.i.i10 = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i10, label %if.then13.i.i11, label %invoke.cont8

if.then13.i.i11:                                  ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i9, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.else.i.i, %if.then.i.i12, %if.then13.i.i11
  %d_element = getelementptr inbounds %"class.cvc5::internal::theory::bags::BagEnumerator", ptr %this, i64 0, i32 4
  %d_element9 = getelementptr inbounds %"class.cvc5::internal::theory::bags::BagEnumerator", ptr %enumerator, i64 0, i32 4
  %11 = load ptr, ptr %d_element9, align 8
  store ptr %11, ptr %d_element, align 8
  %bf.load.i.i17 = load i64, ptr %11, align 8
  %bf.lshr.i.i18 = lshr i64 %bf.load.i.i17, 40
  %12 = trunc i64 %bf.lshr.i.i18 to i32
  %bf.cast.i.i19 = and i32 %12, 1048575
  %cmp.i.i20 = icmp ult i32 %bf.cast.i.i19, 1048574
  br i1 %cmp.i.i20, label %if.then.i.i25, label %if.else.i.i21

if.then.i.i25:                                    ; preds = %invoke.cont8
  %bf.value.i.i26 = add i64 %bf.load.i.i17, 1099511627776
  %bf.shl.i.i27 = and i64 %bf.value.i.i26, 1152920405095219200
  %bf.clear7.i.i28 = and i64 %bf.load.i.i17, -1152920405095219201
  %bf.set.i.i29 = or disjoint i64 %bf.shl.i.i27, %bf.clear7.i.i28
  store i64 %bf.set.i.i29, ptr %11, align 8
  br label %invoke.cont11

if.else.i.i21:                                    ; preds = %invoke.cont8
  %cmp12.i.i22 = icmp eq i32 %bf.cast.i.i19, 1048574
  br i1 %cmp12.i.i22, label %if.then13.i.i23, label %invoke.cont11

if.then13.i.i23:                                  ; preds = %if.else.i.i21
  %bf.set23.i.i24 = or i64 %bf.load.i.i17, 1152920405095219200
  store i64 %bf.set23.i.i24, ptr %11, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.else.i.i21, %if.then.i.i25, %if.then13.i.i23
  ret void

lpad:                                             ; preds = %_ZNK4cvc58internal6theory23TypeEnumeratorInterface7getTypeEv.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #15
  br label %eh.resume

lpad4:                                            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad7:                                            ; preds = %if.then13.i.i11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %if.then13.i.i23
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_currentBag) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad7
  %.pn = phi { ptr, i32 } [ %16, %lpad10 ], [ %15, %lpad7 ]
  %17 = load ptr, ptr %d_elementTypeEnumerator, align 8
  %isnull.i = icmp eq ptr %17, null
  br i1 %isnull.i, label %ehcleanup12, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %ehcleanup
  %vtable.i32 = load ptr, ptr %17, align 8
  %vfn.i33 = getelementptr inbounds ptr, ptr %vtable.i32, i64 1
  %18 = load ptr, ptr %vfn.i33, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %17) #15
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %delete.notnull.i, %ehcleanup, %lpad4
  %.pn.pn = phi { ptr, i32 } [ %14, %lpad4 ], [ %.pn, %ehcleanup ], [ %.pn, %delete.notnull.i ]
  call void @_ZN4cvc58internal6theory18TypeEnumeratorBaseINS1_4bags13BagEnumeratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup12, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup12 ], [ %13, %lpad ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory4bags13BagEnumeratorD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4cvc58internal6theory4bags13BagEnumeratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_element = getelementptr inbounds %"class.cvc5::internal::theory::bags::BagEnumerator", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %d_element, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %entry, %if.then.i.i, %if.then13.i.i
  %d_currentBag = getelementptr inbounds %"class.cvc5::internal::theory::bags::BagEnumerator", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %d_currentBag, align 8
  %bf.load.i.i1 = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i1, 1152920405095219200
  %cmp.not.i.i2 = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i2, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i4 = add i64 %bf.load.i.i1, 1152920405095219200
  %bf.shl.i.i5 = and i64 %bf.value.i.i4, 1152920405095219200
  %bf.clear7.i.i6 = and i64 %bf.load.i.i1, -1152920405095219201
  %bf.set.i.i7 = or disjoint i64 %bf.shl.i.i5, %bf.clear7.i.i6
  store i64 %bf.set.i.i7, ptr %4, align 8
  %cmp12.i.i8 = icmp eq i64 %bf.shl.i.i5, 0
  br i1 %cmp12.i.i8, label %if.then13.i.i9, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11

if.then13.i.i9:                                   ; preds = %if.then.i.i3
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11 unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %if.then13.i.i9
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i3, %if.then13.i.i9
  %d_elementTypeEnumerator = getelementptr inbounds %"class.cvc5::internal::theory::bags::BagEnumerator", ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %d_elementTypeEnumerator, align 8
  %isnull.i = icmp eq ptr %8, null
  br i1 %isnull.i, label %_ZN4cvc58internal6theory14TypeEnumeratorD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11
  %vtable.i = load ptr, ptr %8, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %9 = load ptr, ptr %vfn.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  br label %_ZN4cvc58internal6theory14TypeEnumeratorD2Ev.exit

_ZN4cvc58internal6theory14TypeEnumeratorD2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11, %delete.notnull.i
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4cvc58internal6theory23TypeEnumeratorInterfaceE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_type.i.i = getelementptr inbounds %"class.cvc5::internal::theory::TypeEnumeratorInterface", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %d_type.i.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %10, align 8
  %11 = and i64 %bf.load.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i = icmp eq i64 %11, 1152920405095219200
  br i1 %cmp.not.i.i.i.i, label %_ZN4cvc58internal6theory18TypeEnumeratorBaseINS1_4bags13BagEnumeratorEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4cvc58internal6theory14TypeEnumeratorD2Ev.exit
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %10, align 8
  %cmp12.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %_ZN4cvc58internal6theory18TypeEnumeratorBaseINS1_4bags13BagEnumeratorEED2Ev.exit

if.then13.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN4cvc58internal6theory18TypeEnumeratorBaseINS1_4bags13BagEnumeratorEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then13.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #14
  unreachable

_ZN4cvc58internal6theory18TypeEnumeratorBaseINS1_4bags13BagEnumeratorEED2Ev.exit: ; preds = %_ZN4cvc58internal6theory14TypeEnumeratorD2Ev.exit, %if.then.i.i.i.i, %if.then13.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory4bags13BagEnumeratorD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN4cvc58internal6theory4bags13BagEnumeratorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory4bags13BagEnumeratordeEv(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %d_currentBag6 = getelementptr inbounds %"class.cvc5::internal::theory::bags::BagEnumerator", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %d_currentBag6, align 8
  store ptr %0, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i35 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i35, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %cond.end
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %cond.end
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4cvc58internal6theory4bags13BagEnumeratorppEv(ptr noundef nonnull returned align 8 dereferenceable(48) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i62 = alloca %"class.std::tuple.87", align 8
  %ref.tmp10.i63 = alloca %"class.std::tuple.90", align 1
  %ref.tmp9.i = alloca %"class.std::tuple.87", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.90", align 1
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.73", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.73", align 8
  %one = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp = alloca %"class.cvc5::internal::Rational", align 8
  %elementType = alloca %"class.cvc5::internal::TypeNode", align 8
  %singleton = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %elements = alloca %"class.std::map.74", align 8
  %agg.tmp19 = alloca %"class.cvc5::internal::NodeTemplate.73", align 8
  %element = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp29 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp33 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp44 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp45 = alloca %"class.cvc5::internal::TypeNode", align 8
  %d_currentBag = getelementptr inbounds %"class.cvc5::internal::theory::bags::BagEnumerator", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %d_currentBag, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 273
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %d_nodeManager = getelementptr inbounds %"class.cvc5::internal::theory::bags::BagEnumerator", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %d_nodeManager, align 8
  call void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 1)
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %one, ptr noundef nonnull align 8 dereferenceable(3360) %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %invoke.cont
  %d_elementTypeEnumerator = getelementptr inbounds %"class.cvc5::internal::theory::bags::BagEnumerator", ptr %this, i64 0, i32 2
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %4 = load ptr, ptr %d_elementTypeEnumerator, align 8, !noalias !11
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %d_type.i.i = getelementptr inbounds %"class.cvc5::internal::theory::TypeEnumeratorInterface", ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %d_type.i.i, align 8, !noalias !17
  store ptr %5, ptr %elementType, align 8, !alias.scope !17
  %bf.load.i.i.i.i = load i64, ptr %5, align 8, !noalias !17
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %6 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %6, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %5, align 8, !noalias !17
  br label %invoke.cont3

if.else.i.i.i.i:                                  ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont3

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %5, align 8, !noalias !17
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  %7 = load ptr, ptr %d_nodeManager, align 8
  %d_element = getelementptr inbounds %"class.cvc5::internal::theory::bags::BagEnumerator", ptr %this, i64 0, i32 4
  %8 = load ptr, ptr %d_element, align 8
  %9 = load ptr, ptr %one, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %7, i32 noundef 284)
          to label %.noexc10 unwind label %lpad10

.noexc10:                                         ; preds = %invoke.cont3
  store ptr %8, ptr %agg.tmp.i, align 8, !noalias !18
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !18

invoke.cont3.i:                                   ; preds = %.noexc10
  store ptr %9, ptr %agg.tmp4.i, align 8, !noalias !18
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !18

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %singleton, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont11 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %.noexc10
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i
  %.pn2.i = phi { ptr, i32 } [ %10, %lpad.i ], [ %12, %lpad6.i ], [ %11, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #15
  br label %ehcleanup17

invoke.cont11:                                    ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #15
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %13 = load ptr, ptr %d_currentBag, align 8
  %14 = load ptr, ptr %singleton, align 8
  %cmp.not.i = icmp eq ptr %13, %14
  br i1 %cmp.not.i, label %invoke.cont14, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont11
  %bf.load.i.i = load i64, ptr %13, align 8
  %15 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %15, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %13, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad13

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i
  %16 = load ptr, ptr %singleton, align 8
  store ptr %16, ptr %d_currentBag, align 8
  %bf.load.i2.i = load i64, ptr %16, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %17 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %17, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %16, align 8
  br label %invoke.cont14

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont14

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %16, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.else.i.i, %if.then.i5.i, %invoke.cont11, %if.then13.i4.i
  %18 = load ptr, ptr %singleton, align 8
  %bf.load.i.i13 = load i64, ptr %18, align 8
  %19 = and i64 %bf.load.i.i13, 1152920405095219200
  %cmp.not.i.i14 = icmp eq i64 %19, 1152920405095219200
  br i1 %cmp.not.i.i14, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %invoke.cont14
  %bf.value.i.i16 = add i64 %bf.load.i.i13, 1152920405095219200
  %bf.shl.i.i17 = and i64 %bf.value.i.i16, 1152920405095219200
  %bf.clear7.i.i18 = and i64 %bf.load.i.i13, -1152920405095219201
  %bf.set.i.i19 = or disjoint i64 %bf.shl.i.i17, %bf.clear7.i.i18
  store i64 %bf.set.i.i19, ptr %18, align 8
  %cmp12.i.i20 = icmp eq i64 %bf.shl.i.i17, 0
  br i1 %cmp12.i.i20, label %if.then13.i.i21, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i21:                                  ; preds = %if.then.i.i15
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i21
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont14, %if.then.i.i15, %if.then13.i.i21
  %bf.load.i.i22 = load i64, ptr %5, align 8
  %22 = and i64 %bf.load.i.i22, 1152920405095219200
  %cmp.not.i.i23 = icmp eq i64 %22, 1152920405095219200
  br i1 %cmp.not.i.i23, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i25 = add i64 %bf.load.i.i22, 1152920405095219200
  %bf.shl.i.i26 = and i64 %bf.value.i.i25, 1152920405095219200
  %bf.clear7.i.i27 = and i64 %bf.load.i.i22, -1152920405095219201
  %bf.set.i.i28 = or disjoint i64 %bf.shl.i.i26, %bf.clear7.i.i27
  store i64 %bf.set.i.i28, ptr %5, align 8
  %cmp12.i.i29 = icmp eq i64 %bf.shl.i.i26, 0
  br i1 %cmp12.i.i29, label %if.then13.i.i30, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i30:                                  ; preds = %if.then.i.i24
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i31

terminate.lpad.i31:                               ; preds = %if.then13.i.i30
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i24, %if.then13.i.i30
  %25 = load ptr, ptr %one, align 8
  %bf.load.i.i32 = load i64, ptr %25, align 8
  %26 = and i64 %bf.load.i.i32, 1152920405095219200
  %cmp.not.i.i33 = icmp eq i64 %26, 1152920405095219200
  br i1 %cmp.not.i.i33, label %cond.end, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %bf.value.i.i35 = add i64 %bf.load.i.i32, 1152920405095219200
  %bf.shl.i.i36 = and i64 %bf.value.i.i35, 1152920405095219200
  %bf.clear7.i.i37 = and i64 %bf.load.i.i32, -1152920405095219201
  %bf.set.i.i38 = or disjoint i64 %bf.shl.i.i36, %bf.clear7.i.i37
  store i64 %bf.set.i.i38, ptr %25, align 8
  %cmp12.i.i39 = icmp eq i64 %bf.shl.i.i36, 0
  br i1 %cmp12.i.i39, label %if.then13.i.i40, label %cond.end

if.then13.i.i40:                                  ; preds = %if.then.i.i34
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %cond.end unwind label %terminate.lpad.i41

terminate.lpad.i41:                               ; preds = %if.then13.i.i40
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #14
  unreachable

lpad:                                             ; preds = %if.then
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp)
          to label %eh.resume unwind label %terminate.lpad.i.i43

terminate.lpad.i.i43:                             ; preds = %lpad
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #14
  unreachable

lpad2:                                            ; preds = %if.then13.i.i.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad10:                                           ; preds = %invoke.cont3
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad13:                                           ; preds = %if.then13.i4.i, %if.then13.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %singleton) #15
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %lpad10, %ehcleanup10.i, %lpad13
  %.pn6 = phi { ptr, i32 } [ %34, %lpad13 ], [ %33, %lpad10 ], [ %.pn2.i, %ehcleanup10.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %elementType) #15
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup17, %lpad2
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %ehcleanup17 ], [ %32, %lpad2 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %one) #15
  br label %eh.resume

if.else:                                          ; preds = %entry
  store ptr %0, ptr %agg.tmp19, align 8
  call void @_ZN4cvc58internal6theory4bags9BagsUtils14getBagElementsENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.std::map.74") align 8 %elements, ptr noundef nonnull %agg.tmp19)
  %_M_left.i.i = getelementptr inbounds i8, ptr %elements, i64 24
  %35 = load ptr, ptr %_M_left.i.i, align 8
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %35, i64 0, i32 1
  %36 = load ptr, ptr %_M_storage.i.i, align 8
  store ptr %36, ptr %element, align 8
  %bf.load.i.i45 = load i64, ptr %36, align 8
  %bf.lshr.i.i46 = lshr i64 %bf.load.i.i45, 40
  %37 = trunc i64 %bf.lshr.i.i46 to i32
  %bf.cast.i.i47 = and i32 %37, 1048575
  %cmp.i.i48 = icmp ult i32 %bf.cast.i.i47, 1048574
  br i1 %cmp.i.i48, label %if.then.i.i53, label %if.else.i.i49

if.then.i.i53:                                    ; preds = %if.else
  %bf.value.i.i54 = add i64 %bf.load.i.i45, 1099511627776
  %bf.shl.i.i55 = and i64 %bf.value.i.i54, 1152920405095219200
  %bf.clear7.i.i56 = and i64 %bf.load.i.i45, -1152920405095219201
  %bf.set.i.i57 = or disjoint i64 %bf.shl.i.i55, %bf.clear7.i.i56
  store i64 %bf.set.i.i57, ptr %36, align 8
  br label %invoke.cont28

if.else.i.i49:                                    ; preds = %if.else
  %cmp12.i.i50 = icmp eq i32 %bf.cast.i.i47, 1048574
  br i1 %cmp12.i.i50, label %if.then13.i.i51, label %invoke.cont28

if.then13.i.i51:                                  ; preds = %if.else.i.i49
  %bf.set23.i.i52 = or i64 %bf.load.i.i45, 1152920405095219200
  store i64 %bf.set23.i.i52, ptr %36, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %if.else.i.i49, %if.then.i.i53, %if.then13.i.i51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %elements, i64 16
  %38 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %elements, i64 8
  %cmp.not5.i.i.i.i = icmp eq ptr %38, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i60, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %invoke.cont28
  %39 = load ptr, ptr %element, align 8
  %bf.load3.i.i.i.i.i.i = load i64, ptr %39, align 8
  %bf.clear4.i.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %38, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %40 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %40, align 8
  %bf.clear.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_8RationalESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i, label %while.body.i.i.i.i, !llvm.loop !21

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_8RationalESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i59 = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i59, label %if.then.i60, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_8RationalESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i
  %_M_storage.i.i.i.i.i.i.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %__y.addr.06.i.i.i.i.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i.i, i64 0, i32 1
  %__y.addr.1.i.i.i.i.sroa.sel = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.sroa.gep, ptr %_M_storage.i.i.i.i.i.i.le
  %41 = load ptr, ptr %__y.addr.1.i.i.i.i.sroa.sel, align 8
  %bf.load3.i.i.i = load i64, ptr %41, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i.i, %bf.clear4.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i60, label %invoke.cont31

if.then.i60:                                      ; preds = %lor.rhs.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_8RationalESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i, %invoke.cont28
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_8RationalESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i.i, %invoke.cont28 ]
  store ptr %element, ptr %ref.tmp9.i, align 8
  %call12.i61 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %elements, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %lor.rhs.i, %if.then.i60
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i61, %if.then.i60 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, i32 noundef 1)
          to label %invoke.cont34 unwind label %lpad30

invoke.cont34:                                    ; preds = %invoke.cont31
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 8
  invoke void @_ZNK4cvc58internal8RationalplERKS1_(ptr nonnull sret(%"class.cvc5::internal::Rational") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(32) %second.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i62)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i63)
  %42 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i66 = icmp eq ptr %42, null
  br i1 %cmp.not5.i.i.i.i66, label %if.then.i92, label %while.body.lr.ph.i.i.i.i67

while.body.lr.ph.i.i.i.i67:                       ; preds = %invoke.cont36
  %43 = load ptr, ptr %element, align 8
  %bf.load3.i.i.i.i.i.i68 = load i64, ptr %43, align 8
  %bf.clear4.i.i.i.i.i.i69 = and i64 %bf.load3.i.i.i.i.i.i68, 1099511627775
  br label %while.body.i.i.i.i70

while.body.i.i.i.i70:                             ; preds = %while.body.i.i.i.i70, %while.body.lr.ph.i.i.i.i67
  %__x.addr.07.i.i.i.i71 = phi ptr [ %42, %while.body.lr.ph.i.i.i.i67 ], [ %__x.addr.1.i.i.i.i81, %while.body.i.i.i.i70 ]
  %__y.addr.06.i.i.i.i72 = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i67 ], [ %__y.addr.1.i.i.i.i79, %while.body.i.i.i.i70 ]
  %_M_storage.i.i.i.i.i.i73 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i71, i64 0, i32 1
  %44 = load ptr, ptr %_M_storage.i.i.i.i.i.i73, align 8
  %bf.load.i.i.i.i.i.i74 = load i64, ptr %44, align 8
  %bf.clear.i.i.i.i.i.i75 = and i64 %bf.load.i.i.i.i.i.i74, 1099511627775
  %cmp.i.i.i.i.i.i76 = icmp ult i64 %bf.clear.i.i.i.i.i.i75, %bf.clear4.i.i.i.i.i.i69
  %_M_right.i.i.i.i.i77 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i71, i64 0, i32 3
  %_M_left.i.i.i.i.i78 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i71, i64 0, i32 2
  %__y.addr.1.i.i.i.i79 = select i1 %cmp.i.i.i.i.i.i76, ptr %__y.addr.06.i.i.i.i72, ptr %__x.addr.07.i.i.i.i71
  %__x.addr.1.in.i.i.i.i80 = select i1 %cmp.i.i.i.i.i.i76, ptr %_M_right.i.i.i.i.i77, ptr %_M_left.i.i.i.i.i78
  %__x.addr.1.i.i.i.i81 = load ptr, ptr %__x.addr.1.in.i.i.i.i80, align 8
  %cmp.not.i.i.i.i82 = icmp eq ptr %__x.addr.1.i.i.i.i81, null
  br i1 %cmp.not.i.i.i.i82, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_8RationalESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i83, label %while.body.i.i.i.i70, !llvm.loop !21

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_8RationalESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i83: ; preds = %while.body.i.i.i.i70
  %cmp.i.i84 = icmp eq ptr %__y.addr.1.i.i.i.i79, %add.ptr.i.i.i.i
  br i1 %cmp.i.i84, label %if.then.i92, label %lor.rhs.i85

lor.rhs.i85:                                      ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_8RationalESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i83
  %_M_storage.i.i.i.i.i.i73.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i71, i64 0, i32 1
  %__y.addr.06.i.i.i.i72.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i.i72, i64 0, i32 1
  %__y.addr.1.i.i.i.i79.sroa.sel = select i1 %cmp.i.i.i.i.i.i76, ptr %__y.addr.06.i.i.i.i72.sroa.gep, ptr %_M_storage.i.i.i.i.i.i73.le
  %45 = load ptr, ptr %__y.addr.1.i.i.i.i79.sroa.sel, align 8
  %bf.load3.i.i.i87 = load i64, ptr %45, align 8
  %bf.clear4.i.i.i88 = and i64 %bf.load3.i.i.i87, 1099511627775
  %cmp.i.i.i89 = icmp ult i64 %bf.clear4.i.i.i.i.i.i69, %bf.clear4.i.i.i88
  br i1 %cmp.i.i.i89, label %if.then.i92, label %invoke.cont38

if.then.i92:                                      ; preds = %lor.rhs.i85, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_8RationalESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i83, %invoke.cont36
  %__y.addr.0.lcssa.i.i.i9.i93 = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_8RationalESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i83 ], [ %__y.addr.1.i.i.i.i79, %lor.rhs.i85 ], [ %add.ptr.i.i.i.i, %invoke.cont36 ]
  store ptr %element, ptr %ref.tmp9.i62, align 8
  %call12.i95 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %elements, ptr %__y.addr.0.lcssa.i.i.i9.i93, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i62, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i63)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %lor.rhs.i85, %if.then.i92
  %__i.sroa.0.0.i90 = phi ptr [ %__y.addr.1.i.i.i.i79, %lor.rhs.i85 ], [ %call12.i95, %if.then.i92 ]
  %second.i91 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i90, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i62)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i63)
  %cmp.i = icmp eq ptr %second.i91, %ref.tmp29
  br i1 %cmp.i, label %invoke.cont40, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont38
  invoke void @__gmpq_set(ptr noundef nonnull %second.i91, ptr noundef nonnull %ref.tmp29)
          to label %invoke.cont40 unwind label %lpad37

invoke.cont40:                                    ; preds = %invoke.cont38, %if.end.i
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp29)
          to label %_ZN4cvc58internal8RationalD2Ev.exit99 unwind label %terminate.lpad.i.i98

terminate.lpad.i.i98:                             ; preds = %invoke.cont40
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #14
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit99:            ; preds = %invoke.cont40
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp33)
          to label %_ZN4cvc58internal8RationalD2Ev.exit101 unwind label %terminate.lpad.i.i100

terminate.lpad.i.i100:                            ; preds = %_ZN4cvc58internal8RationalD2Ev.exit99
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #14
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit101:           ; preds = %_ZN4cvc58internal8RationalD2Ev.exit99
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %agg.tmp45, ptr noundef nonnull align 8 dereferenceable(8) %d_currentBag, i1 noundef zeroext false)
          to label %invoke.cont47 unwind label %lpad30

invoke.cont47:                                    ; preds = %_ZN4cvc58internal8RationalD2Ev.exit101
  invoke void @_ZN4cvc58internal6theory4bags9BagsUtils32constructConstantBagFromElementsENS0_8TypeNodeERKSt3mapINS0_12NodeTemplateILb1EEENS0_8RationalESt4lessIS7_ESaISt4pairIKS7_S8_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp44, ptr noundef nonnull %agg.tmp45, ptr noundef nonnull align 8 dereferenceable(48) %elements)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  %50 = load ptr, ptr %d_currentBag, align 8
  %51 = load ptr, ptr %ref.tmp44, align 8
  %cmp.not.i102 = icmp eq ptr %50, %51
  br i1 %cmp.not.i102, label %invoke.cont52, label %if.then.i103

if.then.i103:                                     ; preds = %invoke.cont49
  %bf.load.i.i104 = load i64, ptr %50, align 8
  %52 = and i64 %bf.load.i.i104, 1152920405095219200
  %cmp.not.i.i105 = icmp eq i64 %52, 1152920405095219200
  br i1 %cmp.not.i.i105, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i112, label %if.then.i.i106

if.then.i.i106:                                   ; preds = %if.then.i103
  %bf.value.i.i107 = add i64 %bf.load.i.i104, 1152920405095219200
  %bf.shl.i.i108 = and i64 %bf.value.i.i107, 1152920405095219200
  %bf.clear7.i.i109 = and i64 %bf.load.i.i104, -1152920405095219201
  %bf.set.i.i110 = or disjoint i64 %bf.shl.i.i108, %bf.clear7.i.i109
  store i64 %bf.set.i.i110, ptr %50, align 8
  %cmp12.i.i111 = icmp eq i64 %bf.shl.i.i108, 0
  br i1 %cmp12.i.i111, label %if.then13.i.i127, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i112

if.then13.i.i127:                                 ; preds = %if.then.i.i106
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i112 unwind label %lpad51

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i112: ; preds = %if.then13.i.i127, %if.then.i.i106, %if.then.i103
  %53 = load ptr, ptr %ref.tmp44, align 8
  store ptr %53, ptr %d_currentBag, align 8
  %bf.load.i2.i113 = load i64, ptr %53, align 8
  %bf.lshr.i.i114 = lshr i64 %bf.load.i2.i113, 40
  %54 = trunc i64 %bf.lshr.i.i114 to i32
  %bf.cast.i.i115 = and i32 %54, 1048575
  %cmp.i.i116 = icmp ult i32 %bf.cast.i.i115, 1048574
  br i1 %cmp.i.i116, label %if.then.i5.i122, label %if.else.i.i117

if.then.i5.i122:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i112
  %bf.value.i6.i123 = add i64 %bf.load.i2.i113, 1099511627776
  %bf.shl.i7.i124 = and i64 %bf.value.i6.i123, 1152920405095219200
  %bf.clear7.i8.i125 = and i64 %bf.load.i2.i113, -1152920405095219201
  %bf.set.i9.i126 = or disjoint i64 %bf.shl.i7.i124, %bf.clear7.i8.i125
  store i64 %bf.set.i9.i126, ptr %53, align 8
  br label %invoke.cont52

if.else.i.i117:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i112
  %cmp12.i3.i118 = icmp eq i32 %bf.cast.i.i115, 1048574
  br i1 %cmp12.i3.i118, label %if.then13.i4.i120, label %invoke.cont52

if.then13.i4.i120:                                ; preds = %if.else.i.i117
  %bf.set23.i.i121 = or i64 %bf.load.i2.i113, 1152920405095219200
  store i64 %bf.set23.i.i121, ptr %53, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %if.else.i.i117, %if.then.i5.i122, %invoke.cont49, %if.then13.i4.i120
  %55 = load ptr, ptr %ref.tmp44, align 8
  %bf.load.i.i131 = load i64, ptr %55, align 8
  %56 = and i64 %bf.load.i.i131, 1152920405095219200
  %cmp.not.i.i132 = icmp eq i64 %56, 1152920405095219200
  br i1 %cmp.not.i.i132, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit141, label %if.then.i.i133

if.then.i.i133:                                   ; preds = %invoke.cont52
  %bf.value.i.i134 = add i64 %bf.load.i.i131, 1152920405095219200
  %bf.shl.i.i135 = and i64 %bf.value.i.i134, 1152920405095219200
  %bf.clear7.i.i136 = and i64 %bf.load.i.i131, -1152920405095219201
  %bf.set.i.i137 = or disjoint i64 %bf.shl.i.i135, %bf.clear7.i.i136
  store i64 %bf.set.i.i137, ptr %55, align 8
  %cmp12.i.i138 = icmp eq i64 %bf.shl.i.i135, 0
  br i1 %cmp12.i.i138, label %if.then13.i.i139, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit141

if.then13.i.i139:                                 ; preds = %if.then.i.i133
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit141 unwind label %terminate.lpad.i140

terminate.lpad.i140:                              ; preds = %if.then13.i.i139
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit141: ; preds = %invoke.cont52, %if.then.i.i133, %if.then13.i.i139
  %59 = load ptr, ptr %agg.tmp45, align 8
  %bf.load.i.i142 = load i64, ptr %59, align 8
  %60 = and i64 %bf.load.i.i142, 1152920405095219200
  %cmp.not.i.i143 = icmp eq i64 %60, 1152920405095219200
  br i1 %cmp.not.i.i143, label %_ZN4cvc58internal8TypeNodeD2Ev.exit152, label %if.then.i.i144

if.then.i.i144:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit141
  %bf.value.i.i145 = add i64 %bf.load.i.i142, 1152920405095219200
  %bf.shl.i.i146 = and i64 %bf.value.i.i145, 1152920405095219200
  %bf.clear7.i.i147 = and i64 %bf.load.i.i142, -1152920405095219201
  %bf.set.i.i148 = or disjoint i64 %bf.shl.i.i146, %bf.clear7.i.i147
  store i64 %bf.set.i.i148, ptr %59, align 8
  %cmp12.i.i149 = icmp eq i64 %bf.shl.i.i146, 0
  br i1 %cmp12.i.i149, label %if.then13.i.i150, label %_ZN4cvc58internal8TypeNodeD2Ev.exit152

if.then13.i.i150:                                 ; preds = %if.then.i.i144
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit152 unwind label %terminate.lpad.i151

terminate.lpad.i151:                              ; preds = %if.then13.i.i150
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit152:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit141, %if.then.i.i144, %if.then13.i.i150
  %63 = load ptr, ptr %element, align 8
  %bf.load.i.i153 = load i64, ptr %63, align 8
  %64 = and i64 %bf.load.i.i153, 1152920405095219200
  %cmp.not.i.i154 = icmp eq i64 %64, 1152920405095219200
  br i1 %cmp.not.i.i154, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit163, label %if.then.i.i155

if.then.i.i155:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit152
  %bf.value.i.i156 = add i64 %bf.load.i.i153, 1152920405095219200
  %bf.shl.i.i157 = and i64 %bf.value.i.i156, 1152920405095219200
  %bf.clear7.i.i158 = and i64 %bf.load.i.i153, -1152920405095219201
  %bf.set.i.i159 = or disjoint i64 %bf.shl.i.i157, %bf.clear7.i.i158
  store i64 %bf.set.i.i159, ptr %63, align 8
  %cmp12.i.i160 = icmp eq i64 %bf.shl.i.i157, 0
  br i1 %cmp12.i.i160, label %if.then13.i.i161, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit163

if.then13.i.i161:                                 ; preds = %if.then.i.i155
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit163 unwind label %terminate.lpad.i162

terminate.lpad.i162:                              ; preds = %if.then13.i.i161
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit163: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit152, %if.then.i.i155, %if.then13.i.i161
  %67 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %elements, ptr noundef %67)
          to label %cond.end unwind label %terminate.lpad.i.i164

terminate.lpad.i.i164:                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit163
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #14
  unreachable

lpad27:                                           ; preds = %if.then13.i.i51
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad30:                                           ; preds = %if.then.i60, %_ZN4cvc58internal8RationalD2Ev.exit101, %invoke.cont31
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad35:                                           ; preds = %invoke.cont34
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad37:                                           ; preds = %if.end.i, %if.then.i92
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp29)
          to label %ehcleanup43 unwind label %terminate.lpad.i.i165

terminate.lpad.i.i165:                            ; preds = %lpad37
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #14
  unreachable

ehcleanup43:                                      ; preds = %lpad37, %lpad35
  %.pn = phi { ptr, i32 } [ %72, %lpad35 ], [ %73, %lpad37 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp33)
          to label %ehcleanup56 unwind label %terminate.lpad.i.i167

terminate.lpad.i.i167:                            ; preds = %ehcleanup43
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #14
  unreachable

lpad48:                                           ; preds = %invoke.cont47
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad51:                                           ; preds = %if.then13.i4.i120, %if.then13.i.i127
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44) #15
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %lpad51, %lpad48
  %.pn2 = phi { ptr, i32 } [ %79, %lpad51 ], [ %78, %lpad48 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp45) #15
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %ehcleanup43, %ehcleanup55, %lpad30
  %.pn2.pn = phi { ptr, i32 } [ %.pn2, %ehcleanup55 ], [ %71, %lpad30 ], [ %.pn, %ehcleanup43 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %element) #15
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %ehcleanup56, %lpad27
  %.pn2.pn.pn = phi { ptr, i32 } [ %.pn2.pn, %ehcleanup56 ], [ %70, %lpad27 ]
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_8RationalESt4lessIS3_ESaISt4pairIKS3_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %elements) #15
  br label %eh.resume

cond.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit163, %if.then13.i.i40, %if.then.i.i34, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  ret ptr %this

eh.resume:                                        ; preds = %lpad, %ehcleanup57, %ehcleanup18
  %.pn6.pn.pn = phi { ptr, i32 } [ %.pn6.pn, %ehcleanup18 ], [ %.pn2.pn.pn, %ehcleanup57 ], [ %29, %lpad ]
  resume { ptr, i32 } %.pn6.pn.pn
}

declare void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %n) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.__gmp_expr.82, align 8
  %ref.tmp2 = alloca %class.__gmp_expr.82, align 8
  %conv.i = sext i32 %n to i64
  call void @__gmpz_init_set_si(ptr noundef nonnull %ref.tmp, i64 noundef %conv.i)
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp2, i64 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @__gmpz_init_set(ptr noundef nonnull %this, ptr noundef nonnull %ref.tmp)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %invoke.cont
  %_mp_den.i = getelementptr inbounds %struct.__mpq_struct, ptr %this, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i, ptr noundef nonnull %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %.noexc
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont4
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %invoke.cont4
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9 unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9:  ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %this)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %.noexc, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp2)
          to label %ehcleanup unwind label %terminate.lpad.i11

terminate.lpad.i11:                               ; preds = %lpad3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad3 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %eh.resume unwind label %terminate.lpad.i13

terminate.lpad.i13:                               ; preds = %ehcleanup
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable

lpad6:                                            ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %this)
          to label %eh.resume unwind label %terminate.lpad.i15

terminate.lpad.i15:                               ; preds = %lpad6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable

eh.resume:                                        ; preds = %lpad6, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad6 ]
  resume { ptr, i32 } %.pn2
}

declare void @_ZN4cvc58internal6theory4bags9BagsUtils14getBagElementsENS0_12NodeTemplateILb0EEE(ptr sret(%"class.std::map.74") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal8RationalplERKS1_(ptr noalias sret(%"class.cvc5::internal::Rational") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %y) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.__gmp_expr, align 8
  call void @__gmpq_init(ptr noundef nonnull %ref.tmp)
  call void @__gmpq_add(ptr noundef nonnull %ref.tmp, ptr noundef nonnull %this, ptr noundef nonnull %y)
  invoke void @__gmpz_init_set(ptr noundef nonnull %agg.result, ptr noundef nonnull %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %_mp_den.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %agg.result, i64 0, i32 1
  %_mp_den10.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %ref.tmp, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i, ptr noundef nonnull %_mp_den10.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit:   ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit3 unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit3:  ; preds = %lpad
  resume { ptr, i32 } %2
}

declare void @_ZN4cvc58internal6theory4bags9BagsUtils32constructConstantBagFromElementsENS0_8TypeNodeERKSt3mapINS0_12NodeTemplateILb1EEENS0_8RationalESt4lessIS7_ESaISt4pairIKS7_S8_EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %check) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.73", align 8
  %errOutTmp = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.73", align 8
  %agg.tmp17 = alloca %"class.cvc5::internal::NodeTemplate.73", align 8
  %agg.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %check, ptr noundef null)
  %1 = load ptr, ptr %agg.result, align 8
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont3, !prof !4

init.check.i.i:                                   ; preds = %entry
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %ehcleanup29

invoke.cont3:                                     ; preds = %invoke.cont.i.i, %init.check.i.i, %entry
  %5 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %1, %5
  br i1 %cmp.i, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %invoke.cont3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %if.then
  %call8 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %6 = load ptr, ptr %this, align 8
  store ptr %6, ptr %agg.tmp9, align 8
  %add.ptr = getelementptr inbounds i8, ptr %errOutTmp, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call8, ptr noundef nonnull %agg.tmp9, i1 noundef zeroext %check, ptr noundef nonnull %add.ptr)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont7
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  %exception = call ptr @__cxa_allocate_exception(i64 48) #15
  %7 = load ptr, ptr %this, align 8
  store ptr %7, ptr %agg.tmp17, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp20, ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp)
          to label %invoke.cont22 unwind label %ehcleanup26.thread

invoke.cont22:                                    ; preds = %invoke.cont15
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp20)
          to label %invoke.cont24 unwind label %ehcleanup26.thread11

ehcleanup26.thread11:                             ; preds = %invoke.cont22
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #15
  br label %cleanup.action

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #18
          to label %unreachable unwind label %ehcleanup26

lpad2:                                            ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad6:                                            ; preds = %invoke.cont5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad12:                                           ; preds = %invoke.cont7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad14:                                           ; preds = %invoke.cont13
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  br label %ehcleanup28

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup26:                                      ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #15
  br label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup26.thread11, %ehcleanup26.thread
  %.pn310 = phi { ptr, i32 } [ %13, %ehcleanup26.thread ], [ %8, %ehcleanup26.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #15
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad12, %lpad14, %cleanup.action, %lpad6
  %.pn3.pn = phi { ptr, i32 } [ %.pn310, %cleanup.action ], [ %14, %ehcleanup26 ], [ %10, %lpad6 ], [ %12, %lpad14 ], [ %11, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp) #15
  br label %ehcleanup29

nrvo.skipdtor:                                    ; preds = %invoke.cont3
  ret void

ehcleanup29:                                      ; preds = %lpad2, %lpad.i.i, %ehcleanup28
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup28 ], [ %9, %lpad2 ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #15
  resume { ptr, i32 } %.pn3.pn.pn

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_8RationalESt4lessIS3_ESaISt4pairIKS3_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory4bags13BagEnumerator10isFinishedEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4cvc58internal6theory18TypeEnumeratorBaseINS1_4bags13BagEnumeratorEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
  invoke void @_ZN4cvc58internal6theory4bags13BagEnumeratorC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %call, ptr noundef nonnull align 8 dereferenceable(48) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0
}

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal6theory14TypeEnumerator16mkTypeEnumeratorENS0_8TypeNodeEPNS1_24TypeEnumeratorPropertiesE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory23TypeEnumeratorInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4cvc58internal6theory23TypeEnumeratorInterfaceE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_type = getelementptr inbounds %"class.cvc5::internal::theory::TypeEnumeratorInterface", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_type, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %entry, %if.then.i.i, %if.then13.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory23TypeEnumeratorInterfaceD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #14
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

declare void @__gmpz_init_set_si(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

declare void @__gmpq_init(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpq_set(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 8
  invoke void @__gmpq_clear(ptr noundef nonnull %second.i.i.i.i.i)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %while.body
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i:    ; preds = %while.body
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
  %4 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %4, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #17
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !23

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory18TypeEnumeratorBaseINS1_4bags13BagEnumeratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4cvc58internal6theory23TypeEnumeratorInterfaceE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_type.i = getelementptr inbounds %"class.cvc5::internal::theory::TypeEnumeratorInterface", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_type.i, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal6theory23TypeEnumeratorInterfaceD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal6theory23TypeEnumeratorInterfaceD2Ev.exit

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal6theory23TypeEnumeratorInterfaceD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable

_ZN4cvc58internal6theory23TypeEnumeratorInterfaceD2Ev.exit: ; preds = %entry, %if.then.i.i.i, %if.then13.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory18TypeEnumeratorBaseINS1_4bags13BagEnumeratorEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__second.i.i.i.i.i.i = alloca %"class.std::tuple.90", align 1
  %agg.tmp6.i.i.i.i.i = alloca %"class.std::tuple.87", align 8
  %__z = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::Rational>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::Rational>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #16
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i.i)
  %0 = load i64, ptr %__args1, align 8
  store i64 %0, ptr %agg.tmp6.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__second.i.i.i.i.i.i)
  invoke void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_8RationalEEC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS9_IJDpT1_EESt12_Index_tupleIJXspT0_EEESI_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__second.i.i.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = call ptr @__cxa_begin_catch(ptr %2) #15
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #17
  invoke void @__cxa_rethrow() #18
          to label %unreachable.i.i.i unwind label %lpad7.i.i.i

lpad7.i.i.i:                                      ; preds = %lpad.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i

common.resume:                                    ; preds = %lpad7.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %13, %lpad ], [ %4, %lpad7.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i:                             ; preds = %lpad7.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #14
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::Rational>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::Rational>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %__z, i64 0, i32 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__second.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i.i)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %7 = extractvalue { ptr, ptr } %call8, 0
  %8 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %7, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %8
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %9, align 8
  %bf.clear.i.i.i.i = and i64 %bf.load.i.i.i.i, 1099511627775
  %10 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %10, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i, %bf.clear4.i.i.i.i
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %11 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %lor.rhs.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %11, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #15
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %12 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %12, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #15
  br label %common.resume

if.then.i:                                        ; preds = %invoke.cont7
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  invoke void @__gmpq_clear(ptr noundef nonnull %second.i.i.i.i.i.i)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #14
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i:  ; preds = %if.then.i
  %16 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %16, align 8
  %17 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %17, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %16, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #14
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #17
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i
  %retval.sroa.0.08 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %7, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i ]
  ret ptr %retval.sroa.0.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i = and i64 %bf.load.i.i, 1099511627775
  %3 = load ptr, ptr %__k, align 8
  %bf.load3.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i = and i64 %bf.load3.i.i, 1099511627775
  %cmp.i.i = icmp ult i64 %bf.clear.i.i, %bf.clear4.i.i
  br i1 %cmp.i.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not23.i = icmp eq ptr %__x.022.i, null
  br i1 %cmp.not23.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load ptr, ptr %__k, align 8
  %bf.load.i.i.i = load i64, ptr %4, align 8
  %bf.clear.i.i.i = and i64 %bf.load.i.i.i, 1099511627775
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.024.i = phi ptr [ %__x.022.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.024.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %bf.load3.i.i.i = load i64, ptr %5, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp ult i64 %bf.clear.i.i.i, %bf.clear4.i.i.i
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !24

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa28.i = phi ptr [ %__x.024.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa28.i, %6
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i) #19
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i, i64 0, i32 1
  %.pre151 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %bf.load.i.i4.i.pre = load i64, ptr %.pre151, align 8
  %.pre153 = load ptr, ptr %__k, align 8
  %bf.load3.i.i6.i.pre = load i64, ptr %.pre153, align 8
  %.pre155 = and i64 %bf.load.i.i4.i.pre, 1099511627775
  %.pre156 = and i64 %bf.load3.i.i6.i.pre, 1099511627775
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %bf.clear4.i.i7.i.pre-phi = phi i64 [ %.pre156, %if.else.i ], [ %bf.clear.i.i.i, %while.end.i ]
  %bf.clear.i.i5.i.pre-phi = phi i64 [ %.pre155, %if.else.i ], [ %bf.clear4.i.i.i, %while.end.i ]
  %__y.0.lcssa29.i = phi ptr [ %__y.0.lcssa28.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %cmp.i.i8.i = icmp ult i64 %bf.clear.i.i5.i.pre-phi, %bf.clear4.i.i7.i.pre-phi
  %spec.select.i = select i1 %cmp.i.i8.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select21.i = select i1 %cmp.i.i8.i, ptr %__y.0.lcssa29.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i12 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
  %7 = load ptr, ptr %__k, align 8
  %bf.load.i.i13 = load i64, ptr %7, align 8
  %bf.clear.i.i14 = and i64 %bf.load.i.i13, 1099511627775
  %8 = load ptr, ptr %_M_storage.i.i.i12, align 8
  %bf.load3.i.i15 = load i64, ptr %8, align 8
  %bf.clear4.i.i16 = and i64 %bf.load3.i.i15, 1099511627775
  %cmp.i.i17 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i16
  br i1 %cmp.i.i17, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %9, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #19
  %_M_storage.i.i.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %10 = load ptr, ptr %_M_storage.i.i.i21, align 8
  %bf.load.i.i22 = load i64, ptr %10, align 8
  %bf.clear.i.i23 = and i64 %bf.load.i.i22, 1099511627775
  %cmp.i.i26 = icmp ult i64 %bf.clear.i.i23, %bf.clear.i.i14
  br i1 %cmp.i.i26, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %11 = load ptr, ptr %_M_right.i27, align 8
  %cmp35 = icmp eq ptr %11, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select145 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i30 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i32 = load ptr, ptr %_M_parent.i.i.i30, align 8
  %cmp.not23.i33 = icmp eq ptr %__x.022.i32, null
  br i1 %cmp.not23.i33, label %if.then.i64, label %while.body.i37

while.body.i37:                                   ; preds = %if.else42, %while.body.i37
  %__x.024.i38 = phi ptr [ %__x.0.i46, %while.body.i37 ], [ %__x.022.i32, %if.else42 ]
  %_M_storage.i.i.i39 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.024.i38, i64 0, i32 1
  %12 = load ptr, ptr %_M_storage.i.i.i39, align 8
  %bf.load3.i.i.i40 = load i64, ptr %12, align 8
  %bf.clear4.i.i.i41 = and i64 %bf.load3.i.i.i40, 1099511627775
  %cmp.i.i.i42 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i41
  %_M_left.i.i43 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i38, i64 0, i32 2
  %_M_right.i.i44 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i38, i64 0, i32 3
  %cond.in.i45 = select i1 %cmp.i.i.i42, ptr %_M_left.i.i43, ptr %_M_right.i.i44
  %__x.0.i46 = load ptr, ptr %cond.in.i45, align 8
  %cmp.not.i47 = icmp eq ptr %__x.0.i46, null
  br i1 %cmp.not.i47, label %while.end.i48, label %while.body.i37, !llvm.loop !24

while.end.i48:                                    ; preds = %while.body.i37
  br i1 %cmp.i.i.i42, label %if.then.i64, label %if.end12.i49

if.then.i64:                                      ; preds = %while.end.i48, %if.else42
  %__y.0.lcssa28.i65 = phi ptr [ %__x.024.i38, %while.end.i48 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i67 = icmp eq ptr %__y.0.lcssa28.i65, %9
  br i1 %cmp.i.i67, label %return, label %if.else.i68

if.else.i68:                                      ; preds = %if.then.i64
  %call.i.i69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i65) #19
  %_M_storage.i.i.i.i52.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i69, i64 0, i32 1
  %.pre149 = load ptr, ptr %_M_storage.i.i.i.i52.phi.trans.insert, align 8
  %bf.load.i.i4.i53.pre = load i64, ptr %.pre149, align 8
  %.pre157 = and i64 %bf.load.i.i4.i53.pre, 1099511627775
  br label %if.end12.i49

if.end12.i49:                                     ; preds = %if.else.i68, %while.end.i48
  %bf.clear.i.i5.i54.pre-phi = phi i64 [ %.pre157, %if.else.i68 ], [ %bf.clear4.i.i.i41, %while.end.i48 ]
  %__y.0.lcssa29.i50 = phi ptr [ %__y.0.lcssa28.i65, %if.else.i68 ], [ %__x.024.i38, %while.end.i48 ]
  %__j.sroa.0.0.i51 = phi ptr [ %call.i.i69, %if.else.i68 ], [ %__x.024.i38, %while.end.i48 ]
  %cmp.i.i8.i57 = icmp ult i64 %bf.clear.i.i5.i54.pre-phi, %bf.clear.i.i14
  %spec.select.i58 = select i1 %cmp.i.i8.i57, ptr null, ptr %__j.sroa.0.0.i51
  %spec.select21.i59 = select i1 %cmp.i.i8.i57, ptr %__y.0.lcssa29.i50, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i.i76 = icmp ult i64 %bf.clear4.i.i16, %bf.clear.i.i14
  br i1 %cmp.i.i76, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i77 = getelementptr inbounds i8, ptr %this, i64 32
  %13 = load ptr, ptr %_M_right.i77, align 8
  %cmp53 = icmp eq ptr %13, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i80 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #19
  %_M_storage.i.i.i81 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i80, i64 0, i32 1
  %14 = load ptr, ptr %_M_storage.i.i.i81, align 8
  %bf.load3.i.i84 = load i64, ptr %14, align 8
  %bf.clear4.i.i85 = and i64 %bf.load3.i.i84, 1099511627775
  %cmp.i.i86 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i85
  br i1 %cmp.i.i86, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i87 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %15 = load ptr, ptr %_M_right.i87, align 8
  %cmp67 = icmp eq ptr %15, null
  %spec.select146 = select i1 %cmp67, ptr null, ptr %call.i80
  %spec.select147 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i80
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i90 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i92 = load ptr, ptr %_M_parent.i.i.i90, align 8
  %cmp.not23.i93 = icmp eq ptr %__x.022.i92, null
  br i1 %cmp.not23.i93, label %if.then.i124, label %while.body.i97

while.body.i97:                                   ; preds = %if.else74, %while.body.i97
  %__x.024.i98 = phi ptr [ %__x.0.i106, %while.body.i97 ], [ %__x.022.i92, %if.else74 ]
  %_M_storage.i.i.i99 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.024.i98, i64 0, i32 1
  %16 = load ptr, ptr %_M_storage.i.i.i99, align 8
  %bf.load3.i.i.i100 = load i64, ptr %16, align 8
  %bf.clear4.i.i.i101 = and i64 %bf.load3.i.i.i100, 1099511627775
  %cmp.i.i.i102 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i101
  %_M_left.i.i103 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i98, i64 0, i32 2
  %_M_right.i.i104 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i98, i64 0, i32 3
  %cond.in.i105 = select i1 %cmp.i.i.i102, ptr %_M_left.i.i103, ptr %_M_right.i.i104
  %__x.0.i106 = load ptr, ptr %cond.in.i105, align 8
  %cmp.not.i107 = icmp eq ptr %__x.0.i106, null
  br i1 %cmp.not.i107, label %while.end.i108, label %while.body.i97, !llvm.loop !24

while.end.i108:                                   ; preds = %while.body.i97
  br i1 %cmp.i.i.i102, label %if.then.i124, label %if.end12.i109

if.then.i124:                                     ; preds = %while.end.i108, %if.else74
  %__y.0.lcssa28.i125 = phi ptr [ %__x.024.i98, %while.end.i108 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i126 = getelementptr inbounds i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_left.i3.i126, align 8
  %cmp.i.i127 = icmp eq ptr %__y.0.lcssa28.i125, %17
  br i1 %cmp.i.i127, label %return, label %if.else.i128

if.else.i128:                                     ; preds = %if.then.i124
  %call.i.i129 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i125) #19
  %_M_storage.i.i.i.i112.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i129, i64 0, i32 1
  %.pre = load ptr, ptr %_M_storage.i.i.i.i112.phi.trans.insert, align 8
  %bf.load.i.i4.i113.pre = load i64, ptr %.pre, align 8
  %.pre158 = and i64 %bf.load.i.i4.i113.pre, 1099511627775
  br label %if.end12.i109

if.end12.i109:                                    ; preds = %if.else.i128, %while.end.i108
  %bf.clear.i.i5.i114.pre-phi = phi i64 [ %.pre158, %if.else.i128 ], [ %bf.clear4.i.i.i101, %while.end.i108 ]
  %__y.0.lcssa29.i110 = phi ptr [ %__y.0.lcssa28.i125, %if.else.i128 ], [ %__x.024.i98, %while.end.i108 ]
  %__j.sroa.0.0.i111 = phi ptr [ %call.i.i129, %if.else.i128 ], [ %__x.024.i98, %while.end.i108 ]
  %cmp.i.i8.i117 = icmp ult i64 %bf.clear.i.i5.i114.pre-phi, %bf.clear.i.i14
  %spec.select.i118 = select i1 %cmp.i.i8.i117, ptr null, ptr %__j.sroa.0.0.i111
  %spec.select21.i119 = select i1 %cmp.i.i8.i117, ptr %__y.0.lcssa29.i110, ptr null
  br label %return

return:                                           ; preds = %if.end12.i109, %if.then.i124, %if.end12.i49, %if.then.i64, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select146, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i64 ], [ %spec.select.i58, %if.end12.i49 ], [ null, %if.then.i124 ], [ %spec.select.i118, %if.end12.i109 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select145, %if.then32 ], [ %spec.select147, %if.then64 ], [ %__y.0.lcssa28.i, %if.then.i ], [ %spec.select21.i, %if.end12.i ], [ %9, %if.then.i64 ], [ %spec.select21.i59, %if.end12.i49 ], [ %__y.0.lcssa28.i125, %if.then.i124 ], [ %spec.select21.i119, %if.end12.i109 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::Rational>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::Rational>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1, i32 0, i64 8
  invoke void @__gmpq_clear(ptr noundef nonnull %second.i.i.i.i.i)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i:    ; preds = %if.then
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %3, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #14
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_8RationalEEC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS9_IJDpT1_EESt12_Index_tupleIJXspT0_EEESI_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %__tuple1, ptr noundef nonnull align 1 dereferenceable(1) %__tuple2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__tuple1, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %second = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1
  invoke void @__gmpq_init(ptr noundef nonnull %second)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %_mp_size.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i32 1
  store i32 0, ptr %_mp_size.i.i.i.i.i.i, align 4
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %second)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %second)
          to label %lpad.body unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lpad.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #14
  unreachable

invoke.cont:                                      ; preds = %.noexc
  ret void

lpad:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %3, %lpad.i ]
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %typeNode) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %typeNode, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %bf.load.i = load i64, ptr %0, align 8
  %2 = and i64 %bf.load.i, 1152920405095219200
  %cmp.not.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %bf.value.i = add i64 %bf.load.i, 1152920405095219200
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %0, align 8
  %cmp12.i = icmp eq i64 %bf.shl.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

if.then13.i:                                      ; preds = %if.then.i
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %if.then, %if.then.i, %if.then13.i
  %3 = load ptr, ptr %typeNode, align 8
  store ptr %3, ptr %this, align 8
  %bf.load.i2 = load i64, ptr %3, align 8
  %bf.lshr.i = lshr i64 %bf.load.i2, 40
  %4 = trunc i64 %bf.lshr.i to i32
  %bf.cast.i = and i32 %4, 1048575
  %cmp.i = icmp ult i32 %bf.cast.i, 1048574
  br i1 %cmp.i, label %if.then.i5, label %if.else.i

if.then.i5:                                       ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %bf.value.i6 = add i64 %bf.load.i2, 1099511627776
  %bf.shl.i7 = and i64 %bf.value.i6, 1152920405095219200
  %bf.clear7.i8 = and i64 %bf.load.i2, -1152920405095219201
  %bf.set.i9 = or disjoint i64 %bf.shl.i7, %bf.clear7.i8
  store i64 %bf.set.i9, ptr %3, align 8
  br label %if.end

if.else.i:                                        ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %cmp12.i3 = icmp eq i32 %bf.cast.i, 1048574
  br i1 %cmp12.i3, label %if.then13.i4, label %if.end

if.then13.i4:                                     ; preds = %if.else.i
  %bf.set23.i = or i64 %bf.load.i2, 1152920405095219200
  store i64 %bf.set23.i, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %if.end

if.end:                                           ; preds = %if.then13.i4, %if.else.i, %if.then.i5, %entry
  ret ptr %this
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_theory_bags_type_enumerator.cpp() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4cvc58internal6theory14TypeEnumeratordeEv: %agg.result"}
!7 = distinct !{!7, !"_ZN4cvc58internal6theory14TypeEnumeratordeEv"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK4cvc58internal6theory23TypeEnumeratorInterface7getTypeEv: %agg.result"}
!10 = distinct !{!10, !"_ZNK4cvc58internal6theory23TypeEnumeratorInterface7getTypeEv"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK4cvc58internal6theory14TypeEnumerator7getTypeEv: %agg.result"}
!13 = distinct !{!13, !"_ZNK4cvc58internal6theory14TypeEnumerator7getTypeEv"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK4cvc58internal6theory23TypeEnumeratorInterface7getTypeEv: %agg.result"}
!16 = distinct !{!16, !"_ZNK4cvc58internal6theory23TypeEnumeratorInterface7getTypeEv"}
!17 = !{!15, !12}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!20 = distinct !{!20, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
