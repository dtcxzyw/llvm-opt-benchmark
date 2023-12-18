; ModuleID = 'bench/cvc5/original/entailment_check.cpp.ll'
source_filename = "bench/cvc5/original/entailment_check.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::NodeTemplate.443" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.cvc5::internal::theory::quantifiers::EntailmentCheck" = type { %"class.cvc5::internal::EnvObj", ptr, ptr, %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate" }
%"class.cvc5::internal::EnvObj" = type { ptr, ptr }
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.std::tuple.474" = type { %"struct.std::_Tuple_impl.475" }
%"struct.std::_Tuple_impl.475" = type { %"struct.std::_Head_base.476" }
%"struct.std::_Head_base.476" = type { ptr }
%"class.std::tuple.477" = type { i8 }
%"class.std::vector.462" = type { %"struct.std::_Vector_base.463" }
%"struct.std::_Vector_base.463" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.468" = type { i8, %"class.cvc5::internal::NodeTemplate" }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"struct.std::_Rb_tree_node.470" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.471" }
%"struct.__gnu_cxx::__aligned_membuf.471" = type { [16 x i8] }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.std::map.444" = type { %"class.std::_Rb_tree.445" }
%"class.std::_Rb_tree.445" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<false>, std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::NodeTemplate<false>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<false>, std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::NodeTemplate<false>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.330", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.330" = type { %"struct.std::less.331" }
%"struct.std::less.331" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"class.std::map.455" = type { %"class.std::_Rb_tree.456" }
%"class.std::_Rb_tree.456" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<false>, std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<false>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<false>>>, std::less<cvc5::internal::NodeTemplate<false>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<false>, std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<false>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<false>>>, std::less<cvc5::internal::NodeTemplate<false>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.330", %"struct.std::_Rb_tree_header" }
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
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<false>, std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::NodeTemplate<false>>>::_Auto_node" = type { ptr, ptr }

$_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_ = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EEixEi = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE6isNullEv = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE4nullEv = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv = comdat any

$_ZN4cvc58internal11NodeManager6mkNodeILb0EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EEixEi = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv = comdat any

$_ZNSt4pairIbN4cvc58internal12NodeTemplateILb1EEEED2Ev = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4lessIS3_ESaISt4pairIKS3_S4_EEED2Ev = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEOS3_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEEvPSt13_Rb_tree_nodeIS7_EDpOT_ = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory11quantifiers15EntailmentCheckE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory11quantifiers15EntailmentCheckE, ptr @_ZN4cvc58internal6theory11quantifiers15EntailmentCheckD2Ev, ptr @_ZN4cvc58internal6theory11quantifiers15EntailmentCheckD0Ev] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory11quantifiers15EntailmentCheckE = hidden constant [54 x i8] c"N4cvc58internal6theory11quantifiers15EntailmentCheckE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTIN4cvc58internal6theory11quantifiers15EntailmentCheckE = hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory11quantifiers15EntailmentCheckE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, align 8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate.443" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb0EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE), align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_entailment_check.cpp, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory11quantifiers15EntailmentCheckC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_6TermDbE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4cvc58internal6theory11quantifiers15EntailmentCheckC2ERNS0_3EnvERNS2_16QuantifiersStateERNS2_6TermDbE
@_ZN4cvc58internal6theory11quantifiers15EntailmentCheckD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal6theory11quantifiers15EntailmentCheckD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers15EntailmentCheckC2ERNS0_3EnvERNS2_16QuantifiersStateERNS2_6TermDbE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(248) %qs, ptr noundef nonnull align 8 dereferenceable(1072) %tdb) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp6 = alloca i8, align 1
  %ref.tmp12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp15 = alloca i8, align 1
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(576) %env)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal6theory11quantifiers15EntailmentCheckE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_qstate = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::EntailmentCheck", ptr %this, i64 0, i32 1
  store ptr %qs, ptr %d_qstate, align 8
  %d_tdb = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::EntailmentCheck", ptr %this, i64 0, i32 2
  store ptr %tdb, ptr %d_tdb, align 8
  %d_true = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::EntailmentCheck", ptr %this, i64 0, i32 3
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont, !prof !4

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %init.i.i

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
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %invoke.cont

lpad.i.i:                                         ; preds = %init.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %ehcleanup22

invoke.cont:                                      ; preds = %invoke.cont.i.i, %init.check.i.i, %entry
  %3 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %3, ptr %d_true, align 8
  %d_false = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::EntailmentCheck", ptr %this, i64 0, i32 4
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i4 = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i.i4, label %init.check.i.i5, label %invoke.cont3, !prof !4

init.check.i.i5:                                  ; preds = %invoke.cont
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i.i6 = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i6, label %invoke.cont3, label %init.i.i7

init.i.i7:                                        ; preds = %init.check.i.i5
  %call.i.i8 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i10 unwind label %lpad.i.i9

invoke.cont.i.i10:                                ; preds = %init.i.i7
  store i64 1152920405095219200, ptr %call.i.i8, align 8
  %d_kind.i.i.i11 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i8, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i11, align 8
  %d_nchildren.i.i.i12 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i8, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i12, align 4
  store ptr %call.i.i8, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %invoke.cont3

lpad.i.i9:                                        ; preds = %init.i.i7
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %ehcleanup21

invoke.cont3:                                     ; preds = %invoke.cont.i.i10, %init.check.i.i5, %invoke.cont
  %7 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %7, ptr %d_false, align 8
  %call = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  store i8 1, ptr %ref.tmp6, align 1
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  %8 = load ptr, ptr %d_true, align 8
  %9 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i, label %invoke.cont10, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont7
  %bf.load.i.i = load i64, ptr %8, align 8
  %10 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %8, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad9

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i
  %11 = load ptr, ptr %ref.tmp, align 8
  store ptr %11, ptr %d_true, align 8
  %bf.load.i2.i = load i64, ptr %11, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %12 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %12, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %11, align 8
  br label %invoke.cont10

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont10

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %11, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.else.i.i, %if.then.i5.i, %invoke.cont7, %if.then13.i4.i
  %13 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i16 = load i64, ptr %13, align 8
  %14 = and i64 %bf.load.i.i16, 1152920405095219200
  %cmp.not.i.i17 = icmp eq i64 %14, 1152920405095219200
  br i1 %cmp.not.i.i17, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %invoke.cont10
  %bf.value.i.i19 = add i64 %bf.load.i.i16, 1152920405095219200
  %bf.shl.i.i20 = and i64 %bf.value.i.i19, 1152920405095219200
  %bf.clear7.i.i21 = and i64 %bf.load.i.i16, -1152920405095219201
  %bf.set.i.i22 = or disjoint i64 %bf.shl.i.i20, %bf.clear7.i.i21
  store i64 %bf.set.i.i22, ptr %13, align 8
  %cmp12.i.i23 = icmp eq i64 %bf.shl.i.i20, 0
  br i1 %cmp12.i.i23, label %if.then13.i.i24, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i24:                                  ; preds = %if.then.i.i18
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i24
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont10, %if.then.i.i18, %if.then13.i.i24
  %call14 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont13 unwind label %lpad4

invoke.cont13:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  store i8 0, ptr %ref.tmp15, align 1
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(3360) %call14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %invoke.cont16 unwind label %lpad4

invoke.cont16:                                    ; preds = %invoke.cont13
  %17 = load ptr, ptr %d_false, align 8
  %18 = load ptr, ptr %ref.tmp12, align 8
  %cmp.not.i25 = icmp eq ptr %17, %18
  br i1 %cmp.not.i25, label %invoke.cont19, label %if.then.i26

if.then.i26:                                      ; preds = %invoke.cont16
  %bf.load.i.i27 = load i64, ptr %17, align 8
  %19 = and i64 %bf.load.i.i27, 1152920405095219200
  %cmp.not.i.i28 = icmp eq i64 %19, 1152920405095219200
  br i1 %cmp.not.i.i28, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i35, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %if.then.i26
  %bf.value.i.i30 = add i64 %bf.load.i.i27, 1152920405095219200
  %bf.shl.i.i31 = and i64 %bf.value.i.i30, 1152920405095219200
  %bf.clear7.i.i32 = and i64 %bf.load.i.i27, -1152920405095219201
  %bf.set.i.i33 = or disjoint i64 %bf.shl.i.i31, %bf.clear7.i.i32
  store i64 %bf.set.i.i33, ptr %17, align 8
  %cmp12.i.i34 = icmp eq i64 %bf.shl.i.i31, 0
  br i1 %cmp12.i.i34, label %if.then13.i.i49, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i35

if.then13.i.i49:                                  ; preds = %if.then.i.i29
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i35 unwind label %lpad18

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i35:  ; preds = %if.then13.i.i49, %if.then.i.i29, %if.then.i26
  %20 = load ptr, ptr %ref.tmp12, align 8
  store ptr %20, ptr %d_false, align 8
  %bf.load.i2.i36 = load i64, ptr %20, align 8
  %bf.lshr.i.i37 = lshr i64 %bf.load.i2.i36, 40
  %21 = trunc i64 %bf.lshr.i.i37 to i32
  %bf.cast.i.i38 = and i32 %21, 1048575
  %cmp.i.i39 = icmp ult i32 %bf.cast.i.i38, 1048574
  br i1 %cmp.i.i39, label %if.then.i5.i44, label %if.else.i.i40

if.then.i5.i44:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i35
  %bf.value.i6.i45 = add i64 %bf.load.i2.i36, 1099511627776
  %bf.shl.i7.i46 = and i64 %bf.value.i6.i45, 1152920405095219200
  %bf.clear7.i8.i47 = and i64 %bf.load.i2.i36, -1152920405095219201
  %bf.set.i9.i48 = or disjoint i64 %bf.shl.i7.i46, %bf.clear7.i8.i47
  store i64 %bf.set.i9.i48, ptr %20, align 8
  br label %invoke.cont19

if.else.i.i40:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i35
  %cmp12.i3.i41 = icmp eq i32 %bf.cast.i.i38, 1048574
  br i1 %cmp12.i3.i41, label %if.then13.i4.i42, label %invoke.cont19

if.then13.i4.i42:                                 ; preds = %if.else.i.i40
  %bf.set23.i.i43 = or i64 %bf.load.i2.i36, 1152920405095219200
  store i64 %bf.set23.i.i43, ptr %20, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.else.i.i40, %if.then.i5.i44, %invoke.cont16, %if.then13.i4.i42
  %22 = load ptr, ptr %ref.tmp12, align 8
  %bf.load.i.i53 = load i64, ptr %22, align 8
  %23 = and i64 %bf.load.i.i53, 1152920405095219200
  %cmp.not.i.i54 = icmp eq i64 %23, 1152920405095219200
  br i1 %cmp.not.i.i54, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit63, label %if.then.i.i55

if.then.i.i55:                                    ; preds = %invoke.cont19
  %bf.value.i.i56 = add i64 %bf.load.i.i53, 1152920405095219200
  %bf.shl.i.i57 = and i64 %bf.value.i.i56, 1152920405095219200
  %bf.clear7.i.i58 = and i64 %bf.load.i.i53, -1152920405095219201
  %bf.set.i.i59 = or disjoint i64 %bf.shl.i.i57, %bf.clear7.i.i58
  store i64 %bf.set.i.i59, ptr %22, align 8
  %cmp12.i.i60 = icmp eq i64 %bf.shl.i.i57, 0
  br i1 %cmp12.i.i60, label %if.then13.i.i61, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit63

if.then13.i.i61:                                  ; preds = %if.then.i.i55
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit63 unwind label %terminate.lpad.i62

terminate.lpad.i62:                               ; preds = %if.then13.i.i61
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit63: ; preds = %invoke.cont19, %if.then.i.i55, %if.then13.i.i61
  ret void

lpad4:                                            ; preds = %invoke.cont13, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %invoke.cont5, %invoke.cont3
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %if.then13.i4.i, %if.then13.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  br label %ehcleanup

lpad18:                                           ; preds = %if.then13.i4.i42, %if.then13.i.i49
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad9, %lpad4
  %.pn = phi { ptr, i32 } [ %28, %lpad18 ], [ %26, %lpad4 ], [ %27, %lpad9 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_false) #15
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %lpad.i.i9, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %6, %lpad.i.i9 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_true) #15
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %lpad.i.i, %ehcleanup21
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup21 ], [ %2, %lpad.i.i ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(576)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %e, align 8
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
  %3 = load ptr, ptr %e, align 8
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
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers15EntailmentCheckD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal6theory11quantifiers15EntailmentCheckE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_false = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::EntailmentCheck", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %d_false, align 8
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
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %entry, %if.then.i.i, %if.then13.i.i
  %d_true = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::EntailmentCheck", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %d_true, align 8
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
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i3, %if.then13.i.i9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers15EntailmentCheckD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal6theory11quantifiers15EntailmentCheckE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_false.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::EntailmentCheck", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %d_false.i, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i: ; preds = %if.then13.i.i.i, %if.then.i.i.i, %entry
  %d_true.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::EntailmentCheck", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %d_true.i, align 8
  %bf.load.i.i1.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i1.i, 1152920405095219200
  %cmp.not.i.i2.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i2.i, label %_ZN4cvc58internal6theory11quantifiers15EntailmentCheckD2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i
  %bf.value.i.i4.i = add i64 %bf.load.i.i1.i, 1152920405095219200
  %bf.shl.i.i5.i = and i64 %bf.value.i.i4.i, 1152920405095219200
  %bf.clear7.i.i6.i = and i64 %bf.load.i.i1.i, -1152920405095219201
  %bf.set.i.i7.i = or disjoint i64 %bf.shl.i.i5.i, %bf.clear7.i.i6.i
  store i64 %bf.set.i.i7.i, ptr %4, align 8
  %cmp12.i.i8.i = icmp eq i64 %bf.shl.i.i5.i, 0
  br i1 %cmp12.i.i8.i, label %if.then13.i.i9.i, label %_ZN4cvc58internal6theory11quantifiers15EntailmentCheckD2Ev.exit

if.then13.i.i9.i:                                 ; preds = %if.then.i.i3.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal6theory11quantifiers15EntailmentCheckD2Ev.exit unwind label %terminate.lpad.i10.i

terminate.lpad.i10.i:                             ; preds = %if.then13.i.i9.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZN4cvc58internal6theory11quantifiers15EntailmentCheckD2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, %if.then.i.i3.i, %if.then13.i.i9.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers15EntailmentCheck13evaluateTerm2ENS0_12NodeTemplateILb0EEERSt3mapIS5_NS4_ILb1EEESt4lessIS5_ESaISt4pairIKS5_S7_EEERS6_IS5_S5_S9_SaISA_ISB_S5_EEEbbb(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(48) %visited, ptr noundef nonnull align 8 dereferenceable(48) %subs, i1 noundef zeroext %subsRep, i1 noundef zeroext %useEntailmentTests, i1 noundef zeroext %reqHasTerm) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i = alloca %"class.std::tuple.474", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.477", align 1
  %ref.tmp27 = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %agg.tmp45 = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %ref.tmp69 = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %agg.tmp71 = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %args = alloca %"class.std::vector.462", align 8
  %ref.tmp90 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp91 = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %ref.tmp106 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp136 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp137 = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %f = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %ref.tmp181 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp182 = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %nn = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %agg.tmp195 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp225 = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %agg.tmp227 = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %ref.tmp281 = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %ref.tmp282 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp294 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp304 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp305 = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %agg.tmp319 = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %ref.tmp320 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp324 = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %ref.tmp325 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %et = alloca %"struct.std::pair.468", align 8
  %agg.tmp361 = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %ref.tmp362 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp424 = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %ref.tmp433 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %frombool2 = zext i1 %reqHasTerm to i8
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %visited, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %visited, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  %.pre = load ptr, ptr %n, align 8
  %bf.load.i.i87.pre = load i64, ptr %.pre, align 8
  br i1 %cmp.not5.i.i.i, label %cond.end, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %bf.clear4.i.i.i.i.i = and i64 %bf.load.i.i87.pre, 1099511627775
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %1, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !5

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %cond.end, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4lessIS3_ESaISt4pairIKS3_S4_EEE4findERS8_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4lessIS3_ESaISt4pairIKS3_S4_EEE4findERS8_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %2, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i, label %cond.end, label %if.then

if.then:                                          ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4lessIS3_ESaISt4pairIKS3_S4_EEE4findERS8_.exit
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %3 = load ptr, ptr %second, align 8
  store ptr %3, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %4 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %4, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %3, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %return

cond.end:                                         ; preds = %entry, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4lessIS3_ESaISt4pairIKS3_S4_EEE4findERS8_.exit
  store ptr %.pre, ptr %agg.result, align 8
  %bf.lshr.i.i88 = lshr i64 %bf.load.i.i87.pre, 40
  %5 = trunc i64 %bf.lshr.i.i88 to i32
  %bf.cast.i.i89 = and i32 %5, 1048575
  %cmp.i.i90 = icmp ult i32 %bf.cast.i.i89, 1048574
  br i1 %cmp.i.i90, label %if.then.i.i95, label %if.else.i.i91

if.then.i.i95:                                    ; preds = %cond.end
  %bf.value.i.i96 = add i64 %bf.load.i.i87.pre, 1099511627776
  %bf.shl.i.i97 = and i64 %bf.value.i.i96, 1152920405095219200
  %bf.clear7.i.i98 = and i64 %bf.load.i.i87.pre, -1152920405095219201
  %bf.set.i.i99 = or disjoint i64 %bf.shl.i.i97, %bf.clear7.i.i98
  store i64 %bf.set.i.i99, ptr %.pre, align 8
  br label %invoke.cont

if.else.i.i91:                                    ; preds = %cond.end
  %cmp12.i.i92 = icmp eq i32 %bf.cast.i.i89, 1048574
  br i1 %cmp12.i.i92, label %if.then13.i.i93, label %invoke.cont

if.then13.i.i93:                                  ; preds = %if.else.i.i91
  %bf.set23.i.i94 = or i64 %bf.load.i.i87.pre, 1152920405095219200
  store i64 %bf.set23.i.i94, ptr %.pre, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then13.i.i93, %if.else.i.i91, %if.then.i.i95
  %6 = load ptr, ptr %n, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %6, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  switch i32 %bf.cast.i, label %if.else43 [
    i32 352, label %if.end403
    i32 8, label %if.then17
  ]

lpad:                                             ; preds = %if.then13.i4.i968, %if.then13.i.i975, %if.then.i948, %if.else82, %if.then13.i4.i166, %if.then13.i.i173, %if.then432
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup472

if.then17:                                        ; preds = %invoke.cont
  %_M_parent.i.i.i.i100 = getelementptr inbounds i8, ptr %subs, i64 16
  %8 = load ptr, ptr %_M_parent.i.i.i.i100, align 8
  %add.ptr.i.i.i101 = getelementptr inbounds i8, ptr %subs, i64 8
  %cmp.not5.i.i.i102 = icmp eq ptr %8, null
  br i1 %cmp.not5.i.i.i102, label %if.end403, label %while.body.lr.ph.i.i.i103

while.body.lr.ph.i.i.i103:                        ; preds = %if.then17
  %bf.load3.i.i.i.i.i104 = load i64, ptr %6, align 8
  %bf.clear4.i.i.i.i.i105 = and i64 %bf.load3.i.i.i.i.i104, 1099511627775
  br label %while.body.i.i.i106

while.body.i.i.i106:                              ; preds = %while.body.i.i.i106, %while.body.lr.ph.i.i.i103
  %__x.addr.07.i.i.i107 = phi ptr [ %8, %while.body.lr.ph.i.i.i103 ], [ %__x.addr.1.i.i.i117, %while.body.i.i.i106 ]
  %__y.addr.06.i.i.i108 = phi ptr [ %add.ptr.i.i.i101, %while.body.lr.ph.i.i.i103 ], [ %__y.addr.1.i.i.i115, %while.body.i.i.i106 ]
  %_M_storage.i.i.i.i.i109 = getelementptr inbounds %"struct.std::_Rb_tree_node.470", ptr %__x.addr.07.i.i.i107, i64 0, i32 1
  %9 = load ptr, ptr %_M_storage.i.i.i.i.i109, align 8
  %bf.load.i.i.i.i.i110 = load i64, ptr %9, align 8
  %bf.clear.i.i.i.i.i111 = and i64 %bf.load.i.i.i.i.i110, 1099511627775
  %cmp.i.i.i.i.i112 = icmp ult i64 %bf.clear.i.i.i.i.i111, %bf.clear4.i.i.i.i.i105
  %_M_right.i.i.i.i113 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i107, i64 0, i32 3
  %_M_left.i.i.i.i114 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i107, i64 0, i32 2
  %__y.addr.1.i.i.i115 = select i1 %cmp.i.i.i.i.i112, ptr %__y.addr.06.i.i.i108, ptr %__x.addr.07.i.i.i107
  %__x.addr.1.in.i.i.i116 = select i1 %cmp.i.i.i.i.i112, ptr %_M_right.i.i.i.i113, ptr %_M_left.i.i.i.i114
  %__x.addr.1.i.i.i117 = load ptr, ptr %__x.addr.1.in.i.i.i116, align 8
  %cmp.not.i.i.i118 = icmp eq ptr %__x.addr.1.i.i.i117, null
  br i1 %cmp.not.i.i.i118, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i106, !llvm.loop !7

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i106
  %cmp.i.i.i119 = icmp eq ptr %__y.addr.1.i.i.i115, %add.ptr.i.i.i101
  br i1 %cmp.i.i.i119, label %if.end403, label %invoke.cont18

invoke.cont18:                                    ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i3.i.i121 = getelementptr inbounds %"struct.std::_Rb_tree_node.470", ptr %__y.addr.1.i.i.i115, i64 0, i32 1
  %10 = load ptr, ptr %_M_storage.i.i.i3.i.i121, align 8
  %bf.load3.i.i.i.i122 = load i64, ptr %10, align 8
  %bf.clear4.i.i.i.i123 = and i64 %bf.load3.i.i.i.i122, 1099511627775
  %cmp.i.i.i.i124 = icmp ult i64 %bf.clear4.i.i.i.i.i105, %bf.clear4.i.i.i.i123
  br i1 %cmp.i.i.i.i124, label %if.end403, label %if.then25

if.then25:                                        ; preds = %invoke.cont18
  br i1 %subsRep, label %if.else36, label %if.then26

if.then26:                                        ; preds = %if.then25
  %d_qstate = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::EntailmentCheck", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %d_qstate, align 8
  %second29 = getelementptr inbounds %"struct.std::_Rb_tree_node.470", ptr %__y.addr.1.i.i.i115, i64 0, i32 1, i32 0, i64 8
  %12 = load ptr, ptr %second29, align 8
  store ptr %12, ptr %agg.tmp, align 8
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %13 = load ptr, ptr %vfn, align 8
  invoke void %13(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.443") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.then26
  %14 = load ptr, ptr %agg.result, align 8
  %15 = load ptr, ptr %ref.tmp27, align 8
  %cmp.not.i130 = icmp eq ptr %14, %15
  br i1 %cmp.not.i130, label %if.end403, label %if.then.i131

if.then.i131:                                     ; preds = %invoke.cont32
  %bf.load.i.i132 = load i64, ptr %14, align 8
  %16 = and i64 %bf.load.i.i132, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %16, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i133

if.then.i.i133:                                   ; preds = %if.then.i131
  %bf.value.i.i134 = add i64 %bf.load.i.i132, 1152920405095219200
  %bf.shl.i.i135 = and i64 %bf.value.i.i134, 1152920405095219200
  %bf.clear7.i.i136 = and i64 %bf.load.i.i132, -1152920405095219201
  %bf.set.i.i137 = or disjoint i64 %bf.shl.i.i135, %bf.clear7.i.i136
  store i64 %bf.set.i.i137, ptr %14, align 8
  %cmp12.i.i138 = icmp eq i64 %bf.shl.i.i135, 0
  br i1 %cmp12.i.i138, label %if.then13.i.i145, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i145:                                 ; preds = %if.then.i.i133
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad33

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i145, %if.then.i.i133, %if.then.i131
  %17 = load ptr, ptr %ref.tmp27, align 8
  store ptr %17, ptr %agg.result, align 8
  %bf.load.i2.i = load i64, ptr %17, align 8
  %bf.lshr.i.i139 = lshr i64 %bf.load.i2.i, 40
  %18 = trunc i64 %bf.lshr.i.i139 to i32
  %bf.cast.i.i140 = and i32 %18, 1048575
  %cmp.i.i141 = icmp ult i32 %bf.cast.i.i140, 1048574
  br i1 %cmp.i.i141, label %if.then.i5.i, label %if.else.i.i142

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %17, align 8
  br label %if.end403

if.else.i.i142:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i140, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %if.end403

if.then13.i4.i:                                   ; preds = %if.else.i.i142
  %bf.set23.i.i144 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i144, ptr %17, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %if.end403 unwind label %lpad33

lpad31:                                           ; preds = %if.then26
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup472

lpad33:                                           ; preds = %if.then13.i4.i, %if.then13.i.i145
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup472

if.else36:                                        ; preds = %if.then25
  %second38 = getelementptr inbounds %"struct.std::_Rb_tree_node.470", ptr %__y.addr.1.i.i.i115, i64 0, i32 1, i32 0, i64 8
  %21 = load ptr, ptr %agg.result, align 8
  %22 = load ptr, ptr %second38, align 8
  %cmp.not.i148 = icmp eq ptr %21, %22
  br i1 %cmp.not.i148, label %if.end403, label %if.then.i149

if.then.i149:                                     ; preds = %if.else36
  %bf.load.i.i150 = load i64, ptr %21, align 8
  %23 = and i64 %bf.load.i.i150, 1152920405095219200
  %cmp.not.i.i151 = icmp eq i64 %23, 1152920405095219200
  br i1 %cmp.not.i.i151, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i158, label %if.then.i.i152

if.then.i.i152:                                   ; preds = %if.then.i149
  %bf.value.i.i153 = add i64 %bf.load.i.i150, 1152920405095219200
  %bf.shl.i.i154 = and i64 %bf.value.i.i153, 1152920405095219200
  %bf.clear7.i.i155 = and i64 %bf.load.i.i150, -1152920405095219201
  %bf.set.i.i156 = or disjoint i64 %bf.shl.i.i154, %bf.clear7.i.i155
  store i64 %bf.set.i.i156, ptr %21, align 8
  %cmp12.i.i157 = icmp eq i64 %bf.shl.i.i154, 0
  br i1 %cmp12.i.i157, label %if.then13.i.i173, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i158

if.then13.i.i173:                                 ; preds = %if.then.i.i152
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i158 unwind label %lpad

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i158: ; preds = %if.then13.i.i173, %if.then.i.i152, %if.then.i149
  %24 = load ptr, ptr %second38, align 8
  store ptr %24, ptr %agg.result, align 8
  %bf.load.i2.i159 = load i64, ptr %24, align 8
  %bf.lshr.i.i160 = lshr i64 %bf.load.i2.i159, 40
  %25 = trunc i64 %bf.lshr.i.i160 to i32
  %bf.cast.i.i161 = and i32 %25, 1048575
  %cmp.i.i162 = icmp ult i32 %bf.cast.i.i161, 1048574
  br i1 %cmp.i.i162, label %if.then.i5.i168, label %if.else.i.i163

if.then.i5.i168:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i158
  %bf.value.i6.i169 = add i64 %bf.load.i2.i159, 1099511627776
  %bf.shl.i7.i170 = and i64 %bf.value.i6.i169, 1152920405095219200
  %bf.clear7.i8.i171 = and i64 %bf.load.i2.i159, -1152920405095219201
  %bf.set.i9.i172 = or disjoint i64 %bf.shl.i7.i170, %bf.clear7.i8.i171
  store i64 %bf.set.i9.i172, ptr %24, align 8
  br label %if.end403

if.else.i.i163:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i158
  %cmp12.i3.i164 = icmp eq i32 %bf.cast.i.i161, 1048574
  br i1 %cmp12.i3.i164, label %if.then13.i4.i166, label %if.end403

if.then13.i4.i166:                                ; preds = %if.else.i.i163
  %bf.set23.i.i167 = or i64 %bf.load.i2.i159, 1152920405095219200
  store i64 %bf.set23.i.i167, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %if.end403 unwind label %lpad

if.else43:                                        ; preds = %invoke.cont
  %d_qstate44 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::EntailmentCheck", ptr %this, i64 0, i32 1
  %26 = load ptr, ptr %d_qstate44, align 8
  store ptr %6, ptr %agg.tmp45, align 8
  %vtable47 = load ptr, ptr %26, align 8
  %vfn48 = getelementptr inbounds ptr, ptr %vtable47, i64 2
  %27 = load ptr, ptr %vfn48, align 8
  %call51 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(80) %26, ptr noundef nonnull %agg.tmp45)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %if.else43
  br i1 %call51, label %cond.true57, label %if.else82

cond.true57:                                      ; preds = %invoke.cont50
  %28 = load ptr, ptr %d_qstate44, align 8
  %29 = load ptr, ptr %n, align 8
  store ptr %29, ptr %agg.tmp71, align 8
  %vtable73 = load ptr, ptr %28, align 8
  %vfn74 = getelementptr inbounds ptr, ptr %vtable73, i64 4
  %30 = load ptr, ptr %vfn74, align 8
  invoke void %30(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.443") align 8 %ref.tmp69, ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef nonnull %agg.tmp71)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %cond.true57
  %31 = load ptr, ptr %agg.result, align 8
  %32 = load ptr, ptr %ref.tmp69, align 8
  %cmp.not.i223 = icmp eq ptr %31, %32
  br i1 %cmp.not.i223, label %cond.true445, label %if.then.i224

if.then.i224:                                     ; preds = %invoke.cont76
  %bf.load.i.i225 = load i64, ptr %31, align 8
  %33 = and i64 %bf.load.i.i225, 1152920405095219200
  %cmp.not.i.i226 = icmp eq i64 %33, 1152920405095219200
  br i1 %cmp.not.i.i226, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i233, label %if.then.i.i227

if.then.i.i227:                                   ; preds = %if.then.i224
  %bf.value.i.i228 = add i64 %bf.load.i.i225, 1152920405095219200
  %bf.shl.i.i229 = and i64 %bf.value.i.i228, 1152920405095219200
  %bf.clear7.i.i230 = and i64 %bf.load.i.i225, -1152920405095219201
  %bf.set.i.i231 = or disjoint i64 %bf.shl.i.i229, %bf.clear7.i.i230
  store i64 %bf.set.i.i231, ptr %31, align 8
  %cmp12.i.i232 = icmp eq i64 %bf.shl.i.i229, 0
  br i1 %cmp12.i.i232, label %if.then13.i.i248, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i233

if.then13.i.i248:                                 ; preds = %if.then.i.i227
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i233 unwind label %lpad77

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i233: ; preds = %if.then13.i.i248, %if.then.i.i227, %if.then.i224
  %34 = load ptr, ptr %ref.tmp69, align 8
  store ptr %34, ptr %agg.result, align 8
  %bf.load.i2.i234 = load i64, ptr %34, align 8
  %bf.lshr.i.i235 = lshr i64 %bf.load.i2.i234, 40
  %35 = trunc i64 %bf.lshr.i.i235 to i32
  %bf.cast.i.i236 = and i32 %35, 1048575
  %cmp.i.i237 = icmp ult i32 %bf.cast.i.i236, 1048574
  br i1 %cmp.i.i237, label %if.then.i5.i243, label %if.else.i.i238

if.then.i5.i243:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i233
  %bf.value.i6.i244 = add i64 %bf.load.i2.i234, 1099511627776
  %bf.shl.i7.i245 = and i64 %bf.value.i6.i244, 1152920405095219200
  %bf.clear7.i8.i246 = and i64 %bf.load.i2.i234, -1152920405095219201
  %bf.set.i9.i247 = or disjoint i64 %bf.shl.i7.i245, %bf.clear7.i8.i246
  store i64 %bf.set.i9.i247, ptr %34, align 8
  br label %cond.true445

if.else.i.i238:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i233
  %cmp12.i3.i239 = icmp eq i32 %bf.cast.i.i236, 1048574
  br i1 %cmp12.i3.i239, label %if.then13.i4.i241, label %cond.true445

if.then13.i4.i241:                                ; preds = %if.else.i.i238
  %bf.set23.i.i242 = or i64 %bf.load.i2.i234, 1152920405095219200
  store i64 %bf.set23.i.i242, ptr %34, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %cond.true445 unwind label %lpad77

lpad49:                                           ; preds = %if.else43
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup472

lpad75:                                           ; preds = %cond.true57
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup472

lpad77:                                           ; preds = %if.then13.i4.i241, %if.then13.i.i248
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup472

if.else82:                                        ; preds = %invoke.cont50
  %39 = load ptr, ptr %n, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %39, i64 0, i32 1
  %bf.load.i.i252 = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i252, 1023
  %bf.cast.i.i253 = zext nneg i16 %bf.clear.i.i to i32
  %call2.i254 = invoke noundef zeroext i1 @_ZN4cvc58internal11NodeManager11hasOperatorENS0_4kind6Kind_tE(i32 noundef %bf.cast.i.i253)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %if.else82
  br i1 %call2.i254, label %if.then85, label %if.end403

if.then85:                                        ; preds = %invoke.cont83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %args, i8 0, i64 24, i1 false)
  %40 = load ptr, ptr %n, align 8
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %40, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i255 = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i255, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i259 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %invoke.cont87 unwind label %lpad86.loopexit.split-lp

invoke.cont87:                                    ; preds = %if.then85
  %cmp.i.i256 = icmp eq i32 %call2.i.i.i259, 2
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %40, i64 0, i32 2
  %bf.load.i.i257 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i258 = and i32 %bf.load.i.i257, 67108863
  %sub.i.i = sext i1 %cmp.i.i256 to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i258, %sub.i.i
  %cmp891056.not = icmp eq i32 %cond.i.i, 0
  br i1 %cmp891056.not, label %if.then180, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont87
  %d_true = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::EntailmentCheck", ptr %this, i64 0, i32 3
  %d_false = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::EntailmentCheck", ptr %this, i64 0, i32 4
  %cmp132 = icmp eq i16 %bf.clear.i, 23
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %args, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %args, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.01057 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %41 = load ptr, ptr %n, align 8, !noalias !8
  %d_kind.i.i.i.i260 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %41, i64 0, i32 1
  %bf.load.i.i.i.i261 = load i16, ptr %d_kind.i.i.i.i260, align 8, !noalias !8
  %bf.clear.i.i.i.i262 = and i16 %bf.load.i.i.i.i261, 1023
  %bf.cast.i.i.i.i263 = zext nneg i16 %bf.clear.i.i.i.i262 to i32
  %cmp.i.i.i.i.i264 = icmp eq i16 %bf.clear.i.i.i.i262, 1023
  %cond.i.i.i.i.i265 = select i1 %cmp.i.i.i.i.i264, i32 -1, i32 %bf.cast.i.i.i.i263
  %call2.i.i.i270 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i265)
          to label %invoke.cont92 unwind label %lpad86.loopexit

invoke.cont92:                                    ; preds = %for.body
  %cmp.i.i266 = icmp eq i32 %call2.i.i.i270, 2
  %inc.i.i = zext i1 %cmp.i.i266 to i32
  %spec.select.i.i267 = add nuw nsw i32 %i.01057, %inc.i.i
  %idxprom.i.i268 = sext i32 %spec.select.i.i267 to i64
  %arrayidx.i.i269 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %41, i64 0, i32 3, i64 %idxprom.i.i268
  %42 = load ptr, ptr %arrayidx.i.i269, align 8, !noalias !8
  store ptr %42, ptr %agg.tmp91, align 8, !alias.scope !8
  invoke void @_ZN4cvc58internal6theory11quantifiers15EntailmentCheck13evaluateTerm2ENS0_12NodeTemplateILb0EEERSt3mapIS5_NS4_ILb1EEESt4lessIS5_ESaISt4pairIKS5_S7_EEERS6_IS5_S5_S9_SaISA_ISB_S5_EEEbbb(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp90, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %agg.tmp91, ptr noundef nonnull align 8 dereferenceable(48) %visited, ptr noundef nonnull align 8 dereferenceable(48) %subs, i1 noundef zeroext %subsRep, i1 noundef zeroext %useEntailmentTests, i1 noundef zeroext %reqHasTerm)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %invoke.cont92
  %43 = load ptr, ptr %ref.tmp90, align 8
  %bf.load.i.i271 = load i64, ptr %43, align 8
  %44 = and i64 %bf.load.i.i271, 1152920405095219200
  %cmp.not.i.i272 = icmp eq i64 %44, 1152920405095219200
  br i1 %cmp.not.i.i272, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i273

if.then.i.i273:                                   ; preds = %invoke.cont97
  %bf.value.i.i274 = add i64 %bf.load.i.i271, 1152920405095219200
  %bf.shl.i.i275 = and i64 %bf.value.i.i274, 1152920405095219200
  %bf.clear7.i.i276 = and i64 %bf.load.i.i271, -1152920405095219201
  %bf.set.i.i277 = or disjoint i64 %bf.shl.i.i275, %bf.clear7.i.i276
  store i64 %bf.set.i.i277, ptr %43, align 8
  %cmp12.i.i278 = icmp eq i64 %bf.shl.i.i275, 0
  br i1 %cmp12.i.i278, label %if.then13.i.i279, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i279:                                 ; preds = %if.then.i.i273
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i279
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont97, %if.then.i.i273, %if.then13.i.i279
  %47 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %47, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont103, !prof !4

init.check.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %48 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i.i = icmp eq i32 %48, 0
  br i1 %tobool.not.i.i, label %invoke.cont103, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i281 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i281, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i281, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i281, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i281, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %invoke.cont103

lpad.i.i:                                         ; preds = %init.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %ehcleanup399

invoke.cont103:                                   ; preds = %invoke.cont.i.i, %init.check.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %50 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i280 = icmp eq ptr %43, %50
  br i1 %cmp.i280, label %if.then105, label %invoke.cont113

if.then105:                                       ; preds = %invoke.cont103
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %51 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !11
  store ptr %51, ptr %ref.tmp106, align 8, !alias.scope !11
  %bf.load.i.i.i = load i64, ptr %51, align 8, !noalias !11
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %52 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %52, 1048575
  %cmp.i.i.i282 = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i282, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then105
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %51, align 8, !noalias !11
  br label %invoke.cont107

if.else.i.i.i:                                    ; preds = %if.then105
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont107

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %51, align 8, !noalias !11
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %invoke.cont107 unwind label %lpad102.loopexit.split-lp

invoke.cont107:                                   ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %53 = load ptr, ptr %agg.result, align 8
  %cmp.not.i284 = icmp eq ptr %53, %51
  br i1 %cmp.not.i284, label %invoke.cont109, label %if.then.i285

if.then.i285:                                     ; preds = %invoke.cont107
  %bf.load.i.i286 = load i64, ptr %53, align 8
  %54 = and i64 %bf.load.i.i286, 1152920405095219200
  %cmp.not.i.i287 = icmp eq i64 %54, 1152920405095219200
  br i1 %cmp.not.i.i287, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i294, label %if.then.i.i288

if.then.i.i288:                                   ; preds = %if.then.i285
  %bf.value.i.i289 = add i64 %bf.load.i.i286, 1152920405095219200
  %bf.shl.i.i290 = and i64 %bf.value.i.i289, 1152920405095219200
  %bf.clear7.i.i291 = and i64 %bf.load.i.i286, -1152920405095219201
  %bf.set.i.i292 = or disjoint i64 %bf.shl.i.i290, %bf.clear7.i.i291
  store i64 %bf.set.i.i292, ptr %53, align 8
  %cmp12.i.i293 = icmp eq i64 %bf.shl.i.i290, 0
  br i1 %cmp12.i.i293, label %if.then13.i.i309, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i294

if.then13.i.i309:                                 ; preds = %if.then.i.i288
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i294 unwind label %lpad108

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i294: ; preds = %if.then13.i.i309, %if.then.i.i288, %if.then.i285
  store ptr %51, ptr %agg.result, align 8
  %bf.load.i2.i295 = load i64, ptr %51, align 8
  %bf.lshr.i.i296 = lshr i64 %bf.load.i2.i295, 40
  %55 = trunc i64 %bf.lshr.i.i296 to i32
  %bf.cast.i.i297 = and i32 %55, 1048575
  %cmp.i.i298 = icmp ult i32 %bf.cast.i.i297, 1048574
  br i1 %cmp.i.i298, label %if.then.i5.i304, label %if.else.i.i299

if.then.i5.i304:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i294
  %bf.value.i6.i305 = add i64 %bf.load.i2.i295, 1099511627776
  %bf.shl.i7.i306 = and i64 %bf.value.i6.i305, 1152920405095219200
  %bf.clear7.i8.i307 = and i64 %bf.load.i2.i295, -1152920405095219201
  %bf.set.i9.i308 = or disjoint i64 %bf.shl.i7.i306, %bf.clear7.i8.i307
  store i64 %bf.set.i9.i308, ptr %51, align 8
  br label %invoke.cont109

if.else.i.i299:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i294
  %cmp12.i3.i300 = icmp eq i32 %bf.cast.i.i297, 1048574
  br i1 %cmp12.i3.i300, label %if.then13.i4.i302, label %invoke.cont109

if.then13.i4.i302:                                ; preds = %if.else.i.i299
  %bf.set23.i.i303 = or i64 %bf.load.i2.i295, 1152920405095219200
  store i64 %bf.set23.i.i303, ptr %51, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %if.else.i.i299, %if.then.i5.i304, %invoke.cont107, %if.then13.i4.i302
  %bf.load.i.i312 = load i64, ptr %51, align 8
  %56 = and i64 %bf.load.i.i312, 1152920405095219200
  %cmp.not.i.i313 = icmp eq i64 %56, 1152920405095219200
  br i1 %cmp.not.i.i313, label %if.end398, label %if.then.i.i314

if.then.i.i314:                                   ; preds = %invoke.cont109
  %bf.value.i.i315 = add i64 %bf.load.i.i312, 1152920405095219200
  %bf.shl.i.i316 = and i64 %bf.value.i.i315, 1152920405095219200
  %bf.clear7.i.i317 = and i64 %bf.load.i.i312, -1152920405095219201
  %bf.set.i.i318 = or disjoint i64 %bf.shl.i.i316, %bf.clear7.i.i317
  store i64 %bf.set.i.i318, ptr %51, align 8
  %cmp12.i.i319 = icmp eq i64 %bf.shl.i.i316, 0
  br i1 %cmp12.i.i319, label %if.then13.i.i320, label %if.end398

if.then13.i.i320:                                 ; preds = %if.then.i.i314
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %if.end398 unwind label %terminate.lpad.i321

terminate.lpad.i321:                              ; preds = %if.then13.i.i320
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #17
  unreachable

lpad86.loopexit:                                  ; preds = %for.body
  %lpad.loopexit1041 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup399

lpad86.loopexit.split-lp:                         ; preds = %if.then85
  %lpad.loopexit.split-lp1042 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup399

lpad96:                                           ; preds = %invoke.cont92
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup399

lpad102.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i
  %lpad.loopexit1044 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup399

lpad102.loopexit.split-lp:                        ; preds = %if.then13.i.i.i, %if.then13.i.i352, %if.then13.i4.i345, %invoke.cont139, %if.then.i.i.i562
  %lpad.loopexit.split-lp1045 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup399

lpad108:                                          ; preds = %if.then13.i4.i302, %if.then13.i.i309
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp106) #15
  br label %ehcleanup399

invoke.cont113:                                   ; preds = %invoke.cont103
  %61 = load ptr, ptr %d_true, align 8
  %cmp.i323 = icmp eq ptr %43, %61
  %62 = load ptr, ptr %d_false, align 8
  %cmp.i324 = icmp eq ptr %43, %62
  %or.cond1040 = select i1 %cmp.i323, i1 true, i1 %cmp.i324
  br i1 %or.cond1040, label %if.then117, label %cond.true159

if.then117:                                       ; preds = %invoke.cont113
  switch i32 %bf.cast.i, label %if.else131 [
    i32 19, label %invoke.cont120
    i32 21, label %invoke.cont126
  ]

invoke.cont120:                                   ; preds = %if.then117
  br i1 %cmp.i324, label %if.then128, label %cond.true159

invoke.cont126:                                   ; preds = %if.then117
  br i1 %cmp.i323, label %if.then128, label %cond.true159

if.then128:                                       ; preds = %invoke.cont126, %invoke.cont120
  %63 = load ptr, ptr %agg.result, align 8
  %cmp.not.i327 = icmp eq ptr %63, %43
  br i1 %cmp.not.i327, label %if.end398, label %if.then.i328

if.then.i328:                                     ; preds = %if.then128
  %bf.load.i.i329 = load i64, ptr %63, align 8
  %64 = and i64 %bf.load.i.i329, 1152920405095219200
  %cmp.not.i.i330 = icmp eq i64 %64, 1152920405095219200
  br i1 %cmp.not.i.i330, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i337, label %if.then.i.i331

if.then.i.i331:                                   ; preds = %if.then.i328
  %bf.value.i.i332 = add i64 %bf.load.i.i329, 1152920405095219200
  %bf.shl.i.i333 = and i64 %bf.value.i.i332, 1152920405095219200
  %bf.clear7.i.i334 = and i64 %bf.load.i.i329, -1152920405095219201
  %bf.set.i.i335 = or disjoint i64 %bf.shl.i.i333, %bf.clear7.i.i334
  store i64 %bf.set.i.i335, ptr %63, align 8
  %cmp12.i.i336 = icmp eq i64 %bf.shl.i.i333, 0
  br i1 %cmp12.i.i336, label %if.then13.i.i352, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i337

if.then13.i.i352:                                 ; preds = %if.then.i.i331
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i337 unwind label %lpad102.loopexit.split-lp

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i337: ; preds = %if.then13.i.i352, %if.then.i.i331, %if.then.i328
  store ptr %43, ptr %agg.result, align 8
  %bf.load.i2.i338 = load i64, ptr %43, align 8
  %bf.lshr.i.i339 = lshr i64 %bf.load.i2.i338, 40
  %65 = trunc i64 %bf.lshr.i.i339 to i32
  %bf.cast.i.i340 = and i32 %65, 1048575
  %cmp.i.i341 = icmp ult i32 %bf.cast.i.i340, 1048574
  br i1 %cmp.i.i341, label %if.then.i5.i347, label %if.else.i.i342

if.then.i5.i347:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i337
  %bf.value.i6.i348 = add i64 %bf.load.i2.i338, 1099511627776
  %bf.shl.i7.i349 = and i64 %bf.value.i6.i348, 1152920405095219200
  %bf.clear7.i8.i350 = and i64 %bf.load.i2.i338, -1152920405095219201
  %bf.set.i9.i351 = or disjoint i64 %bf.shl.i7.i349, %bf.clear7.i8.i350
  store i64 %bf.set.i9.i351, ptr %43, align 8
  br label %if.end398

if.else.i.i342:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i337
  %cmp12.i3.i343 = icmp eq i32 %bf.cast.i.i340, 1048574
  br i1 %cmp12.i3.i343, label %if.then13.i4.i345, label %if.end398

if.then13.i4.i345:                                ; preds = %if.else.i.i342
  %bf.set23.i.i346 = or i64 %bf.load.i2.i338, 1152920405095219200
  store i64 %bf.set23.i.i346, ptr %43, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %if.end398 unwind label %lpad102.loopexit.split-lp

if.else131:                                       ; preds = %if.then117
  %cmp134 = icmp eq i32 %i.01057, 0
  %or.cond = and i1 %cmp132, %cmp134
  br i1 %or.cond, label %invoke.cont139, label %cond.true159

invoke.cont139:                                   ; preds = %if.else131
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %66 = load ptr, ptr %n, align 8, !noalias !14
  %d_kind.i.i.i.i357 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %66, i64 0, i32 1
  %bf.load.i.i.i.i358 = load i16, ptr %d_kind.i.i.i.i357, align 8, !noalias !14
  %bf.clear.i.i.i.i359 = and i16 %bf.load.i.i.i.i358, 1023
  %bf.cast.i.i.i.i360 = zext nneg i16 %bf.clear.i.i.i.i359 to i32
  %cmp.i.i.i.i.i361 = icmp eq i16 %bf.clear.i.i.i.i359, 1023
  %cond.i.i.i.i.i362 = select i1 %cmp.i.i.i.i.i361, i32 -1, i32 %bf.cast.i.i.i.i360
  %call2.i.i.i368 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i362)
          to label %invoke.cont141 unwind label %lpad102.loopexit.split-lp

invoke.cont141:                                   ; preds = %invoke.cont139
  %cond = select i1 %cmp.i323, i64 1, i64 2
  %cmp.i.i363 = icmp eq i32 %call2.i.i.i368, 2
  %inc.i.i364 = zext i1 %cmp.i.i363 to i64
  %spec.select.i.i365 = add nuw nsw i64 %cond, %inc.i.i364
  %arrayidx.i.i367 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %66, i64 0, i32 3, i64 %spec.select.i.i365
  %67 = load ptr, ptr %arrayidx.i.i367, align 8, !noalias !14
  store ptr %67, ptr %agg.tmp137, align 8, !alias.scope !14
  invoke void @_ZN4cvc58internal6theory11quantifiers15EntailmentCheck13evaluateTerm2ENS0_12NodeTemplateILb0EEERSt3mapIS5_NS4_ILb1EEESt4lessIS5_ESaISt4pairIKS5_S7_EEERS6_IS5_S5_S9_SaISA_ISB_S5_EEEbbb(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp136, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %agg.tmp137, ptr noundef nonnull align 8 dereferenceable(48) %visited, ptr noundef nonnull align 8 dereferenceable(48) %subs, i1 noundef zeroext %subsRep, i1 noundef zeroext %useEntailmentTests, i1 noundef zeroext %reqHasTerm)
          to label %invoke.cont146 unwind label %lpad145

invoke.cont146:                                   ; preds = %invoke.cont141
  %68 = load ptr, ptr %agg.result, align 8
  %69 = load ptr, ptr %ref.tmp136, align 8
  %cmp.not.i370 = icmp eq ptr %68, %69
  br i1 %cmp.not.i370, label %invoke.cont148, label %if.then.i371

if.then.i371:                                     ; preds = %invoke.cont146
  %bf.load.i.i372 = load i64, ptr %68, align 8
  %70 = and i64 %bf.load.i.i372, 1152920405095219200
  %cmp.not.i.i373 = icmp eq i64 %70, 1152920405095219200
  br i1 %cmp.not.i.i373, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i380, label %if.then.i.i374

if.then.i.i374:                                   ; preds = %if.then.i371
  %bf.value.i.i375 = add i64 %bf.load.i.i372, 1152920405095219200
  %bf.shl.i.i376 = and i64 %bf.value.i.i375, 1152920405095219200
  %bf.clear7.i.i377 = and i64 %bf.load.i.i372, -1152920405095219201
  %bf.set.i.i378 = or disjoint i64 %bf.shl.i.i376, %bf.clear7.i.i377
  store i64 %bf.set.i.i378, ptr %68, align 8
  %cmp12.i.i379 = icmp eq i64 %bf.shl.i.i376, 0
  br i1 %cmp12.i.i379, label %if.then13.i.i395, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i380

if.then13.i.i395:                                 ; preds = %if.then.i.i374
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i380 unwind label %lpad147

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i380: ; preds = %if.then13.i.i395, %if.then.i.i374, %if.then.i371
  %71 = load ptr, ptr %ref.tmp136, align 8
  store ptr %71, ptr %agg.result, align 8
  %bf.load.i2.i381 = load i64, ptr %71, align 8
  %bf.lshr.i.i382 = lshr i64 %bf.load.i2.i381, 40
  %72 = trunc i64 %bf.lshr.i.i382 to i32
  %bf.cast.i.i383 = and i32 %72, 1048575
  %cmp.i.i384 = icmp ult i32 %bf.cast.i.i383, 1048574
  br i1 %cmp.i.i384, label %if.then.i5.i390, label %if.else.i.i385

if.then.i5.i390:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i380
  %bf.value.i6.i391 = add i64 %bf.load.i2.i381, 1099511627776
  %bf.shl.i7.i392 = and i64 %bf.value.i6.i391, 1152920405095219200
  %bf.clear7.i8.i393 = and i64 %bf.load.i2.i381, -1152920405095219201
  %bf.set.i9.i394 = or disjoint i64 %bf.shl.i7.i392, %bf.clear7.i8.i393
  store i64 %bf.set.i9.i394, ptr %71, align 8
  br label %invoke.cont148

if.else.i.i385:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i380
  %cmp12.i3.i386 = icmp eq i32 %bf.cast.i.i383, 1048574
  br i1 %cmp12.i3.i386, label %if.then13.i4.i388, label %invoke.cont148

if.then13.i4.i388:                                ; preds = %if.else.i.i385
  %bf.set23.i.i389 = or i64 %bf.load.i2.i381, 1152920405095219200
  store i64 %bf.set23.i.i389, ptr %71, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %invoke.cont148 unwind label %lpad147

invoke.cont148:                                   ; preds = %if.else.i.i385, %if.then.i5.i390, %invoke.cont146, %if.then13.i4.i388
  %73 = load ptr, ptr %ref.tmp136, align 8
  %bf.load.i.i399 = load i64, ptr %73, align 8
  %74 = and i64 %bf.load.i.i399, 1152920405095219200
  %cmp.not.i.i400 = icmp eq i64 %74, 1152920405095219200
  br i1 %cmp.not.i.i400, label %if.end398, label %if.then.i.i401

if.then.i.i401:                                   ; preds = %invoke.cont148
  %bf.value.i.i402 = add i64 %bf.load.i.i399, 1152920405095219200
  %bf.shl.i.i403 = and i64 %bf.value.i.i402, 1152920405095219200
  %bf.clear7.i.i404 = and i64 %bf.load.i.i399, -1152920405095219201
  %bf.set.i.i405 = or disjoint i64 %bf.shl.i.i403, %bf.clear7.i.i404
  store i64 %bf.set.i.i405, ptr %73, align 8
  %cmp12.i.i406 = icmp eq i64 %bf.shl.i.i403, 0
  br i1 %cmp12.i.i406, label %if.then13.i.i407, label %if.end398

if.then13.i.i407:                                 ; preds = %if.then.i.i401
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %if.end398 unwind label %terminate.lpad.i408

terminate.lpad.i408:                              ; preds = %if.then13.i.i407
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #17
  unreachable

lpad145:                                          ; preds = %invoke.cont141
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup399

lpad147:                                          ; preds = %if.then13.i4.i388, %if.then13.i.i395
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp136) #15
  br label %ehcleanup399

cond.true159:                                     ; preds = %invoke.cont113, %invoke.cont126, %invoke.cont120, %if.else131
  %79 = load ptr, ptr %_M_finish.i, align 8
  %80 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i555 = icmp eq ptr %79, %80
  br i1 %cmp.not.i555, label %if.else.i, label %if.then.i556

if.then.i556:                                     ; preds = %cond.true159
  store ptr %43, ptr %79, align 8
  %81 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.443", ptr %81, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %for.inc

if.else.i:                                        ; preds = %cond.true159
  %82 = load ptr, ptr %args, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %79 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %82 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i558 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i558, label %if.then.i.i.i562, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i562:                                 ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #19
          to label %.noexc563 unwind label %lpad102.loopexit.split-lp

.noexc563:                                        ; preds = %if.then.i.i.i562
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i559 = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i559, label %invoke.cont.i.i560, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i564 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #16
          to label %invoke.cont.i.i560 unwind label %lpad102.loopexit

invoke.cont.i.i560:                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i19.i.i = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i564, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i ]
  %add.ptr.i.i561 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.443", ptr %cond.i19.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %43, ptr %add.ptr.i.i561, align 8
  %cmp.not7.i.i.i.i.i.i.i = icmp eq ptr %82, %79
  br i1 %cmp.not7.i.i.i.i.i.i.i, label %invoke.cont14.i.i, label %for.inc.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i560, %for.inc.i.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %cond.i19.i.i, %invoke.cont.i.i560 ]
  %__first.addr.08.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %82, %invoke.cont.i.i560 ]
  %83 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i, align 8
  store ptr %83, ptr %__cur.09.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.443", ptr %__first.addr.08.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.443", ptr %__cur.09.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %79
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont14.i.i, label %for.inc.i.i.i.i.i.i.i, !llvm.loop !17

invoke.cont14.i.i:                                ; preds = %for.inc.i.i.i.i.i.i.i, %invoke.cont.i.i560
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %cond.i19.i.i, %invoke.cont.i.i560 ], [ %incdec.ptr1.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr %"class.cvc5::internal::NodeTemplate.443", ptr %__cur.0.lcssa.i.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i29.i.i

if.then.i29.i.i:                                  ; preds = %invoke.cont14.i.i
  call void @_ZdlPv(ptr noundef nonnull %82) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i29.i.i, %invoke.cont14.i.i
  store ptr %cond.i19.i.i, ptr %args, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr29.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.443", ptr %cond.i19.i.i, i64 %cond.i.i.i
  store ptr %add.ptr29.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then.i556, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %inc = add nuw i32 %i.01057, 1
  %exitcond.not = icmp eq i32 %inc, %cond.i.i
  br i1 %exitcond.not, label %if.then180, label %for.body, !llvm.loop !18

if.then180:                                       ; preds = %for.inc, %invoke.cont87
  %d_tdb = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::EntailmentCheck", ptr %this, i64 0, i32 2
  %84 = load ptr, ptr %d_tdb, align 8
  %85 = load ptr, ptr %n, align 8
  store ptr %85, ptr %agg.tmp182, align 8
  invoke void @_ZN4cvc58internal6theory11quantifiers6TermDb16getMatchOperatorENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp181, ptr noundef nonnull align 8 dereferenceable(1072) %84, ptr noundef nonnull %agg.tmp182)
          to label %invoke.cont185 unwind label %lpad184

invoke.cont185:                                   ; preds = %if.then180
  %86 = load ptr, ptr %ref.tmp181, align 8
  store ptr %86, ptr %f, align 8
  %bf.load.i.i565 = load i64, ptr %86, align 8
  %87 = and i64 %bf.load.i.i565, 1152920405095219200
  %cmp.not.i.i566 = icmp eq i64 %87, 1152920405095219200
  br i1 %cmp.not.i.i566, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit575, label %if.then.i.i567

if.then.i.i567:                                   ; preds = %invoke.cont185
  %bf.value.i.i568 = add i64 %bf.load.i.i565, 1152920405095219200
  %bf.shl.i.i569 = and i64 %bf.value.i.i568, 1152920405095219200
  %bf.clear7.i.i570 = and i64 %bf.load.i.i565, -1152920405095219201
  %bf.set.i.i571 = or disjoint i64 %bf.shl.i.i569, %bf.clear7.i.i570
  store i64 %bf.set.i.i571, ptr %86, align 8
  %cmp12.i.i572 = icmp eq i64 %bf.shl.i.i569, 0
  br i1 %cmp12.i.i572, label %if.then13.i.i573, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit575

if.then13.i.i573:                                 ; preds = %if.then.i.i567
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit575 unwind label %terminate.lpad.i574

terminate.lpad.i574:                              ; preds = %if.then13.i.i573
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit575: ; preds = %invoke.cont185, %if.then.i.i567, %if.then13.i.i573
  %90 = load ptr, ptr %f, align 8
  %91 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i576 = icmp eq i8 %91, 0
  br i1 %guard.uninitialized.i.i576, label %init.check.i.i578, label %invoke.cont191, !prof !4

init.check.i.i578:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit575
  %92 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i.i579 = icmp eq i32 %92, 0
  br i1 %tobool.not.i.i579, label %invoke.cont191, label %init.i.i580

init.i.i580:                                      ; preds = %init.check.i.i578
  %call.i.i581 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i583 unwind label %lpad.i.i582

invoke.cont.i.i583:                               ; preds = %init.i.i580
  store i64 1152920405095219200, ptr %call.i.i581, align 8
  %d_kind.i.i.i584 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i581, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i584, align 8
  %d_nchildren.i.i.i585 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i581, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i585, align 4
  store ptr %call.i.i581, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %invoke.cont191

lpad.i.i582:                                      ; preds = %init.i.i580
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %ehcleanup399

invoke.cont191:                                   ; preds = %invoke.cont.i.i583, %init.check.i.i578, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit575
  %94 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i577 = icmp eq ptr %90, %94
  br i1 %cmp.i577, label %cond.end272, label %if.then193

if.then193:                                       ; preds = %invoke.cont191
  %95 = load ptr, ptr %d_tdb, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp195, ptr noundef nonnull align 8 dereferenceable(8) %f)
          to label %invoke.cont196 unwind label %lpad190.loopexit.split-lp

invoke.cont196:                                   ; preds = %if.then193
  invoke void @_ZN4cvc58internal6theory11quantifiers6TermDb16getCongruentTermENS0_12NodeTemplateILb1EEERKSt6vectorINS4_ILb0EEESaIS7_EE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.443") align 8 %nn, ptr noundef nonnull align 8 dereferenceable(1072) %95, ptr noundef nonnull %agg.tmp195, ptr noundef nonnull align 8 dereferenceable(24) %args)
          to label %cond.end221 unwind label %lpad197

cond.end221:                                      ; preds = %invoke.cont196
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp195) #15
  %call223 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %nn)
          to label %invoke.cont222 unwind label %lpad201

invoke.cont222:                                   ; preds = %cond.end221
  br i1 %call223, label %cond.end272, label %if.then224

if.then224:                                       ; preds = %invoke.cont222
  %96 = load ptr, ptr %d_qstate44, align 8
  %97 = load ptr, ptr %nn, align 8
  store ptr %97, ptr %agg.tmp227, align 8
  %vtable229 = load ptr, ptr %96, align 8
  %vfn230 = getelementptr inbounds ptr, ptr %vtable229, i64 4
  %98 = load ptr, ptr %vfn230, align 8
  invoke void %98(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.443") align 8 %ref.tmp225, ptr noundef nonnull align 8 dereferenceable(80) %96, ptr noundef nonnull %agg.tmp227)
          to label %invoke.cont232 unwind label %lpad231

invoke.cont232:                                   ; preds = %if.then224
  %call235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp225)
          to label %if.end398 unwind label %lpad233

lpad184:                                          ; preds = %if.then180
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup399

lpad190.loopexit:                                 ; preds = %cond.false366, %if.then13.i.i656
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup399

lpad190.loopexit.split-lp:                        ; preds = %if.then193, %if.then276, %if.end293, %invoke.cont297, %if.then317, %if.then339, %if.then354, %cond.end272
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup399

lpad197:                                          ; preds = %invoke.cont196
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp195) #15
  br label %ehcleanup399

lpad201:                                          ; preds = %cond.end221
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup399

lpad231:                                          ; preds = %if.then224
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup399

lpad233:                                          ; preds = %invoke.cont232
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup399

cond.end272:                                      ; preds = %invoke.cont191, %invoke.cont222
  %104 = load ptr, ptr %n, align 8
  %d_kind.i.i627 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %104, i64 0, i32 1
  %bf.load.i.i628 = load i16, ptr %d_kind.i.i627, align 8
  %bf.clear.i.i629 = and i16 %bf.load.i.i628, 1023
  %bf.cast.i.i630 = zext nneg i16 %bf.clear.i.i629 to i32
  %call2.i631 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i630)
          to label %invoke.cont273 unwind label %lpad190.loopexit.split-lp

invoke.cont273:                                   ; preds = %cond.end272
  %cmp275 = icmp eq i32 %call2.i631, 2
  br i1 %cmp275, label %if.then276, label %if.end293

if.then276:                                       ; preds = %invoke.cont273
  %105 = load ptr, ptr %args, align 8
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp282, ptr noundef nonnull align 8 dereferenceable(8) %n)
          to label %invoke.cont283 unwind label %lpad190.loopexit.split-lp

invoke.cont283:                                   ; preds = %if.then276
  %106 = load ptr, ptr %ref.tmp282, align 8
  store ptr %106, ptr %ref.tmp281, align 8
  %call.i632633 = invoke ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %args, ptr %105, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp281)
          to label %invoke.cont288 unwind label %lpad287

invoke.cont288:                                   ; preds = %invoke.cont283
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp282) #15
  br label %if.end293

lpad287:                                          ; preds = %invoke.cont283
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp282) #15
  br label %ehcleanup399

if.end293:                                        ; preds = %invoke.cont288, %invoke.cont273
  %call296 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont297 unwind label %lpad190.loopexit.split-lp

invoke.cont297:                                   ; preds = %if.end293
  %108 = load ptr, ptr %n, align 8
  %d_kind.i634 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %108, i64 0, i32 1
  %bf.load.i635 = load i16, ptr %d_kind.i634, align 8
  %bf.clear.i636 = and i16 %bf.load.i635, 1023
  %bf.cast.i637 = zext nneg i16 %bf.clear.i636 to i32
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeILb0EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp294, ptr noundef nonnull align 8 dereferenceable(3360) %call296, i32 noundef %bf.cast.i637, ptr noundef nonnull align 8 dereferenceable(24) %args)
          to label %invoke.cont299 unwind label %lpad190.loopexit.split-lp

invoke.cont299:                                   ; preds = %invoke.cont297
  %call302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp294)
          to label %invoke.cont301 unwind label %lpad300

invoke.cont301:                                   ; preds = %invoke.cont299
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp294) #15
  %109 = load ptr, ptr %agg.result, align 8
  store ptr %109, ptr %agg.tmp305, align 8
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp304, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp305)
          to label %invoke.cont308 unwind label %lpad307

invoke.cont308:                                   ; preds = %invoke.cont301
  %call311 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp304)
          to label %invoke.cont310 unwind label %lpad309

invoke.cont310:                                   ; preds = %invoke.cont308
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp304) #15
  %110 = load ptr, ptr %agg.result, align 8
  %d_kind.i638 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %110, i64 0, i32 1
  %bf.load.i639 = load i16, ptr %d_kind.i638, align 8
  %bf.clear.i640 = and i16 %bf.load.i639, 1023
  %cmp316 = icmp eq i16 %bf.clear.i640, 5
  br i1 %cmp316, label %if.then317, label %if.end344

if.then317:                                       ; preds = %invoke.cont310
  %111 = load ptr, ptr %d_qstate44, align 8
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp320, ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i32 noundef 0)
          to label %invoke.cont321 unwind label %lpad190.loopexit.split-lp

invoke.cont321:                                   ; preds = %if.then317
  %112 = load ptr, ptr %ref.tmp320, align 8
  store ptr %112, ptr %agg.tmp319, align 8
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp325, ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i32 noundef 1)
          to label %invoke.cont327 unwind label %lpad326

invoke.cont327:                                   ; preds = %invoke.cont321
  %113 = load ptr, ptr %ref.tmp325, align 8
  store ptr %113, ptr %agg.tmp324, align 8
  %vtable330 = load ptr, ptr %111, align 8
  %vfn331 = getelementptr inbounds ptr, ptr %vtable330, i64 6
  %114 = load ptr, ptr %vfn331, align 8
  %call334 = invoke noundef zeroext i1 %114(ptr noundef nonnull align 8 dereferenceable(80) %111, ptr noundef nonnull %agg.tmp319, ptr noundef nonnull %agg.tmp324)
          to label %invoke.cont333 unwind label %lpad332

invoke.cont333:                                   ; preds = %invoke.cont327
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp325) #15
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp320) #15
  br i1 %call334, label %if.then339, label %if.end344

if.then339:                                       ; preds = %invoke.cont333
  %d_false340 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::EntailmentCheck", ptr %this, i64 0, i32 4
  %call342 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %d_false340)
          to label %if.end344 unwind label %lpad190.loopexit.split-lp

lpad300:                                          ; preds = %invoke.cont299
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp294) #15
  br label %ehcleanup399

lpad307:                                          ; preds = %invoke.cont301
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup399

lpad309:                                          ; preds = %invoke.cont308
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp304) #15
  br label %ehcleanup399

lpad326:                                          ; preds = %invoke.cont321
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup337

lpad332:                                          ; preds = %invoke.cont327
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp325) #15
  br label %ehcleanup337

ehcleanup337:                                     ; preds = %lpad332, %lpad326
  %.pn40 = phi { ptr, i32 } [ %119, %lpad332 ], [ %118, %lpad326 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp320) #15
  br label %ehcleanup399

if.end344:                                        ; preds = %invoke.cont333, %if.then339, %invoke.cont310
  br i1 %useEntailmentTests, label %if.then346, label %if.end398

if.then346:                                       ; preds = %if.end344
  %120 = load ptr, ptr %agg.result, align 8
  %d_kind.i642 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %120, i64 0, i32 1
  %bf.load.i643 = load i16, ptr %d_kind.i642, align 8
  %bf.clear.i644 = and i16 %bf.load.i643, 1023
  %bf.cast.i645 = zext nneg i16 %bf.clear.i644 to i32
  switch i32 %bf.cast.i645, label %if.end398 [
    i32 5, label %if.then354
    i32 73, label %if.then354
  ]

if.then354:                                       ; preds = %if.then346, %if.then346
  %121 = load ptr, ptr %d_qstate44, align 8
  %call357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal6theory11TheoryState12getValuationEv(ptr noundef nonnull align 8 dereferenceable(80) %121)
          to label %for.cond358.preheader unwind label %lpad190.loopexit.split-lp

for.cond358.preheader:                            ; preds = %if.then354
  %d_true379 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::EntailmentCheck", ptr %this, i64 0, i32 3
  %d_false381 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::EntailmentCheck", ptr %this, i64 0, i32 4
  %second.i = getelementptr inbounds %"struct.std::pair.468", ptr %et, i64 0, i32 1
  br label %for.body360

for.body360:                                      ; preds = %_ZNSt4pairIbN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit, %for.cond358.preheader
  %cmp363 = phi i1 [ true, %for.cond358.preheader ], [ false, %_ZNSt4pairIbN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit ]
  br i1 %cmp363, label %cond.true364, label %cond.false366

cond.true364:                                     ; preds = %for.body360
  %122 = load ptr, ptr %agg.result, align 8
  store ptr %122, ptr %ref.tmp362, align 8
  %bf.load.i.i650 = load i64, ptr %122, align 8
  %bf.lshr.i.i651 = lshr i64 %bf.load.i.i650, 40
  %123 = trunc i64 %bf.lshr.i.i651 to i32
  %bf.cast.i.i652 = and i32 %123, 1048575
  %cmp.i.i653 = icmp ult i32 %bf.cast.i.i652, 1048574
  br i1 %cmp.i.i653, label %if.then.i.i658, label %if.else.i.i654

if.then.i.i658:                                   ; preds = %cond.true364
  %bf.value.i.i659 = add i64 %bf.load.i.i650, 1099511627776
  %bf.shl.i.i660 = and i64 %bf.value.i.i659, 1152920405095219200
  %bf.clear7.i.i661 = and i64 %bf.load.i.i650, -1152920405095219201
  %bf.set.i.i662 = or disjoint i64 %bf.shl.i.i660, %bf.clear7.i.i661
  store i64 %bf.set.i.i662, ptr %122, align 8
  br label %cond.end368

if.else.i.i654:                                   ; preds = %cond.true364
  %cmp12.i.i655 = icmp eq i32 %bf.cast.i.i652, 1048574
  br i1 %cmp12.i.i655, label %if.then13.i.i656, label %cond.end368

if.then13.i.i656:                                 ; preds = %if.else.i.i654
  %bf.set23.i.i657 = or i64 %bf.load.i.i650, 1152920405095219200
  store i64 %bf.set23.i.i657, ptr %122, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %122)
          to label %cond.end368 unwind label %lpad190.loopexit

cond.false366:                                    ; preds = %for.body360
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp362, ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %cond.end368 unwind label %lpad190.loopexit

cond.end368:                                      ; preds = %if.else.i.i654, %if.then.i.i658, %if.then13.i.i656, %cond.false366
  %124 = load ptr, ptr %ref.tmp362, align 8
  store ptr %124, ptr %agg.tmp361, align 8
  invoke void @_ZN4cvc58internal6theory9Valuation15entailmentCheckENS0_7options12TheoryOfModeENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"struct.std::pair.468") align 8 %et, ptr noundef nonnull align 8 dereferenceable(8) %call357, i32 noundef 0, ptr noundef nonnull %agg.tmp361)
          to label %invoke.cont372 unwind label %lpad371

invoke.cont372:                                   ; preds = %cond.end368
  %125 = load ptr, ptr %ref.tmp362, align 8
  %bf.load.i.i665 = load i64, ptr %125, align 8
  %126 = and i64 %bf.load.i.i665, 1152920405095219200
  %cmp.not.i.i666 = icmp eq i64 %126, 1152920405095219200
  br i1 %cmp.not.i.i666, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit675, label %if.then.i.i667

if.then.i.i667:                                   ; preds = %invoke.cont372
  %bf.value.i.i668 = add i64 %bf.load.i.i665, 1152920405095219200
  %bf.shl.i.i669 = and i64 %bf.value.i.i668, 1152920405095219200
  %bf.clear7.i.i670 = and i64 %bf.load.i.i665, -1152920405095219201
  %bf.set.i.i671 = or disjoint i64 %bf.shl.i.i669, %bf.clear7.i.i670
  store i64 %bf.set.i.i671, ptr %125, align 8
  %cmp12.i.i672 = icmp eq i64 %bf.shl.i.i669, 0
  br i1 %cmp12.i.i672, label %if.then13.i.i673, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit675

if.then13.i.i673:                                 ; preds = %if.then.i.i667
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %125)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit675 unwind label %terminate.lpad.i674

terminate.lpad.i674:                              ; preds = %if.then13.i.i673
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit675: ; preds = %invoke.cont372, %if.then.i.i667, %if.then13.i.i673
  %129 = load i8, ptr %et, align 8
  %130 = and i8 %129, 1
  %tobool375.not = icmp eq i8 %130, 0
  br i1 %tobool375.not, label %cleanup387, label %if.then376

if.then376:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit675
  %cond-lvalue = select i1 %cmp363, ptr %d_true379, ptr %d_false381
  %131 = load ptr, ptr %agg.result, align 8
  %132 = load ptr, ptr %cond-lvalue, align 8
  %cmp.not.i676 = icmp eq ptr %131, %132
  br i1 %cmp.not.i676, label %cleanup387, label %if.then.i677

if.then.i677:                                     ; preds = %if.then376
  %bf.load.i.i678 = load i64, ptr %131, align 8
  %133 = and i64 %bf.load.i.i678, 1152920405095219200
  %cmp.not.i.i679 = icmp eq i64 %133, 1152920405095219200
  br i1 %cmp.not.i.i679, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i686, label %if.then.i.i680

if.then.i.i680:                                   ; preds = %if.then.i677
  %bf.value.i.i681 = add i64 %bf.load.i.i678, 1152920405095219200
  %bf.shl.i.i682 = and i64 %bf.value.i.i681, 1152920405095219200
  %bf.clear7.i.i683 = and i64 %bf.load.i.i678, -1152920405095219201
  %bf.set.i.i684 = or disjoint i64 %bf.shl.i.i682, %bf.clear7.i.i683
  store i64 %bf.set.i.i684, ptr %131, align 8
  %cmp12.i.i685 = icmp eq i64 %bf.shl.i.i682, 0
  br i1 %cmp12.i.i685, label %if.then13.i.i701, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i686

if.then13.i.i701:                                 ; preds = %if.then.i.i680
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %131)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i686 unwind label %lpad383

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i686: ; preds = %if.then13.i.i701, %if.then.i.i680, %if.then.i677
  %134 = load ptr, ptr %cond-lvalue, align 8
  store ptr %134, ptr %agg.result, align 8
  %bf.load.i2.i687 = load i64, ptr %134, align 8
  %bf.lshr.i.i688 = lshr i64 %bf.load.i2.i687, 40
  %135 = trunc i64 %bf.lshr.i.i688 to i32
  %bf.cast.i.i689 = and i32 %135, 1048575
  %cmp.i.i690 = icmp ult i32 %bf.cast.i.i689, 1048574
  br i1 %cmp.i.i690, label %if.then.i5.i696, label %if.else.i.i691

if.then.i5.i696:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i686
  %bf.value.i6.i697 = add i64 %bf.load.i2.i687, 1099511627776
  %bf.shl.i7.i698 = and i64 %bf.value.i6.i697, 1152920405095219200
  %bf.clear7.i8.i699 = and i64 %bf.load.i2.i687, -1152920405095219201
  %bf.set.i9.i700 = or disjoint i64 %bf.shl.i7.i698, %bf.clear7.i8.i699
  store i64 %bf.set.i9.i700, ptr %134, align 8
  br label %cleanup387

if.else.i.i691:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i686
  %cmp12.i3.i692 = icmp eq i32 %bf.cast.i.i689, 1048574
  br i1 %cmp12.i3.i692, label %if.then13.i4.i694, label %cleanup387

if.then13.i4.i694:                                ; preds = %if.else.i.i691
  %bf.set23.i.i695 = or i64 %bf.load.i2.i687, 1152920405095219200
  store i64 %bf.set23.i.i695, ptr %134, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %134)
          to label %cleanup387 unwind label %lpad383

lpad371:                                          ; preds = %cond.end368
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp362) #15
  br label %ehcleanup399

lpad383:                                          ; preds = %if.then13.i4.i694, %if.then13.i.i701
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIbN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %et) #15
  br label %ehcleanup399

cleanup387:                                       ; preds = %if.else.i.i691, %if.then.i5.i696, %if.then376, %if.then13.i4.i694, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit675
  %138 = load ptr, ptr %second.i, align 8
  %bf.load.i.i.i705 = load i64, ptr %138, align 8
  %139 = and i64 %bf.load.i.i.i705, 1152920405095219200
  %cmp.not.i.i.i706 = icmp eq i64 %139, 1152920405095219200
  br i1 %cmp.not.i.i.i706, label %_ZNSt4pairIbN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit, label %if.then.i.i.i707

if.then.i.i.i707:                                 ; preds = %cleanup387
  %bf.value.i.i.i708 = add i64 %bf.load.i.i.i705, 1152920405095219200
  %bf.shl.i.i.i709 = and i64 %bf.value.i.i.i708, 1152920405095219200
  %bf.clear7.i.i.i710 = and i64 %bf.load.i.i.i705, -1152920405095219201
  %bf.set.i.i.i711 = or disjoint i64 %bf.shl.i.i.i709, %bf.clear7.i.i.i710
  store i64 %bf.set.i.i.i711, ptr %138, align 8
  %cmp12.i.i.i712 = icmp eq i64 %bf.shl.i.i.i709, 0
  br i1 %cmp12.i.i.i712, label %if.then13.i.i.i713, label %_ZNSt4pairIbN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit

if.then13.i.i.i713:                               ; preds = %if.then.i.i.i707
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %138)
          to label %_ZNSt4pairIbN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i713
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #17
  unreachable

_ZNSt4pairIbN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit: ; preds = %cleanup387, %if.then.i.i.i707, %if.then13.i.i.i713
  %brmerge.not = and i1 %tobool375.not, %cmp363
  br i1 %brmerge.not, label %for.body360, label %if.end398

if.end398:                                        ; preds = %_ZNSt4pairIbN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit, %invoke.cont232, %if.then346, %invoke.cont109, %if.then.i.i314, %if.then13.i.i320, %if.else.i.i342, %if.then.i5.i347, %if.then128, %if.then13.i4.i345, %invoke.cont148, %if.then.i.i401, %if.then13.i.i407, %if.end344
  %reqHasTerm.addr.5 = phi i8 [ %frombool2, %if.end344 ], [ 0, %if.then13.i.i407 ], [ 0, %if.then.i.i401 ], [ 0, %invoke.cont148 ], [ 0, %if.then13.i4.i345 ], [ 0, %if.then128 ], [ 0, %if.then.i5.i347 ], [ 0, %if.else.i.i342 ], [ %frombool2, %if.then13.i.i320 ], [ %frombool2, %if.then.i.i314 ], [ %frombool2, %invoke.cont109 ], [ %frombool2, %if.then346 ], [ 0, %invoke.cont232 ], [ %frombool2, %_ZNSt4pairIbN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit ]
  %142 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i714 = icmp eq ptr %142, null
  br i1 %tobool.not.i.i.i714, label %if.end403, label %if.then.i.i.i715

if.then.i.i.i715:                                 ; preds = %if.end398
  call void @_ZdlPv(ptr noundef nonnull %142) #18
  br label %if.end403

ehcleanup399:                                     ; preds = %lpad190.loopexit, %lpad190.loopexit.split-lp, %lpad102.loopexit, %lpad102.loopexit.split-lp, %lpad86.loopexit, %lpad86.loopexit.split-lp, %lpad197, %lpad287, %lpad300, %ehcleanup337, %lpad371, %lpad383, %lpad.i.i582, %lpad231, %lpad233, %lpad201, %lpad309, %lpad307, %lpad108, %lpad.i.i, %lpad147, %lpad145, %lpad184, %lpad96
  %.pn42.pn = phi { ptr, i32 } [ %99, %lpad184 ], [ %59, %lpad96 ], [ %60, %lpad108 ], [ %49, %lpad.i.i ], [ %78, %lpad147 ], [ %77, %lpad145 ], [ %137, %lpad383 ], [ %136, %lpad371 ], [ %.pn40, %ehcleanup337 ], [ %115, %lpad300 ], [ %107, %lpad287 ], [ %100, %lpad197 ], [ %93, %lpad.i.i582 ], [ %101, %lpad201 ], [ %103, %lpad233 ], [ %102, %lpad231 ], [ %117, %lpad309 ], [ %116, %lpad307 ], [ %lpad.loopexit1041, %lpad86.loopexit ], [ %lpad.loopexit.split-lp1042, %lpad86.loopexit.split-lp ], [ %lpad.loopexit1044, %lpad102.loopexit ], [ %lpad.loopexit.split-lp1045, %lpad102.loopexit.split-lp ], [ %lpad.loopexit, %lpad190.loopexit ], [ %lpad.loopexit.split-lp, %lpad190.loopexit.split-lp ]
  %143 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i716 = icmp eq ptr %143, null
  br i1 %tobool.not.i.i.i716, label %ehcleanup472, label %if.then.i.i.i717

if.then.i.i.i717:                                 ; preds = %ehcleanup399
  call void @_ZdlPv(ptr noundef nonnull %143) #18
  br label %ehcleanup472

if.end403:                                        ; preds = %if.then17, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %if.then.i.i.i715, %if.end398, %if.else.i.i163, %if.then.i5.i168, %if.else36, %if.then13.i4.i166, %if.then13.i4.i, %invoke.cont32, %if.then.i5.i, %if.else.i.i142, %invoke.cont, %invoke.cont18, %invoke.cont83
  %reqHasTerm.addr.6 = phi i8 [ %frombool2, %invoke.cont83 ], [ %frombool2, %invoke.cont18 ], [ %frombool2, %invoke.cont ], [ %frombool2, %if.else.i.i142 ], [ %frombool2, %if.then.i5.i ], [ %frombool2, %invoke.cont32 ], [ %frombool2, %if.then13.i4.i ], [ %frombool2, %if.then13.i4.i166 ], [ %frombool2, %if.else36 ], [ %frombool2, %if.then.i5.i168 ], [ %frombool2, %if.else.i.i163 ], [ %reqHasTerm.addr.5, %if.end398 ], [ %reqHasTerm.addr.5, %if.then.i.i.i715 ], [ %frombool2, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ %frombool2, %if.then17 ]
  %144 = and i8 %reqHasTerm.addr.6, 1
  %tobool404.not = icmp eq i8 %144, 0
  br i1 %tobool404.not, label %cond.true445, label %land.lhs.true405

land.lhs.true405:                                 ; preds = %if.end403
  %145 = load ptr, ptr %agg.result, align 8
  %146 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i719 = icmp eq i8 %146, 0
  br i1 %guard.uninitialized.i.i719, label %init.check.i.i721, label %invoke.cont406, !prof !4

init.check.i.i721:                                ; preds = %land.lhs.true405
  %147 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i.i722 = icmp eq i32 %147, 0
  br i1 %tobool.not.i.i722, label %invoke.cont406, label %init.i.i723

init.i.i723:                                      ; preds = %init.check.i.i721
  %call.i.i724 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i726 unwind label %lpad.i.i725

invoke.cont.i.i726:                               ; preds = %init.i.i723
  store i64 1152920405095219200, ptr %call.i.i724, align 8
  %d_kind.i.i.i727 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i724, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i727, align 8
  %d_nchildren.i.i.i728 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i724, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i728, align 4
  store ptr %call.i.i724, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %invoke.cont406

lpad.i.i725:                                      ; preds = %init.i.i723
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %ehcleanup472

invoke.cont406:                                   ; preds = %invoke.cont.i.i726, %init.check.i.i721, %land.lhs.true405
  %149 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i720 = icmp eq ptr %145, %149
  br i1 %cmp.i720, label %cond.true445, label %if.then408

if.then408:                                       ; preds = %invoke.cont406
  %150 = load ptr, ptr %agg.result, align 8
  %d_kind.i730 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %150, i64 0, i32 1
  %bf.load.i731 = load i16, ptr %d_kind.i730, align 8
  %bf.clear.i732 = and i16 %bf.load.i731, 1023
  %bf.cast.i733 = zext nneg i16 %bf.clear.i732 to i32
  switch i32 %bf.cast.i733, label %if.then422 [
    i32 352, label %cond.true445
    i32 23, label %cond.true445
    i32 21, label %cond.true445
    i32 19, label %cond.true445
    i32 18, label %cond.true445
    i32 5, label %cond.true445
  ]

if.then422:                                       ; preds = %if.then408
  %d_qstate423 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::EntailmentCheck", ptr %this, i64 0, i32 1
  %151 = load ptr, ptr %d_qstate423, align 8
  store ptr %150, ptr %agg.tmp424, align 8
  %vtable426 = load ptr, ptr %151, align 8
  %vfn427 = getelementptr inbounds ptr, ptr %vtable426, i64 2
  %152 = load ptr, ptr %vfn427, align 8
  %call430 = invoke noundef zeroext i1 %152(ptr noundef nonnull align 8 dereferenceable(80) %151, ptr noundef nonnull %agg.tmp424)
          to label %invoke.cont429 unwind label %lpad428

invoke.cont429:                                   ; preds = %if.then422
  br i1 %call430, label %cond.true445, label %if.then432

if.then432:                                       ; preds = %invoke.cont429
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp433)
          to label %invoke.cont434 unwind label %lpad

invoke.cont434:                                   ; preds = %if.then432
  %call437 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp433)
          to label %invoke.cont436 unwind label %lpad435

invoke.cont436:                                   ; preds = %invoke.cont434
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp433) #15
  br label %cond.true445

lpad428:                                          ; preds = %if.then422
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup472

lpad435:                                          ; preds = %invoke.cont434
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp433) #15
  br label %ehcleanup472

cond.true445:                                     ; preds = %if.then13.i4.i241, %invoke.cont76, %if.then.i5.i243, %if.else.i.i238, %if.end403, %invoke.cont406, %invoke.cont429, %invoke.cont436, %if.then408, %if.then408, %if.then408, %if.then408, %if.then408, %if.then408
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %155 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %155, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i948, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %cond.true445
  %156 = load ptr, ptr %n, align 8
  %bf.load3.i.i.i.i.i.i = load i64, ptr %156, align 8
  %bf.clear4.i.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %155, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %157 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %157, align 8
  %bf.clear.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i, label %while.body.i.i.i.i, !llvm.loop !5

_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i944 = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i944, label %if.then.i948, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %158 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load3.i.i.i = load i64, ptr %158, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i945 = icmp ult i64 %bf.clear4.i.i.i.i.i.i, %bf.clear4.i.i.i
  br i1 %cmp.i.i.i945, label %if.then.i948, label %invoke.cont467

if.then.i948:                                     ; preds = %lor.rhs.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i, %cond.true445
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i, %cond.true445 ]
  store ptr %n, ptr %ref.tmp9.i, align 8
  %call12.i949 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %visited, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont467 unwind label %lpad

invoke.cont467:                                   ; preds = %lor.rhs.i, %if.then.i948
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i949, %if.then.i948 ]
  %second.i947 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %159 = load ptr, ptr %second.i947, align 8
  %160 = load ptr, ptr %agg.result, align 8
  %cmp.not.i950 = icmp eq ptr %159, %160
  br i1 %cmp.not.i950, label %return, label %if.then.i951

if.then.i951:                                     ; preds = %invoke.cont467
  %bf.load.i.i952 = load i64, ptr %159, align 8
  %161 = and i64 %bf.load.i.i952, 1152920405095219200
  %cmp.not.i.i953 = icmp eq i64 %161, 1152920405095219200
  br i1 %cmp.not.i.i953, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i960, label %if.then.i.i954

if.then.i.i954:                                   ; preds = %if.then.i951
  %bf.value.i.i955 = add i64 %bf.load.i.i952, 1152920405095219200
  %bf.shl.i.i956 = and i64 %bf.value.i.i955, 1152920405095219200
  %bf.clear7.i.i957 = and i64 %bf.load.i.i952, -1152920405095219201
  %bf.set.i.i958 = or disjoint i64 %bf.shl.i.i956, %bf.clear7.i.i957
  store i64 %bf.set.i.i958, ptr %159, align 8
  %cmp12.i.i959 = icmp eq i64 %bf.shl.i.i956, 0
  br i1 %cmp12.i.i959, label %if.then13.i.i975, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i960

if.then13.i.i975:                                 ; preds = %if.then.i.i954
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %159)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i960 unwind label %lpad

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i960: ; preds = %if.then13.i.i975, %if.then.i.i954, %if.then.i951
  %162 = load ptr, ptr %agg.result, align 8
  store ptr %162, ptr %second.i947, align 8
  %bf.load.i2.i961 = load i64, ptr %162, align 8
  %bf.lshr.i.i962 = lshr i64 %bf.load.i2.i961, 40
  %163 = trunc i64 %bf.lshr.i.i962 to i32
  %bf.cast.i.i963 = and i32 %163, 1048575
  %cmp.i.i964 = icmp ult i32 %bf.cast.i.i963, 1048574
  br i1 %cmp.i.i964, label %if.then.i5.i970, label %if.else.i.i965

if.then.i5.i970:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i960
  %bf.value.i6.i971 = add i64 %bf.load.i2.i961, 1099511627776
  %bf.shl.i7.i972 = and i64 %bf.value.i6.i971, 1152920405095219200
  %bf.clear7.i8.i973 = and i64 %bf.load.i2.i961, -1152920405095219201
  %bf.set.i9.i974 = or disjoint i64 %bf.shl.i7.i972, %bf.clear7.i8.i973
  store i64 %bf.set.i9.i974, ptr %162, align 8
  br label %return

if.else.i.i965:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i960
  %cmp12.i3.i966 = icmp eq i32 %bf.cast.i.i963, 1048574
  br i1 %cmp12.i3.i966, label %if.then13.i4.i968, label %return

if.then13.i4.i968:                                ; preds = %if.else.i.i965
  %bf.set23.i.i969 = or i64 %bf.load.i2.i961, 1152920405095219200
  store i64 %bf.set23.i.i969, ptr %162, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %162)
          to label %return unwind label %lpad

ehcleanup472:                                     ; preds = %if.then.i.i.i717, %ehcleanup399, %lpad75, %lpad77, %lpad31, %lpad33, %lpad, %lpad.i.i725, %lpad435, %lpad428, %lpad49
  %.pn49 = phi { ptr, i32 } [ %154, %lpad435 ], [ %153, %lpad428 ], [ %36, %lpad49 ], [ %7, %lpad ], [ %148, %lpad.i.i725 ], [ %20, %lpad33 ], [ %19, %lpad31 ], [ %38, %lpad77 ], [ %37, %lpad75 ], [ %.pn42.pn, %ehcleanup399 ], [ %.pn42.pn, %if.then.i.i.i717 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #15
  resume { ptr, i32 } %.pn49

return:                                           ; preds = %if.else.i.i965, %if.then.i5.i970, %invoke.cont467, %if.then13.i4.i968, %if.then13.i.i, %if.else.i.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %e, align 8
  store ptr %0, ptr %this, align 8
  %bf.load.i = load i64, ptr %0, align 8
  %bf.lshr.i = lshr i64 %bf.load.i, 40
  %1 = trunc i64 %bf.lshr.i to i32
  %bf.cast.i = and i32 %1, 1048575
  %cmp.i = icmp ult i32 %bf.cast.i, 1048574
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %bf.value.i = add i64 %bf.load.i, 1099511627776
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %0, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

if.else.i:                                        ; preds = %entry
  %cmp12.i = icmp eq i32 %bf.cast.i, 1048574
  br i1 %cmp12.i, label %if.then13.i, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

if.then13.i:                                      ; preds = %if.else.i
  %bf.set23.i = or i64 %bf.load.i, 1152920405095219200
  store i64 %bf.set23.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %if.then.i, %if.else.i, %if.then13.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %e, align 8
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
  %3 = load ptr, ptr %e, align 8
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr noalias sret(%"class.cvc5::internal::NodeTemplate.443") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %i) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i = load i16, ptr %d_kind.i.i.i, align 8
  %bf.clear.i.i.i = and i16 %bf.load.i.i.i, 1023
  %bf.cast.i.i.i = zext nneg i16 %bf.clear.i.i.i to i32
  %cmp.i.i.i.i = icmp eq i16 %bf.clear.i.i.i, 1023
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i
  %call2.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i)
  %cmp.i = icmp eq i32 %call2.i.i, 2
  %inc.i = zext i1 %cmp.i to i32
  %spec.select.i = add nsw i32 %inc.i, %i
  %idxprom.i = sext i32 %spec.select.i to i64
  %arrayidx.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  store ptr %1, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !4

init.check.i:                                     ; preds = %entry
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  resume { ptr, i32 } %3

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %entry, %init.check.i, %invoke.cont.i
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp = icmp eq ptr %0, %4
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  store ptr %0, ptr %agg.result, align 8
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
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %entry
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

declare void @_ZN4cvc58internal6theory11quantifiers6TermDb16getMatchOperatorENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(1072), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers6TermDb16getCongruentTermENS0_12NodeTemplateILb1EEERKSt6vectorINS4_ILb0EEESaIS7_EE(ptr sret(%"class.cvc5::internal::NodeTemplate.443") align 8, ptr noundef nonnull align 8 dereferenceable(1072), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %0 = load ptr, ptr %this, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i, 1023
  %bf.cast.i.i = zext nneg i16 %bf.clear.i.i to i32
  %call2.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i)
  %cmp = icmp eq i32 %call2.i, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %1 = load ptr, ptr %this, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.443") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call2, i32 noundef %bf.cast.i)
  %2 = load ptr, ptr %ref.tmp, align 8
  store ptr %2, ptr %agg.result, align 8
  %bf.load.i.i1 = load i64, ptr %2, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i1, 40
  %3 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i2 = and i32 %3, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i2, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %bf.value.i.i = add i64 %bf.load.i.i1, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i1, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i2, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i1, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %2, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %this, align 8
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %d_children, align 8
  store ptr %5, ptr %agg.result, align 8
  %bf.load.i.i3 = load i64, ptr %5, align 8
  %bf.lshr.i.i4 = lshr i64 %bf.load.i.i3, 40
  %6 = trunc i64 %bf.lshr.i.i4 to i32
  %bf.cast.i.i5 = and i32 %6, 1048575
  %cmp.i.i6 = icmp ult i32 %bf.cast.i.i5, 1048574
  br i1 %cmp.i.i6, label %if.then.i.i11, label %if.else.i.i7

if.then.i.i11:                                    ; preds = %if.end
  %bf.value.i.i12 = add i64 %bf.load.i.i3, 1099511627776
  %bf.shl.i.i13 = and i64 %bf.value.i.i12, 1152920405095219200
  %bf.clear7.i.i14 = and i64 %bf.load.i.i3, -1152920405095219201
  %bf.set.i.i15 = or disjoint i64 %bf.shl.i.i13, %bf.clear7.i.i14
  store i64 %bf.set.i.i15, ptr %5, align 8
  br label %return

if.else.i.i7:                                     ; preds = %if.end
  %cmp12.i.i8 = icmp eq i32 %bf.cast.i.i5, 1048574
  br i1 %cmp12.i.i8, label %if.then13.i.i9, label %return

if.then13.i.i9:                                   ; preds = %if.else.i.i7
  %bf.set23.i.i10 = or i64 %bf.load.i.i3, 1152920405095219200
  store i64 %bf.set23.i.i10, ptr %5, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %return

return:                                           ; preds = %if.then13.i.i, %if.then13.i.i9, %if.else.i.i7, %if.then.i.i11, %if.then.i.i, %if.else.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager6mkNodeILb0EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %this, i32 noundef %kind, ptr noundef nonnull align 8 dereferenceable(24) %children) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %nb = alloca %"class.cvc5::internal::NodeBuilder", align 8
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %this, i32 noundef %kind)
  %0 = load ptr, ptr %children, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %children, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  %cmp.i.not3.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.not3.i.i, label %invoke.cont, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %call3.i.i.noexc
  %i.sroa.0.04.i.i = phi ptr [ %incdec.ptr.i.i.i, %call3.i.i.noexc ], [ %0, %entry ]
  %2 = load ptr, ptr %i.sroa.0.04.i.i, align 8
  store ptr %2, ptr %agg.tmp.i.i, align 8
  %call3.i.i1 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %agg.tmp.i.i)
          to label %call3.i.i.noexc unwind label %lpad.loopexit

call3.i.i.noexc:                                  ; preds = %for.body.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.443", ptr %i.sroa.0.04.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.i.not.i.i, label %invoke.cont, label %for.body.i.i, !llvm.loop !19

invoke.cont:                                      ; preds = %call3.i.i.noexc, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #15
  ret void

lpad.loopexit:                                    ; preds = %for.body.i.i
  %lpad.loopexit2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %invoke.cont
  %lpad.loopexit.split-lp3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit2, %lpad.loopexit ], [ %lpad.loopexit.split-lp3, %lpad.loopexit.split-lp ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #15
  resume { ptr, i32 } %lpad.phi
}

declare void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %i) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i = load i16, ptr %d_kind.i.i.i, align 8
  %bf.clear.i.i.i = and i16 %bf.load.i.i.i, 1023
  %bf.cast.i.i.i = zext nneg i16 %bf.clear.i.i.i to i32
  %cmp.i.i.i.i = icmp eq i16 %bf.clear.i.i.i, 1023
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i
  %call2.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i)
  %cmp.i = icmp eq i32 %call2.i.i, 2
  %inc.i = zext i1 %cmp.i to i32
  %spec.select.i = add nsw i32 %inc.i, %i
  %idxprom.i = sext i32 %spec.select.i to i64
  %arrayidx.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  store ptr %1, ptr %agg.result, align 8
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
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal6theory11TheoryState12getValuationEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory9Valuation15entailmentCheckENS0_7options12TheoryOfModeENS0_12NodeTemplateILb0EEE(ptr sret(%"struct.std::pair.468") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %0 = load ptr, ptr %this, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp.not = icmp eq i16 %bf.clear.i, 18
  br i1 %cmp.not, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 18)
  %cmp.i = icmp eq i32 %call2.i.i, 2
  %idxprom.i = zext i1 %cmp.i to i64
  %arrayidx.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  store ptr %1, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %cond.true
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  br label %cleanup.done

if.else.i.i:                                      ; preds = %cond.true
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %cleanup.done

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %cleanup.done

cond.false:                                       ; preds = %entry
  %call3 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %3 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call3, i32 noundef 18)
  store ptr %3, ptr %agg.tmp.i, align 8, !noalias !20
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !20

invoke.cont3.i:                                   ; preds = %cond.false
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %cleanup.action unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont3.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %cond.false
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %4, %lpad.i ], [ %5, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #15
  resume { ptr, i32 } %.pn.i

cleanup.action:                                   ; preds = %invoke.cont3.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #15
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br label %cleanup.done

cleanup.done:                                     ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i, %cleanup.action
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIbN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second = getelementptr inbounds %"struct.std::pair.468", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %second, align 8
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
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %entry, %if.then.i.i, %if.then13.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers15EntailmentCheck16getEntailedTerm2ENS0_12NodeTemplateILb0EEERSt3mapIS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEEb(ptr noalias sret(%"class.cvc5::internal::NodeTemplate.443") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr nocapture noundef readonly %n, ptr noundef nonnull align 8 dereferenceable(48) %subs, i1 noundef zeroext %subsRep) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %agg.tmp40 = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %agg.tmp52 = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %agg.tmp59 = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %f = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %ref.tmp68 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp69 = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %args = alloca %"class.std::vector.462", align 8
  %c = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %agg.tmp85 = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %ref.tmp97 = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %agg.tmp99 = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %agg.tmp137 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %d_qstate = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::EntailmentCheck", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_qstate, align 8
  %1 = load ptr, ptr %n, align 8
  store ptr %1, ptr %agg.tmp, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  %call6 = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %agg.tmp)
  %3 = load ptr, ptr %n, align 8
  br i1 %call6, label %cond.end16, label %if.else

cond.end16:                                       ; preds = %cond.end
  store ptr %3, ptr %agg.result, align 8
  br label %return

if.else:                                          ; preds = %cond.end
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  switch i32 %bf.cast.i, label %if.else65 [
    i32 8, label %if.then18
    i32 23, label %for.body
  ]

if.then18:                                        ; preds = %if.else
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %subs, i64 16
  %4 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %subs, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not5.i.i.i, label %if.end176, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %if.then18
  %bf.load3.i.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %4, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.470", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %5, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !7

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.end176, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.470", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %6 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %6, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.end176, label %cond.end36

cond.end36:                                       ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit
  %second39 = getelementptr inbounds %"struct.std::_Rb_tree_node.470", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %7 = load ptr, ptr %second39, align 8
  br i1 %subsRep, label %if.then37, label %if.end

if.then37:                                        ; preds = %cond.end36
  store ptr %7, ptr %agg.result, align 8
  br label %return

if.end:                                           ; preds = %cond.end36
  store ptr %7, ptr %agg.tmp40, align 8
  call void @_ZN4cvc58internal6theory11quantifiers15EntailmentCheck16getEntailedTerm2ENS0_12NodeTemplateILb0EEERSt3mapIS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEEb(ptr sret(%"class.cvc5::internal::NodeTemplate.443") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %agg.tmp40, ptr noundef nonnull align 8 dereferenceable(48) %subs, i1 noundef zeroext false)
  br label %return

for.cond:                                         ; preds = %for.body
  br i1 %cmp54, label %for.body, label %if.end176, !llvm.loop !23

for.body:                                         ; preds = %if.else, %for.cond
  %cmp54 = phi i1 [ false, %for.cond ], [ true, %if.else ]
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %8 = load ptr, ptr %n, align 8, !noalias !24
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %8, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !24
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i174 = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i174, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !24
  %cmp.i.i175 = icmp eq i32 %call2.i.i.i, 2
  %idxprom.i.i176 = zext i1 %cmp.i.i175 to i64
  %arrayidx.i.i177 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %8, i64 0, i32 3, i64 %idxprom.i.i176
  %9 = load ptr, ptr %arrayidx.i.i177, align 8, !noalias !24
  store ptr %9, ptr %agg.tmp52, align 8, !alias.scope !24
  %call57 = call noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15EntailmentCheck11isEntailed2ENS0_12NodeTemplateILb0EEERSt3mapIS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEEbb(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %agg.tmp52, ptr noundef nonnull align 8 dereferenceable(48) %subs, i1 noundef zeroext %subsRep, i1 noundef zeroext %cmp54)
  br i1 %call57, label %if.then58, label %for.cond

if.then58:                                        ; preds = %for.body
  %cond = select i1 %cmp54, i64 1, i64 2
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %10 = load ptr, ptr %n, align 8, !noalias !27
  %d_kind.i.i.i.i178 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %10, i64 0, i32 1
  %bf.load.i.i.i.i179 = load i16, ptr %d_kind.i.i.i.i178, align 8, !noalias !27
  %bf.clear.i.i.i.i180 = and i16 %bf.load.i.i.i.i179, 1023
  %bf.cast.i.i.i.i181 = zext nneg i16 %bf.clear.i.i.i.i180 to i32
  %cmp.i.i.i.i.i182 = icmp eq i16 %bf.clear.i.i.i.i180, 1023
  %cond.i.i.i.i.i183 = select i1 %cmp.i.i.i.i.i182, i32 -1, i32 %bf.cast.i.i.i.i181
  %call2.i.i.i184 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i183), !noalias !27
  %cmp.i.i185 = icmp eq i32 %call2.i.i.i184, 2
  %inc.i.i186 = zext i1 %cmp.i.i185 to i64
  %spec.select.i.i187 = add nuw nsw i64 %cond, %inc.i.i186
  %arrayidx.i.i189 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %10, i64 0, i32 3, i64 %spec.select.i.i187
  %11 = load ptr, ptr %arrayidx.i.i189, align 8, !noalias !27
  store ptr %11, ptr %agg.tmp59, align 8, !alias.scope !27
  call void @_ZN4cvc58internal6theory11quantifiers15EntailmentCheck16getEntailedTerm2ENS0_12NodeTemplateILb0EEERSt3mapIS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEEb(ptr sret(%"class.cvc5::internal::NodeTemplate.443") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %agg.tmp59, ptr noundef nonnull align 8 dereferenceable(48) %subs, i1 noundef zeroext %subsRep)
  br label %return

if.else65:                                        ; preds = %if.else
  %call2.i = call noundef zeroext i1 @_ZN4cvc58internal11NodeManager11hasOperatorENS0_4kind6Kind_tE(i32 noundef %bf.cast.i)
  br i1 %call2.i, label %if.then67, label %if.end176

if.then67:                                        ; preds = %if.else65
  %d_tdb = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::EntailmentCheck", ptr %this, i64 0, i32 2
  %12 = load ptr, ptr %d_tdb, align 8
  %13 = load ptr, ptr %n, align 8
  store ptr %13, ptr %agg.tmp69, align 8
  call void @_ZN4cvc58internal6theory11quantifiers6TermDb16getMatchOperatorENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp68, ptr noundef nonnull align 8 dereferenceable(1072) %12, ptr noundef nonnull %agg.tmp69)
  %14 = load ptr, ptr %ref.tmp68, align 8
  store ptr %14, ptr %f, align 8
  %bf.load.i.i190 = load i64, ptr %14, align 8
  %15 = and i64 %bf.load.i.i190, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %15, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then67
  %bf.value.i.i = add i64 %bf.load.i.i190, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i190, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %14, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %if.then67, %if.then.i.i, %if.then13.i.i
  %18 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %18, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont75, !prof !4

init.check.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %19 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i.i = icmp eq i32 %19, 0
  br i1 %tobool.not.i.i, label %invoke.cont75, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i192 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i192, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i192, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i192, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i192, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %invoke.cont75

lpad.i.i:                                         ; preds = %init.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %eh.resume

invoke.cont75:                                    ; preds = %invoke.cont.i.i, %init.check.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %21 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i191 = icmp eq ptr %14, %21
  br i1 %cmp.i191, label %if.end176, label %if.then77

if.then77:                                        ; preds = %invoke.cont75
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %args, i8 0, i64 24, i1 false)
  %22 = load ptr, ptr %n, align 8
  %d_kind.i.i.i.i193 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %22, i64 0, i32 1
  %bf.load.i.i.i.i194 = load i16, ptr %d_kind.i.i.i.i193, align 8
  %bf.clear.i.i.i.i195 = and i16 %bf.load.i.i.i.i194, 1023
  %bf.cast.i.i.i.i196 = zext nneg i16 %bf.clear.i.i.i.i195 to i32
  %cmp.i.i.i.i.i197 = icmp eq i16 %bf.clear.i.i.i.i195, 1023
  %cond.i.i.i.i.i198 = select i1 %cmp.i.i.i.i.i197, i32 -1, i32 %bf.cast.i.i.i.i196
  %call2.i.i.i199203 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i198)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit unwind label %lpad79.loopexit.split-lp

_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit: ; preds = %if.then77
  %cmp.i.i200 = icmp eq i32 %call2.i.i.i199203, 2
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %22, i64 0, i32 2
  %bf.load.i.i201 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i202 = and i32 %bf.load.i.i201, 67108863
  %sub.i.i = sext i1 %cmp.i.i200 to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i202, %sub.i.i
  %conv.i = zext i32 %cond.i.i to i64
  %cmp83429.not = icmp eq i32 %cond.i.i, 0
  br i1 %cmp83429.not, label %for.end135, label %for.body84.lr.ph

for.body84.lr.ph:                                 ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %args, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %args, i64 0, i32 2
  br label %for.body84

for.cond82:                                       ; preds = %if.then.i377, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %inc134 = add nuw nsw i64 %i78.0430, 1
  %exitcond.not = icmp eq i64 %inc134, %conv.i
  br i1 %exitcond.not, label %for.end135, label %for.body84, !llvm.loop !30

for.body84:                                       ; preds = %for.body84.lr.ph, %for.cond82
  %i78.0430 = phi i64 [ 0, %for.body84.lr.ph ], [ %inc134, %for.cond82 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %23 = load ptr, ptr %n, align 8, !noalias !31
  %d_kind.i.i.i.i204 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %23, i64 0, i32 1
  %bf.load.i.i.i.i205 = load i16, ptr %d_kind.i.i.i.i204, align 8, !noalias !31
  %bf.clear.i.i.i.i206 = and i16 %bf.load.i.i.i.i205, 1023
  %bf.cast.i.i.i.i207 = zext nneg i16 %bf.clear.i.i.i.i206 to i32
  %cmp.i.i.i.i.i208 = icmp eq i16 %bf.clear.i.i.i.i206, 1023
  %cond.i.i.i.i.i209 = select i1 %cmp.i.i.i.i.i208, i32 -1, i32 %bf.cast.i.i.i.i207
  %call2.i.i.i210216 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i209)
          to label %invoke.cont86 unwind label %lpad79.loopexit

invoke.cont86:                                    ; preds = %for.body84
  %cmp.i.i211 = icmp eq i32 %call2.i.i.i210216, 2
  %inc.i.i212 = zext i1 %cmp.i.i211 to i64
  %spec.select.i.i213 = add nuw i64 %i78.0430, %inc.i.i212
  %sext = shl i64 %spec.select.i.i213, 32
  %idxprom.i.i214 = ashr exact i64 %sext, 32
  %arrayidx.i.i215 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %23, i64 0, i32 3, i64 %idxprom.i.i214
  %24 = load ptr, ptr %arrayidx.i.i215, align 8, !noalias !31
  store ptr %24, ptr %agg.tmp85, align 8, !alias.scope !31
  invoke void @_ZN4cvc58internal6theory11quantifiers15EntailmentCheck16getEntailedTerm2ENS0_12NodeTemplateILb0EEERSt3mapIS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEEb(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.443") align 8 %c, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %agg.tmp85, ptr noundef nonnull align 8 dereferenceable(48) %subs, i1 noundef zeroext %subsRep)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont86
  %25 = load ptr, ptr %c, align 8
  %26 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i217 = icmp eq i8 %26, 0
  br i1 %guard.uninitialized.i.i217, label %init.check.i.i219, label %invoke.cont92, !prof !4

init.check.i.i219:                                ; preds = %invoke.cont89
  %27 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i.i220 = icmp eq i32 %27, 0
  br i1 %tobool.not.i.i220, label %invoke.cont92, label %init.i.i221

init.i.i221:                                      ; preds = %init.check.i.i219
  %call.i.i222 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i224 unwind label %lpad.i.i223

invoke.cont.i.i224:                               ; preds = %init.i.i221
  store i64 1152920405095219200, ptr %call.i.i222, align 8
  %d_kind.i.i.i225 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i222, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i225, align 8
  %d_nchildren.i.i.i226 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i222, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i226, align 4
  store ptr %call.i.i222, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %invoke.cont92

lpad.i.i223:                                      ; preds = %init.i.i221
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %ehcleanup167

invoke.cont92:                                    ; preds = %invoke.cont.i.i224, %init.check.i.i219, %invoke.cont89
  %29 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i218 = icmp eq ptr %25, %29
  br i1 %cmp.i218, label %cleanup.thread, label %if.end96

cleanup.thread:                                   ; preds = %invoke.cont92
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %30 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE, align 8, !noalias !34
  store ptr %30, ptr %agg.result, align 8, !alias.scope !34
  br label %cleanup166

lpad79.loopexit:                                  ; preds = %for.body84
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup167

lpad79.loopexit.split-lp:                         ; preds = %for.end135, %if.then77
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup167

lpad88:                                           ; preds = %invoke.cont86
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup167

lpad91.loopexit:                                  ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i
  %lpad.loopexit425 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup167

lpad91.loopexit.split-lp:                         ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp426 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup167

if.end96:                                         ; preds = %invoke.cont92
  %32 = load ptr, ptr %d_qstate, align 8
  %33 = load ptr, ptr %c, align 8
  store ptr %33, ptr %agg.tmp99, align 8
  %vtable101 = load ptr, ptr %32, align 8
  %vfn102 = getelementptr inbounds ptr, ptr %vtable101, i64 4
  %34 = load ptr, ptr %vfn102, align 8
  invoke void %34(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.443") align 8 %ref.tmp97, ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef nonnull %agg.tmp99)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %if.end96
  %35 = load ptr, ptr %c, align 8
  %36 = load ptr, ptr %ref.tmp97, align 8
  %cmp.not.i229 = icmp eq ptr %35, %36
  br i1 %cmp.not.i229, label %cond.true113, label %if.then.i230

if.then.i230:                                     ; preds = %invoke.cont104
  store ptr %36, ptr %c, align 8
  br label %cond.true113

cond.true113:                                     ; preds = %if.then.i230, %invoke.cont104
  %37 = phi ptr [ %36, %if.then.i230 ], [ %35, %invoke.cont104 ]
  %38 = load ptr, ptr %_M_finish.i, align 8
  %39 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i376 = icmp eq ptr %38, %39
  br i1 %cmp.not.i376, label %if.else.i, label %if.then.i377

if.then.i377:                                     ; preds = %cond.true113
  store ptr %37, ptr %38, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.443", ptr %38, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %for.cond82

if.else.i:                                        ; preds = %cond.true113
  %40 = load ptr, ptr %args, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i379 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i379, label %if.then.i.i.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #19
          to label %.noexc383 unwind label %lpad91.loopexit.split-lp

.noexc383:                                        ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i380 = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i380, label %invoke.cont.i.i381, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i384 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #16
          to label %invoke.cont.i.i381 unwind label %lpad91.loopexit

invoke.cont.i.i381:                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i19.i.i = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i384, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i ]
  %add.ptr.i.i382 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.443", ptr %cond.i19.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %37, ptr %add.ptr.i.i382, align 8
  %cmp.not7.i.i.i.i.i.i.i = icmp eq ptr %40, %38
  br i1 %cmp.not7.i.i.i.i.i.i.i, label %invoke.cont14.i.i, label %for.inc.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i381, %for.inc.i.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %cond.i19.i.i, %invoke.cont.i.i381 ]
  %__first.addr.08.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %40, %invoke.cont.i.i381 ]
  %41 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i, align 8
  store ptr %41, ptr %__cur.09.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.443", ptr %__first.addr.08.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.443", ptr %__cur.09.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %38
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont14.i.i, label %for.inc.i.i.i.i.i.i.i, !llvm.loop !17

invoke.cont14.i.i:                                ; preds = %for.inc.i.i.i.i.i.i.i, %invoke.cont.i.i381
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %cond.i19.i.i, %invoke.cont.i.i381 ], [ %incdec.ptr1.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr %"class.cvc5::internal::NodeTemplate.443", ptr %__cur.0.lcssa.i.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i29.i.i

if.then.i29.i.i:                                  ; preds = %invoke.cont14.i.i
  call void @_ZdlPv(ptr noundef nonnull %40) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i29.i.i, %invoke.cont14.i.i
  store ptr %cond.i19.i.i, ptr %args, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr29.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.443", ptr %cond.i19.i.i, i64 %cond.i.i.i
  store ptr %add.ptr29.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.cond82

lpad103:                                          ; preds = %if.end96
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup167

for.end135:                                       ; preds = %for.cond82, %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit
  %43 = load ptr, ptr %d_tdb, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp137, ptr noundef nonnull align 8 dereferenceable(8) %f)
          to label %invoke.cont138 unwind label %lpad79.loopexit.split-lp

invoke.cont138:                                   ; preds = %for.end135
  invoke void @_ZN4cvc58internal6theory11quantifiers6TermDb16getCongruentTermENS0_12NodeTemplateILb1EEERKSt6vectorINS4_ILb0EEESaIS7_EE(ptr sret(%"class.cvc5::internal::NodeTemplate.443") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1072) %43, ptr noundef nonnull %agg.tmp137, ptr noundef nonnull align 8 dereferenceable(24) %args)
          to label %cond.true146 unwind label %lpad139

cond.true146:                                     ; preds = %invoke.cont138
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp137) #15
  br label %cleanup166

lpad139:                                          ; preds = %invoke.cont138
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp137) #15
  br label %ehcleanup167

cleanup166:                                       ; preds = %cleanup.thread, %cond.true146
  %45 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i398 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i398, label %return, label %if.then.i.i.i399

if.then.i.i.i399:                                 ; preds = %cleanup166
  call void @_ZdlPv(ptr noundef nonnull %45) #18
  br label %return

ehcleanup167:                                     ; preds = %lpad91.loopexit, %lpad91.loopexit.split-lp, %lpad79.loopexit, %lpad79.loopexit.split-lp, %lpad103, %lpad.i.i223, %lpad139, %lpad88
  %.pn.pn = phi { ptr, i32 } [ %31, %lpad88 ], [ %44, %lpad139 ], [ %42, %lpad103 ], [ %28, %lpad.i.i223 ], [ %lpad.loopexit, %lpad79.loopexit ], [ %lpad.loopexit.split-lp, %lpad79.loopexit.split-lp ], [ %lpad.loopexit425, %lpad91.loopexit ], [ %lpad.loopexit.split-lp426, %lpad91.loopexit.split-lp ]
  %46 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i400 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i400, label %eh.resume, label %if.then.i.i.i401

if.then.i.i.i401:                                 ; preds = %ehcleanup167
  call void @_ZdlPv(ptr noundef nonnull %46) #18
  br label %eh.resume

if.end176:                                        ; preds = %for.cond, %invoke.cont75, %if.then18, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit, %if.else65
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %47 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE, align 8, !noalias !37
  store ptr %47, ptr %agg.result, align 8, !alias.scope !37
  br label %return

return:                                           ; preds = %cleanup166, %if.then.i.i.i399, %if.then58, %if.end, %if.end176, %if.then37, %cond.end16
  ret void

eh.resume:                                        ; preds = %lpad.i.i, %ehcleanup167, %if.then.i.i.i401
  %.pn18 = phi { ptr, i32 } [ %20, %lpad.i.i ], [ %.pn.pn, %ehcleanup167 ], [ %.pn.pn, %if.then.i.i.i401 ]
  resume { ptr, i32 } %.pn18
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15EntailmentCheck11isEntailed2ENS0_12NodeTemplateILb0EEERSt3mapIS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEEbb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(48) %subs, i1 noundef zeroext %subsRep, i1 noundef zeroext %pol) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %ref.tmp10 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp11 = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %n1 = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %ref.tmp25 = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %n2 = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %ref.tmp49 = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %agg.tmp57 = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %agg.tmp78 = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %agg.tmp80 = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %agg.tmp89 = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %agg.tmp91 = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %agg.tmp110 = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %agg.tmp131 = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %agg.tmp158 = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %agg.tmp182 = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %agg.tmp199 = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %n1212 = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %agg.tmp213 = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %ref.tmp222 = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %agg.tmp224 = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %0 = load ptr, ptr %n, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.load.i.fr = freeze i16 %bf.load.i
  %bf.clear.i = and i16 %bf.load.i.fr, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  %cmp = icmp eq i16 %bf.clear.i, 5
  br i1 %cmp, label %land.rhs, label %if.else

land.rhs:                                         ; preds = %cond.end
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i), !noalias !40
  %cmp.i.i147 = icmp eq i32 %call2.i.i.i, 2
  %idxprom.i.i148 = zext i1 %cmp.i.i147 to i64
  %arrayidx.i.i149 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i148
  %1 = load ptr, ptr %arrayidx.i.i149, align 8, !noalias !40
  store ptr %1, ptr %ref.tmp11, align 8, !alias.scope !40
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, i1 noundef zeroext false)
  %2 = load ptr, ptr %ref.tmp10, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %2, i64 0, i32 1
  %bf.load.i.i = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i, 1023
  %cmp.i = icmp eq i16 %bf.clear.i.i, 12
  br i1 %cmp.i, label %land.rhs.i, label %cleanup.action

land.rhs.i:                                       ; preds = %land.rhs
  %call.i.i150151 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %call.i.i150.noexc unwind label %lpad13

call.i.i150.noexc:                                ; preds = %land.rhs.i
  %3 = load i32, ptr %call.i.i150151, align 4
  %cmp3.i = icmp eq i32 %3, 2
  %.pre = load ptr, ptr %ref.tmp10, align 8
  br label %cleanup.action

cleanup.action:                                   ; preds = %land.rhs, %call.i.i150.noexc
  %4 = phi ptr [ %2, %land.rhs ], [ %.pre, %call.i.i150.noexc ]
  %5 = phi i1 [ false, %land.rhs ], [ %cmp3.i, %call.i.i150.noexc ]
  %bf.load.i.i152 = load i64, ptr %4, align 8
  %6 = and i64 %bf.load.i.i152, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i, label %cleanup.done21, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup.action
  %bf.value.i.i = add i64 %bf.load.i.i152, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i152, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %4, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %cleanup.done21

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %cleanup.done21 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable

cleanup.done21:                                   ; preds = %if.then13.i.i, %if.then.i.i, %cleanup.action
  br i1 %5, label %if.then153, label %if.then

if.then:                                          ; preds = %cleanup.done21
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %9 = load ptr, ptr %n, align 8, !noalias !43
  %d_kind.i.i.i.i153 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %9, i64 0, i32 1
  %bf.load.i.i.i.i154 = load i16, ptr %d_kind.i.i.i.i153, align 8, !noalias !43
  %bf.clear.i.i.i.i155 = and i16 %bf.load.i.i.i.i154, 1023
  %bf.cast.i.i.i.i156 = zext nneg i16 %bf.clear.i.i.i.i155 to i32
  %cmp.i.i.i.i.i157 = icmp eq i16 %bf.clear.i.i.i.i155, 1023
  %cond.i.i.i.i.i158 = select i1 %cmp.i.i.i.i.i157, i32 -1, i32 %bf.cast.i.i.i.i156
  %call2.i.i.i159 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i158), !noalias !43
  %cmp.i.i160 = icmp eq i32 %call2.i.i.i159, 2
  %idxprom.i.i162 = zext i1 %cmp.i.i160 to i64
  %arrayidx.i.i163 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %9, i64 0, i32 3, i64 %idxprom.i.i162
  %10 = load ptr, ptr %arrayidx.i.i163, align 8, !noalias !43
  store ptr %10, ptr %ref.tmp25, align 8, !alias.scope !43
  %call28 = call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25)
  br i1 %call28, label %cond.true29, label %cond.false31

cond.true29:                                      ; preds = %if.then
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %11 = load ptr, ptr %n, align 8, !noalias !46
  %d_kind.i.i.i.i164 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %11, i64 0, i32 1
  %bf.load.i.i.i.i165 = load i16, ptr %d_kind.i.i.i.i164, align 8, !noalias !46
  %bf.clear.i.i.i.i166 = and i16 %bf.load.i.i.i.i165, 1023
  %bf.cast.i.i.i.i167 = zext nneg i16 %bf.clear.i.i.i.i166 to i32
  %cmp.i.i.i.i.i168 = icmp eq i16 %bf.clear.i.i.i.i166, 1023
  %cond.i.i.i.i.i169 = select i1 %cmp.i.i.i.i.i168, i32 -1, i32 %bf.cast.i.i.i.i167
  %call2.i.i.i170175 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i169)
  %cmp.i.i171 = icmp eq i32 %call2.i.i.i170175, 2
  %idxprom.i.i173 = zext i1 %cmp.i.i171 to i64
  %arrayidx.i.i174 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %11, i64 0, i32 3, i64 %idxprom.i.i173
  %12 = load ptr, ptr %arrayidx.i.i174, align 8, !noalias !46
  store ptr %12, ptr %n1, align 8, !alias.scope !46
  br label %cleanup.done39

cond.false31:                                     ; preds = %if.then
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %13 = load ptr, ptr %n, align 8, !noalias !49
  %d_kind.i.i.i.i176 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %13, i64 0, i32 1
  %bf.load.i.i.i.i177 = load i16, ptr %d_kind.i.i.i.i176, align 8, !noalias !49
  %bf.clear.i.i.i.i178 = and i16 %bf.load.i.i.i.i177, 1023
  %bf.cast.i.i.i.i179 = zext nneg i16 %bf.clear.i.i.i.i178 to i32
  %cmp.i.i.i.i.i180 = icmp eq i16 %bf.clear.i.i.i.i178, 1023
  %cond.i.i.i.i.i181 = select i1 %cmp.i.i.i.i.i180, i32 -1, i32 %bf.cast.i.i.i.i179
  %call2.i.i.i182187 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i181)
  %cmp.i.i183 = icmp eq i32 %call2.i.i.i182187, 2
  %idxprom.i.i185 = zext i1 %cmp.i.i183 to i64
  %arrayidx.i.i186 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %13, i64 0, i32 3, i64 %idxprom.i.i185
  %14 = load ptr, ptr %arrayidx.i.i186, align 8, !noalias !49
  store ptr %14, ptr %agg.tmp, align 8, !alias.scope !49
  call void @_ZN4cvc58internal6theory11quantifiers15EntailmentCheck16getEntailedTerm2ENS0_12NodeTemplateILb0EEERSt3mapIS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEEb(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.443") align 8 %n1, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(48) %subs, i1 noundef zeroext %subsRep)
  %.pre342 = load ptr, ptr %n1, align 8
  br label %cleanup.done39

cleanup.done39:                                   ; preds = %cond.false31, %cond.true29
  %15 = phi ptr [ %.pre342, %cond.false31 ], [ %12, %cond.true29 ]
  %16 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %16, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont46, !prof !4

init.check.i.i:                                   ; preds = %cleanup.done39
  %17 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i.i = icmp eq i32 %17, 0
  br i1 %tobool.not.i.i, label %invoke.cont46, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i190 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i190, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i190, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i190, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i190, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %invoke.cont46

lpad.i.i:                                         ; preds = %init.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %eh.resume

invoke.cont46:                                    ; preds = %invoke.cont.i.i, %init.check.i.i, %cleanup.done39
  %19 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i189 = icmp eq ptr %15, %19
  br i1 %cmp.i189, label %return, label %if.then48

if.then48:                                        ; preds = %invoke.cont46
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %20 = load ptr, ptr %n, align 8, !noalias !52
  %d_kind.i.i.i.i191 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %20, i64 0, i32 1
  %bf.load.i.i.i.i192 = load i16, ptr %d_kind.i.i.i.i191, align 8, !noalias !52
  %bf.clear.i.i.i.i193 = and i16 %bf.load.i.i.i.i192, 1023
  %bf.cast.i.i.i.i194 = zext nneg i16 %bf.clear.i.i.i.i193 to i32
  %cmp.i.i.i.i.i195 = icmp eq i16 %bf.clear.i.i.i.i193, 1023
  %cond.i.i.i.i.i196 = select i1 %cmp.i.i.i.i.i195, i32 -1, i32 %bf.cast.i.i.i.i194
  %call2.i.i.i197202 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i196)
  %cmp.i.i198 = icmp eq i32 %call2.i.i.i197202, 2
  %spec.select.i.i = select i1 %cmp.i.i198, i64 2, i64 1
  %arrayidx.i.i201 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %20, i64 0, i32 3, i64 %spec.select.i.i
  %21 = load ptr, ptr %arrayidx.i.i201, align 8, !noalias !52
  store ptr %21, ptr %ref.tmp49, align 8, !alias.scope !52
  %call53 = call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49)
  br i1 %call53, label %cond.true54, label %cond.false56

cond.true54:                                      ; preds = %if.then48
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %22 = load ptr, ptr %n, align 8, !noalias !55
  %d_kind.i.i.i.i204 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %22, i64 0, i32 1
  %bf.load.i.i.i.i205 = load i16, ptr %d_kind.i.i.i.i204, align 8, !noalias !55
  %bf.clear.i.i.i.i206 = and i16 %bf.load.i.i.i.i205, 1023
  %bf.cast.i.i.i.i207 = zext nneg i16 %bf.clear.i.i.i.i206 to i32
  %cmp.i.i.i.i.i208 = icmp eq i16 %bf.clear.i.i.i.i206, 1023
  %cond.i.i.i.i.i209 = select i1 %cmp.i.i.i.i.i208, i32 -1, i32 %bf.cast.i.i.i.i207
  %call2.i.i.i210216 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i209)
  %cmp.i.i211 = icmp eq i32 %call2.i.i.i210216, 2
  %spec.select.i.i213 = select i1 %cmp.i.i211, i64 2, i64 1
  %arrayidx.i.i215 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %22, i64 0, i32 3, i64 %spec.select.i.i213
  %23 = load ptr, ptr %arrayidx.i.i215, align 8, !noalias !55
  store ptr %23, ptr %n2, align 8, !alias.scope !55
  br label %cleanup.done66

cond.false56:                                     ; preds = %if.then48
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %24 = load ptr, ptr %n, align 8, !noalias !58
  %d_kind.i.i.i.i218 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %24, i64 0, i32 1
  %bf.load.i.i.i.i219 = load i16, ptr %d_kind.i.i.i.i218, align 8, !noalias !58
  %bf.clear.i.i.i.i220 = and i16 %bf.load.i.i.i.i219, 1023
  %bf.cast.i.i.i.i221 = zext nneg i16 %bf.clear.i.i.i.i220 to i32
  %cmp.i.i.i.i.i222 = icmp eq i16 %bf.clear.i.i.i.i220, 1023
  %cond.i.i.i.i.i223 = select i1 %cmp.i.i.i.i.i222, i32 -1, i32 %bf.cast.i.i.i.i221
  %call2.i.i.i224230 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i223)
  %cmp.i.i225 = icmp eq i32 %call2.i.i.i224230, 2
  %spec.select.i.i227 = select i1 %cmp.i.i225, i64 2, i64 1
  %arrayidx.i.i229 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %24, i64 0, i32 3, i64 %spec.select.i.i227
  %25 = load ptr, ptr %arrayidx.i.i229, align 8, !noalias !58
  store ptr %25, ptr %agg.tmp57, align 8, !alias.scope !58
  call void @_ZN4cvc58internal6theory11quantifiers15EntailmentCheck16getEntailedTerm2ENS0_12NodeTemplateILb0EEERSt3mapIS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEEb(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.443") align 8 %n2, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %agg.tmp57, ptr noundef nonnull align 8 dereferenceable(48) %subs, i1 noundef zeroext %subsRep)
  %.pre343 = load ptr, ptr %n2, align 8
  br label %cleanup.done66

cleanup.done66:                                   ; preds = %cond.false56, %cond.true54
  %26 = phi ptr [ %.pre343, %cond.false56 ], [ %23, %cond.true54 ]
  %27 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i232 = icmp eq i8 %27, 0
  br i1 %guard.uninitialized.i.i232, label %init.check.i.i234, label %invoke.cont73, !prof !4

init.check.i.i234:                                ; preds = %cleanup.done66
  %28 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i.i235 = icmp eq i32 %28, 0
  br i1 %tobool.not.i.i235, label %invoke.cont73, label %init.i.i236

init.i.i236:                                      ; preds = %init.check.i.i234
  %call.i.i237 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i239 unwind label %lpad.i.i238

invoke.cont.i.i239:                               ; preds = %init.i.i236
  store i64 1152920405095219200, ptr %call.i.i237, align 8
  %d_kind.i.i.i240 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i237, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i240, align 8
  %d_nchildren.i.i.i241 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i237, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i241, align 4
  store ptr %call.i.i237, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %invoke.cont73

lpad.i.i238:                                      ; preds = %init.i.i236
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %eh.resume

invoke.cont73:                                    ; preds = %invoke.cont.i.i239, %init.check.i.i234, %cleanup.done66
  %30 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i233 = icmp eq ptr %26, %30
  br i1 %cmp.i233, label %return, label %if.then75

if.then75:                                        ; preds = %invoke.cont73
  %d_qstate = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::EntailmentCheck", ptr %this, i64 0, i32 1
  %31 = load ptr, ptr %d_qstate, align 8
  %32 = load ptr, ptr %n1, align 8
  br i1 %pol, label %if.then77, label %if.end

if.then77:                                        ; preds = %if.then75
  store ptr %32, ptr %agg.tmp78, align 8
  %33 = load ptr, ptr %n2, align 8
  store ptr %33, ptr %agg.tmp80, align 8
  %vtable = load ptr, ptr %31, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %34 = load ptr, ptr %vfn, align 8
  %call85 = call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(80) %31, ptr noundef nonnull %agg.tmp78, ptr noundef nonnull %agg.tmp80)
  br label %return

lpad13:                                           ; preds = %land.rhs.i
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10) #15
  br label %eh.resume

if.end:                                           ; preds = %if.then75
  store ptr %32, ptr %agg.tmp89, align 8
  %36 = load ptr, ptr %n2, align 8
  store ptr %36, ptr %agg.tmp91, align 8
  %vtable94 = load ptr, ptr %31, align 8
  %vfn95 = getelementptr inbounds ptr, ptr %vtable94, i64 6
  %37 = load ptr, ptr %vfn95, align 8
  %call98 = call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(80) %31, ptr noundef nonnull %agg.tmp89, ptr noundef nonnull %agg.tmp91)
  br label %return

if.else:                                          ; preds = %cond.end
  %cmp108 = icmp eq i16 %bf.clear.i, 18
  br i1 %cmp108, label %if.then109, label %if.else118

if.then109:                                       ; preds = %if.else
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %call2.i.i.i250 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 18), !noalias !61
  %cmp.i.i251 = icmp eq i32 %call2.i.i.i250, 2
  %idxprom.i.i253 = zext i1 %cmp.i.i251 to i64
  %arrayidx.i.i254 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i253
  %38 = load ptr, ptr %arrayidx.i.i254, align 8, !noalias !61
  store ptr %38, ptr %agg.tmp110, align 8, !alias.scope !61
  %tobool112.not = xor i1 %pol, true
  %call116 = call noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15EntailmentCheck11isEntailed2ENS0_12NodeTemplateILb0EEERSt3mapIS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEEbb(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %agg.tmp110, ptr noundef nonnull align 8 dereferenceable(48) %subs, i1 noundef zeroext %subsRep, i1 noundef zeroext %tobool112.not)
  br label %return

if.else118:                                       ; preds = %if.else
  %cmp120 = icmp eq i16 %bf.clear.i, 19
  switch i32 %bf.cast.i, label %if.else149 [
    i32 21, label %if.then121
    i32 19, label %if.then121
  ]

if.then121:                                       ; preds = %if.else118, %if.else118
  %cmp119 = icmp eq i16 %bf.clear.i, 21
  %or.cond2 = and i1 %cmp119, %pol
  br i1 %or.cond2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then121
  %not.tobool122 = xor i1 %pol, true
  %39 = and i1 %cmp120, %not.tobool122
  br label %lor.end

lor.end:                                          ; preds = %if.then121, %lor.rhs
  %.fr = phi i1 [ %39, %lor.rhs ], [ true, %if.then121 ]
  %bf.clear.i.i.i.i257 = and i16 %bf.load.i.fr, 1023
  %bf.cast.i.i.i.i258 = zext nneg i16 %bf.clear.i.i.i.i257 to i32
  %cmp.i.i.i.i.i259 = icmp eq i16 %bf.clear.i.i.i.i257, 1023
  %cond.i.i.i.i.i260 = select i1 %cmp.i.i.i.i.i259, i32 -1, i32 %bf.cast.i.i.i.i258
  %call2.i.i.i261 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i260)
  %cmp.i.i262 = icmp eq i32 %call2.i.i.i261, 2
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 2
  %bf.load.i.i263 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i264 = and i32 %bf.load.i.i263, 67108863
  %sub.i.i = sext i1 %cmp.i.i262 to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i264, %sub.i.i
  %conv.i = zext i32 %cond.i.i to i64
  %cmp130334.not = icmp eq i32 %cond.i.i, 0
  br i1 %cmp130334.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %lor.end
  br i1 %.fr, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %i.0335.us = phi i64 [ %inc.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %40 = load ptr, ptr %n, align 8, !noalias !64
  %d_kind.i.i.i.i265.us = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %40, i64 0, i32 1
  %bf.load.i.i.i.i266.us = load i16, ptr %d_kind.i.i.i.i265.us, align 8, !noalias !64
  %bf.clear.i.i.i.i267.us = and i16 %bf.load.i.i.i.i266.us, 1023
  %bf.cast.i.i.i.i268.us = zext nneg i16 %bf.clear.i.i.i.i267.us to i32
  %cmp.i.i.i.i.i269.us = icmp eq i16 %bf.clear.i.i.i.i267.us, 1023
  %cond.i.i.i.i.i270.us = select i1 %cmp.i.i.i.i.i269.us, i32 -1, i32 %bf.cast.i.i.i.i268.us
  %call2.i.i.i271.us = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i270.us), !noalias !64
  %cmp.i.i272.us = icmp eq i32 %call2.i.i.i271.us, 2
  %inc.i.i273.us = zext i1 %cmp.i.i272.us to i64
  %spec.select.i.i274.us = add nuw i64 %i.0335.us, %inc.i.i273.us
  %sext.us = shl i64 %spec.select.i.i274.us, 32
  %idxprom.i.i275.us = ashr exact i64 %sext.us, 32
  %arrayidx.i.i276.us = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %40, i64 0, i32 3, i64 %idxprom.i.i275.us
  %41 = load ptr, ptr %arrayidx.i.i276.us, align 8, !noalias !64
  store ptr %41, ptr %agg.tmp131, align 8, !alias.scope !64
  %call136.us = call noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15EntailmentCheck11isEntailed2ENS0_12NodeTemplateILb0EEERSt3mapIS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEEbb(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %agg.tmp131, ptr noundef nonnull align 8 dereferenceable(48) %subs, i1 noundef zeroext %subsRep, i1 noundef zeroext %pol)
  br i1 %call136.us, label %return, label %for.inc.us

for.inc.us:                                       ; preds = %for.body.us
  %inc.us = add nuw nsw i64 %i.0335.us, 1
  %exitcond341.not = icmp eq i64 %inc.us, %conv.i
  br i1 %exitcond341.not, label %for.end, label %for.body.us, !llvm.loop !67

for.body:                                         ; preds = %for.body.lr.ph, %if.then138
  %i.0335 = phi i64 [ %inc, %if.then138 ], [ 0, %for.body.lr.ph ]
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %42 = load ptr, ptr %n, align 8, !noalias !64
  %d_kind.i.i.i.i265 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %42, i64 0, i32 1
  %bf.load.i.i.i.i266 = load i16, ptr %d_kind.i.i.i.i265, align 8, !noalias !64
  %bf.clear.i.i.i.i267 = and i16 %bf.load.i.i.i.i266, 1023
  %bf.cast.i.i.i.i268 = zext nneg i16 %bf.clear.i.i.i.i267 to i32
  %cmp.i.i.i.i.i269 = icmp eq i16 %bf.clear.i.i.i.i267, 1023
  %cond.i.i.i.i.i270 = select i1 %cmp.i.i.i.i.i269, i32 -1, i32 %bf.cast.i.i.i.i268
  %call2.i.i.i271 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i270), !noalias !64
  %cmp.i.i272 = icmp eq i32 %call2.i.i.i271, 2
  %inc.i.i273 = zext i1 %cmp.i.i272 to i64
  %spec.select.i.i274 = add nuw i64 %i.0335, %inc.i.i273
  %sext = shl i64 %spec.select.i.i274, 32
  %idxprom.i.i275 = ashr exact i64 %sext, 32
  %arrayidx.i.i276 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %42, i64 0, i32 3, i64 %idxprom.i.i275
  %43 = load ptr, ptr %arrayidx.i.i276, align 8, !noalias !64
  store ptr %43, ptr %agg.tmp131, align 8, !alias.scope !64
  %call136 = call noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15EntailmentCheck11isEntailed2ENS0_12NodeTemplateILb0EEERSt3mapIS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEEbb(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %agg.tmp131, ptr noundef nonnull align 8 dereferenceable(48) %subs, i1 noundef zeroext %subsRep, i1 noundef zeroext %pol)
  br i1 %call136, label %if.then138, label %return

if.then138:                                       ; preds = %for.body
  %inc = add nuw nsw i64 %i.0335, 1
  %exitcond.not = icmp eq i64 %inc, %conv.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !67

for.end:                                          ; preds = %if.then138, %for.inc.us, %lor.end
  %lnot148 = xor i1 %.fr, true
  br label %return

if.else149:                                       ; preds = %if.else118
  %cmp152 = icmp eq i16 %bf.clear.i, 23
  switch i32 %bf.cast.i, label %if.else207 [
    i32 23, label %if.then153
    i32 5, label %if.then153
    i32 352, label %if.then196
  ]

if.then153:                                       ; preds = %cleanup.done21, %if.else149, %if.else149
  %cmp152328 = phi i1 [ %cmp152, %if.else149 ], [ %cmp152, %if.else149 ], [ false, %cleanup.done21 ]
  br label %for.body157

for.cond155:                                      ; preds = %for.body157
  br i1 %cmp160, label %for.body157, label %return, !llvm.loop !68

for.body157:                                      ; preds = %if.then153, %for.cond155
  %cmp160 = phi i1 [ true, %if.then153 ], [ false, %for.cond155 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %44 = load ptr, ptr %n, align 8, !noalias !69
  %d_kind.i.i.i.i277 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %44, i64 0, i32 1
  %bf.load.i.i.i.i278 = load i16, ptr %d_kind.i.i.i.i277, align 8, !noalias !69
  %bf.clear.i.i.i.i279 = and i16 %bf.load.i.i.i.i278, 1023
  %bf.cast.i.i.i.i280 = zext nneg i16 %bf.clear.i.i.i.i279 to i32
  %cmp.i.i.i.i.i281 = icmp eq i16 %bf.clear.i.i.i.i279, 1023
  %cond.i.i.i.i.i282 = select i1 %cmp.i.i.i.i.i281, i32 -1, i32 %bf.cast.i.i.i.i280
  %call2.i.i.i283 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i282), !noalias !69
  %cmp.i.i284 = icmp eq i32 %call2.i.i.i283, 2
  %idxprom.i.i286 = zext i1 %cmp.i.i284 to i64
  %arrayidx.i.i287 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %44, i64 0, i32 3, i64 %idxprom.i.i286
  %45 = load ptr, ptr %arrayidx.i.i287, align 8, !noalias !69
  store ptr %45, ptr %agg.tmp158, align 8, !alias.scope !69
  %call163 = call noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15EntailmentCheck11isEntailed2ENS0_12NodeTemplateILb0EEERSt3mapIS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEEbb(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %agg.tmp158, ptr noundef nonnull align 8 dereferenceable(48) %subs, i1 noundef zeroext %subsRep, i1 noundef zeroext %cmp160)
  br i1 %call163, label %if.then165, label %for.cond155

if.then165:                                       ; preds = %for.body157
  %46 = or i1 %cmp, %cmp160
  %cond = select i1 %46, i64 1, i64 2
  %or.cond4 = or i1 %cmp152328, %cmp160
  %47 = xor i1 %or.cond4, %pol
  %spec.select = xor i1 %47, true
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %48 = load ptr, ptr %n, align 8, !noalias !72
  %d_kind.i.i.i.i288 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %48, i64 0, i32 1
  %bf.load.i.i.i.i289 = load i16, ptr %d_kind.i.i.i.i288, align 8, !noalias !72
  %bf.clear.i.i.i.i290 = and i16 %bf.load.i.i.i.i289, 1023
  %bf.cast.i.i.i.i291 = zext nneg i16 %bf.clear.i.i.i.i290 to i32
  %cmp.i.i.i.i.i292 = icmp eq i16 %bf.clear.i.i.i.i290, 1023
  %cond.i.i.i.i.i293 = select i1 %cmp.i.i.i.i.i292, i32 -1, i32 %bf.cast.i.i.i.i291
  %call2.i.i.i294 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i293), !noalias !72
  %cmp.i.i295 = icmp eq i32 %call2.i.i.i294, 2
  %inc.i.i296 = zext i1 %cmp.i.i295 to i64
  %spec.select.i.i297 = add nuw nsw i64 %cond, %inc.i.i296
  %arrayidx.i.i299 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %48, i64 0, i32 3, i64 %spec.select.i.i297
  %49 = load ptr, ptr %arrayidx.i.i299, align 8, !noalias !72
  store ptr %49, ptr %agg.tmp182, align 8, !alias.scope !72
  %call188 = call noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15EntailmentCheck11isEntailed2ENS0_12NodeTemplateILb0EEERSt3mapIS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEEbb(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %agg.tmp182, ptr noundef nonnull align 8 dereferenceable(48) %subs, i1 noundef zeroext %subsRep, i1 noundef zeroext %spec.select)
  br label %return

if.then196:                                       ; preds = %if.else149
  br i1 %pol, label %return, label %if.then198

if.then198:                                       ; preds = %if.then196
  call void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.443") align 8 %agg.tmp199, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 1)
  %call204 = call noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15EntailmentCheck11isEntailed2ENS0_12NodeTemplateILb0EEERSt3mapIS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEEbb(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %agg.tmp199, ptr noundef nonnull align 8 dereferenceable(48) %subs, i1 noundef zeroext %subsRep, i1 noundef zeroext false)
  br label %return

if.else207:                                       ; preds = %if.else149
  %50 = and i32 %bf.cast.i, 1007
  %or.cond5 = icmp eq i32 %50, 8
  br i1 %or.cond5, label %if.then211, label %return

if.then211:                                       ; preds = %if.else207
  store ptr %0, ptr %agg.tmp213, align 8
  call void @_ZN4cvc58internal6theory11quantifiers15EntailmentCheck16getEntailedTerm2ENS0_12NodeTemplateILb0EEERSt3mapIS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEEb(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.443") align 8 %n1212, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %agg.tmp213, ptr noundef nonnull align 8 dereferenceable(48) %subs, i1 noundef zeroext %subsRep)
  %call220 = call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %n1212)
  br i1 %call220, label %return, label %if.then221

if.then221:                                       ; preds = %if.then211
  %d_qstate223 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::EntailmentCheck", ptr %this, i64 0, i32 1
  %51 = load ptr, ptr %d_qstate223, align 8
  %52 = load ptr, ptr %n1212, align 8
  store ptr %52, ptr %agg.tmp224, align 8
  %vtable226 = load ptr, ptr %51, align 8
  %vfn227 = getelementptr inbounds ptr, ptr %vtable226, i64 4
  %53 = load ptr, ptr %vfn227, align 8
  call void %53(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.443") align 8 %ref.tmp222, ptr noundef nonnull align 8 dereferenceable(80) %51, ptr noundef nonnull %agg.tmp224)
  %54 = load ptr, ptr %n1212, align 8
  %55 = load ptr, ptr %ref.tmp222, align 8
  %cmp.not.i300 = icmp eq ptr %54, %55
  br i1 %cmp.not.i300, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, label %if.then.i301

if.then.i301:                                     ; preds = %if.then221
  store ptr %55, ptr %n1212, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit: ; preds = %if.then221, %if.then.i301
  %call236 = call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %n1212)
  br i1 %call236, label %if.then237, label %return

if.then237:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit
  %56 = load ptr, ptr %n1212, align 8
  %call.i303304 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %56)
  %57 = load i8, ptr %call.i303304, align 1
  %58 = and i8 %57, 1
  %59 = icmp eq i8 %58, 0
  %cmp244 = xor i1 %59, %pol
  br label %return

return:                                           ; preds = %for.body, %for.body.us, %for.cond155, %if.end, %if.then77, %if.then198, %if.then165, %if.then109, %if.then211, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, %invoke.cont73, %invoke.cont46, %if.then196, %if.else207, %if.then237, %for.end
  %retval.4 = phi i1 [ %lnot148, %for.end ], [ %cmp244, %if.then237 ], [ %call116, %if.then109 ], [ %call188, %if.then165 ], [ %call204, %if.then198 ], [ false, %if.else207 ], [ false, %if.then196 ], [ false, %invoke.cont46 ], [ false, %invoke.cont73 ], [ false, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit ], [ false, %if.then211 ], [ %call98, %if.end ], [ %call85, %if.then77 ], [ false, %for.cond155 ], [ true, %for.body.us ], [ false, %for.body ]
  ret i1 %retval.4

eh.resume:                                        ; preds = %lpad.i.i, %lpad.i.i238, %lpad13
  %.pn49.pn.pn = phi { ptr, i32 } [ %35, %lpad13 ], [ %18, %lpad.i.i ], [ %29, %lpad.i.i238 ]
  resume { ptr, i32 } %.pn49.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers15EntailmentCheck12evaluateTermENS0_12NodeTemplateILb0EEERSt3mapIS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEEbbb(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr nocapture noundef readonly %n, ptr noundef nonnull align 8 dereferenceable(48) %subs, i1 noundef zeroext %subsRep, i1 noundef zeroext %useEntailmentTests, i1 noundef zeroext %reqHasTerm) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %visited = alloca %"class.std::map.444", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %0 = getelementptr inbounds i8, ptr %visited, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %visited, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %visited, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %visited, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %visited, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %1 = load ptr, ptr %n, align 8
  store ptr %1, ptr %agg.tmp, align 8
  invoke void @_ZN4cvc58internal6theory11quantifiers15EntailmentCheck13evaluateTerm2ENS0_12NodeTemplateILb0EEERSt3mapIS5_NS4_ILb1EEESt4lessIS5_ESaISt4pairIKS5_S7_EEERS6_IS5_S5_S9_SaISA_ISB_S5_EEEbbb(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(48) %visited, ptr noundef nonnull align 8 dereferenceable(48) %subs, i1 noundef zeroext %subsRep, i1 noundef zeroext %useEntailmentTests, i1 noundef zeroext %reqHasTerm)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %entry
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %visited, ptr noundef %2)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4lessIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont7
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4lessIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit: ; preds = %invoke.cont7
  ret void

lpad6:                                            ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4lessIS3_ESaISt4pairIKS3_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %visited) #15
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4lessIS3_ESaISt4pairIKS3_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers15EntailmentCheck12evaluateTermENS0_12NodeTemplateILb0EEEbb(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr nocapture noundef readonly %n, i1 noundef zeroext %useEntailmentTests, i1 noundef zeroext %reqHasTerm) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %visited = alloca %"class.std::map.444", align 8
  %subs = alloca %"class.std::map.455", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %0 = getelementptr inbounds i8, ptr %visited, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %visited, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %visited, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %visited, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %visited, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %1 = getelementptr inbounds i8, ptr %subs, i64 8
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds i8, ptr %subs, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i1, align 8
  %_M_left.i.i.i.i.i2 = getelementptr inbounds i8, ptr %subs, i64 24
  store ptr %1, ptr %_M_left.i.i.i.i.i2, align 8
  %_M_right.i.i.i.i.i3 = getelementptr inbounds i8, ptr %subs, i64 32
  store ptr %1, ptr %_M_right.i.i.i.i.i3, align 8
  %_M_node_count.i.i.i.i.i4 = getelementptr inbounds i8, ptr %subs, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i4, align 8
  %2 = load ptr, ptr %n, align 8
  store ptr %2, ptr %agg.tmp, align 8
  invoke void @_ZN4cvc58internal6theory11quantifiers15EntailmentCheck13evaluateTerm2ENS0_12NodeTemplateILb0EEERSt3mapIS5_NS4_ILb1EEESt4lessIS5_ESaISt4pairIKS5_S7_EEERS6_IS5_S5_S9_SaISA_ISB_S5_EEEbbb(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(48) %visited, ptr noundef nonnull align 8 dereferenceable(48) %subs, i1 noundef zeroext false, i1 noundef zeroext %useEntailmentTests, i1 noundef zeroext %reqHasTerm)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %entry
  %3 = load ptr, ptr %_M_parent.i.i.i.i.i1, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %subs, ptr noundef %3)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont5
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %invoke.cont5
  %6 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %visited, ptr noundef %6)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4lessIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4lessIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  ret void

lpad4:                                            ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %subs) #15
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4lessIS3_ESaISt4pairIKS3_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %visited) #15
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers15EntailmentCheck15getEntailedTermENS0_12NodeTemplateILb0EEERSt3mapIS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEEb(ptr noalias sret(%"class.cvc5::internal::NodeTemplate.443") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr nocapture noundef readonly %n, ptr noundef nonnull align 8 dereferenceable(48) %subs, i1 noundef zeroext %subsRep) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %0 = load ptr, ptr %n, align 8
  store ptr %0, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal6theory11quantifiers15EntailmentCheck16getEntailedTerm2ENS0_12NodeTemplateILb0EEERSt3mapIS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEEb(ptr sret(%"class.cvc5::internal::NodeTemplate.443") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(48) %subs, i1 noundef zeroext %subsRep)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers15EntailmentCheck15getEntailedTermENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate.443") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr nocapture noundef readonly %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %subs = alloca %"class.std::map.455", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %0 = getelementptr inbounds i8, ptr %subs, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %subs, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %subs, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %subs, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %subs, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %1 = load ptr, ptr %n, align 8
  store ptr %1, ptr %agg.tmp, align 8
  invoke void @_ZN4cvc58internal6theory11quantifiers15EntailmentCheck16getEntailedTerm2ENS0_12NodeTemplateILb0EEERSt3mapIS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEEb(ptr sret(%"class.cvc5::internal::NodeTemplate.443") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(48) %subs, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %subs, ptr noundef %2)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont3
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %invoke.cont3
  ret void

lpad2:                                            ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %subs) #15
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %check) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %errOutTmp = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %agg.tmp17 = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #19
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
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15EntailmentCheck10isEntailedENS0_12NodeTemplateILb0EEEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr nocapture noundef readonly %n, i1 noundef zeroext %pol) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %subs = alloca %"class.std::map.455", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %0 = getelementptr inbounds i8, ptr %subs, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %subs, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %subs, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %subs, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %subs, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %1 = load ptr, ptr %n, align 8
  store ptr %1, ptr %agg.tmp, align 8
  %call = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15EntailmentCheck11isEntailed2ENS0_12NodeTemplateILb0EEERSt3mapIS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEEbb(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(48) %subs, i1 noundef zeroext false, i1 noundef zeroext %pol)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %subs, ptr noundef %2)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont3
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %invoke.cont3
  ret i1 %call

lpad2:                                            ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %subs) #15
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15EntailmentCheck10isEntailedENS0_12NodeTemplateILb0EEERSt3mapIS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEEbb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr nocapture noundef readonly %n, ptr noundef nonnull align 8 dereferenceable(48) %subs, i1 noundef zeroext %subsRep, i1 noundef zeroext %pol) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %0 = load ptr, ptr %n, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %call = call noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15EntailmentCheck11isEntailed2ENS0_12NodeTemplateILb0EEERSt3mapIS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEEbb(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(48) %subs, i1 noundef zeroext %subsRep, i1 noundef zeroext %pol)
  ret i1 %call
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.17() #6 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !4

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  resume { ptr, i32 } %3

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %init.check, %init.check.i, %invoke.cont.i
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %4, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %bf.load.i.i = load i64, ptr %4, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %5 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %5, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %4, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #15
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.18() #6 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb0EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb0EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !4

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  resume { ptr, i32 } %3

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %init.check, %init.check.i, %invoke.cont.i
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %4, ptr @_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE, align 8
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 8
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #18
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !75

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #18
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !76

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4cvc58internal11NodeManager11hasOperatorENS0_4kind6Kind_tE(i32 noundef) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr sret(%"class.cvc5::internal::NodeTemplate.443") align 8, ptr noundef nonnull align 8 dereferenceable(3360), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %1, %2
  br i1 %cmp.not, label %if.else21, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  %3 = load ptr, ptr %__v, align 8
  store ptr %3, ptr %__position.coerce, align 8
  %4 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.443", ptr %4, i64 1
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end29

if.else:                                          ; preds = %if.then
  %add.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.443", ptr %0, i64 %sub.ptr.div.i
  %add.ptr.i6 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.443", ptr %1, i64 -1
  %5 = load ptr, ptr %add.ptr.i6, align 8
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.443", ptr %6, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish, align 8
  %add.ptr9.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.443", ptr %6, i64 -1
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr9.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %cmp4.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit.i

for.body.i.i.i.i.i.i:                             ; preds = %if.else, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i.i
  %__n.07.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i, %if.else ]
  %__result.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i.i ], [ %6, %if.else ]
  %__last.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i.i ], [ %add.ptr9.i, %if.else ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.443", ptr %__last.addr.05.i.i.i.i.i.i, i64 -1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.443", ptr %__result.addr.06.i.i.i.i.i.i, i64 -1
  %7 = load ptr, ptr %incdec.ptr1.i.i.i.i.i.i, align 8
  %8 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i.i
  store ptr %8, ptr %incdec.ptr1.i.i.i.i.i.i, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %dec.i.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp sgt i64 %__n.07.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit.i, !llvm.loop !77

_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i.i, %if.else
  %9 = load ptr, ptr %add.ptr.i, align 8
  %10 = load ptr, ptr %__v, align 8
  %cmp.not.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not.i.i, label %if.end29, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit.i
  store ptr %10, ptr %add.ptr.i, align 8
  br label %if.end29

if.else21:                                        ; preds = %entry
  %add.ptr.i7 = getelementptr %"class.cvc5::internal::NodeTemplate.443", ptr %0, i64 %sub.ptr.div.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i13, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i

if.then.i.i13:                                    ; preds = %if.else21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #19
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else21
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 1152921504606846975
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 1152921504606846975, i64 %add.i.i
  %cmp.not.i.i8 = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i8, label %invoke.cont.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #16
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i
  %cond.i19.i = phi ptr [ %call5.i.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  %add.ptr.i9 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.443", ptr %cond.i19.i, i64 %sub.ptr.div.i
  %11 = load ptr, ptr %__v, align 8
  store ptr %11, ptr %add.ptr.i9, align 8
  %cmp.not7.i.i.i.i.i.i = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not7.i.i.i.i.i.i, label %invoke.cont10.i, label %for.inc.i.i.i.i.i.i

for.inc.i.i.i.i.i.i:                              ; preds = %invoke.cont.i, %for.inc.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i11, %for.inc.i.i.i.i.i.i ], [ %cond.i19.i, %invoke.cont.i ]
  %__first.addr.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i10, %for.inc.i.i.i.i.i.i ], [ %0, %invoke.cont.i ]
  %12 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i, align 8
  store ptr %12, ptr %__cur.09.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i10 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.443", ptr %__first.addr.08.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i11 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.443", ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i10, %add.ptr.i7
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont10.i, label %for.inc.i.i.i.i.i.i, !llvm.loop !17

invoke.cont10.i:                                  ; preds = %for.inc.i.i.i.i.i.i, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i19.i, %invoke.cont.i ], [ %incdec.ptr1.i.i.i.i.i.i11, %for.inc.i.i.i.i.i.i ]
  %incdec.ptr.i12 = getelementptr %"class.cvc5::internal::NodeTemplate.443", ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 1
  %cmp.not7.i.i.i.i.i20.i = icmp eq ptr %1, %add.ptr.i7
  br i1 %cmp.not7.i.i.i.i.i20.i, label %invoke.cont14.i, label %for.inc.i.i.i.i.i21.i

for.inc.i.i.i.i.i21.i:                            ; preds = %invoke.cont10.i, %for.inc.i.i.i.i.i21.i
  %__cur.09.i.i.i.i.i22.i = phi ptr [ %incdec.ptr1.i.i.i.i.i25.i, %for.inc.i.i.i.i.i21.i ], [ %incdec.ptr.i12, %invoke.cont10.i ]
  %__first.addr.08.i.i.i.i.i23.i = phi ptr [ %incdec.ptr.i.i.i.i.i24.i, %for.inc.i.i.i.i.i21.i ], [ %add.ptr.i7, %invoke.cont10.i ]
  %13 = load ptr, ptr %__first.addr.08.i.i.i.i.i23.i, align 8
  store ptr %13, ptr %__cur.09.i.i.i.i.i22.i, align 8
  %incdec.ptr.i.i.i.i.i24.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.443", ptr %__first.addr.08.i.i.i.i.i23.i, i64 1
  %incdec.ptr1.i.i.i.i.i25.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.443", ptr %__cur.09.i.i.i.i.i22.i, i64 1
  %cmp.not.i.i.i.i.i26.i = icmp eq ptr %incdec.ptr.i.i.i.i.i24.i, %1
  br i1 %cmp.not.i.i.i.i.i26.i, label %invoke.cont14.i, label %for.inc.i.i.i.i.i21.i, !llvm.loop !17

invoke.cont14.i:                                  ; preds = %for.inc.i.i.i.i.i21.i, %invoke.cont10.i
  %__cur.0.lcssa.i.i.i.i.i27.i = phi ptr [ %incdec.ptr.i12, %invoke.cont10.i ], [ %incdec.ptr1.i.i.i.i.i25.i, %for.inc.i.i.i.i.i21.i ]
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit, label %if.then.i29.i

if.then.i29.i:                                    ; preds = %invoke.cont14.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit: ; preds = %invoke.cont14.i, %if.then.i29.i
  store ptr %cond.i19.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i27.i, ptr %_M_finish, align 8
  %add.ptr29.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.443", ptr %cond.i19.i, i64 %cond.i.i
  store ptr %add.ptr29.i, ptr %_M_end_of_storage, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then.i.i, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit.i, %if.then9, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit
  %14 = load ptr, ptr %this, align 8
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.443", ptr %14, i64 %sub.ptr.div.i
  ret ptr %add.ptr
}

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<false>, std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::NodeTemplate<false>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<false>, std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::NodeTemplate<false>>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEEvPSt13_Rb_tree_nodeIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %0 = extractvalue { ptr, ptr } %call8, 0
  %1 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %0, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %1
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i.i.i = and i64 %bf.load.i.i.i.i, 1099511627775
  %3 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i, %bf.clear4.i.i.i.i
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %4 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #15
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #15
  resume { ptr, i32 } %6

if.then.i:                                        ; preds = %invoke.cont7
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %7 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %7, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #18
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i
  %retval.sroa.0.06 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %0, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i ]
  ret ptr %retval.sroa.0.06
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
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
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !78

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa28.i = phi ptr [ %__x.024.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa28.i, %6
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i) #20
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #20
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
  br i1 %cmp.not.i47, label %while.end.i48, label %while.body.i37, !llvm.loop !78

while.end.i48:                                    ; preds = %while.body.i37
  br i1 %cmp.i.i.i42, label %if.then.i64, label %if.end12.i49

if.then.i64:                                      ; preds = %while.end.i48, %if.else42
  %__y.0.lcssa28.i65 = phi ptr [ %__x.024.i38, %while.end.i48 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i67 = icmp eq ptr %__y.0.lcssa28.i65, %9
  br i1 %cmp.i.i67, label %return, label %if.else.i68

if.else.i68:                                      ; preds = %if.then.i64
  %call.i.i69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i65) #20
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
  %call.i80 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #20
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
  br i1 %cmp.not.i107, label %while.end.i108, label %while.body.i97, !llvm.loop !78

while.end.i108:                                   ; preds = %while.body.i97
  br i1 %cmp.i.i.i102, label %if.then.i124, label %if.end12.i109

if.then.i124:                                     ; preds = %while.end.i108, %if.else74
  %__y.0.lcssa28.i125 = phi ptr [ %__x.024.i98, %while.end.i108 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i126 = getelementptr inbounds i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_left.i3.i126, align 8
  %cmp.i.i127 = icmp eq ptr %__y.0.lcssa28.i125, %17
  br i1 %cmp.i.i127, label %return, label %if.else.i128

if.else.i128:                                     ; preds = %if.then.i124
  %call.i.i129 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i125) #20
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
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<false>, std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::NodeTemplate<false>>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1, i32 0, i64 8
  %1 = load ptr, ptr %second.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEEvPSt13_Rb_tree_nodeIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %_M_storage.i, align 8
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i.i.i.i.i, label %init.check.i.i.i.i.i.i, label %try.cont, !prof !4

init.check.i.i.i.i.i.i:                           ; preds = %entry
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %try.cont, label %init.i.i.i.i.i.i

init.i.i.i.i.i.i:                                 ; preds = %init.check.i.i.i.i.i.i
  %call.i.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %init.i.i.i.i.i.i
  store i64 1152920405095219200, ptr %call.i.i.i.i.i.i, align 8
  %d_kind.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i.i.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i.i.i.i.i, align 8
  %d_nchildren.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i.i.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i.i.i.i.i, align 4
  store ptr %call.i.i.i.i.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %try.cont

lpad.i.i.i.i.i.i:                                 ; preds = %init.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #15
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #18
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %lpad.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont.i.i.i.i.i.i, %init.check.i.i.i.i.i.i, %entry
  %second.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 8
  %9 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %9, ptr %second.i.i.i.i, align 8
  ret void

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

unreachable:                                      ; preds = %lpad.i.i.i.i.i.i
  unreachable
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

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_entailment_check.cpp() #6 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!10 = distinct !{!10, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!13 = distinct !{!13, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!16 = distinct !{!16, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!22 = distinct !{!22, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!23 = distinct !{!23, !6}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!26 = distinct !{!26, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!29 = distinct !{!29, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!30 = distinct !{!30, !6}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!33 = distinct !{!33, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4cvc58internal12NodeTemplateILb0EE4nullEv: %agg.result"}
!36 = distinct !{!36, !"_ZN4cvc58internal12NodeTemplateILb0EE4nullEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4cvc58internal12NodeTemplateILb0EE4nullEv: %agg.result"}
!39 = distinct !{!39, !"_ZN4cvc58internal12NodeTemplateILb0EE4nullEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!42 = distinct !{!42, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!45 = distinct !{!45, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!48 = distinct !{!48, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!51 = distinct !{!51, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!54 = distinct !{!54, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!57 = distinct !{!57, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!60 = distinct !{!60, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!63 = distinct !{!63, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!66 = distinct !{!66, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!71 = distinct !{!71, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!74 = distinct !{!74, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
