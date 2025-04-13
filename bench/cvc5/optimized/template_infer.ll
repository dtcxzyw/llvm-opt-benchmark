; ModuleID = 'bench/cvc5/original/template_infer.ll'
source_filename = "bench/cvc5/original/template_infer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::tuple.307" = type { %"struct.std::_Tuple_impl.308" }
%"struct.std::_Tuple_impl.308" = type { %"struct.std::_Head_base.309" }
%"struct.std::_Head_base.309" = type { ptr }
%"class.std::tuple.310" = type { i8 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
%"class.cvc5::internal::NodeTemplate.296" = type { ptr }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cvc5::internal::theory::quantifiers::DetTrace" = type { %"class.std::vector", %"class.cvc5::internal::theory::quantifiers::DetTrace::DetTraceTrie" }
%"class.cvc5::internal::theory::quantifiers::DetTrace::DetTraceTrie" = type { %"class.std::map.291" }
%"class.std::map.291" = type { %"class.std::_Rb_tree.292" }
%"class.std::_Rb_tree.292" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::DetTrace::DetTraceTrie>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::DetTrace::DetTraceTrie>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::DetTrace::DetTraceTrie>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::DetTrace::DetTraceTrie>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
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
%"class.std::tuple.323" = type { %"struct.std::_Tuple_impl.324" }
%"struct.std::_Tuple_impl.324" = type { %"struct.std::_Head_base.325" }
%"struct.std::_Head_base.325" = type { ptr }

$_ZN4cvc58internal6theory11quantifiers19TransitionInferenceC2ERNS0_3EnvE = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEixERS7_ = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_ = comdat any

$_ZN4cvc58internal6theory11quantifiers8DetTraceD2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal6theory11quantifiers18SygusTemplateInferD2Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers18SygusTemplateInferD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4cvc58internal6theory11quantifiers19TransitionInference9ComponentD2Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers19TransitionInferenceD2Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers19TransitionInferenceD0Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8DetTrace12DetTraceTrieEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESE_IJEEEEEvPT_DpOT0_ = comdat any

$_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE10substituteIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_EES2_T_SB_T0_SC_RSt13unordered_mapINS1_ILb0EEESE_St4hashISE_ESt8equal_toISE_ESaISt4pairIKSE_SE_EEE = comdat any

$_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv = comdat any

$_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESG_IJEEEEEPS9_DpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZTVN4cvc58internal6theory11quantifiers18SygusTemplateInferE = comdat any

$_ZTIN4cvc58internal6theory11quantifiers18SygusTemplateInferE = comdat any

$_ZTSN4cvc58internal6theory11quantifiers18SygusTemplateInferE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZTVN4cvc58internal6theory11quantifiers19TransitionInferenceE = comdat any

$_ZTIN4cvc58internal6theory11quantifiers19TransitionInferenceE = comdat any

$_ZTSN4cvc58internal6theory11quantifiers19TransitionInferenceE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory11quantifiers18SygusTemplateInferE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory11quantifiers18SygusTemplateInferE, ptr @_ZN4cvc58internal6theory11quantifiers18SygusTemplateInferD2Ev, ptr @_ZN4cvc58internal6theory11quantifiers18SygusTemplateInferD0Ev] }, comdat, align 8
@.str.7 = private unnamed_addr constant [22 x i8] c"cegqi-inv-auto-unfold\00", align 1
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZTIN4cvc58internal6theory11quantifiers18SygusTemplateInferE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory11quantifiers18SygusTemplateInferE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory11quantifiers18SygusTemplateInferE = linkonce_odr hidden constant [57 x i8] c"N4cvc58internal6theory11quantifiers18SygusTemplateInferE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZTVN4cvc58internal6theory11quantifiers19TransitionInferenceE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory11quantifiers19TransitionInferenceE, ptr @_ZN4cvc58internal6theory11quantifiers19TransitionInferenceD2Ev, ptr @_ZN4cvc58internal6theory11quantifiers19TransitionInferenceD0Ev] }, comdat, align 8
@_ZTIN4cvc58internal6theory11quantifiers19TransitionInferenceE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory11quantifiers19TransitionInferenceE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@_ZTSN4cvc58internal6theory11quantifiers19TransitionInferenceE = linkonce_odr hidden constant [58 x i8] c"N4cvc58internal6theory11quantifiers19TransitionInferenceE\00", comdat, align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_template_infer.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory11quantifiers18SygusTemplateInferC1ERNS0_3EnvE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal6theory11quantifiers18SygusTemplateInferC2ERNS0_3EnvE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers18SygusTemplateInferC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(696) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(696) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal6theory11quantifiers18SygusTemplateInferE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %14, !prof !6

6:                                                ; preds = %2
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %14, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %14

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %.body

14:                                               ; preds = %10, %6, %2
  %15 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  store ptr %15, ptr %3, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %16, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %17, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %16, ptr %18, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %16, ptr %19, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %20, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %21, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %22, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %21, ptr %23, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %21, ptr %24, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %25, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %26, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %27, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %26, ptr %28, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %26, ptr %29, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 0, ptr %30, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %31, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr null, ptr %32, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %31, ptr %33, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %31, ptr %34, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 0, ptr %35, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 216
  invoke void @_ZN4cvc58internal6theory11quantifiers19TransitionInferenceC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(320) %36, ptr noundef nonnull align 8 dereferenceable(696) %1)
          to label %37 unwind label %38

37:                                               ; preds = %14
  ret void

38:                                               ; preds = %14
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %40) #19
  tail call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %41) #19
  tail call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %42) #19
  tail call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %43) #19
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  br label %.body

.body:                                            ; preds = %12, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %13, %12 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers19TransitionInferenceC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(696) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(696) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal6theory11quantifiers19TransitionInferenceE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %14, !prof !6

6:                                                ; preds = %2
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %14, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %14

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %.body

14:                                               ; preds = %10, %6, %2
  %15 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  store ptr %15, ptr %3, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %16, i8 0, i64 49, i1 false)
  %19 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %29, !prof !6

21:                                               ; preds = %14
  %22 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %.not.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i, label %29, label %23

23:                                               ; preds = %21
  %24 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %25 unwind label %27

25:                                               ; preds = %23
  store i64 1152920405095219200, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store ptr %24, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %29

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %.body9

29:                                               ; preds = %25, %21, %14
  %30 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  store ptr %30, ptr %18, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %32, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %33, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %32, ptr %34, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %32, ptr %35, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 0, ptr %36, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %38 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %48, !prof !6

40:                                               ; preds = %29
  %41 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %.not.i.i.i11 = icmp eq i32 %41, 0
  br i1 %.not.i.i.i11, label %48, label %42

42:                                               ; preds = %40
  %43 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %44 unwind label %46

44:                                               ; preds = %42
  store i64 1152920405095219200, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  store ptr %43, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %48

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %.body12

48:                                               ; preds = %44, %40, %29
  %49 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  store ptr %49, ptr %37, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %51, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr null, ptr %52, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %51, ptr %53, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %51, ptr %54, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 0, ptr %55, align 8, !tbaa !22
  %56 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %65, !prof !6

58:                                               ; preds = %48
  %59 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %.not.i.i.i15 = icmp eq i32 %59, 0
  br i1 %.not.i.i.i15, label %65, label %60

60:                                               ; preds = %58
  %61 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %62 unwind label %.body16

62:                                               ; preds = %60
  store i64 1152920405095219200, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  store ptr %61, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %65

.body16:                                          ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  tail call void @_ZN4cvc58internal6theory11quantifiers19TransitionInference9ComponentD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %37) #19
  br label %.body12

65:                                               ; preds = %62, %58, %48
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %67 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  store ptr %67, ptr %66, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 0, ptr %69, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr null, ptr %70, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %69, ptr %71, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %69, ptr %72, align 8, !tbaa !21
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 0, ptr %73, align 8, !tbaa !22
  ret void

.body12:                                          ; preds = %46, %.body16
  %.pn = phi { ptr, i32 } [ %64, %.body16 ], [ %47, %46 ]
  tail call void @_ZN4cvc58internal6theory11quantifiers19TransitionInference9ComponentD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %18) #19
  br label %.body9

.body9:                                           ; preds = %27, %.body12
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body12 ], [ %28, %27 ]
  tail call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #19
  tail call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #19
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  br label %.body

.body:                                            ; preds = %12, %.body9
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body9 ], [ %13, %12 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !23

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !23

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers18SygusTemplateInfer10initializeENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.307", align 8
  %4 = alloca %"class.std::tuple.310", align 1
  %5 = alloca %"class.std::unordered_map", align 8
  %6 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.296", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.296", align 8
  %9 = alloca %"class.std::tuple.307", align 8
  %10 = alloca %"class.std::tuple.310", align 1
  %11 = alloca %"class.std::tuple.307", align 8
  %12 = alloca %"class.std::tuple.310", align 1
  %13 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate.296", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate.296", align 8
  %16 = alloca %"class.std::tuple.307", align 8
  %17 = alloca %"class.std::tuple.310", align 1
  %18 = alloca %"class.std::tuple.307", align 8
  %19 = alloca %"class.std::tuple.310", align 1
  %20 = alloca %"class.std::tuple.307", align 8
  %21 = alloca %"class.std::tuple.310", align 1
  %22 = alloca %"class.std::tuple.307", align 8
  %23 = alloca %"class.std::tuple.310", align 1
  %24 = alloca %"class.std::tuple.307", align 8
  %25 = alloca %"class.std::tuple.310", align 1
  %26 = alloca %"class.cvc5::internal::TypeNode", align 8
  %27 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %28 = alloca %"class.cvc5::internal::TypeNode", align 8
  %29 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %30 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %31 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %32 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %33 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %34 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %35 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %36 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %37 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %38 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %39 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %40 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %41 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %42 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %43 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %44 = alloca %"class.std::vector", align 8
  %45 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %46 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %47 = alloca %"class.cvc5::internal::TypeNode", align 8
  %48 = alloca %"class.cvc5::internal::TypeNode", align 8
  %49 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %53 = alloca %"class.cvc5::internal::theory::quantifiers::DetTrace", align 8
  %54 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %55 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %56 = alloca %"class.cvc5::internal::NodeTemplate.296", align 8
  %57 = alloca %"class.cvc5::internal::NodeTemplate.296", align 8
  %58 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %59 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %60 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %61 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %62 = alloca %"class.std::vector", align 8
  %63 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !11
  %66 = load ptr, ptr %1, align 8, !tbaa !11
  %.not.i = icmp eq ptr %65, %66
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %67, !prof !23

67:                                               ; preds = %2
  %68 = load i64, ptr %65, align 8
  %69 = and i64 %68, 1152920405095219200
  %.not.i.i = icmp eq i64 %69, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %70, !prof !23

70:                                               ; preds = %67
  %71 = add i64 %68, 1152920405095219200
  %72 = and i64 %71, 1152920405095219200
  %73 = and i64 %68, -1152920405095219201
  %74 = or disjoint i64 %72, %73
  store i64 %74, ptr %65, align 8
  %75 = icmp eq i64 %72, 0
  br i1 %75, label %76, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !23

76:                                               ; preds = %70
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %65)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %76, %70, %67
  %77 = load ptr, ptr %1, align 8, !tbaa !11
  store ptr %77, ptr %64, align 8, !tbaa !11
  %78 = load i64, ptr %77, align 8
  %79 = lshr i64 %78, 40
  %80 = trunc nuw nsw i64 %79 to i32
  %81 = and i32 %80, 1048575
  %82 = icmp samesign ult i32 %81, 1048574
  br i1 %82, label %83, label %88, !prof !24

83:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %84 = add i64 %78, 1099511627776
  %85 = and i64 %84, 1152920405095219200
  %86 = and i64 %78, -1152920405095219201
  %87 = or disjoint i64 %85, %86
  store i64 %87, ptr %77, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

88:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %89 = icmp eq i32 %81, 1048574
  br i1 %89, label %90, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !23

90:                                               ; preds = %88
  %91 = or i64 %78, 1152920405095219200
  store i64 %91, ptr %77, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %77)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %2, %83, %88, %90
  %92 = tail call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 344
  %94 = load ptr, ptr %93, align 8, !tbaa !25
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 520
  %96 = load i32, ptr %95, align 8, !tbaa !209
  %.not = icmp eq i32 %96, 0
  br i1 %.not, label %.thread1158, label %97

97:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %98 = load ptr, ptr %1, align 8, !tbaa !11, !noalias !249
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load i64, ptr %99, align 8, !noalias !249
  %101 = trunc i64 %100 to i32
  %102 = and i32 %101, 1023
  %103 = icmp eq i32 %102, 1023
  %104 = select i1 %103, i32 -1, i32 %102
  %105 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %104), !noalias !249
  %106 = icmp eq i32 %105, 2
  %107 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %108 = zext i1 %106 to i64
  %109 = getelementptr inbounds nuw [0 x ptr], ptr %107, i64 0, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !7, !noalias !249
  store ptr %110, ptr %27, align 8, !tbaa !11, !alias.scope !249
  %111 = load i64, ptr %110, align 8, !noalias !249
  %112 = lshr i64 %111, 40
  %113 = trunc nuw nsw i64 %112 to i32
  %114 = and i32 %113, 1048575
  %115 = icmp samesign ult i32 %114, 1048574
  br i1 %115, label %116, label %121, !prof !24

116:                                              ; preds = %97
  %117 = add i64 %111, 1099511627776
  %118 = and i64 %117, 1152920405095219200
  %119 = and i64 %111, -1152920405095219201
  %120 = or disjoint i64 %118, %119
  store i64 %120, ptr %110, align 8, !noalias !249
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

121:                                              ; preds = %97
  %122 = icmp eq i32 %114, 1048574
  br i1 %122, label %123, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !23

123:                                              ; preds = %121
  %124 = or i64 %111, 1152920405095219200
  store i64 %124, ptr %110, align 8, !noalias !249
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %110), !noalias !249
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %116, %121, %123
  %125 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %126 = load i64, ptr %125, align 8
  %127 = trunc i64 %126 to i32
  %128 = and i32 %127, 1023
  %129 = icmp eq i32 %128, 1023
  %130 = select i1 %129, i32 -1, i32 %128
  %131 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %130)
          to label %132 unwind label %279

132:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %133 = icmp eq i32 %131, 2
  %134 = load i64, ptr %125, align 8
  %135 = lshr i64 %134, 32
  %136 = and i64 %135, 67108863
  %137 = sext i1 %133 to i64
  %138 = add nsw i64 %136, %137
  %139 = and i64 %138, 4294967294
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %.critedge222

141:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %142 = load ptr, ptr %1, align 8, !tbaa !11, !noalias !252
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load i64, ptr %143, align 8, !noalias !252
  %145 = trunc i64 %144 to i32
  %146 = and i32 %145, 1023
  %147 = icmp eq i32 %146, 1023
  %148 = select i1 %147, i32 -1, i32 %146
  %149 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %148)
          to label %.noexc unwind label %281

.noexc:                                           ; preds = %141
  %150 = icmp eq i32 %149, 2
  %151 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %152 = zext i1 %150 to i64
  %153 = getelementptr inbounds nuw [0 x ptr], ptr %151, i64 0, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !7, !noalias !252
  store ptr %154, ptr %30, align 8, !tbaa !11, !alias.scope !252
  %155 = load i64, ptr %154, align 8, !noalias !252
  %156 = lshr i64 %155, 40
  %157 = trunc nuw nsw i64 %156 to i32
  %158 = and i32 %157, 1048575
  %159 = icmp samesign ult i32 %158, 1048574
  br i1 %159, label %160, label %165, !prof !24

160:                                              ; preds = %.noexc
  %161 = add i64 %155, 1099511627776
  %162 = and i64 %161, 1152920405095219200
  %163 = and i64 %155, -1152920405095219201
  %164 = or disjoint i64 %162, %163
  store i64 %164, ptr %154, align 8, !noalias !252
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit228

165:                                              ; preds = %.noexc
  %166 = icmp eq i32 %158, 1048574
  br i1 %166, label %167, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit228, !prof !23

167:                                              ; preds = %165
  %168 = or i64 %155, 1152920405095219200
  store i64 %168, ptr %154, align 8, !noalias !252
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %154)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit228 unwind label %281

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit228: ; preds = %165, %160, %167
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %169 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %170 = load i64, ptr %169, align 8, !noalias !255
  %171 = trunc i64 %170 to i32
  %172 = and i32 %171, 1023
  %173 = icmp eq i32 %172, 1023
  %174 = select i1 %173, i32 -1, i32 %172
  %175 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %174)
          to label %.noexc229 unwind label %283

.noexc229:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit228
  %176 = icmp eq i32 %175, 2
  %177 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %178 = zext i1 %176 to i64
  %179 = getelementptr inbounds nuw [0 x ptr], ptr %177, i64 0, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !7, !noalias !255
  store ptr %180, ptr %29, align 8, !tbaa !11, !alias.scope !255
  %181 = load i64, ptr %180, align 8, !noalias !255
  %182 = lshr i64 %181, 40
  %183 = trunc nuw nsw i64 %182 to i32
  %184 = and i32 %183, 1048575
  %185 = icmp samesign ult i32 %184, 1048574
  br i1 %185, label %186, label %191, !prof !24

186:                                              ; preds = %.noexc229
  %187 = add i64 %181, 1099511627776
  %188 = and i64 %187, 1152920405095219200
  %189 = and i64 %181, -1152920405095219201
  %190 = or disjoint i64 %188, %189
  store i64 %190, ptr %180, align 8, !noalias !255
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit231

191:                                              ; preds = %.noexc229
  %192 = icmp eq i32 %184, 1048574
  br i1 %192, label %193, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit231, !prof !23

193:                                              ; preds = %191
  %194 = or i64 %181, 1152920405095219200
  store i64 %194, ptr %180, align 8, !noalias !255
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %180)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit231 unwind label %283

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit231: ; preds = %191, %186, %193
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %29, i1 noundef zeroext false)
          to label %195 unwind label %285

195:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit231
  %196 = load ptr, ptr %28, align 8, !tbaa !258
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load i64, ptr %197, align 8
  %199 = and i64 %198, 1023
  %200 = icmp eq i64 %199, 28
  br i1 %200, label %201, label %.critedge

201:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #19
  invoke void @_ZNK4cvc58internal8TypeNode12getRangeTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %.noexc232 unwind label %287

.noexc232:                                        ; preds = %201
  %202 = load ptr, ptr %26, align 8, !tbaa !258
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load i64, ptr %203, align 8
  %205 = and i64 %204, 1023
  %206 = icmp eq i64 %205, 13
  br i1 %206, label %207, label %211

207:                                              ; preds = %.noexc232
  %208 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %202)
          to label %.noexc.i unwind label %225

.noexc.i:                                         ; preds = %207
  %209 = load i32, ptr %208, align 4, !tbaa !260
  %210 = icmp ne i32 %209, 2
  %.pre.i = load ptr, ptr %26, align 8, !tbaa !258
  br label %211

211:                                              ; preds = %.noexc.i, %.noexc232
  %212 = phi ptr [ %.pre.i, %.noexc.i ], [ %202, %.noexc232 ]
  %.ph.i = phi i1 [ %210, %.noexc.i ], [ true, %.noexc232 ]
  %213 = load i64, ptr %212, align 8
  %214 = and i64 %213, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %214, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i, label %215, !prof !23

215:                                              ; preds = %211
  %216 = add i64 %213, 1152920405095219200
  %217 = and i64 %216, 1152920405095219200
  %218 = and i64 %213, -1152920405095219201
  %219 = or disjoint i64 %217, %218
  store i64 %219, ptr %212, align 8
  %220 = icmp eq i64 %217, 0
  br i1 %220, label %221, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i, !prof !23

221:                                              ; preds = %215
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %212)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i unwind label %222

222:                                              ; preds = %221
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit.i:            ; preds = %221, %215, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #19
  %.pre = load ptr, ptr %28, align 8, !tbaa !258
  br label %.critedge

225:                                              ; preds = %207
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #19
  br label %.body

.critedge:                                        ; preds = %195, %_ZN4cvc58internal8TypeNodeD2Ev.exit.i
  %227 = phi ptr [ %.pre, %_ZN4cvc58internal8TypeNodeD2Ev.exit.i ], [ %196, %195 ]
  %228 = phi i1 [ %.ph.i, %_ZN4cvc58internal8TypeNodeD2Ev.exit.i ], [ true, %195 ]
  %229 = load i64, ptr %227, align 8
  %230 = and i64 %229, 1152920405095219200
  %.not.i.i233 = icmp eq i64 %230, 1152920405095219200
  br i1 %.not.i.i233, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %231, !prof !23

231:                                              ; preds = %.critedge
  %232 = add i64 %229, 1152920405095219200
  %233 = and i64 %232, 1152920405095219200
  %234 = and i64 %229, -1152920405095219201
  %235 = or disjoint i64 %233, %234
  store i64 %235, ptr %227, align 8
  %236 = icmp eq i64 %233, 0
  br i1 %236, label %237, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !23

237:                                              ; preds = %231
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %227)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %238

238:                                              ; preds = %237
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %.critedge, %231, %237
  %241 = load ptr, ptr %29, align 8, !tbaa !11
  %242 = load i64, ptr %241, align 8
  %243 = and i64 %242, 1152920405095219200
  %.not.i.i235 = icmp eq i64 %243, 1152920405095219200
  br i1 %.not.i.i235, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %244, !prof !23

244:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %245 = add i64 %242, 1152920405095219200
  %246 = and i64 %245, 1152920405095219200
  %247 = and i64 %242, -1152920405095219201
  %248 = or disjoint i64 %246, %247
  store i64 %248, ptr %241, align 8
  %249 = icmp eq i64 %246, 0
  br i1 %249, label %250, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !23

250:                                              ; preds = %244
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %241)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %251

251:                                              ; preds = %250
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %244, %250
  %254 = load i64, ptr %154, align 8
  %255 = and i64 %254, 1152920405095219200
  %.not.i.i237 = icmp eq i64 %255, 1152920405095219200
  br i1 %.not.i.i237, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit239, label %256, !prof !23

256:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %257 = add i64 %254, 1152920405095219200
  %258 = and i64 %257, 1152920405095219200
  %259 = and i64 %254, -1152920405095219201
  %260 = or disjoint i64 %258, %259
  store i64 %260, ptr %154, align 8
  %261 = icmp eq i64 %258, 0
  br i1 %261, label %262, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit239, !prof !23

262:                                              ; preds = %256
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %154)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit239 unwind label %263

263:                                              ; preds = %262
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit239: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %256, %262
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #19
  br label %.critedge222

.critedge222:                                     ; preds = %132, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit239
  %266 = phi i1 [ %228, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit239 ], [ true, %132 ]
  %267 = load i64, ptr %110, align 8
  %268 = and i64 %267, 1152920405095219200
  %.not.i.i240 = icmp eq i64 %268, 1152920405095219200
  br i1 %.not.i.i240, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit242, label %269, !prof !23

269:                                              ; preds = %.critedge222
  %270 = add i64 %267, 1152920405095219200
  %271 = and i64 %270, 1152920405095219200
  %272 = and i64 %267, -1152920405095219201
  %273 = or disjoint i64 %271, %272
  store i64 %273, ptr %110, align 8
  %274 = icmp eq i64 %271, 0
  br i1 %274, label %275, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit242, !prof !23

275:                                              ; preds = %269
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %110)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit242 unwind label %276

276:                                              ; preds = %275
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit242: ; preds = %.critedge222, %269, %275
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #19
  br i1 %266, label %.thread1158, label %293

279:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %292

281:                                              ; preds = %167, %141
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %291

283:                                              ; preds = %193, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit228
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %290

285:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit231
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %289

287:                                              ; preds = %201
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %225, %287
  %eh.lpad-body = phi { ptr, i32 } [ %288, %287 ], [ %226, %225 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #19
  br label %289

289:                                              ; preds = %285, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %286, %285 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #19
  br label %290

290:                                              ; preds = %283, %289
  %.pn.pn = phi { ptr, i32 } [ %.pn, %289 ], [ %284, %283 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #19
  br label %291

291:                                              ; preds = %281, %290
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %290 ], [ %282, %281 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #19
  br label %292

292:                                              ; preds = %291, %279
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %291 ], [ %280, %279 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #19
  br label %common.resume

293:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit242
  %294 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 344
  %296 = load ptr, ptr %295, align 8, !tbaa !25
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 525
  %298 = load i8, ptr %297, align 1, !tbaa !262, !range !263, !noundef !264
  %299 = trunc nuw i8 %298 to i1
  br i1 %299, label %333, label %300

300:                                              ; preds = %293
  %301 = load ptr, ptr %1, align 8, !tbaa !11
  store ptr %301, ptr %31, align 8, !tbaa !11
  %302 = load i64, ptr %301, align 8
  %303 = lshr i64 %302, 40
  %304 = trunc nuw nsw i64 %303 to i32
  %305 = and i32 %304, 1048575
  %306 = icmp samesign ult i32 %305, 1048574
  br i1 %306, label %307, label %312, !prof !24

307:                                              ; preds = %300
  %308 = add i64 %302, 1099511627776
  %309 = and i64 %308, 1152920405095219200
  %310 = and i64 %302, -1152920405095219201
  %311 = or disjoint i64 %309, %310
  store i64 %311, ptr %301, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

312:                                              ; preds = %300
  %313 = icmp eq i32 %305, 1048574
  br i1 %313, label %314, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !23

314:                                              ; preds = %312
  %315 = or i64 %302, 1152920405095219200
  store i64 %315, ptr %301, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %301)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %307, %312, %314
  %316 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers18EmbeddingConverter21hasSyntaxRestrictionsENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %31)
          to label %317 unwind label %331

317:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %318 = load ptr, ptr %31, align 8, !tbaa !11
  %319 = load i64, ptr %318, align 8
  %320 = and i64 %319, 1152920405095219200
  %.not.i.i243 = icmp eq i64 %320, 1152920405095219200
  br i1 %.not.i.i243, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit245, label %321, !prof !23

321:                                              ; preds = %317
  %322 = add i64 %319, 1152920405095219200
  %323 = and i64 %322, 1152920405095219200
  %324 = and i64 %319, -1152920405095219201
  %325 = or disjoint i64 %323, %324
  store i64 %325, ptr %318, align 8
  %326 = icmp eq i64 %323, 0
  br i1 %326, label %327, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit245, !prof !23

327:                                              ; preds = %321
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %318)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit245 unwind label %328

328:                                              ; preds = %327
  %329 = landingpad { ptr, i32 }
          catch ptr null
  %330 = extractvalue { ptr, i32 } %329, 0
  call void @__clang_call_terminate(ptr %330) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit245: ; preds = %317, %321, %327
  br i1 %316, label %.thread1158, label %333

331:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #19
  br label %common.resume

333:                                              ; preds = %293, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit245
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #19
  %334 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %335 = icmp eq i8 %334, 0
  br i1 %335, label %336, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !6

336:                                              ; preds = %333
  %337 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %.not.i.i246 = icmp eq i32 %337, 0
  br i1 %.not.i.i246, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %338

338:                                              ; preds = %336
  %339 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %340 unwind label %342

340:                                              ; preds = %338
  store i64 1152920405095219200, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %341, i8 0, i64 16, i1 false)
  store ptr %339, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

common.resume:                                    ; preds = %292, %331, %1774, %342
  %common.resume.op = phi { ptr, i32 } [ %343, %342 ], [ %.pn206.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1774 ], [ %332, %331 ], [ %.pn.pn.pn.pn, %292 ]
  resume { ptr, i32 } %common.resume.op

342:                                              ; preds = %338
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %333, %336, %340
  %344 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  store ptr %344, ptr %32, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %345 = load ptr, ptr %1, align 8, !tbaa !11, !noalias !265
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %347 = load i64, ptr %346, align 8, !noalias !265
  %348 = trunc i64 %347 to i32
  %349 = and i32 %348, 1023
  %350 = icmp eq i32 %349, 1023
  %351 = select i1 %350, i32 -1, i32 %349
  %352 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %351)
          to label %.noexc247 unwind label %608

.noexc247:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %353 = icmp eq i32 %352, 2
  %spec.select.i.i = select i1 %353, i64 2, i64 1
  %354 = getelementptr inbounds nuw i8, ptr %345, i64 24
  %355 = getelementptr inbounds nuw [0 x ptr], ptr %354, i64 0, i64 %spec.select.i.i
  %356 = load ptr, ptr %355, align 8, !tbaa !7, !noalias !265
  store ptr %356, ptr %33, align 8, !tbaa !11, !alias.scope !265
  %357 = load i64, ptr %356, align 8, !noalias !265
  %358 = lshr i64 %357, 40
  %359 = trunc nuw nsw i64 %358 to i32
  %360 = and i32 %359, 1048575
  %361 = icmp samesign ult i32 %360, 1048574
  br i1 %361, label %362, label %367, !prof !24

362:                                              ; preds = %.noexc247
  %363 = add i64 %357, 1099511627776
  %364 = and i64 %363, 1152920405095219200
  %365 = and i64 %357, -1152920405095219201
  %366 = or disjoint i64 %364, %365
  store i64 %366, ptr %356, align 8, !noalias !265
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit249

367:                                              ; preds = %.noexc247
  %368 = icmp eq i32 %360, 1048574
  br i1 %368, label %369, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit249, !prof !23

369:                                              ; preds = %367
  %370 = or i64 %357, 1152920405095219200
  store i64 %370, ptr %356, align 8, !noalias !265
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %356)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit249 unwind label %608

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit249: ; preds = %367, %362, %369
  %371 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %372 = load i64, ptr %371, align 8
  %373 = and i64 %372, 1023
  %374 = icmp eq i64 %373, 21
  br i1 %374, label %375, label %.critedge226

375:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit249
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %376 = load ptr, ptr %1, align 8, !tbaa !11, !noalias !268
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %378 = load i64, ptr %377, align 8, !noalias !268
  %379 = trunc i64 %378 to i32
  %380 = and i32 %379, 1023
  %381 = icmp eq i32 %380, 1023
  %382 = select i1 %381, i32 -1, i32 %380
  %383 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %382)
          to label %.noexc251 unwind label %610

.noexc251:                                        ; preds = %375
  %384 = icmp eq i32 %383, 2
  %spec.select.i.i250 = select i1 %384, i64 2, i64 1
  %385 = getelementptr inbounds nuw i8, ptr %376, i64 24
  %386 = getelementptr inbounds nuw [0 x ptr], ptr %385, i64 0, i64 %spec.select.i.i250
  %387 = load ptr, ptr %386, align 8, !tbaa !7, !noalias !268
  store ptr %387, ptr %34, align 8, !tbaa !11, !alias.scope !268
  %388 = load i64, ptr %387, align 8, !noalias !268
  %389 = lshr i64 %388, 40
  %390 = trunc nuw nsw i64 %389 to i32
  %391 = and i32 %390, 1048575
  %392 = icmp samesign ult i32 %391, 1048574
  br i1 %392, label %393, label %398, !prof !24

393:                                              ; preds = %.noexc251
  %394 = add i64 %388, 1099511627776
  %395 = and i64 %394, 1152920405095219200
  %396 = and i64 %388, -1152920405095219201
  %397 = or disjoint i64 %395, %396
  store i64 %397, ptr %387, align 8, !noalias !268
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit253

398:                                              ; preds = %.noexc251
  %399 = icmp eq i32 %391, 1048574
  br i1 %399, label %400, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit253, !prof !23

400:                                              ; preds = %398
  %401 = or i64 %388, 1152920405095219200
  store i64 %401, ptr %387, align 8, !noalias !268
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %387)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit253 unwind label %610

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit253: ; preds = %398, %393, %400
  %402 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %403 = load i64, ptr %402, align 8, !noalias !271
  %404 = trunc i64 %403 to i32
  %405 = and i32 %404, 1023
  %406 = icmp eq i32 %405, 1023
  %407 = select i1 %406, i32 -1, i32 %405
  %408 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %407)
          to label %.noexc255 unwind label %612

.noexc255:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit253
  %409 = icmp eq i32 %408, 2
  %410 = getelementptr inbounds nuw i8, ptr %387, i64 24
  %411 = zext i1 %409 to i64
  %412 = getelementptr inbounds nuw [0 x ptr], ptr %410, i64 0, i64 %411
  %413 = load ptr, ptr %412, align 8, !tbaa !7, !noalias !271
  %414 = load i64, ptr %413, align 8, !noalias !271
  %415 = lshr i64 %414, 40
  %416 = trunc nuw nsw i64 %415 to i32
  %417 = and i32 %416, 1048575
  %418 = icmp samesign ult i32 %417, 1048574
  br i1 %418, label %419, label %424, !prof !24

419:                                              ; preds = %.noexc255
  %420 = add i64 %414, 1099511627776
  %421 = and i64 %420, 1152920405095219200
  %422 = and i64 %414, -1152920405095219201
  %423 = or disjoint i64 %421, %422
  store i64 %423, ptr %413, align 8, !noalias !271
  br label %.critedge224

424:                                              ; preds = %.noexc255
  %425 = icmp eq i32 %417, 1048574
  br i1 %425, label %426, label %.critedge224, !prof !23

426:                                              ; preds = %424
  %427 = or i64 %414, 1152920405095219200
  store i64 %427, ptr %413, align 8, !noalias !271
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %413)
          to label %..critedge224_crit_edge unwind label %612

..critedge224_crit_edge:                          ; preds = %426
  %.pre1166 = load i64, ptr %413, align 8
  br label %.critedge224

.critedge224:                                     ; preds = %..critedge224_crit_edge, %419, %424
  %428 = phi i64 [ %.pre1166, %..critedge224_crit_edge ], [ %423, %419 ], [ %414, %424 ]
  %429 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %430 = load i64, ptr %429, align 8
  %431 = and i64 %430, 1023
  %432 = icmp eq i64 %431, 365
  %433 = and i64 %428, 1152920405095219200
  %.not.i.i258 = icmp eq i64 %433, 1152920405095219200
  br i1 %.not.i.i258, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit260, label %434, !prof !23

434:                                              ; preds = %.critedge224
  %435 = add i64 %428, 1152920405095219200
  %436 = and i64 %435, 1152920405095219200
  %437 = and i64 %428, -1152920405095219201
  %438 = or disjoint i64 %436, %437
  store i64 %438, ptr %413, align 8
  %439 = icmp eq i64 %436, 0
  br i1 %439, label %440, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit260, !prof !23

440:                                              ; preds = %434
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %413)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit260 unwind label %441

441:                                              ; preds = %440
  %442 = landingpad { ptr, i32 }
          catch ptr null
  %443 = extractvalue { ptr, i32 } %442, 0
  call void @__clang_call_terminate(ptr %443) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit260: ; preds = %.critedge224, %434, %440
  %444 = load i64, ptr %387, align 8
  %445 = and i64 %444, 1152920405095219200
  %.not.i.i261 = icmp eq i64 %445, 1152920405095219200
  br i1 %.not.i.i261, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit263, label %446, !prof !23

446:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit260
  %447 = add i64 %444, 1152920405095219200
  %448 = and i64 %447, 1152920405095219200
  %449 = and i64 %444, -1152920405095219201
  %450 = or disjoint i64 %448, %449
  store i64 %450, ptr %387, align 8
  %451 = icmp eq i64 %448, 0
  br i1 %451, label %452, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit263, !prof !23

452:                                              ; preds = %446
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %387)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit263 unwind label %453

453:                                              ; preds = %452
  %454 = landingpad { ptr, i32 }
          catch ptr null
  %455 = extractvalue { ptr, i32 } %454, 0
  call void @__clang_call_terminate(ptr %455) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit263: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit260, %446, %452
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #19
  br label %.critedge226

.critedge226:                                     ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit249, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit263
  %456 = phi i1 [ %432, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit263 ], [ false, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit249 ]
  %457 = load i64, ptr %356, align 8
  %458 = and i64 %457, 1152920405095219200
  %.not.i.i264 = icmp eq i64 %458, 1152920405095219200
  br i1 %.not.i.i264, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit266, label %459, !prof !23

459:                                              ; preds = %.critedge226
  %460 = add i64 %457, 1152920405095219200
  %461 = and i64 %460, 1152920405095219200
  %462 = and i64 %457, -1152920405095219201
  %463 = or disjoint i64 %461, %462
  store i64 %463, ptr %356, align 8
  %464 = icmp eq i64 %461, 0
  br i1 %464, label %465, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit266, !prof !23

465:                                              ; preds = %459
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %356)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit266 unwind label %466

466:                                              ; preds = %465
  %467 = landingpad { ptr, i32 }
          catch ptr null
  %468 = extractvalue { ptr, i32 } %467, 0
  call void @__clang_call_terminate(ptr %468) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit266: ; preds = %.critedge226, %459, %465
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #19
  br i1 %456, label %469, label %627

469:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit266
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %470 = load ptr, ptr %1, align 8, !tbaa !11, !noalias !274
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %472 = load i64, ptr %471, align 8, !noalias !274
  %473 = trunc i64 %472 to i32
  %474 = and i32 %473, 1023
  %475 = icmp eq i32 %474, 1023
  %476 = select i1 %475, i32 -1, i32 %474
  %477 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %476)
          to label %.noexc268 unwind label %616

.noexc268:                                        ; preds = %469
  %478 = icmp eq i32 %477, 2
  %spec.select.i.i267 = select i1 %478, i64 2, i64 1
  %479 = getelementptr inbounds nuw i8, ptr %470, i64 24
  %480 = getelementptr inbounds nuw [0 x ptr], ptr %479, i64 0, i64 %spec.select.i.i267
  %481 = load ptr, ptr %480, align 8, !tbaa !7, !noalias !274
  store ptr %481, ptr %37, align 8, !tbaa !11, !alias.scope !274
  %482 = load i64, ptr %481, align 8, !noalias !274
  %483 = lshr i64 %482, 40
  %484 = trunc nuw nsw i64 %483 to i32
  %485 = and i32 %484, 1048575
  %486 = icmp samesign ult i32 %485, 1048574
  br i1 %486, label %487, label %492, !prof !24

487:                                              ; preds = %.noexc268
  %488 = add i64 %482, 1099511627776
  %489 = and i64 %488, 1152920405095219200
  %490 = and i64 %482, -1152920405095219201
  %491 = or disjoint i64 %489, %490
  store i64 %491, ptr %481, align 8, !noalias !274
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit270

492:                                              ; preds = %.noexc268
  %493 = icmp eq i32 %485, 1048574
  br i1 %493, label %494, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit270, !prof !23

494:                                              ; preds = %492
  %495 = or i64 %482, 1152920405095219200
  store i64 %495, ptr %481, align 8, !noalias !274
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %481)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit270 unwind label %616

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit270: ; preds = %492, %487, %494
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %496 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %497 = load i64, ptr %496, align 8, !noalias !277
  %498 = trunc i64 %497 to i32
  %499 = and i32 %498, 1023
  %500 = icmp eq i32 %499, 1023
  %501 = select i1 %500, i32 -1, i32 %499
  %502 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %501)
          to label %.noexc272 unwind label %618

.noexc272:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit270
  %503 = icmp eq i32 %502, 2
  %504 = getelementptr inbounds nuw i8, ptr %481, i64 24
  %505 = zext i1 %503 to i64
  %506 = getelementptr inbounds nuw [0 x ptr], ptr %504, i64 0, i64 %505
  %507 = load ptr, ptr %506, align 8, !tbaa !7, !noalias !277
  store ptr %507, ptr %36, align 8, !tbaa !11, !alias.scope !277
  %508 = load i64, ptr %507, align 8, !noalias !277
  %509 = lshr i64 %508, 40
  %510 = trunc nuw nsw i64 %509 to i32
  %511 = and i32 %510, 1048575
  %512 = icmp samesign ult i32 %511, 1048574
  br i1 %512, label %513, label %518, !prof !24

513:                                              ; preds = %.noexc272
  %514 = add i64 %508, 1099511627776
  %515 = and i64 %514, 1152920405095219200
  %516 = and i64 %508, -1152920405095219201
  %517 = or disjoint i64 %515, %516
  store i64 %517, ptr %507, align 8, !noalias !277
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit274

518:                                              ; preds = %.noexc272
  %519 = icmp eq i32 %511, 1048574
  br i1 %519, label %520, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit274, !prof !23

520:                                              ; preds = %518
  %521 = or i64 %508, 1152920405095219200
  store i64 %521, ptr %507, align 8, !noalias !277
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %507)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit274 unwind label %618

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit274: ; preds = %518, %513, %520
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %522 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %523 = load i64, ptr %522, align 8, !noalias !280
  %524 = trunc i64 %523 to i32
  %525 = and i32 %524, 1023
  %526 = icmp eq i32 %525, 1023
  %527 = select i1 %526, i32 -1, i32 %525
  %528 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %527)
          to label %.noexc276 unwind label %620

.noexc276:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit274
  %529 = icmp eq i32 %528, 2
  %spec.select.i.i275 = select i1 %529, i64 2, i64 1
  %530 = getelementptr inbounds nuw i8, ptr %507, i64 24
  %531 = getelementptr inbounds nuw [0 x ptr], ptr %530, i64 0, i64 %spec.select.i.i275
  %532 = load ptr, ptr %531, align 8, !tbaa !7, !noalias !280
  store ptr %532, ptr %35, align 8, !tbaa !11, !alias.scope !280
  %533 = load i64, ptr %532, align 8, !noalias !280
  %534 = lshr i64 %533, 40
  %535 = trunc nuw nsw i64 %534 to i32
  %536 = and i32 %535, 1048575
  %537 = icmp samesign ult i32 %536, 1048574
  br i1 %537, label %538, label %543, !prof !24

538:                                              ; preds = %.noexc276
  %539 = add i64 %533, 1099511627776
  %540 = and i64 %539, 1152920405095219200
  %541 = and i64 %533, -1152920405095219201
  %542 = or disjoint i64 %540, %541
  store i64 %542, ptr %532, align 8, !noalias !280
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit278

543:                                              ; preds = %.noexc276
  %544 = icmp eq i32 %536, 1048574
  br i1 %544, label %545, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit278, !prof !23

545:                                              ; preds = %543
  %546 = or i64 %533, 1152920405095219200
  store i64 %546, ptr %532, align 8, !noalias !280
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %532)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit278 unwind label %620

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit278: ; preds = %543, %538, %545
  %547 = load ptr, ptr %32, align 8, !tbaa !11
  %.not.i279 = icmp eq ptr %547, %532
  br i1 %.not.i279, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit284, label %548, !prof !23

548:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit278
  %549 = load i64, ptr %547, align 8
  %550 = and i64 %549, 1152920405095219200
  %.not.i.i280 = icmp eq i64 %550, 1152920405095219200
  br i1 %.not.i.i280, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i281, label %551, !prof !23

551:                                              ; preds = %548
  %552 = add i64 %549, 1152920405095219200
  %553 = and i64 %552, 1152920405095219200
  %554 = and i64 %549, -1152920405095219201
  %555 = or disjoint i64 %553, %554
  store i64 %555, ptr %547, align 8
  %556 = icmp eq i64 %553, 0
  br i1 %556, label %557, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i281, !prof !23

557:                                              ; preds = %551
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %547)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i281 unwind label %622

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i281: ; preds = %557, %551, %548
  store ptr %532, ptr %32, align 8, !tbaa !11
  %558 = load i64, ptr %532, align 8
  %559 = lshr i64 %558, 40
  %560 = trunc nuw nsw i64 %559 to i32
  %561 = and i32 %560, 1048575
  %562 = icmp samesign ult i32 %561, 1048574
  br i1 %562, label %563, label %568, !prof !24

563:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i281
  %564 = add i64 %558, 1099511627776
  %565 = and i64 %564, 1152920405095219200
  %566 = and i64 %558, -1152920405095219201
  %567 = or disjoint i64 %565, %566
  store i64 %567, ptr %532, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit284

568:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i281
  %569 = icmp eq i32 %561, 1048574
  br i1 %569, label %570, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit284, !prof !23

570:                                              ; preds = %568
  %571 = or i64 %558, 1152920405095219200
  store i64 %571, ptr %532, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %532)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit284 unwind label %622

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit284: ; preds = %568, %563, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit278, %570
  %572 = load i64, ptr %532, align 8
  %573 = and i64 %572, 1152920405095219200
  %.not.i.i285 = icmp eq i64 %573, 1152920405095219200
  br i1 %.not.i.i285, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit287, label %574, !prof !23

574:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit284
  %575 = add i64 %572, 1152920405095219200
  %576 = and i64 %575, 1152920405095219200
  %577 = and i64 %572, -1152920405095219201
  %578 = or disjoint i64 %576, %577
  store i64 %578, ptr %532, align 8
  %579 = icmp eq i64 %576, 0
  br i1 %579, label %580, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit287, !prof !23

580:                                              ; preds = %574
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %532)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit287 unwind label %581

581:                                              ; preds = %580
  %582 = landingpad { ptr, i32 }
          catch ptr null
  %583 = extractvalue { ptr, i32 } %582, 0
  call void @__clang_call_terminate(ptr %583) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit287: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit284, %574, %580
  %584 = load i64, ptr %507, align 8
  %585 = and i64 %584, 1152920405095219200
  %.not.i.i288 = icmp eq i64 %585, 1152920405095219200
  br i1 %.not.i.i288, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit290, label %586, !prof !23

586:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit287
  %587 = add i64 %584, 1152920405095219200
  %588 = and i64 %587, 1152920405095219200
  %589 = and i64 %584, -1152920405095219201
  %590 = or disjoint i64 %588, %589
  store i64 %590, ptr %507, align 8
  %591 = icmp eq i64 %588, 0
  br i1 %591, label %592, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit290, !prof !23

592:                                              ; preds = %586
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %507)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit290 unwind label %593

593:                                              ; preds = %592
  %594 = landingpad { ptr, i32 }
          catch ptr null
  %595 = extractvalue { ptr, i32 } %594, 0
  call void @__clang_call_terminate(ptr %595) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit290: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit287, %586, %592
  %596 = load i64, ptr %481, align 8
  %597 = and i64 %596, 1152920405095219200
  %.not.i.i291 = icmp eq i64 %597, 1152920405095219200
  br i1 %.not.i.i291, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit293, label %598, !prof !23

598:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit290
  %599 = add i64 %596, 1152920405095219200
  %600 = and i64 %599, 1152920405095219200
  %601 = and i64 %596, -1152920405095219201
  %602 = or disjoint i64 %600, %601
  store i64 %602, ptr %481, align 8
  %603 = icmp eq i64 %600, 0
  br i1 %603, label %604, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit293, !prof !23

604:                                              ; preds = %598
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %481)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit293 unwind label %605

605:                                              ; preds = %604
  %606 = landingpad { ptr, i32 }
          catch ptr null
  %607 = extractvalue { ptr, i32 } %606, 0
  call void @__clang_call_terminate(ptr %607) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit293: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit290, %598, %604
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #19
  br label %716

608:                                              ; preds = %369, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %615

610:                                              ; preds = %400, %375
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %614

612:                                              ; preds = %426, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit253
  %613 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #19
  br label %614

614:                                              ; preds = %610, %612
  %.pn133 = phi { ptr, i32 } [ %613, %612 ], [ %611, %610 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #19
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #19
  br label %615

615:                                              ; preds = %614, %608
  %.pn133.pn = phi { ptr, i32 } [ %.pn133, %614 ], [ %609, %608 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #19
  br label %1774

616:                                              ; preds = %494, %469
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %626

618:                                              ; preds = %520, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit270
  %619 = landingpad { ptr, i32 }
          cleanup
  br label %625

620:                                              ; preds = %545, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit274
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %624

622:                                              ; preds = %570, %557
  %623 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #19
  br label %624

624:                                              ; preds = %622, %620
  %.pn139 = phi { ptr, i32 } [ %623, %622 ], [ %621, %620 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #19
  br label %625

625:                                              ; preds = %624, %618
  %.pn139.pn = phi { ptr, i32 } [ %.pn139, %624 ], [ %619, %618 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #19
  br label %626

626:                                              ; preds = %625, %616
  %.pn139.pn.pn = phi { ptr, i32 } [ %.pn139.pn, %625 ], [ %617, %616 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #19
  br label %1774

627:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit266
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %628 = load ptr, ptr %1, align 8, !tbaa !11, !noalias !283
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 8
  %630 = load i64, ptr %629, align 8, !noalias !283
  %631 = trunc i64 %630 to i32
  %632 = and i32 %631, 1023
  %633 = icmp eq i32 %632, 1023
  %634 = select i1 %633, i32 -1, i32 %632
  %635 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %634)
          to label %.noexc295 unwind label %708

.noexc295:                                        ; preds = %627
  %636 = icmp eq i32 %635, 2
  %spec.select.i.i294 = select i1 %636, i64 2, i64 1
  %637 = getelementptr inbounds nuw i8, ptr %628, i64 24
  %638 = getelementptr inbounds nuw [0 x ptr], ptr %637, i64 0, i64 %spec.select.i.i294
  %639 = load ptr, ptr %638, align 8, !tbaa !7, !noalias !283
  store ptr %639, ptr %39, align 8, !tbaa !11, !alias.scope !283
  %640 = load i64, ptr %639, align 8, !noalias !283
  %641 = lshr i64 %640, 40
  %642 = trunc nuw nsw i64 %641 to i32
  %643 = and i32 %642, 1048575
  %644 = icmp samesign ult i32 %643, 1048574
  br i1 %644, label %645, label %650, !prof !24

645:                                              ; preds = %.noexc295
  %646 = add i64 %640, 1099511627776
  %647 = and i64 %646, 1152920405095219200
  %648 = and i64 %640, -1152920405095219201
  %649 = or disjoint i64 %647, %648
  store i64 %649, ptr %639, align 8, !noalias !283
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit297

650:                                              ; preds = %.noexc295
  %651 = icmp eq i32 %643, 1048574
  br i1 %651, label %652, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit297, !prof !23

652:                                              ; preds = %650
  %653 = or i64 %640, 1152920405095219200
  store i64 %653, ptr %639, align 8, !noalias !283
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %639)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit297 unwind label %708

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit297: ; preds = %650, %645, %652
  invoke void @_ZN4cvc58internal6theory11quantifiers8TermUtil12simpleNegateENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %38, ptr noundef nonnull %39)
          to label %654 unwind label %710

654:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit297
  %655 = load ptr, ptr %32, align 8, !tbaa !11
  %656 = load ptr, ptr %38, align 8, !tbaa !11
  %.not.i298 = icmp eq ptr %655, %656
  br i1 %.not.i298, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit303, label %657, !prof !23

657:                                              ; preds = %654
  %658 = load i64, ptr %655, align 8
  %659 = and i64 %658, 1152920405095219200
  %.not.i.i299 = icmp eq i64 %659, 1152920405095219200
  br i1 %.not.i.i299, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i300, label %660, !prof !23

660:                                              ; preds = %657
  %661 = add i64 %658, 1152920405095219200
  %662 = and i64 %661, 1152920405095219200
  %663 = and i64 %658, -1152920405095219201
  %664 = or disjoint i64 %662, %663
  store i64 %664, ptr %655, align 8
  %665 = icmp eq i64 %662, 0
  br i1 %665, label %666, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i300, !prof !23

666:                                              ; preds = %660
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %655)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i300 unwind label %712

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i300: ; preds = %666, %660, %657
  %667 = load ptr, ptr %38, align 8, !tbaa !11
  store ptr %667, ptr %32, align 8, !tbaa !11
  %668 = load i64, ptr %667, align 8
  %669 = lshr i64 %668, 40
  %670 = trunc nuw nsw i64 %669 to i32
  %671 = and i32 %670, 1048575
  %672 = icmp samesign ult i32 %671, 1048574
  br i1 %672, label %673, label %678, !prof !24

673:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i300
  %674 = add i64 %668, 1099511627776
  %675 = and i64 %674, 1152920405095219200
  %676 = and i64 %668, -1152920405095219201
  %677 = or disjoint i64 %675, %676
  store i64 %677, ptr %667, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit303

678:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i300
  %679 = icmp eq i32 %671, 1048574
  br i1 %679, label %680, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit303, !prof !23

680:                                              ; preds = %678
  %681 = or i64 %668, 1152920405095219200
  store i64 %681, ptr %667, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %667)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit303 unwind label %712

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit303: ; preds = %678, %673, %654, %680
  %682 = load ptr, ptr %38, align 8, !tbaa !11
  %683 = load i64, ptr %682, align 8
  %684 = and i64 %683, 1152920405095219200
  %.not.i.i304 = icmp eq i64 %684, 1152920405095219200
  br i1 %.not.i.i304, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit306, label %685, !prof !23

685:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit303
  %686 = add i64 %683, 1152920405095219200
  %687 = and i64 %686, 1152920405095219200
  %688 = and i64 %683, -1152920405095219201
  %689 = or disjoint i64 %687, %688
  store i64 %689, ptr %682, align 8
  %690 = icmp eq i64 %687, 0
  br i1 %690, label %691, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit306, !prof !23

691:                                              ; preds = %685
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %682)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit306 unwind label %692

692:                                              ; preds = %691
  %693 = landingpad { ptr, i32 }
          catch ptr null
  %694 = extractvalue { ptr, i32 } %693, 0
  call void @__clang_call_terminate(ptr %694) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit306: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit303, %685, %691
  %695 = load ptr, ptr %39, align 8, !tbaa !11
  %696 = load i64, ptr %695, align 8
  %697 = and i64 %696, 1152920405095219200
  %.not.i.i307 = icmp eq i64 %697, 1152920405095219200
  br i1 %.not.i.i307, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit309, label %698, !prof !23

698:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit306
  %699 = add i64 %696, 1152920405095219200
  %700 = and i64 %699, 1152920405095219200
  %701 = and i64 %696, -1152920405095219201
  %702 = or disjoint i64 %700, %701
  store i64 %702, ptr %695, align 8
  %703 = icmp eq i64 %700, 0
  br i1 %703, label %704, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit309, !prof !23

704:                                              ; preds = %698
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %695)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit309 unwind label %705

705:                                              ; preds = %704
  %706 = landingpad { ptr, i32 }
          catch ptr null
  %707 = extractvalue { ptr, i32 } %706, 0
  call void @__clang_call_terminate(ptr %707) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit309: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit306, %698, %704
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #19
  br label %716

708:                                              ; preds = %652, %627
  %709 = landingpad { ptr, i32 }
          cleanup
  br label %715

710:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit297
  %711 = landingpad { ptr, i32 }
          cleanup
  br label %714

712:                                              ; preds = %680, %666
  %713 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #19
  br label %714

714:                                              ; preds = %712, %710
  %.pn136 = phi { ptr, i32 } [ %713, %712 ], [ %711, %710 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #19
  br label %715

715:                                              ; preds = %714, %708
  %.pn136.pn = phi { ptr, i32 } [ %.pn136, %714 ], [ %709, %708 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #19
  br label %1774

716:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit309, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit293
  %717 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %718 unwind label %719

718:                                              ; preds = %716
  br i1 %717, label %1754, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit

719:                                              ; preds = %735, %716
  %720 = landingpad { ptr, i32 }
          cleanup
  br label %1774

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %718
  %721 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %722 = load ptr, ptr %32, align 8, !tbaa !11
  store ptr %722, ptr %40, align 8, !tbaa !11
  %723 = load i64, ptr %722, align 8
  %724 = lshr i64 %723, 40
  %725 = trunc nuw nsw i64 %724 to i32
  %726 = and i32 %725, 1048575
  %727 = icmp samesign ult i32 %726, 1048574
  br i1 %727, label %728, label %733, !prof !24

728:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %729 = add i64 %723, 1099511627776
  %730 = and i64 %729, 1152920405095219200
  %731 = and i64 %723, -1152920405095219201
  %732 = or disjoint i64 %730, %731
  store i64 %732, ptr %722, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit317

733:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %734 = icmp eq i32 %726, 1048574
  br i1 %734, label %735, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit317, !prof !23

735:                                              ; preds = %733
  %736 = or i64 %723, 1152920405095219200
  store i64 %736, ptr %722, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %722)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit317 unwind label %719

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit317: ; preds = %733, %728, %735
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %737 = load ptr, ptr %1, align 8, !tbaa !11, !noalias !286
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 8
  %739 = load i64, ptr %738, align 8, !noalias !286
  %740 = trunc i64 %739 to i32
  %741 = and i32 %740, 1023
  %742 = icmp eq i32 %741, 1023
  %743 = select i1 %742, i32 -1, i32 %741
  %744 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %743)
          to label %.noexc319 unwind label %834

.noexc319:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit317
  %745 = icmp eq i32 %744, 2
  %746 = getelementptr inbounds nuw i8, ptr %737, i64 24
  %747 = zext i1 %745 to i64
  %748 = getelementptr inbounds nuw [0 x ptr], ptr %746, i64 0, i64 %747
  %749 = load ptr, ptr %748, align 8, !tbaa !7, !noalias !286
  store ptr %749, ptr %42, align 8, !tbaa !11, !alias.scope !286
  %750 = load i64, ptr %749, align 8, !noalias !286
  %751 = lshr i64 %750, 40
  %752 = trunc nuw nsw i64 %751 to i32
  %753 = and i32 %752, 1048575
  %754 = icmp samesign ult i32 %753, 1048574
  br i1 %754, label %755, label %760, !prof !24

755:                                              ; preds = %.noexc319
  %756 = add i64 %750, 1099511627776
  %757 = and i64 %756, 1152920405095219200
  %758 = and i64 %750, -1152920405095219201
  %759 = or disjoint i64 %757, %758
  store i64 %759, ptr %749, align 8, !noalias !286
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit321

760:                                              ; preds = %.noexc319
  %761 = icmp eq i32 %753, 1048574
  br i1 %761, label %762, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit321, !prof !23

762:                                              ; preds = %760
  %763 = or i64 %750, 1152920405095219200
  store i64 %763, ptr %749, align 8, !noalias !286
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %749)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit321 unwind label %834

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit321: ; preds = %760, %755, %762
  call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %764 = getelementptr inbounds nuw i8, ptr %749, i64 8
  %765 = load i64, ptr %764, align 8, !noalias !289
  %766 = trunc i64 %765 to i32
  %767 = and i32 %766, 1023
  %768 = icmp eq i32 %767, 1023
  %769 = select i1 %768, i32 -1, i32 %767
  %770 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %769)
          to label %.noexc323 unwind label %836

.noexc323:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit321
  %771 = icmp eq i32 %770, 2
  %772 = getelementptr inbounds nuw i8, ptr %749, i64 24
  %773 = zext i1 %771 to i64
  %774 = getelementptr inbounds nuw [0 x ptr], ptr %772, i64 0, i64 %773
  %775 = load ptr, ptr %774, align 8, !tbaa !7, !noalias !289
  store ptr %775, ptr %41, align 8, !tbaa !11, !alias.scope !289
  %776 = load i64, ptr %775, align 8, !noalias !289
  %777 = lshr i64 %776, 40
  %778 = trunc nuw nsw i64 %777 to i32
  %779 = and i32 %778, 1048575
  %780 = icmp samesign ult i32 %779, 1048574
  br i1 %780, label %781, label %786, !prof !24

781:                                              ; preds = %.noexc323
  %782 = add i64 %776, 1099511627776
  %783 = and i64 %782, 1152920405095219200
  %784 = and i64 %776, -1152920405095219201
  %785 = or disjoint i64 %783, %784
  store i64 %785, ptr %775, align 8, !noalias !289
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit325

786:                                              ; preds = %.noexc323
  %787 = icmp eq i32 %779, 1048574
  br i1 %787, label %788, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit325, !prof !23

788:                                              ; preds = %786
  %789 = or i64 %776, 1152920405095219200
  store i64 %789, ptr %775, align 8, !noalias !289
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %775)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit325 unwind label %836

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit325: ; preds = %786, %781, %788
  invoke void @_ZN4cvc58internal6theory11quantifiers19TransitionInference7processENS0_12NodeTemplateILb1EEES5_(ptr noundef nonnull align 8 dereferenceable(320) %721, ptr noundef nonnull %40, ptr noundef nonnull %41)
          to label %790 unwind label %838

790:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit325
  %791 = load ptr, ptr %41, align 8, !tbaa !11
  %792 = load i64, ptr %791, align 8
  %793 = and i64 %792, 1152920405095219200
  %.not.i.i326 = icmp eq i64 %793, 1152920405095219200
  br i1 %.not.i.i326, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit328, label %794, !prof !23

794:                                              ; preds = %790
  %795 = add i64 %792, 1152920405095219200
  %796 = and i64 %795, 1152920405095219200
  %797 = and i64 %792, -1152920405095219201
  %798 = or disjoint i64 %796, %797
  store i64 %798, ptr %791, align 8
  %799 = icmp eq i64 %796, 0
  br i1 %799, label %800, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit328, !prof !23

800:                                              ; preds = %794
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %791)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit328 unwind label %801

801:                                              ; preds = %800
  %802 = landingpad { ptr, i32 }
          catch ptr null
  %803 = extractvalue { ptr, i32 } %802, 0
  call void @__clang_call_terminate(ptr %803) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit328: ; preds = %790, %794, %800
  %804 = load i64, ptr %749, align 8
  %805 = and i64 %804, 1152920405095219200
  %.not.i.i329 = icmp eq i64 %805, 1152920405095219200
  br i1 %.not.i.i329, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit331, label %806, !prof !23

806:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit328
  %807 = add i64 %804, 1152920405095219200
  %808 = and i64 %807, 1152920405095219200
  %809 = and i64 %804, -1152920405095219201
  %810 = or disjoint i64 %808, %809
  store i64 %810, ptr %749, align 8
  %811 = icmp eq i64 %808, 0
  br i1 %811, label %812, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit331, !prof !23

812:                                              ; preds = %806
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %749)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit331 unwind label %813

813:                                              ; preds = %812
  %814 = landingpad { ptr, i32 }
          catch ptr null
  %815 = extractvalue { ptr, i32 } %814, 0
  call void @__clang_call_terminate(ptr %815) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit331: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit328, %806, %812
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #19
  %816 = load ptr, ptr %40, align 8, !tbaa !11
  %817 = load i64, ptr %816, align 8
  %818 = and i64 %817, 1152920405095219200
  %.not.i.i332 = icmp eq i64 %818, 1152920405095219200
  br i1 %.not.i.i332, label %829, label %819, !prof !23

819:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit331
  %820 = add i64 %817, 1152920405095219200
  %821 = and i64 %820, 1152920405095219200
  %822 = and i64 %817, -1152920405095219201
  %823 = or disjoint i64 %821, %822
  store i64 %823, ptr %816, align 8
  %824 = icmp eq i64 %821, 0
  br i1 %824, label %825, label %829, !prof !23

825:                                              ; preds = %819
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %816)
          to label %829 unwind label %826

826:                                              ; preds = %825
  %827 = landingpad { ptr, i32 }
          catch ptr null
  %828 = extractvalue { ptr, i32 } %827, 0
  call void @__clang_call_terminate(ptr %828) #21
  unreachable

829:                                              ; preds = %825, %819, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit331
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #19
  invoke void @_ZNK4cvc58internal6theory11quantifiers19TransitionInference11getFunctionEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %43, ptr noundef nonnull align 8 dereferenceable(320) %721)
          to label %830 unwind label %842

830:                                              ; preds = %829
  %831 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %832 = load i8, ptr %831, align 8, !tbaa !292, !range !263, !noundef !264
  %833 = trunc nuw i8 %832 to i1
  br i1 %833, label %844, label %1740

834:                                              ; preds = %762, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit317
  %835 = landingpad { ptr, i32 }
          cleanup
  br label %841

836:                                              ; preds = %788, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit321
  %837 = landingpad { ptr, i32 }
          cleanup
  br label %840

838:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit325
  %839 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #19
  br label %840

840:                                              ; preds = %838, %836
  %.pn145 = phi { ptr, i32 } [ %839, %838 ], [ %837, %836 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #19
  br label %841

841:                                              ; preds = %840, %834
  %.pn145.pn = phi { ptr, i32 } [ %.pn145, %840 ], [ %835, %834 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #19
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #19
  br label %1774

842:                                              ; preds = %829
  %843 = landingpad { ptr, i32 }
          cleanup
  br label %1773

844:                                              ; preds = %830
  %845 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %846 unwind label %1024

846:                                              ; preds = %844
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  invoke void @_ZNK4cvc58internal6theory11quantifiers19TransitionInference12getVariablesERSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(320) %721, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %847 unwind label %1026

847:                                              ; preds = %846
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #19
  invoke void @_ZNK4cvc58internal6theory11quantifiers19TransitionInference15getPreConditionEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %45, ptr noundef nonnull align 8 dereferenceable(320) %721)
          to label %848 unwind label %1028

848:                                              ; preds = %847
  %849 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %850 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %851 = load ptr, ptr %850, align 8, !tbaa !19
  %852 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not10.i.i.i.i = icmp eq ptr %851, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %848
  %853 = load ptr, ptr %43, align 8, !tbaa !11
  %854 = load i64, ptr %853, align 8
  %855 = and i64 %854, 1099511627775
  br label %856

856:                                              ; preds = %856, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %851, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %856 ]
  %.0811.i.i.i.i = phi ptr [ %852, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %856 ]
  %857 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %858 = load ptr, ptr %857, align 8, !tbaa !11
  %859 = load i64, ptr %858, align 8
  %860 = and i64 %859, 1099511627775
  %861 = icmp samesign ult i64 %860, %855
  %.19.i.i.i.i = select i1 %861, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %861, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !307
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i, label %856, !llvm.loop !308

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i: ; preds = %856
  %862 = icmp eq ptr %.19.i.i.i.i, %852
  br i1 %862, label %.critedge.i, label %863

863:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i
  %864 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %865 = load ptr, ptr %864, align 8, !tbaa !11
  %866 = load i64, ptr %865, align 8
  %867 = and i64 %866, 1099511627775
  %868 = icmp samesign ult i64 %855, %867
  br i1 %868, label %.critedge.i, label %870

.critedge.i:                                      ; preds = %863, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i, %848
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %863 ], [ %.19.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i ], [ %852, %848 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #19
  store ptr %43, ptr %24, align 8, !tbaa !310
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #19
  %869 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %849, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc338 unwind label %1030

.noexc338:                                        ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #19
  br label %870

870:                                              ; preds = %.noexc338, %863
  %.sroa.06.0.i = phi ptr [ %869, %.noexc338 ], [ %.19.i.i.i.i, %863 ]
  %871 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %872 = load ptr, ptr %871, align 8, !tbaa !11
  %873 = load ptr, ptr %45, align 8, !tbaa !11
  %.not.i339 = icmp eq ptr %872, %873
  br i1 %.not.i339, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit344, label %874, !prof !23

874:                                              ; preds = %870
  %875 = load i64, ptr %872, align 8
  %876 = and i64 %875, 1152920405095219200
  %.not.i.i340 = icmp eq i64 %876, 1152920405095219200
  br i1 %.not.i.i340, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i341, label %877, !prof !23

877:                                              ; preds = %874
  %878 = add i64 %875, 1152920405095219200
  %879 = and i64 %878, 1152920405095219200
  %880 = and i64 %875, -1152920405095219201
  %881 = or disjoint i64 %879, %880
  store i64 %881, ptr %872, align 8
  %882 = icmp eq i64 %879, 0
  br i1 %882, label %883, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i341, !prof !23

883:                                              ; preds = %877
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %872)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i341 unwind label %1030

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i341: ; preds = %883, %877, %874
  %884 = load ptr, ptr %45, align 8, !tbaa !11
  store ptr %884, ptr %871, align 8, !tbaa !11
  %885 = load i64, ptr %884, align 8
  %886 = lshr i64 %885, 40
  %887 = trunc nuw nsw i64 %886 to i32
  %888 = and i32 %887, 1048575
  %889 = icmp samesign ult i32 %888, 1048574
  br i1 %889, label %890, label %895, !prof !24

890:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i341
  %891 = add i64 %885, 1099511627776
  %892 = and i64 %891, 1152920405095219200
  %893 = and i64 %885, -1152920405095219201
  %894 = or disjoint i64 %892, %893
  store i64 %894, ptr %884, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit344

895:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i341
  %896 = icmp eq i32 %888, 1048574
  br i1 %896, label %897, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit344, !prof !23

897:                                              ; preds = %895
  %898 = or i64 %885, 1152920405095219200
  store i64 %898, ptr %884, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %884)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit344 unwind label %1030

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit344: ; preds = %895, %890, %870, %897
  %899 = load ptr, ptr %45, align 8, !tbaa !11
  %900 = load i64, ptr %899, align 8
  %901 = and i64 %900, 1152920405095219200
  %.not.i.i345 = icmp eq i64 %901, 1152920405095219200
  br i1 %.not.i.i345, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit347, label %902, !prof !23

902:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit344
  %903 = add i64 %900, 1152920405095219200
  %904 = and i64 %903, 1152920405095219200
  %905 = and i64 %900, -1152920405095219201
  %906 = or disjoint i64 %904, %905
  store i64 %906, ptr %899, align 8
  %907 = icmp eq i64 %904, 0
  br i1 %907, label %908, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit347, !prof !23

908:                                              ; preds = %902
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %899)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit347 unwind label %909

909:                                              ; preds = %908
  %910 = landingpad { ptr, i32 }
          catch ptr null
  %911 = extractvalue { ptr, i32 } %910, 0
  call void @__clang_call_terminate(ptr %911) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit347: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit344, %902, %908
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #19
  invoke void @_ZNK4cvc58internal6theory11quantifiers19TransitionInference16getPostConditionEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %46, ptr noundef nonnull align 8 dereferenceable(320) %721)
          to label %912 unwind label %1033

912:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit347
  %913 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %914 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %915 = load ptr, ptr %914, align 8, !tbaa !19
  %916 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.not10.i.i.i.i348 = icmp eq ptr %915, null
  br i1 %.not10.i.i.i.i348, label %.critedge.i359, label %.lr.ph.i.i.i.i349

.lr.ph.i.i.i.i349:                                ; preds = %912
  %917 = load ptr, ptr %43, align 8, !tbaa !11
  %918 = load i64, ptr %917, align 8
  %919 = and i64 %918, 1099511627775
  br label %920

920:                                              ; preds = %920, %.lr.ph.i.i.i.i349
  %.012.i.i.i.i350 = phi ptr [ %915, %.lr.ph.i.i.i.i349 ], [ %.1.i.i.i.i355, %920 ]
  %.0811.i.i.i.i351 = phi ptr [ %916, %.lr.ph.i.i.i.i349 ], [ %.19.i.i.i.i352, %920 ]
  %921 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i350, i64 32
  %922 = load ptr, ptr %921, align 8, !tbaa !11
  %923 = load i64, ptr %922, align 8
  %924 = and i64 %923, 1099511627775
  %925 = icmp samesign ult i64 %924, %919
  %.19.i.i.i.i352 = select i1 %925, ptr %.0811.i.i.i.i351, ptr %.012.i.i.i.i350
  %.1.in.v.i.i.i.i353 = select i1 %925, i64 24, i64 16
  %.1.in.i.i.i.i354 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i350, i64 %.1.in.v.i.i.i.i353
  %.1.i.i.i.i355 = load ptr, ptr %.1.in.i.i.i.i354, align 8, !tbaa !307
  %.not.i.i.i.i356 = icmp eq ptr %.1.i.i.i.i355, null
  br i1 %.not.i.i.i.i356, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i357, label %920, !llvm.loop !308

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i357: ; preds = %920
  %926 = icmp eq ptr %.19.i.i.i.i352, %916
  br i1 %926, label %.critedge.i359, label %927

927:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i357
  %928 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i352, i64 32
  %929 = load ptr, ptr %928, align 8, !tbaa !11
  %930 = load i64, ptr %929, align 8
  %931 = and i64 %930, 1099511627775
  %932 = icmp samesign ult i64 %919, %931
  br i1 %932, label %.critedge.i359, label %934

.critedge.i359:                                   ; preds = %927, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i357, %912
  %.08.lcssa.i.i.i11.i360 = phi ptr [ %.19.i.i.i.i352, %927 ], [ %.19.i.i.i.i352, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i357 ], [ %916, %912 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #19
  store ptr %43, ptr %22, align 8, !tbaa !310
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #19
  %933 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %913, ptr %.08.lcssa.i.i.i11.i360, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc361 unwind label %1035

.noexc361:                                        ; preds = %.critedge.i359
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #19
  br label %934

934:                                              ; preds = %.noexc361, %927
  %.sroa.06.0.i358 = phi ptr [ %933, %.noexc361 ], [ %.19.i.i.i.i352, %927 ]
  %935 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i358, i64 40
  %936 = load ptr, ptr %935, align 8, !tbaa !11
  %937 = load ptr, ptr %46, align 8, !tbaa !11
  %.not.i363 = icmp eq ptr %936, %937
  br i1 %.not.i363, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit368, label %938, !prof !23

938:                                              ; preds = %934
  %939 = load i64, ptr %936, align 8
  %940 = and i64 %939, 1152920405095219200
  %.not.i.i364 = icmp eq i64 %940, 1152920405095219200
  br i1 %.not.i.i364, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i365, label %941, !prof !23

941:                                              ; preds = %938
  %942 = add i64 %939, 1152920405095219200
  %943 = and i64 %942, 1152920405095219200
  %944 = and i64 %939, -1152920405095219201
  %945 = or disjoint i64 %943, %944
  store i64 %945, ptr %936, align 8
  %946 = icmp eq i64 %943, 0
  br i1 %946, label %947, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i365, !prof !23

947:                                              ; preds = %941
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %936)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i365 unwind label %1035

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i365: ; preds = %947, %941, %938
  %948 = load ptr, ptr %46, align 8, !tbaa !11
  store ptr %948, ptr %935, align 8, !tbaa !11
  %949 = load i64, ptr %948, align 8
  %950 = lshr i64 %949, 40
  %951 = trunc nuw nsw i64 %950 to i32
  %952 = and i32 %951, 1048575
  %953 = icmp samesign ult i32 %952, 1048574
  br i1 %953, label %954, label %959, !prof !24

954:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i365
  %955 = add i64 %949, 1099511627776
  %956 = and i64 %955, 1152920405095219200
  %957 = and i64 %949, -1152920405095219201
  %958 = or disjoint i64 %956, %957
  store i64 %958, ptr %948, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit368

959:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i365
  %960 = icmp eq i32 %952, 1048574
  br i1 %960, label %961, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit368, !prof !23

961:                                              ; preds = %959
  %962 = or i64 %949, 1152920405095219200
  store i64 %962, ptr %948, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %948)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit368 unwind label %1035

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit368: ; preds = %959, %954, %934, %961
  %963 = load ptr, ptr %46, align 8, !tbaa !11
  %964 = load i64, ptr %963, align 8
  %965 = and i64 %964, 1152920405095219200
  %.not.i.i369 = icmp eq i64 %965, 1152920405095219200
  br i1 %.not.i.i369, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit450, label %966, !prof !23

966:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit368
  %967 = add i64 %964, 1152920405095219200
  %968 = and i64 %967, 1152920405095219200
  %969 = and i64 %964, -1152920405095219201
  %970 = or disjoint i64 %968, %969
  store i64 %970, ptr %963, align 8
  %971 = icmp eq i64 %968, 0
  br i1 %971, label %972, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit450, !prof !23

972:                                              ; preds = %966
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %963)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit450 unwind label %973

973:                                              ; preds = %972
  %974 = landingpad { ptr, i32 }
          catch ptr null
  %975 = extractvalue { ptr, i32 } %974, 0
  call void @__clang_call_terminate(ptr %975) #21
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit450: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit368, %966, %972
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #19
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %47, ptr noundef nonnull align 8 dereferenceable(8) %43, i1 noundef zeroext false)
          to label %976 unwind label %1038

976:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit450
  %977 = load ptr, ptr %47, align 8, !tbaa !258
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 8
  %979 = load i64, ptr %978, align 8
  %980 = and i64 %979, 1023
  %981 = icmp eq i64 %980, 28
  br i1 %981, label %982, label %._crit_edge.i.i

982:                                              ; preds = %976
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #19
  invoke void @_ZNK4cvc58internal8TypeNode12getRangeTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %48, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %983 unwind label %1040

983:                                              ; preds = %982
  %984 = load ptr, ptr %47, align 8, !tbaa !258
  %985 = load ptr, ptr %48, align 8, !tbaa !258
  %.not.i451 = icmp eq ptr %984, %985
  br i1 %.not.i451, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, label %986, !prof !23

986:                                              ; preds = %983
  %987 = load i64, ptr %984, align 8
  %988 = and i64 %987, 1152920405095219200
  %.not.i.i452 = icmp eq i64 %988, 1152920405095219200
  br i1 %.not.i.i452, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i453, label %989, !prof !23

989:                                              ; preds = %986
  %990 = add i64 %987, 1152920405095219200
  %991 = and i64 %990, 1152920405095219200
  %992 = and i64 %987, -1152920405095219201
  %993 = or disjoint i64 %991, %992
  store i64 %993, ptr %984, align 8
  %994 = icmp eq i64 %991, 0
  br i1 %994, label %995, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i453, !prof !23

995:                                              ; preds = %989
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %984)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i453 unwind label %1042

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i453: ; preds = %995, %989, %986
  %996 = load ptr, ptr %48, align 8, !tbaa !258
  store ptr %996, ptr %47, align 8, !tbaa !258
  %997 = load i64, ptr %996, align 8
  %998 = lshr i64 %997, 40
  %999 = trunc nuw nsw i64 %998 to i32
  %1000 = and i32 %999, 1048575
  %1001 = icmp samesign ult i32 %1000, 1048574
  br i1 %1001, label %1002, label %1007, !prof !24

1002:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i453
  %1003 = add i64 %997, 1099511627776
  %1004 = and i64 %1003, 1152920405095219200
  %1005 = and i64 %997, -1152920405095219201
  %1006 = or disjoint i64 %1004, %1005
  store i64 %1006, ptr %996, align 8
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit

1007:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i453
  %1008 = icmp eq i32 %1000, 1048574
  br i1 %1008, label %1009, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, !prof !23

1009:                                             ; preds = %1007
  %1010 = or i64 %997, 1152920405095219200
  store i64 %1010, ptr %996, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %996)
          to label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit unwind label %1042

_ZN4cvc58internal8TypeNodeaSERKS1_.exit:          ; preds = %1007, %1002, %983, %1009
  %1011 = load ptr, ptr %48, align 8, !tbaa !258
  %1012 = load i64, ptr %1011, align 8
  %1013 = and i64 %1012, 1152920405095219200
  %.not.i.i456 = icmp eq i64 %1013, 1152920405095219200
  br i1 %.not.i.i456, label %_ZN4cvc58internal8TypeNodeD2Ev.exit458, label %1014, !prof !23

1014:                                             ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit
  %1015 = add i64 %1012, 1152920405095219200
  %1016 = and i64 %1015, 1152920405095219200
  %1017 = and i64 %1012, -1152920405095219201
  %1018 = or disjoint i64 %1016, %1017
  store i64 %1018, ptr %1011, align 8
  %1019 = icmp eq i64 %1016, 0
  br i1 %1019, label %1020, label %_ZN4cvc58internal8TypeNodeD2Ev.exit458, !prof !23

1020:                                             ; preds = %1014
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1011)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit458 unwind label %1021

1021:                                             ; preds = %1020
  %1022 = landingpad { ptr, i32 }
          catch ptr null
  %1023 = extractvalue { ptr, i32 } %1022, 0
  call void @__clang_call_terminate(ptr %1023) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit458:           ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, %1014, %1020
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #19
  br label %._crit_edge.i.i

1024:                                             ; preds = %844
  %1025 = landingpad { ptr, i32 }
          cleanup
  br label %1772

1026:                                             ; preds = %846
  %1027 = landingpad { ptr, i32 }
          cleanup
  br label %1771

1028:                                             ; preds = %847
  %1029 = landingpad { ptr, i32 }
          cleanup
  br label %1032

1030:                                             ; preds = %897, %883, %.critedge.i
  %1031 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #19
  br label %1032

1032:                                             ; preds = %1030, %1028
  %.pn150 = phi { ptr, i32 } [ %1031, %1030 ], [ %1029, %1028 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #19
  br label %1771

1033:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit347
  %1034 = landingpad { ptr, i32 }
          cleanup
  br label %1037

1035:                                             ; preds = %961, %947, %.critedge.i359
  %1036 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #19
  br label %1037

1037:                                             ; preds = %1035, %1033
  %.pn152 = phi { ptr, i32 } [ %1036, %1035 ], [ %1034, %1033 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #19
  br label %1771

1038:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit450
  %1039 = landingpad { ptr, i32 }
          cleanup
  br label %1770

1040:                                             ; preds = %982
  %1041 = landingpad { ptr, i32 }
          cleanup
  br label %1044

1042:                                             ; preds = %1009, %995
  %1043 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #19
  br label %1044

1044:                                             ; preds = %1042, %1040
  %.pn158 = phi { ptr, i32 } [ %1043, %1042 ], [ %1041, %1040 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #19
  br label %1769

._crit_edge.i.i:                                  ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit458, %976
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #19
  %1045 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %1045, ptr %50, align 8, !tbaa !311
  store i8 73, ptr %1045, align 8, !tbaa !314
  %1046 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 1, ptr %1046, align 8, !tbaa !315
  %1047 = getelementptr inbounds nuw i8, ptr %50, i64 17
  store i8 0, ptr %1047, align 1, !tbaa !314
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #19
  %1048 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %1048, ptr %51, align 8, !tbaa !311
  %1049 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 0, ptr %1049, align 8, !tbaa !315
  store i8 0, ptr %1048, align 8, !tbaa !314
  invoke void @_ZN4cvc58internal11NodeManager13mkDummySkolemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeES9_NS0_11SkolemFlagsE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %49, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(32) %51, i8 noundef zeroext 0)
          to label %1050 unwind label %1162

1050:                                             ; preds = %._crit_edge.i.i
  %1051 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %1052 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %1053 = load ptr, ptr %1052, align 8, !tbaa !19
  %1054 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.not10.i.i.i.i465 = icmp eq ptr %1053, null
  br i1 %.not10.i.i.i.i465, label %.critedge.i476, label %.lr.ph.i.i.i.i466

.lr.ph.i.i.i.i466:                                ; preds = %1050
  %1055 = load ptr, ptr %43, align 8, !tbaa !11
  %1056 = load i64, ptr %1055, align 8
  %1057 = and i64 %1056, 1099511627775
  br label %1058

1058:                                             ; preds = %1058, %.lr.ph.i.i.i.i466
  %.012.i.i.i.i467 = phi ptr [ %1053, %.lr.ph.i.i.i.i466 ], [ %.1.i.i.i.i472, %1058 ]
  %.0811.i.i.i.i468 = phi ptr [ %1054, %.lr.ph.i.i.i.i466 ], [ %.19.i.i.i.i469, %1058 ]
  %1059 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i467, i64 32
  %1060 = load ptr, ptr %1059, align 8, !tbaa !11
  %1061 = load i64, ptr %1060, align 8
  %1062 = and i64 %1061, 1099511627775
  %1063 = icmp samesign ult i64 %1062, %1057
  %.19.i.i.i.i469 = select i1 %1063, ptr %.0811.i.i.i.i468, ptr %.012.i.i.i.i467
  %.1.in.v.i.i.i.i470 = select i1 %1063, i64 24, i64 16
  %.1.in.i.i.i.i471 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i467, i64 %.1.in.v.i.i.i.i470
  %.1.i.i.i.i472 = load ptr, ptr %.1.in.i.i.i.i471, align 8, !tbaa !307
  %.not.i.i.i.i473 = icmp eq ptr %.1.i.i.i.i472, null
  br i1 %.not.i.i.i.i473, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i474, label %1058, !llvm.loop !308

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i474: ; preds = %1058
  %1064 = icmp eq ptr %.19.i.i.i.i469, %1054
  br i1 %1064, label %.critedge.i476, label %1065

1065:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i474
  %1066 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i469, i64 32
  %1067 = load ptr, ptr %1066, align 8, !tbaa !11
  %1068 = load i64, ptr %1067, align 8
  %1069 = and i64 %1068, 1099511627775
  %1070 = icmp samesign ult i64 %1057, %1069
  br i1 %1070, label %.critedge.i476, label %1072

.critedge.i476:                                   ; preds = %1065, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i474, %1050
  %.08.lcssa.i.i.i11.i477 = phi ptr [ %.19.i.i.i.i469, %1065 ], [ %.19.i.i.i.i469, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i474 ], [ %1054, %1050 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #19
  store ptr %43, ptr %20, align 8, !tbaa !310
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #19
  %1071 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1051, ptr %.08.lcssa.i.i.i11.i477, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc478 unwind label %1164

.noexc478:                                        ; preds = %.critedge.i476
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #19
  br label %1072

1072:                                             ; preds = %.noexc478, %1065
  %.sroa.06.0.i475 = phi ptr [ %1071, %.noexc478 ], [ %.19.i.i.i.i469, %1065 ]
  %1073 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i475, i64 40
  %1074 = load ptr, ptr %1073, align 8, !tbaa !11
  %1075 = load ptr, ptr %49, align 8, !tbaa !11
  %.not.i480 = icmp eq ptr %1074, %1075
  br i1 %.not.i480, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit485, label %1076, !prof !23

1076:                                             ; preds = %1072
  %1077 = load i64, ptr %1074, align 8
  %1078 = and i64 %1077, 1152920405095219200
  %.not.i.i481 = icmp eq i64 %1078, 1152920405095219200
  br i1 %.not.i.i481, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i482, label %1079, !prof !23

1079:                                             ; preds = %1076
  %1080 = add i64 %1077, 1152920405095219200
  %1081 = and i64 %1080, 1152920405095219200
  %1082 = and i64 %1077, -1152920405095219201
  %1083 = or disjoint i64 %1081, %1082
  store i64 %1083, ptr %1074, align 8
  %1084 = icmp eq i64 %1081, 0
  br i1 %1084, label %1085, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i482, !prof !23

1085:                                             ; preds = %1079
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1074)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i482 unwind label %1164

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i482: ; preds = %1085, %1079, %1076
  %1086 = load ptr, ptr %49, align 8, !tbaa !11
  store ptr %1086, ptr %1073, align 8, !tbaa !11
  %1087 = load i64, ptr %1086, align 8
  %1088 = lshr i64 %1087, 40
  %1089 = trunc nuw nsw i64 %1088 to i32
  %1090 = and i32 %1089, 1048575
  %1091 = icmp samesign ult i32 %1090, 1048574
  br i1 %1091, label %1092, label %1097, !prof !24

1092:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i482
  %1093 = add i64 %1087, 1099511627776
  %1094 = and i64 %1093, 1152920405095219200
  %1095 = and i64 %1087, -1152920405095219201
  %1096 = or disjoint i64 %1094, %1095
  store i64 %1096, ptr %1086, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit485

1097:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i482
  %1098 = icmp eq i32 %1090, 1048574
  br i1 %1098, label %1099, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit485, !prof !23

1099:                                             ; preds = %1097
  %1100 = or i64 %1087, 1152920405095219200
  store i64 %1100, ptr %1086, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1086)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit485 unwind label %1164

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit485: ; preds = %1097, %1092, %1072, %1099
  %1101 = load ptr, ptr %49, align 8, !tbaa !11
  %1102 = load i64, ptr %1101, align 8
  %1103 = and i64 %1102, 1152920405095219200
  %.not.i.i486 = icmp eq i64 %1103, 1152920405095219200
  br i1 %.not.i.i486, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit488, label %1104, !prof !23

1104:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit485
  %1105 = add i64 %1102, 1152920405095219200
  %1106 = and i64 %1105, 1152920405095219200
  %1107 = and i64 %1102, -1152920405095219201
  %1108 = or disjoint i64 %1106, %1107
  store i64 %1108, ptr %1101, align 8
  %1109 = icmp eq i64 %1106, 0
  br i1 %1109, label %1110, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit488, !prof !23

1110:                                             ; preds = %1104
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1101)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit488 unwind label %1111

1111:                                             ; preds = %1110
  %1112 = landingpad { ptr, i32 }
          catch ptr null
  %1113 = extractvalue { ptr, i32 } %1112, 0
  call void @__clang_call_terminate(ptr %1113) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit488: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit485, %1104, %1110
  %1114 = load ptr, ptr %51, align 8, !tbaa !317
  %1115 = icmp eq ptr %1114, %1048
  br i1 %1115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit488
  %1116 = load i64, ptr %1049, align 8, !tbaa !315
  %1117 = icmp ult i64 %1116, 16
  call void @llvm.assume(i1 %1117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit488
  %1118 = load i64, ptr %1048, align 8, !tbaa !314
  %1119 = add i64 %1118, 1
  call void @_ZdlPvm(ptr noundef %1114, i64 noundef %1119) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #19
  %1120 = load ptr, ptr %50, align 8, !tbaa !317
  %1121 = icmp eq ptr %1120, %1045
  br i1 %1121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1122 = load i64, ptr %1046, align 8, !tbaa !315
  %1123 = icmp ult i64 %1122, 16
  call void @llvm.assume(i1 %1123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1124 = load i64, ptr %1045, align 8, !tbaa !314
  %1125 = add i64 %1124, 1
  call void @_ZdlPvm(ptr noundef %1120, i64 noundef %1125) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52) #19
  %1126 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %1127 = icmp eq i8 %1126, 0
  br i1 %1127, label %1128, label %1136, !prof !6

1128:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491
  %1129 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %.not.i.i492 = icmp eq i32 %1129, 0
  br i1 %.not.i.i492, label %1136, label %1130

1130:                                             ; preds = %1128
  %1131 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %1132 unwind label %1134

1132:                                             ; preds = %1130
  store i64 1152920405095219200, ptr %1131, align 8
  %1133 = getelementptr inbounds nuw i8, ptr %1131, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1133, i8 0, i64 16, i1 false)
  store ptr %1131, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %1136

1134:                                             ; preds = %1130
  %1135 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %.body493

1136:                                             ; preds = %1132, %1128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491
  %1137 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  store ptr %1137, ptr %52, align 8, !tbaa !11
  %1138 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %1139 unwind label %1179

1139:                                             ; preds = %1136
  %1140 = getelementptr inbounds nuw i8, ptr %1138, i64 344
  %1141 = load ptr, ptr %1140, align 8, !tbaa !25
  %1142 = getelementptr inbounds nuw i8, ptr %1141, i64 399
  %1143 = load i8, ptr %1142, align 1, !tbaa !318, !range !263, !noundef !264
  %1144 = trunc nuw i8 %1143 to i1
  %1145 = load i8, ptr %831, align 8, !range !263
  %1146 = trunc nuw i8 %1145 to i1
  %or.cond = select i1 %1144, i1 %1146, i1 false
  br i1 %or.cond, label %1147, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit625

1147:                                             ; preds = %1139
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %53) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %53, i8 0, i64 24, i1 false)
  %1148 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store i32 0, ptr %1148, align 8, !tbaa !13
  %1149 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store ptr null, ptr %1149, align 8, !tbaa !19
  %1150 = getelementptr inbounds nuw i8, ptr %53, i64 48
  store ptr %1148, ptr %1150, align 8, !tbaa !20
  %1151 = getelementptr inbounds nuw i8, ptr %53, i64 56
  store ptr %1148, ptr %1151, align 8, !tbaa !21
  %1152 = getelementptr inbounds nuw i8, ptr %53, i64 64
  store i64 0, ptr %1152, align 8, !tbaa !22
  %1153 = invoke noundef i32 @_ZN4cvc58internal6theory11quantifiers19TransitionInference15initializeTraceERNS2_8DetTraceEb(ptr noundef nonnull align 8 dereferenceable(320) %721, ptr noundef nonnull align 8 dereferenceable(72) %53, i1 noundef zeroext true)
          to label %1154 unwind label %1181

1154:                                             ; preds = %1147
  %1155 = icmp eq i32 %1153, 0
  br i1 %1155, label %1156, label %1210

1156:                                             ; preds = %1154
  invoke void @_ZNK4cvc58internal6theory11quantifiers8DetTrace5printEPKc(ptr noundef nonnull align 8 dereferenceable(72) %53, ptr noundef nonnull @.str.7)
          to label %.preheader unwind label %1181

.preheader:                                       ; preds = %1156, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit561
  %.011561165 = phi i32 [ %1158, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit561 ], [ 0, %1156 ]
  %1157 = invoke noundef i32 @_ZN4cvc58internal6theory11quantifiers19TransitionInference14incrementTraceERNS2_8DetTraceEb(ptr noundef nonnull align 8 dereferenceable(320) %721, ptr noundef nonnull align 8 dereferenceable(72) %53, i1 noundef zeroext true)
          to label %_ZN4cvc58internal11Cvc5ostreamlsIA4_cEERS1_RKT_.exit535 unwind label %1183

_ZN4cvc58internal11Cvc5ostreamlsIA4_cEERS1_RKT_.exit535: ; preds = %.preheader
  invoke void @_ZNK4cvc58internal6theory11quantifiers8DetTrace5printEPKc(ptr noundef nonnull align 8 dereferenceable(72) %53, ptr noundef nonnull @.str.7)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit561 unwind label %1183

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit561: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA4_cEERS1_RKT_.exit535
  %1158 = add nuw nsw i32 %.011561165, 1
  %1159 = icmp samesign ult i32 %.011561165, 99
  %1160 = icmp eq i32 %1157, 0
  %1161 = and i1 %1160, %1159
  br i1 %1161, label %.preheader, label %1185, !llvm.loop !319

1162:                                             ; preds = %._crit_edge.i.i
  %1163 = landingpad { ptr, i32 }
          cleanup
  br label %1166

1164:                                             ; preds = %1099, %1085, %.critedge.i476
  %1165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #19
  br label %1166

1166:                                             ; preds = %1164, %1162
  %.pn160 = phi { ptr, i32 } [ %1165, %1164 ], [ %1163, %1162 ]
  %1167 = load ptr, ptr %51, align 8, !tbaa !317
  %1168 = icmp eq ptr %1167, %1048
  br i1 %1168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i562

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i563: ; preds = %1166
  %1169 = load i64, ptr %1049, align 8, !tbaa !315
  %1170 = icmp ult i64 %1169, 16
  call void @llvm.assume(i1 %1170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i562: ; preds = %1166
  %1171 = load i64, ptr %1048, align 8, !tbaa !314
  %1172 = add i64 %1171, 1
  call void @_ZdlPvm(ptr noundef %1167, i64 noundef %1172) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i562, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i563
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #19
  %1173 = load ptr, ptr %50, align 8, !tbaa !317
  %1174 = icmp eq ptr %1173, %1045
  br i1 %1174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i566, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i566: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564
  %1175 = load i64, ptr %1046, align 8, !tbaa !315
  %1176 = icmp ult i64 %1175, 16
  call void @llvm.assume(i1 %1176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564
  %1177 = load i64, ptr %1045, align 8, !tbaa !314
  %1178 = add i64 %1177, 1
  call void @_ZdlPvm(ptr noundef %1173, i64 noundef %1178) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i566
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #19
  br label %1769

1179:                                             ; preds = %1136
  %1180 = landingpad { ptr, i32 }
          cleanup
  br label %.body627

1181:                                             ; preds = %1156, %1147
  %1182 = landingpad { ptr, i32 }
          cleanup
  br label %1240

1183:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA4_cEERS1_RKT_.exit535, %.preheader
  %1184 = landingpad { ptr, i32 }
          cleanup
  br label %1240

1185:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit561
  %1186 = icmp eq i32 %1157, 1
  br i1 %1186, label %1187, label %1210

1187:                                             ; preds = %1185
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54) #19
  invoke void @_ZNK4cvc58internal6theory11quantifiers19TransitionInference21constructFormulaTraceERNS2_8DetTraceE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %54, ptr noundef nonnull align 8 dereferenceable(320) %721, ptr noundef nonnull align 8 dereferenceable(72) %53)
          to label %1188 unwind label %1198

1188:                                             ; preds = %1187
  %1189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %1190 unwind label %1200

1190:                                             ; preds = %1188
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55) #19
  %1191 = load ptr, ptr %52, align 8, !tbaa !11
  store ptr %1191, ptr %56, align 8, !tbaa !320
  %1192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %1051, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %1193 unwind label %1203

1193:                                             ; preds = %1190
  %1194 = load ptr, ptr %1192, align 8, !tbaa !11
  store ptr %1194, ptr %57, align 8, !tbaa !320
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %55, i32 noundef 22, ptr noundef nonnull %56, ptr noundef nonnull %57)
          to label %1195 unwind label %1205

1195:                                             ; preds = %1193
  %1196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %1197 unwind label %1207

1197:                                             ; preds = %1195
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #19
  br label %1210

1198:                                             ; preds = %1187
  %1199 = landingpad { ptr, i32 }
          cleanup
  br label %1202

1200:                                             ; preds = %1188
  %1201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #19
  br label %1202

1202:                                             ; preds = %1200, %1198
  %.pn172 = phi { ptr, i32 } [ %1201, %1200 ], [ %1199, %1198 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #19
  br label %1240

1203:                                             ; preds = %1190
  %1204 = landingpad { ptr, i32 }
          cleanup
  br label %1209

1205:                                             ; preds = %1193
  %1206 = landingpad { ptr, i32 }
          cleanup
  br label %1209

1207:                                             ; preds = %1195
  %1208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #19
  br label %1209

1209:                                             ; preds = %1205, %1207, %1203
  %.pn178.pn = phi { ptr, i32 } [ %1204, %1203 ], [ %1208, %1207 ], [ %1206, %1205 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #19
  br label %1240

1210:                                             ; preds = %1154, %1185, %1197
  %1211 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %1212 = load ptr, ptr %1149, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8DetTrace12DetTraceTrieEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %1211, ptr noundef %1212)
          to label %_ZN4cvc58internal6theory11quantifiers8DetTrace12DetTraceTrieD2Ev.exit.i unwind label %1213

1213:                                             ; preds = %1210
  %1214 = landingpad { ptr, i32 }
          catch ptr null
  %1215 = extractvalue { ptr, i32 } %1214, 0
  call void @__clang_call_terminate(ptr %1215) #21
  unreachable

_ZN4cvc58internal6theory11quantifiers8DetTrace12DetTraceTrieD2Ev.exit.i: ; preds = %1210
  %1216 = load ptr, ptr %53, align 8, !tbaa !322
  %1217 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %1218 = load ptr, ptr %1217, align 8, !tbaa !323
  %.not4.i.i.i.i.i = icmp eq ptr %1216, %1218
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4cvc58internal6theory11quantifiers8DetTrace12DetTraceTrieD2Ev.exit.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1232, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i ], [ %1216, %_ZN4cvc58internal6theory11quantifiers8DetTrace12DetTraceTrieD2Ev.exit.i ]
  %1219 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !11
  %1220 = load i64, ptr %1219, align 8
  %1221 = and i64 %1220, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %1221, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, label %1222, !prof !23

1222:                                             ; preds = %.lr.ph.i.i.i.i.i
  %1223 = add i64 %1220, 1152920405095219200
  %1224 = and i64 %1223, 1152920405095219200
  %1225 = and i64 %1220, -1152920405095219201
  %1226 = or disjoint i64 %1224, %1225
  store i64 %1226, ptr %1219, align 8
  %1227 = icmp eq i64 %1224, 0
  br i1 %1227, label %1228, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, !prof !23

1228:                                             ; preds = %1222
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1219)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i unwind label %1229

1229:                                             ; preds = %1228
  %1230 = landingpad { ptr, i32 }
          catch ptr null
  %1231 = extractvalue { ptr, i32 } %1230, 0
  call void @__clang_call_terminate(ptr %1231) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %1228, %1222, %.lr.ph.i.i.i.i.i
  %1232 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %1232, %1218
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !324

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %53, align 8, !tbaa !322
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %_ZN4cvc58internal6theory11quantifiers8DetTrace12DetTraceTrieD2Ev.exit.i
  %1233 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %1216, %_ZN4cvc58internal6theory11quantifiers8DetTrace12DetTraceTrieD2Ev.exit.i ]
  %.not.i.i.i.i577 = icmp eq ptr %1233, null
  br i1 %.not.i.i.i.i577, label %_ZN4cvc58internal6theory11quantifiers8DetTraceD2Ev.exit, label %1234

1234:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i
  %1235 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %1236 = load ptr, ptr %1235, align 8, !tbaa !325
  %1237 = ptrtoint ptr %1236 to i64
  %1238 = ptrtoint ptr %1233 to i64
  %1239 = sub i64 %1237, %1238
  call void @_ZdlPvm(ptr noundef nonnull %1233, i64 noundef %1239) #22
  br label %_ZN4cvc58internal6theory11quantifiers8DetTraceD2Ev.exit

_ZN4cvc58internal6theory11quantifiers8DetTraceD2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i, %1234
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %53) #19
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit625

1240:                                             ; preds = %1183, %1202, %1209, %1181
  %.pn206.pn.pn = phi { ptr, i32 } [ %1182, %1181 ], [ %1184, %1183 ], [ %.pn178.pn, %1209 ], [ %.pn172, %1202 ]
  call void @_ZN4cvc58internal6theory11quantifiers8DetTraceD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %53) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %53) #19
  br label %.body627

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit625: ; preds = %_ZN4cvc58internal6theory11quantifiers8DetTraceD2Ev.exit, %1139
  %1241 = load ptr, ptr %52, align 8, !tbaa !11
  %1242 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %1243 = icmp eq i8 %1242, 0
  br i1 %1243, label %1244, label %1252, !prof !6

1244:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit625
  %1245 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %.not.i.i626 = icmp eq i32 %1245, 0
  br i1 %.not.i.i626, label %1252, label %1246

1246:                                             ; preds = %1244
  %1247 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %1248 unwind label %1250

1248:                                             ; preds = %1246
  store i64 1152920405095219200, ptr %1247, align 8
  %1249 = getelementptr inbounds nuw i8, ptr %1247, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1249, i8 0, i64 16, i1 false)
  store ptr %1247, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %1252

1250:                                             ; preds = %1246
  %1251 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %.body627

1252:                                             ; preds = %1248, %1244, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit625
  %1253 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  %1254 = icmp eq ptr %1241, %1253
  br i1 %1254, label %1255, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit740

1255:                                             ; preds = %1252
  %1256 = icmp eq i32 %96, 1
  br i1 %1256, label %1257, label %1362

1257:                                             ; preds = %1255
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58) #19
  %1258 = load ptr, ptr %850, align 8, !tbaa !19
  %.not10.i.i.i.i629 = icmp eq ptr %1258, null
  br i1 %.not10.i.i.i.i629, label %.critedge.i640, label %.lr.ph.i.i.i.i630

.lr.ph.i.i.i.i630:                                ; preds = %1257
  %1259 = load ptr, ptr %43, align 8, !tbaa !11
  %1260 = load i64, ptr %1259, align 8
  %1261 = and i64 %1260, 1099511627775
  br label %1262

1262:                                             ; preds = %1262, %.lr.ph.i.i.i.i630
  %.012.i.i.i.i631 = phi ptr [ %1258, %.lr.ph.i.i.i.i630 ], [ %.1.i.i.i.i636, %1262 ]
  %.0811.i.i.i.i632 = phi ptr [ %852, %.lr.ph.i.i.i.i630 ], [ %.19.i.i.i.i633, %1262 ]
  %1263 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i631, i64 32
  %1264 = load ptr, ptr %1263, align 8, !tbaa !11
  %1265 = load i64, ptr %1264, align 8
  %1266 = and i64 %1265, 1099511627775
  %1267 = icmp samesign ult i64 %1266, %1261
  %.19.i.i.i.i633 = select i1 %1267, ptr %.0811.i.i.i.i632, ptr %.012.i.i.i.i631
  %.1.in.v.i.i.i.i634 = select i1 %1267, i64 24, i64 16
  %.1.in.i.i.i.i635 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i631, i64 %.1.in.v.i.i.i.i634
  %.1.i.i.i.i636 = load ptr, ptr %.1.in.i.i.i.i635, align 8, !tbaa !307
  %.not.i.i.i.i637 = icmp eq ptr %.1.i.i.i.i636, null
  br i1 %.not.i.i.i.i637, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i638, label %1262, !llvm.loop !308

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i638: ; preds = %1262
  %1268 = icmp eq ptr %.19.i.i.i.i633, %852
  br i1 %1268, label %.critedge.i640, label %1269

1269:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i638
  %1270 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i633, i64 32
  %1271 = load ptr, ptr %1270, align 8, !tbaa !11
  %1272 = load i64, ptr %1271, align 8
  %1273 = and i64 %1272, 1099511627775
  %1274 = icmp samesign ult i64 %1261, %1273
  br i1 %1274, label %.critedge.i640, label %1276

.critedge.i640:                                   ; preds = %1269, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i638, %1257
  %.08.lcssa.i.i.i11.i641 = phi ptr [ %.19.i.i.i.i633, %1269 ], [ %.19.i.i.i.i633, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i638 ], [ %852, %1257 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #19
  store ptr %43, ptr %18, align 8, !tbaa !310
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #19
  %1275 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %849, ptr %.08.lcssa.i.i.i11.i641, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc642 unwind label %1354

.noexc642:                                        ; preds = %.critedge.i640
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #19
  br label %1276

1276:                                             ; preds = %.noexc642, %1269
  %.sroa.06.0.i639 = phi ptr [ %1275, %.noexc642 ], [ %.19.i.i.i.i633, %1269 ]
  %1277 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i639, i64 40
  %1278 = load ptr, ptr %1277, align 8, !tbaa !11
  %1279 = load ptr, ptr %1052, align 8, !tbaa !19
  %.not10.i.i.i.i644 = icmp eq ptr %1279, null
  br i1 %.not10.i.i.i.i644, label %.critedge.i655, label %.lr.ph.i.i.i.i645

.lr.ph.i.i.i.i645:                                ; preds = %1276
  %1280 = load ptr, ptr %43, align 8, !tbaa !11
  %1281 = load i64, ptr %1280, align 8
  %1282 = and i64 %1281, 1099511627775
  br label %1283

1283:                                             ; preds = %1283, %.lr.ph.i.i.i.i645
  %.012.i.i.i.i646 = phi ptr [ %1279, %.lr.ph.i.i.i.i645 ], [ %.1.i.i.i.i651, %1283 ]
  %.0811.i.i.i.i647 = phi ptr [ %1054, %.lr.ph.i.i.i.i645 ], [ %.19.i.i.i.i648, %1283 ]
  %1284 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i646, i64 32
  %1285 = load ptr, ptr %1284, align 8, !tbaa !11
  %1286 = load i64, ptr %1285, align 8
  %1287 = and i64 %1286, 1099511627775
  %1288 = icmp samesign ult i64 %1287, %1282
  %.19.i.i.i.i648 = select i1 %1288, ptr %.0811.i.i.i.i647, ptr %.012.i.i.i.i646
  %.1.in.v.i.i.i.i649 = select i1 %1288, i64 24, i64 16
  %.1.in.i.i.i.i650 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i646, i64 %.1.in.v.i.i.i.i649
  %.1.i.i.i.i651 = load ptr, ptr %.1.in.i.i.i.i650, align 8, !tbaa !307
  %.not.i.i.i.i652 = icmp eq ptr %.1.i.i.i.i651, null
  br i1 %.not.i.i.i.i652, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i653, label %1283, !llvm.loop !308

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i653: ; preds = %1283
  %1289 = icmp eq ptr %.19.i.i.i.i648, %1054
  br i1 %1289, label %.critedge.i655, label %1290

1290:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i653
  %1291 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i648, i64 32
  %1292 = load ptr, ptr %1291, align 8, !tbaa !11
  %1293 = load i64, ptr %1292, align 8
  %1294 = and i64 %1293, 1099511627775
  %1295 = icmp samesign ult i64 %1282, %1294
  br i1 %1295, label %.critedge.i655, label %1297

.critedge.i655:                                   ; preds = %1290, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i653, %1276
  %.08.lcssa.i.i.i11.i656 = phi ptr [ %.19.i.i.i.i648, %1290 ], [ %.19.i.i.i.i648, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i653 ], [ %1054, %1276 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #19
  store ptr %43, ptr %16, align 8, !tbaa !310
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #19
  %1296 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1051, ptr %.08.lcssa.i.i.i11.i656, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc657 unwind label %1356

.noexc657:                                        ; preds = %.critedge.i655
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #19
  br label %1297

1297:                                             ; preds = %.noexc657, %1290
  %.sroa.06.0.i654 = phi ptr [ %1296, %.noexc657 ], [ %.19.i.i.i.i648, %1290 ]
  %1298 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i654, i64 40
  %1299 = load ptr, ptr %1298, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13) #19, !noalias !326
  %1300 = getelementptr inbounds nuw i8, ptr %1278, i64 16
  %1301 = load ptr, ptr %1300, align 8, !tbaa !329, !noalias !326
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef %1301, i32 noundef 24)
          to label %.noexc659 unwind label %1358

.noexc659:                                        ; preds = %1297
  store ptr %1278, ptr %14, align 8, !tbaa !320, !noalias !326
  %1302 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef nonnull %14)
          to label %1303 unwind label %1308, !noalias !326

1303:                                             ; preds = %.noexc659
  store ptr %1299, ptr %15, align 8, !tbaa !320, !noalias !326
  %1304 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1302, ptr noundef nonnull %15)
          to label %1305 unwind label %1310, !noalias !326

1305:                                             ; preds = %1303
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %58, ptr noundef nonnull align 8 dereferenceable(124) %13)
          to label %1313 unwind label %1306

1306:                                             ; preds = %1305
  %1307 = landingpad { ptr, i32 }
          cleanup
  br label %1312

1308:                                             ; preds = %.noexc659
  %1309 = landingpad { ptr, i32 }
          cleanup
  br label %1312

1310:                                             ; preds = %1303
  %1311 = landingpad { ptr, i32 }
          cleanup
  br label %1312

1312:                                             ; preds = %1310, %1308, %1306
  %.pn5.i = phi { ptr, i32 } [ %1307, %1306 ], [ %1311, %1310 ], [ %1309, %1308 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %13) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #19, !noalias !326
  br label %.body660

1313:                                             ; preds = %1305
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %13) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #19, !noalias !326
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %1314 = load ptr, ptr %52, align 8, !tbaa !11
  %1315 = load ptr, ptr %58, align 8, !tbaa !11
  %.not.i662 = icmp eq ptr %1314, %1315
  br i1 %.not.i662, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit667, label %1316, !prof !23

1316:                                             ; preds = %1313
  %1317 = load i64, ptr %1314, align 8
  %1318 = and i64 %1317, 1152920405095219200
  %.not.i.i663 = icmp eq i64 %1318, 1152920405095219200
  br i1 %.not.i.i663, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i664, label %1319, !prof !23

1319:                                             ; preds = %1316
  %1320 = add i64 %1317, 1152920405095219200
  %1321 = and i64 %1320, 1152920405095219200
  %1322 = and i64 %1317, -1152920405095219201
  %1323 = or disjoint i64 %1321, %1322
  store i64 %1323, ptr %1314, align 8
  %1324 = icmp eq i64 %1321, 0
  br i1 %1324, label %1325, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i664, !prof !23

1325:                                             ; preds = %1319
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1314)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i664 unwind label %1360

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i664: ; preds = %1325, %1319, %1316
  %1326 = load ptr, ptr %58, align 8, !tbaa !11
  store ptr %1326, ptr %52, align 8, !tbaa !11
  %1327 = load i64, ptr %1326, align 8
  %1328 = lshr i64 %1327, 40
  %1329 = trunc nuw nsw i64 %1328 to i32
  %1330 = and i32 %1329, 1048575
  %1331 = icmp samesign ult i32 %1330, 1048574
  br i1 %1331, label %1332, label %1337, !prof !24

1332:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i664
  %1333 = add i64 %1327, 1099511627776
  %1334 = and i64 %1333, 1152920405095219200
  %1335 = and i64 %1327, -1152920405095219201
  %1336 = or disjoint i64 %1334, %1335
  store i64 %1336, ptr %1326, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit667

1337:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i664
  %1338 = icmp eq i32 %1330, 1048574
  br i1 %1338, label %1339, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit667, !prof !23

1339:                                             ; preds = %1337
  %1340 = or i64 %1327, 1152920405095219200
  store i64 %1340, ptr %1326, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1326)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit667 unwind label %1360

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit667: ; preds = %1337, %1332, %1313, %1339
  %1341 = load ptr, ptr %58, align 8, !tbaa !11
  %1342 = load i64, ptr %1341, align 8
  %1343 = and i64 %1342, 1152920405095219200
  %.not.i.i668 = icmp eq i64 %1343, 1152920405095219200
  br i1 %.not.i.i668, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit670, label %1344, !prof !23

1344:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit667
  %1345 = add i64 %1342, 1152920405095219200
  %1346 = and i64 %1345, 1152920405095219200
  %1347 = and i64 %1342, -1152920405095219201
  %1348 = or disjoint i64 %1346, %1347
  store i64 %1348, ptr %1341, align 8
  %1349 = icmp eq i64 %1346, 0
  br i1 %1349, label %1350, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit670, !prof !23

1350:                                             ; preds = %1344
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1341)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit670 unwind label %1351

1351:                                             ; preds = %1350
  %1352 = landingpad { ptr, i32 }
          catch ptr null
  %1353 = extractvalue { ptr, i32 } %1352, 0
  call void @__clang_call_terminate(ptr %1353) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit670: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit667, %1344, %1350
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #19
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit740

1354:                                             ; preds = %.critedge.i640
  %1355 = landingpad { ptr, i32 }
          cleanup
  br label %.body660

1356:                                             ; preds = %.critedge.i655
  %1357 = landingpad { ptr, i32 }
          cleanup
  br label %.body660

1358:                                             ; preds = %1297
  %1359 = landingpad { ptr, i32 }
          cleanup
  br label %.body660

1360:                                             ; preds = %1339, %1325
  %1361 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #19
  br label %.body660

.body660:                                         ; preds = %1356, %1358, %1312, %1360, %1354
  %.pn187.pn.pn = phi { ptr, i32 } [ %1355, %1354 ], [ %1357, %1356 ], [ %1361, %1360 ], [ %1359, %1358 ], [ %.pn5.i, %1312 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #19
  br label %.body627

1362:                                             ; preds = %1255
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59) #19
  %1363 = load ptr, ptr %914, align 8, !tbaa !19
  %.not10.i.i.i.i671 = icmp eq ptr %1363, null
  br i1 %.not10.i.i.i.i671, label %.critedge.i682, label %.lr.ph.i.i.i.i672

.lr.ph.i.i.i.i672:                                ; preds = %1362
  %1364 = load ptr, ptr %43, align 8, !tbaa !11
  %1365 = load i64, ptr %1364, align 8
  %1366 = and i64 %1365, 1099511627775
  br label %1367

1367:                                             ; preds = %1367, %.lr.ph.i.i.i.i672
  %.012.i.i.i.i673 = phi ptr [ %1363, %.lr.ph.i.i.i.i672 ], [ %.1.i.i.i.i678, %1367 ]
  %.0811.i.i.i.i674 = phi ptr [ %916, %.lr.ph.i.i.i.i672 ], [ %.19.i.i.i.i675, %1367 ]
  %1368 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i673, i64 32
  %1369 = load ptr, ptr %1368, align 8, !tbaa !11
  %1370 = load i64, ptr %1369, align 8
  %1371 = and i64 %1370, 1099511627775
  %1372 = icmp samesign ult i64 %1371, %1366
  %.19.i.i.i.i675 = select i1 %1372, ptr %.0811.i.i.i.i674, ptr %.012.i.i.i.i673
  %.1.in.v.i.i.i.i676 = select i1 %1372, i64 24, i64 16
  %.1.in.i.i.i.i677 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i673, i64 %.1.in.v.i.i.i.i676
  %.1.i.i.i.i678 = load ptr, ptr %.1.in.i.i.i.i677, align 8, !tbaa !307
  %.not.i.i.i.i679 = icmp eq ptr %.1.i.i.i.i678, null
  br i1 %.not.i.i.i.i679, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i680, label %1367, !llvm.loop !308

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i680: ; preds = %1367
  %1373 = icmp eq ptr %.19.i.i.i.i675, %916
  br i1 %1373, label %.critedge.i682, label %1374

1374:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i680
  %1375 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i675, i64 32
  %1376 = load ptr, ptr %1375, align 8, !tbaa !11
  %1377 = load i64, ptr %1376, align 8
  %1378 = and i64 %1377, 1099511627775
  %1379 = icmp samesign ult i64 %1366, %1378
  br i1 %1379, label %.critedge.i682, label %1381

.critedge.i682:                                   ; preds = %1374, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i680, %1362
  %.08.lcssa.i.i.i11.i683 = phi ptr [ %.19.i.i.i.i675, %1374 ], [ %.19.i.i.i.i675, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i680 ], [ %916, %1362 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #19
  store ptr %43, ptr %11, align 8, !tbaa !310
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #19
  %1380 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %913, ptr %.08.lcssa.i.i.i11.i683, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc684 unwind label %1459

.noexc684:                                        ; preds = %.critedge.i682
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  br label %1381

1381:                                             ; preds = %.noexc684, %1374
  %.sroa.06.0.i681 = phi ptr [ %1380, %.noexc684 ], [ %.19.i.i.i.i675, %1374 ]
  %1382 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i681, i64 40
  %1383 = load ptr, ptr %1382, align 8, !tbaa !11
  %1384 = load ptr, ptr %1052, align 8, !tbaa !19
  %.not10.i.i.i.i686 = icmp eq ptr %1384, null
  br i1 %.not10.i.i.i.i686, label %.critedge.i697, label %.lr.ph.i.i.i.i687

.lr.ph.i.i.i.i687:                                ; preds = %1381
  %1385 = load ptr, ptr %43, align 8, !tbaa !11
  %1386 = load i64, ptr %1385, align 8
  %1387 = and i64 %1386, 1099511627775
  br label %1388

1388:                                             ; preds = %1388, %.lr.ph.i.i.i.i687
  %.012.i.i.i.i688 = phi ptr [ %1384, %.lr.ph.i.i.i.i687 ], [ %.1.i.i.i.i693, %1388 ]
  %.0811.i.i.i.i689 = phi ptr [ %1054, %.lr.ph.i.i.i.i687 ], [ %.19.i.i.i.i690, %1388 ]
  %1389 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i688, i64 32
  %1390 = load ptr, ptr %1389, align 8, !tbaa !11
  %1391 = load i64, ptr %1390, align 8
  %1392 = and i64 %1391, 1099511627775
  %1393 = icmp samesign ult i64 %1392, %1387
  %.19.i.i.i.i690 = select i1 %1393, ptr %.0811.i.i.i.i689, ptr %.012.i.i.i.i688
  %.1.in.v.i.i.i.i691 = select i1 %1393, i64 24, i64 16
  %.1.in.i.i.i.i692 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i688, i64 %.1.in.v.i.i.i.i691
  %.1.i.i.i.i693 = load ptr, ptr %.1.in.i.i.i.i692, align 8, !tbaa !307
  %.not.i.i.i.i694 = icmp eq ptr %.1.i.i.i.i693, null
  br i1 %.not.i.i.i.i694, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i695, label %1388, !llvm.loop !308

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i695: ; preds = %1388
  %1394 = icmp eq ptr %.19.i.i.i.i690, %1054
  br i1 %1394, label %.critedge.i697, label %1395

1395:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i695
  %1396 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i690, i64 32
  %1397 = load ptr, ptr %1396, align 8, !tbaa !11
  %1398 = load i64, ptr %1397, align 8
  %1399 = and i64 %1398, 1099511627775
  %1400 = icmp samesign ult i64 %1387, %1399
  br i1 %1400, label %.critedge.i697, label %1402

.critedge.i697:                                   ; preds = %1395, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i695, %1381
  %.08.lcssa.i.i.i11.i698 = phi ptr [ %.19.i.i.i.i690, %1395 ], [ %.19.i.i.i.i690, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i695 ], [ %1054, %1381 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
  store ptr %43, ptr %9, align 8, !tbaa !310
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #19
  %1401 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1051, ptr %.08.lcssa.i.i.i11.i698, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc699 unwind label %1461

.noexc699:                                        ; preds = %.critedge.i697
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  br label %1402

1402:                                             ; preds = %.noexc699, %1395
  %.sroa.06.0.i696 = phi ptr [ %1401, %.noexc699 ], [ %.19.i.i.i.i690, %1395 ]
  %1403 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i696, i64 40
  %1404 = load ptr, ptr %1403, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #19, !noalias !333
  %1405 = getelementptr inbounds nuw i8, ptr %1383, i64 16
  %1406 = load ptr, ptr %1405, align 8, !tbaa !329, !noalias !333
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef %1406, i32 noundef 22)
          to label %.noexc702 unwind label %1463

.noexc702:                                        ; preds = %1402
  store ptr %1383, ptr %7, align 8, !tbaa !320, !noalias !333
  %1407 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %7)
          to label %1408 unwind label %1413, !noalias !333

1408:                                             ; preds = %.noexc702
  store ptr %1404, ptr %8, align 8, !tbaa !320, !noalias !333
  %1409 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1407, ptr noundef nonnull %8)
          to label %1410 unwind label %1415, !noalias !333

1410:                                             ; preds = %1408
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %59, ptr noundef nonnull align 8 dereferenceable(124) %6)
          to label %1418 unwind label %1411

1411:                                             ; preds = %1410
  %1412 = landingpad { ptr, i32 }
          cleanup
  br label %1417

1413:                                             ; preds = %.noexc702
  %1414 = landingpad { ptr, i32 }
          cleanup
  br label %1417

1415:                                             ; preds = %1408
  %1416 = landingpad { ptr, i32 }
          cleanup
  br label %1417

1417:                                             ; preds = %1415, %1413, %1411
  %.pn5.i701 = phi { ptr, i32 } [ %1412, %1411 ], [ %1416, %1415 ], [ %1414, %1413 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #19, !noalias !333
  br label %.body703

1418:                                             ; preds = %1410
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #19, !noalias !333
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %1419 = load ptr, ptr %52, align 8, !tbaa !11
  %1420 = load ptr, ptr %59, align 8, !tbaa !11
  %.not.i706 = icmp eq ptr %1419, %1420
  br i1 %.not.i706, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit711, label %1421, !prof !23

1421:                                             ; preds = %1418
  %1422 = load i64, ptr %1419, align 8
  %1423 = and i64 %1422, 1152920405095219200
  %.not.i.i707 = icmp eq i64 %1423, 1152920405095219200
  br i1 %.not.i.i707, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i708, label %1424, !prof !23

1424:                                             ; preds = %1421
  %1425 = add i64 %1422, 1152920405095219200
  %1426 = and i64 %1425, 1152920405095219200
  %1427 = and i64 %1422, -1152920405095219201
  %1428 = or disjoint i64 %1426, %1427
  store i64 %1428, ptr %1419, align 8
  %1429 = icmp eq i64 %1426, 0
  br i1 %1429, label %1430, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i708, !prof !23

1430:                                             ; preds = %1424
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1419)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i708 unwind label %1465

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i708: ; preds = %1430, %1424, %1421
  %1431 = load ptr, ptr %59, align 8, !tbaa !11
  store ptr %1431, ptr %52, align 8, !tbaa !11
  %1432 = load i64, ptr %1431, align 8
  %1433 = lshr i64 %1432, 40
  %1434 = trunc nuw nsw i64 %1433 to i32
  %1435 = and i32 %1434, 1048575
  %1436 = icmp samesign ult i32 %1435, 1048574
  br i1 %1436, label %1437, label %1442, !prof !24

1437:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i708
  %1438 = add i64 %1432, 1099511627776
  %1439 = and i64 %1438, 1152920405095219200
  %1440 = and i64 %1432, -1152920405095219201
  %1441 = or disjoint i64 %1439, %1440
  store i64 %1441, ptr %1431, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit711

1442:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i708
  %1443 = icmp eq i32 %1435, 1048574
  br i1 %1443, label %1444, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit711, !prof !23

1444:                                             ; preds = %1442
  %1445 = or i64 %1432, 1152920405095219200
  store i64 %1445, ptr %1431, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1431)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit711 unwind label %1465

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit711: ; preds = %1442, %1437, %1418, %1444
  %1446 = load ptr, ptr %59, align 8, !tbaa !11
  %1447 = load i64, ptr %1446, align 8
  %1448 = and i64 %1447, 1152920405095219200
  %.not.i.i712 = icmp eq i64 %1448, 1152920405095219200
  br i1 %.not.i.i712, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit714, label %1449, !prof !23

1449:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit711
  %1450 = add i64 %1447, 1152920405095219200
  %1451 = and i64 %1450, 1152920405095219200
  %1452 = and i64 %1447, -1152920405095219201
  %1453 = or disjoint i64 %1451, %1452
  store i64 %1453, ptr %1446, align 8
  %1454 = icmp eq i64 %1451, 0
  br i1 %1454, label %1455, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit714, !prof !23

1455:                                             ; preds = %1449
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1446)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit714 unwind label %1456

1456:                                             ; preds = %1455
  %1457 = landingpad { ptr, i32 }
          catch ptr null
  %1458 = extractvalue { ptr, i32 } %1457, 0
  call void @__clang_call_terminate(ptr %1458) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit714: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit711, %1449, %1455
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #19
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit740

1459:                                             ; preds = %.critedge.i682
  %1460 = landingpad { ptr, i32 }
          cleanup
  br label %.body703

1461:                                             ; preds = %.critedge.i697
  %1462 = landingpad { ptr, i32 }
          cleanup
  br label %.body703

1463:                                             ; preds = %1402
  %1464 = landingpad { ptr, i32 }
          cleanup
  br label %.body703

1465:                                             ; preds = %1444, %1430
  %1466 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #19
  br label %.body703

.body703:                                         ; preds = %1461, %1463, %1417, %1465, %1459
  %.pn183.pn.pn = phi { ptr, i32 } [ %1460, %1459 ], [ %1462, %1461 ], [ %1466, %1465 ], [ %1464, %1463 ], [ %.pn5.i701, %1417 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #19
  br label %.body627

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit740: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit670, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit714, %1252
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60) #19
  %1467 = load ptr, ptr %43, align 8, !tbaa !11
  store ptr %1467, ptr %61, align 8, !tbaa !11
  %1468 = load i64, ptr %1467, align 8
  %1469 = lshr i64 %1468, 40
  %1470 = trunc nuw nsw i64 %1469 to i32
  %1471 = and i32 %1470, 1048575
  %1472 = icmp samesign ult i32 %1471, 1048574
  br i1 %1472, label %1473, label %1478, !prof !24

1473:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit740
  %1474 = add i64 %1468, 1099511627776
  %1475 = and i64 %1474, 1152920405095219200
  %1476 = and i64 %1468, -1152920405095219201
  %1477 = or disjoint i64 %1475, %1476
  store i64 %1477, ptr %1467, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit742

1478:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit740
  %1479 = icmp eq i32 %1471, 1048574
  br i1 %1479, label %1480, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit742, !prof !23

1480:                                             ; preds = %1478
  %1481 = or i64 %1468, 1152920405095219200
  store i64 %1481, ptr %1467, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1467)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit742 unwind label %1617

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit742: ; preds = %1478, %1473, %1480
  invoke void @_ZN4cvc58internal6theory11quantifiers10SygusUtils24getOrMkSygusArgumentListENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %60, ptr noundef nonnull %61)
          to label %1482 unwind label %1619

1482:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit742
  %1483 = load ptr, ptr %61, align 8, !tbaa !11
  %1484 = load i64, ptr %1483, align 8
  %1485 = and i64 %1484, 1152920405095219200
  %.not.i.i743 = icmp eq i64 %1485, 1152920405095219200
  br i1 %.not.i.i743, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit745, label %1486, !prof !23

1486:                                             ; preds = %1482
  %1487 = add i64 %1484, 1152920405095219200
  %1488 = and i64 %1487, 1152920405095219200
  %1489 = and i64 %1484, -1152920405095219201
  %1490 = or disjoint i64 %1488, %1489
  store i64 %1490, ptr %1483, align 8
  %1491 = icmp eq i64 %1488, 0
  br i1 %1491, label %1492, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit745, !prof !23

1492:                                             ; preds = %1486
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1483)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit745 unwind label %1493

1493:                                             ; preds = %1492
  %1494 = landingpad { ptr, i32 }
          catch ptr null
  %1495 = extractvalue { ptr, i32 } %1494, 0
  call void @__clang_call_terminate(ptr %1495) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit745: ; preds = %1482, %1486, %1492
  %1496 = load ptr, ptr %60, align 8, !tbaa !11
  %1497 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %1498 = icmp eq i8 %1497, 0
  br i1 %1498, label %1499, label %1507, !prof !6

1499:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit745
  %1500 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %.not.i.i746 = icmp eq i32 %1500, 0
  br i1 %.not.i.i746, label %1507, label %1501

1501:                                             ; preds = %1499
  %1502 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %1503 unwind label %1505

1503:                                             ; preds = %1501
  store i64 1152920405095219200, ptr %1502, align 8
  %1504 = getelementptr inbounds nuw i8, ptr %1502, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1504, i8 0, i64 16, i1 false)
  store ptr %1502, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %1507

1505:                                             ; preds = %1501
  %1506 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %.body747

1507:                                             ; preds = %1503, %1499, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit745
  %1508 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  %1509 = icmp eq ptr %1496, %1508
  br i1 %1509, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit848, label %1510

1510:                                             ; preds = %1507
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62) #19
  %1511 = load ptr, ptr %60, align 8, !tbaa !11
  %1512 = getelementptr inbounds nuw i8, ptr %1511, i64 8
  %1513 = load i64, ptr %1512, align 8
  %1514 = trunc i64 %1513 to i32
  %1515 = and i32 %1514, 1023
  %1516 = icmp eq i32 %1515, 1023
  %1517 = select i1 %1516, i32 -1, i32 %1515
  %1518 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1517)
          to label %1519 unwind label %1623

1519:                                             ; preds = %1510
  %1520 = icmp eq i32 %1518, 2
  %spec.select.v.i.i = select i1 %1520, i64 32, i64 24
  %spec.select.i.i750 = getelementptr inbounds nuw i8, ptr %1511, i64 %spec.select.v.i.i
  %1521 = load ptr, ptr %60, align 8, !tbaa !11
  %1522 = getelementptr inbounds nuw i8, ptr %1521, i64 24
  %1523 = getelementptr inbounds nuw i8, ptr %1521, i64 8
  %1524 = load i64, ptr %1523, align 8
  %1525 = lshr i64 %1524, 32
  %1526 = and i64 %1525, 67108863
  %1527 = getelementptr inbounds nuw ptr, ptr %1522, i64 %1526
  %1528 = ptrtoint ptr %1527 to i64
  %1529 = ptrtoint ptr %spec.select.i.i750 to i64
  %1530 = sub i64 %1528, %1529
  %1531 = icmp ugt i64 %1530, 9223372036854775800
  br i1 %1531, label %1532, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i

1532:                                             ; preds = %1519
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #23
          to label %.noexc.i753 unwind label %.thread

.noexc.i753:                                      ; preds = %1532
  unreachable

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i: ; preds = %1519
  %.not.i.i.i752 = icmp eq ptr %1527, %spec.select.i.i750
  br i1 %.not.i.i.i752, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %1533 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1530) #20
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %.thread

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %.pr.i = phi ptr [ null, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i ], [ %1533, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i ]
  store ptr %.pr.i, ptr %62, align 8, !tbaa !322
  %1534 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 %1530
  %1535 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %1534, ptr %1535, align 8, !tbaa !325
  %1536 = invoke noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr nonnull %spec.select.i.i750, ptr nonnull %1527, ptr noundef %.pr.i)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit804 unwind label %1537

.thread:                                          ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i, %1532
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body754

1537:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %.not.i.i7.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i7.i, label %.body754, label %1538

1538:                                             ; preds = %1537
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i, i64 noundef %1530) #22
  br label %.body754

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit804: ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %1539 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %1536, ptr %1539, align 8, !tbaa !323
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %63) #19
  %1540 = load ptr, ptr %44, align 8, !tbaa !310
  %1541 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %1542 = load ptr, ptr %1541, align 8, !tbaa !310
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #19, !noalias !336
  %1543 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %1543, ptr %5, align 8, !tbaa !339, !noalias !336
  %1544 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %1544, align 8, !tbaa !346, !noalias !336
  %1545 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %1546 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1545, i8 0, i64 16, i1 false), !noalias !336
  store float 1.000000e+00, ptr %1546, align 8, !tbaa !347, !noalias !336
  %1547 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1547, i8 0, i64 16, i1 false), !noalias !336
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_EES2_T_SB_T0_SC_RSt13unordered_mapINS1_ILb0EEESE_St4hashISE_ESt8equal_toISE_ESaISt4pairIKSE_SE_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %63, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr %1540, ptr %1542, ptr %.pr.i, ptr %1536, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %1548 unwind label %1559

1548:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit804
  %1549 = load ptr, ptr %1545, align 8, !tbaa !348, !noalias !336
  %.not5.i.i.i.i.i = icmp eq ptr %1549, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i805

.lr.ph.i.i.i.i.i805:                              ; preds = %1548, %.lr.ph.i.i.i.i.i805
  %.06.i.i.i.i.i = phi ptr [ %1550, %.lr.ph.i.i.i.i.i805 ], [ %1549, %1548 ]
  %1550 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !349
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 32) #22
  %.not.i.i.i.i.i806 = icmp eq ptr %1550, null
  br i1 %.not.i.i.i.i.i806, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i805, !llvm.loop !350

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i805, %1548
  %1551 = load ptr, ptr %5, align 8, !tbaa !339, !noalias !336
  %1552 = load i64, ptr %1544, align 8, !tbaa !346, !noalias !336
  %1553 = shl i64 %1552, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1551, i8 0, i64 %1553, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1545, i8 0, i64 16, i1 false), !noalias !336
  %1554 = load ptr, ptr %5, align 8, !tbaa !339, !noalias !336
  %1555 = icmp eq ptr %1554, %1543
  br i1 %1555, label %1561, label %1556

1556:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %1557 = load i64, ptr %1544, align 8, !tbaa !346, !noalias !336
  %1558 = shl i64 %1557, 3
  call void @_ZdlPvm(ptr noundef %1554, i64 noundef %1558) #22
  br label %1561

1559:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit804
  %1560 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #19, !noalias !336
  br label %.body807

1561:                                             ; preds = %1556, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #19, !noalias !336
  %1562 = load ptr, ptr %52, align 8, !tbaa !11
  %1563 = load ptr, ptr %63, align 8, !tbaa !11
  %.not.i809 = icmp eq ptr %1562, %1563
  br i1 %.not.i809, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit814, label %1564, !prof !23

1564:                                             ; preds = %1561
  %1565 = load i64, ptr %1562, align 8
  %1566 = and i64 %1565, 1152920405095219200
  %.not.i.i810 = icmp eq i64 %1566, 1152920405095219200
  br i1 %.not.i.i810, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i811, label %1567, !prof !23

1567:                                             ; preds = %1564
  %1568 = add i64 %1565, 1152920405095219200
  %1569 = and i64 %1568, 1152920405095219200
  %1570 = and i64 %1565, -1152920405095219201
  %1571 = or disjoint i64 %1569, %1570
  store i64 %1571, ptr %1562, align 8
  %1572 = icmp eq i64 %1569, 0
  br i1 %1572, label %1573, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i811, !prof !23

1573:                                             ; preds = %1567
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1562)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i811 unwind label %1625

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i811: ; preds = %1573, %1567, %1564
  %1574 = load ptr, ptr %63, align 8, !tbaa !11
  store ptr %1574, ptr %52, align 8, !tbaa !11
  %1575 = load i64, ptr %1574, align 8
  %1576 = lshr i64 %1575, 40
  %1577 = trunc nuw nsw i64 %1576 to i32
  %1578 = and i32 %1577, 1048575
  %1579 = icmp samesign ult i32 %1578, 1048574
  br i1 %1579, label %1580, label %1585, !prof !24

1580:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i811
  %1581 = add i64 %1575, 1099511627776
  %1582 = and i64 %1581, 1152920405095219200
  %1583 = and i64 %1575, -1152920405095219201
  %1584 = or disjoint i64 %1582, %1583
  store i64 %1584, ptr %1574, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit814

1585:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i811
  %1586 = icmp eq i32 %1578, 1048574
  br i1 %1586, label %1587, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit814, !prof !23

1587:                                             ; preds = %1585
  %1588 = or i64 %1575, 1152920405095219200
  store i64 %1588, ptr %1574, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1574)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit814 unwind label %1625

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit814: ; preds = %1585, %1580, %1561, %1587
  %1589 = load ptr, ptr %63, align 8, !tbaa !11
  %1590 = load i64, ptr %1589, align 8
  %1591 = and i64 %1590, 1152920405095219200
  %.not.i.i815 = icmp eq i64 %1591, 1152920405095219200
  br i1 %.not.i.i815, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit817, label %1592, !prof !23

1592:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit814
  %1593 = add i64 %1590, 1152920405095219200
  %1594 = and i64 %1593, 1152920405095219200
  %1595 = and i64 %1590, -1152920405095219201
  %1596 = or disjoint i64 %1594, %1595
  store i64 %1596, ptr %1589, align 8
  %1597 = icmp eq i64 %1594, 0
  br i1 %1597, label %1598, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit817, !prof !23

1598:                                             ; preds = %1592
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1589)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit817 unwind label %1599

1599:                                             ; preds = %1598
  %1600 = landingpad { ptr, i32 }
          catch ptr null
  %1601 = extractvalue { ptr, i32 } %1600, 0
  call void @__clang_call_terminate(ptr %1601) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit817: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit814, %1592, %1598
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #19
  %.not4.i.i.i.i = icmp eq ptr %.pr.i, %1536
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i818

.lr.ph.i.i.i.i818:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit817, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1615, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %.pr.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit817 ]
  %1602 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %1603 = load i64, ptr %1602, align 8
  %1604 = and i64 %1603, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %1604, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %1605, !prof !23

1605:                                             ; preds = %.lr.ph.i.i.i.i818
  %1606 = add i64 %1603, 1152920405095219200
  %1607 = and i64 %1606, 1152920405095219200
  %1608 = and i64 %1603, -1152920405095219201
  %1609 = or disjoint i64 %1607, %1608
  store i64 %1609, ptr %1602, align 8
  %1610 = icmp eq i64 %1607, 0
  br i1 %1610, label %1611, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !23

1611:                                             ; preds = %1605
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1602)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %1612

1612:                                             ; preds = %1611
  %1613 = landingpad { ptr, i32 }
          catch ptr null
  %1614 = extractvalue { ptr, i32 } %1613, 0
  call void @__clang_call_terminate(ptr %1614) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %1611, %1605, %.lr.ph.i.i.i.i818
  %1615 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i819 = icmp eq ptr %1615, %1536
  br i1 %.not.i.i.i.i819, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i818, !llvm.loop !324

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit817
  %.not.i.i.i820 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i820, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %1616

1616:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i, i64 noundef %1530) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %1616
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62) #19
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit848

1617:                                             ; preds = %1480
  %1618 = landingpad { ptr, i32 }
          cleanup
  br label %1768

1619:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit742
  %1620 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #19
  br label %1768

1621:                                             ; preds = %1675, %1661, %.critedge.i860
  %1622 = landingpad { ptr, i32 }
          cleanup
  br label %.body747

1623:                                             ; preds = %1510
  %1624 = landingpad { ptr, i32 }
          cleanup
  br label %.body754

1625:                                             ; preds = %1587, %1573
  %1626 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #19
  br label %.body807

.body807:                                         ; preds = %1559, %1625
  %.pn195 = phi { ptr, i32 } [ %1626, %1625 ], [ %1560, %1559 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #19
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #19
  br label %.body754

.body754:                                         ; preds = %.thread, %1538, %1537, %.body807, %1623
  %.pn195.pn.pn = phi { ptr, i32 } [ %.pn195, %.body807 ], [ %1624, %1623 ], [ %lpad.thr_comm.split-lp, %1538 ], [ %lpad.thr_comm.split-lp, %1537 ], [ %lpad.thr_comm, %.thread ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62) #19
  br label %.body747

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit848: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %1507
  %1627 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1628 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %1629 = load ptr, ptr %1628, align 8, !tbaa !19
  %1630 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.not10.i.i.i.i849 = icmp eq ptr %1629, null
  br i1 %.not10.i.i.i.i849, label %.critedge.i860, label %.lr.ph.i.i.i.i850

.lr.ph.i.i.i.i850:                                ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit848
  %1631 = load ptr, ptr %43, align 8, !tbaa !11
  %1632 = load i64, ptr %1631, align 8
  %1633 = and i64 %1632, 1099511627775
  br label %1634

1634:                                             ; preds = %1634, %.lr.ph.i.i.i.i850
  %.012.i.i.i.i851 = phi ptr [ %1629, %.lr.ph.i.i.i.i850 ], [ %.1.i.i.i.i856, %1634 ]
  %.0811.i.i.i.i852 = phi ptr [ %1630, %.lr.ph.i.i.i.i850 ], [ %.19.i.i.i.i853, %1634 ]
  %1635 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i851, i64 32
  %1636 = load ptr, ptr %1635, align 8, !tbaa !11
  %1637 = load i64, ptr %1636, align 8
  %1638 = and i64 %1637, 1099511627775
  %1639 = icmp samesign ult i64 %1638, %1633
  %.19.i.i.i.i853 = select i1 %1639, ptr %.0811.i.i.i.i852, ptr %.012.i.i.i.i851
  %.1.in.v.i.i.i.i854 = select i1 %1639, i64 24, i64 16
  %.1.in.i.i.i.i855 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i851, i64 %.1.in.v.i.i.i.i854
  %.1.i.i.i.i856 = load ptr, ptr %.1.in.i.i.i.i855, align 8, !tbaa !307
  %.not.i.i.i.i857 = icmp eq ptr %.1.i.i.i.i856, null
  br i1 %.not.i.i.i.i857, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i858, label %1634, !llvm.loop !308

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i858: ; preds = %1634
  %1640 = icmp eq ptr %.19.i.i.i.i853, %1630
  br i1 %1640, label %.critedge.i860, label %1641

1641:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i858
  %1642 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i853, i64 32
  %1643 = load ptr, ptr %1642, align 8, !tbaa !11
  %1644 = load i64, ptr %1643, align 8
  %1645 = and i64 %1644, 1099511627775
  %1646 = icmp samesign ult i64 %1633, %1645
  br i1 %1646, label %.critedge.i860, label %1648

.critedge.i860:                                   ; preds = %1641, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i858, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit848
  %.08.lcssa.i.i.i11.i861 = phi ptr [ %.19.i.i.i.i853, %1641 ], [ %.19.i.i.i.i853, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i858 ], [ %1630, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit848 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store ptr %43, ptr %3, align 8, !tbaa !310
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #19
  %1647 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1627, ptr %.08.lcssa.i.i.i11.i861, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc862 unwind label %1621

.noexc862:                                        ; preds = %.critedge.i860
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  br label %1648

1648:                                             ; preds = %.noexc862, %1641
  %.sroa.06.0.i859 = phi ptr [ %1647, %.noexc862 ], [ %.19.i.i.i.i853, %1641 ]
  %1649 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i859, i64 40
  %1650 = load ptr, ptr %1649, align 8, !tbaa !11
  %1651 = load ptr, ptr %52, align 8, !tbaa !11
  %.not.i864 = icmp eq ptr %1650, %1651
  br i1 %.not.i864, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit869, label %1652, !prof !23

1652:                                             ; preds = %1648
  %1653 = load i64, ptr %1650, align 8
  %1654 = and i64 %1653, 1152920405095219200
  %.not.i.i865 = icmp eq i64 %1654, 1152920405095219200
  br i1 %.not.i.i865, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i866, label %1655, !prof !23

1655:                                             ; preds = %1652
  %1656 = add i64 %1653, 1152920405095219200
  %1657 = and i64 %1656, 1152920405095219200
  %1658 = and i64 %1653, -1152920405095219201
  %1659 = or disjoint i64 %1657, %1658
  store i64 %1659, ptr %1650, align 8
  %1660 = icmp eq i64 %1657, 0
  br i1 %1660, label %1661, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i866, !prof !23

1661:                                             ; preds = %1655
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1650)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i866 unwind label %1621

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i866: ; preds = %1661, %1655, %1652
  %1662 = load ptr, ptr %52, align 8, !tbaa !11
  store ptr %1662, ptr %1649, align 8, !tbaa !11
  %1663 = load i64, ptr %1662, align 8
  %1664 = lshr i64 %1663, 40
  %1665 = trunc nuw nsw i64 %1664 to i32
  %1666 = and i32 %1665, 1048575
  %1667 = icmp samesign ult i32 %1666, 1048574
  br i1 %1667, label %1668, label %1673, !prof !24

1668:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i866
  %1669 = add i64 %1663, 1099511627776
  %1670 = and i64 %1669, 1152920405095219200
  %1671 = and i64 %1663, -1152920405095219201
  %1672 = or disjoint i64 %1670, %1671
  store i64 %1672, ptr %1662, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit869

1673:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i866
  %1674 = icmp eq i32 %1666, 1048574
  br i1 %1674, label %1675, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit869, !prof !23

1675:                                             ; preds = %1673
  %1676 = or i64 %1663, 1152920405095219200
  store i64 %1676, ptr %1662, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1662)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit869 unwind label %1621

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit869: ; preds = %1673, %1668, %1648, %1675
  %1677 = load ptr, ptr %60, align 8, !tbaa !11
  %1678 = load i64, ptr %1677, align 8
  %1679 = and i64 %1678, 1152920405095219200
  %.not.i.i870 = icmp eq i64 %1679, 1152920405095219200
  br i1 %.not.i.i870, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit872, label %1680, !prof !23

1680:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit869
  %1681 = add i64 %1678, 1152920405095219200
  %1682 = and i64 %1681, 1152920405095219200
  %1683 = and i64 %1678, -1152920405095219201
  %1684 = or disjoint i64 %1682, %1683
  store i64 %1684, ptr %1677, align 8
  %1685 = icmp eq i64 %1682, 0
  br i1 %1685, label %1686, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit872, !prof !23

1686:                                             ; preds = %1680
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1677)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit872 unwind label %1687

1687:                                             ; preds = %1686
  %1688 = landingpad { ptr, i32 }
          catch ptr null
  %1689 = extractvalue { ptr, i32 } %1688, 0
  call void @__clang_call_terminate(ptr %1689) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit872: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit869, %1680, %1686
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #19
  %1690 = load ptr, ptr %52, align 8, !tbaa !11
  %1691 = load i64, ptr %1690, align 8
  %1692 = and i64 %1691, 1152920405095219200
  %.not.i.i873 = icmp eq i64 %1692, 1152920405095219200
  br i1 %.not.i.i873, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit875, label %1693, !prof !23

1693:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit872
  %1694 = add i64 %1691, 1152920405095219200
  %1695 = and i64 %1694, 1152920405095219200
  %1696 = and i64 %1691, -1152920405095219201
  %1697 = or disjoint i64 %1695, %1696
  store i64 %1697, ptr %1690, align 8
  %1698 = icmp eq i64 %1695, 0
  br i1 %1698, label %1699, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit875, !prof !23

1699:                                             ; preds = %1693
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1690)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit875 unwind label %1700

1700:                                             ; preds = %1699
  %1701 = landingpad { ptr, i32 }
          catch ptr null
  %1702 = extractvalue { ptr, i32 } %1701, 0
  call void @__clang_call_terminate(ptr %1702) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit875: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit872, %1693, %1699
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #19
  %1703 = load ptr, ptr %47, align 8, !tbaa !258
  %1704 = load i64, ptr %1703, align 8
  %1705 = and i64 %1704, 1152920405095219200
  %.not.i.i876 = icmp eq i64 %1705, 1152920405095219200
  br i1 %.not.i.i876, label %_ZN4cvc58internal8TypeNodeD2Ev.exit878, label %1706, !prof !23

1706:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit875
  %1707 = add i64 %1704, 1152920405095219200
  %1708 = and i64 %1707, 1152920405095219200
  %1709 = and i64 %1704, -1152920405095219201
  %1710 = or disjoint i64 %1708, %1709
  store i64 %1710, ptr %1703, align 8
  %1711 = icmp eq i64 %1708, 0
  br i1 %1711, label %1712, label %_ZN4cvc58internal8TypeNodeD2Ev.exit878, !prof !23

1712:                                             ; preds = %1706
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1703)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit878 unwind label %1713

1713:                                             ; preds = %1712
  %1714 = landingpad { ptr, i32 }
          catch ptr null
  %1715 = extractvalue { ptr, i32 } %1714, 0
  call void @__clang_call_terminate(ptr %1715) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit878:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit875, %1706, %1712
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #19
  %1716 = load ptr, ptr %44, align 8, !tbaa !322
  %1717 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %1718 = load ptr, ptr %1717, align 8, !tbaa !323
  %.not4.i.i.i.i879 = icmp eq ptr %1716, %1718
  br i1 %.not4.i.i.i.i879, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i887, label %.lr.ph.i.i.i.i880

.lr.ph.i.i.i.i880:                                ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit878, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i883
  %.05.i.i.i.i881 = phi ptr [ %1732, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i883 ], [ %1716, %_ZN4cvc58internal8TypeNodeD2Ev.exit878 ]
  %1719 = load ptr, ptr %.05.i.i.i.i881, align 8, !tbaa !11
  %1720 = load i64, ptr %1719, align 8
  %1721 = and i64 %1720, 1152920405095219200
  %.not.i.i.i.i.i.i.i882 = icmp eq i64 %1721, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i882, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i883, label %1722, !prof !23

1722:                                             ; preds = %.lr.ph.i.i.i.i880
  %1723 = add i64 %1720, 1152920405095219200
  %1724 = and i64 %1723, 1152920405095219200
  %1725 = and i64 %1720, -1152920405095219201
  %1726 = or disjoint i64 %1724, %1725
  store i64 %1726, ptr %1719, align 8
  %1727 = icmp eq i64 %1724, 0
  br i1 %1727, label %1728, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i883, !prof !23

1728:                                             ; preds = %1722
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1719)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i883 unwind label %1729

1729:                                             ; preds = %1728
  %1730 = landingpad { ptr, i32 }
          catch ptr null
  %1731 = extractvalue { ptr, i32 } %1730, 0
  call void @__clang_call_terminate(ptr %1731) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i883: ; preds = %1728, %1722, %.lr.ph.i.i.i.i880
  %1732 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i881, i64 8
  %.not.i.i.i.i884 = icmp eq ptr %1732, %1718
  br i1 %.not.i.i.i.i884, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i885, label %.lr.ph.i.i.i.i880, !llvm.loop !324

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i885: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i883
  %.pr.i886 = load ptr, ptr %44, align 8, !tbaa !322
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i887

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i887: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i885, %_ZN4cvc58internal8TypeNodeD2Ev.exit878
  %1733 = phi ptr [ %.pr.i886, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i885 ], [ %1716, %_ZN4cvc58internal8TypeNodeD2Ev.exit878 ]
  %.not.i.i.i888 = icmp eq ptr %1733, null
  br i1 %.not.i.i.i888, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit890, label %1734

1734:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i887
  %1735 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %1736 = load ptr, ptr %1735, align 8, !tbaa !325
  %1737 = ptrtoint ptr %1736 to i64
  %1738 = ptrtoint ptr %1733 to i64
  %1739 = sub i64 %1737, %1738
  call void @_ZdlPvm(ptr noundef nonnull %1733, i64 noundef %1739) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit890

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit890: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i887, %1734
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #19
  br label %1740

1740:                                             ; preds = %830, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit890
  %1741 = load ptr, ptr %43, align 8, !tbaa !11
  %1742 = load i64, ptr %1741, align 8
  %1743 = and i64 %1742, 1152920405095219200
  %.not.i.i891 = icmp eq i64 %1743, 1152920405095219200
  br i1 %.not.i.i891, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit893, label %1744, !prof !23

1744:                                             ; preds = %1740
  %1745 = add i64 %1742, 1152920405095219200
  %1746 = and i64 %1745, 1152920405095219200
  %1747 = and i64 %1742, -1152920405095219201
  %1748 = or disjoint i64 %1746, %1747
  store i64 %1748, ptr %1741, align 8
  %1749 = icmp eq i64 %1746, 0
  br i1 %1749, label %1750, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit893, !prof !23

1750:                                             ; preds = %1744
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1741)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit893 unwind label %1751

1751:                                             ; preds = %1750
  %1752 = landingpad { ptr, i32 }
          catch ptr null
  %1753 = extractvalue { ptr, i32 } %1752, 0
  call void @__clang_call_terminate(ptr %1753) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit893: ; preds = %1740, %1744, %1750
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #19
  br label %1754

1754:                                             ; preds = %718, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit893
  %1755 = load ptr, ptr %32, align 8, !tbaa !11
  %1756 = load i64, ptr %1755, align 8
  %1757 = and i64 %1756, 1152920405095219200
  %.not.i.i894 = icmp eq i64 %1757, 1152920405095219200
  br i1 %.not.i.i894, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit896, label %1758, !prof !23

1758:                                             ; preds = %1754
  %1759 = add i64 %1756, 1152920405095219200
  %1760 = and i64 %1759, 1152920405095219200
  %1761 = and i64 %1756, -1152920405095219201
  %1762 = or disjoint i64 %1760, %1761
  store i64 %1762, ptr %1755, align 8
  %1763 = icmp eq i64 %1760, 0
  br i1 %1763, label %1764, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit896, !prof !23

1764:                                             ; preds = %1758
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1755)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit896 unwind label %1765

1765:                                             ; preds = %1764
  %1766 = landingpad { ptr, i32 }
          catch ptr null
  %1767 = extractvalue { ptr, i32 } %1766, 0
  call void @__clang_call_terminate(ptr %1767) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit896: ; preds = %1754, %1758, %1764
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #19
  br label %.thread1158

.thread1158:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit245, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit242, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit896
  ret void

.body747:                                         ; preds = %1621, %1505, %.body754
  %.pn201 = phi { ptr, i32 } [ %.pn195.pn.pn, %.body754 ], [ %1622, %1621 ], [ %1506, %1505 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #19
  br label %1768

1768:                                             ; preds = %.body747, %1619, %1617
  %.pn201.pn = phi { ptr, i32 } [ %.pn201, %.body747 ], [ %1620, %1619 ], [ %1618, %1617 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #19
  br label %.body627

.body627:                                         ; preds = %1179, %1250, %1768, %.body703, %.body660, %1240
  %.pn206.pn.pn.pn = phi { ptr, i32 } [ %.pn206.pn.pn, %1240 ], [ %.pn201.pn, %1768 ], [ %.pn187.pn.pn, %.body660 ], [ %.pn183.pn.pn, %.body703 ], [ %1180, %1179 ], [ %1251, %1250 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #19
  br label %.body493

.body493:                                         ; preds = %1134, %.body627
  %.pn206.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn206.pn.pn.pn, %.body627 ], [ %1135, %1134 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #19
  br label %1769

1769:                                             ; preds = %.body493, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567, %1044
  %.pn206.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn206.pn.pn.pn.pn, %.body493 ], [ %.pn160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567 ], [ %.pn158, %1044 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #19
  br label %1770

1770:                                             ; preds = %1769, %1038
  %.pn206.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn206.pn.pn.pn.pn.pn, %1769 ], [ %1039, %1038 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #19
  br label %1771

1771:                                             ; preds = %1770, %1037, %1032, %1026
  %.pn206.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn206.pn.pn.pn.pn.pn.pn, %1770 ], [ %.pn152, %1037 ], [ %.pn150, %1032 ], [ %1027, %1026 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #19
  br label %1772

1772:                                             ; preds = %1771, %1024
  %.pn206.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn206.pn.pn.pn.pn.pn.pn.pn, %1771 ], [ %1025, %1024 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #19
  br label %1773

1773:                                             ; preds = %1772, %842
  %.pn206.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn206.pn.pn.pn.pn.pn.pn.pn.pn, %1772 ], [ %843, %842 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #19
  br label %1774

1774:                                             ; preds = %1773, %841, %719, %715, %626, %615
  %.pn206.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn206.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1773 ], [ %.pn145.pn, %841 ], [ %720, %719 ], [ %.pn139.pn.pn, %626 ], [ %.pn136.pn, %715 ], [ %.pn133.pn, %615 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #19
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, label %5, !prof !23

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %8, !prof !23

8:                                                ; preds = %5
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %3, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !23

14:                                               ; preds = %8
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %8, %14
  %15 = load ptr, ptr %1, align 8, !tbaa !11
  store ptr %15, ptr %0, align 8, !tbaa !11
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %26, !prof !24

21:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %22 = add i64 %16, 1099511627776
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %16, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %15, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

26:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %27 = icmp eq i32 %19, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !23

28:                                               ; preds = %26
  %29 = or i64 %16, 1152920405095219200
  store i64 %29, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %28, %26, %21, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.296", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.296", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.296", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !11
  store ptr %10, ptr %4, align 8, !tbaa !320
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %4, i1 noundef zeroext %2, ptr noundef null)
  %11 = load ptr, ptr %0, align 8, !tbaa !258
  %12 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %22, !prof !6

14:                                               ; preds = %3
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %22, label %16

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %18 unwind label %20

18:                                               ; preds = %16
  store i64 1152920405095219200, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %17, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %.body

22:                                               ; preds = %18, %14, %3
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  %24 = icmp eq ptr %11, %23
  br i1 %24, label %25, label %57

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #19
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %26 unwind label %36

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  %27 = load ptr, ptr %1, align 8, !tbaa !11
  store ptr %27, ptr %7, align 8, !tbaa !320
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull %7, i1 noundef zeroext %2, ptr noundef nonnull %28)
          to label %29 unwind label %38

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %31 unwind label %40

31:                                               ; preds = %29
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  %32 = call ptr @__cxa_allocate_exception(i64 48) #19
  %33 = load ptr, ptr %1, align 8, !tbaa !11
  store ptr %33, ptr %8, align 8, !tbaa !320
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %34 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

34:                                               ; preds = %31
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %35 unwind label %44

35:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #23
          to label %58 unwind label %44

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %56

38:                                               ; preds = %26
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  br label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %31
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %54

44:                                               ; preds = %35, %34
  %.0 = phi i1 [ false, %35 ], [ true, %34 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %9, align 8, !tbaa !317
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !315
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br i1 %.0, label %54, label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44
  %52 = load i64, ptr %47, align 8, !tbaa !314
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #22
  br i1 %.0, label %54, label %55

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn1523 = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %32) #19
  br label %55

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %54, %42
  %.pn15.pn = phi { ptr, i32 } [ %.pn1523, %54 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #19
  br label %56

56:                                               ; preds = %55, %36
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %55 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #19
  br label %.body

57:                                               ; preds = %22
  ret void

.body:                                            ; preds = %20, %56
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %56 ], [ %21, %20 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  resume { ptr, i32 } %.pn15.pn.pn.pn

58:                                               ; preds = %35
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !258
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !23

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !23

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers18EmbeddingConverter21hasSyntaxRestrictionsENS0_12NodeTemplateILb1EEE(ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers8TermUtil12simpleNegateENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers19TransitionInference7processENS0_12NodeTemplateILb1EEES5_(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6theory11quantifiers19TransitionInference11getFunctionEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(320)) local_unnamed_addr #0

declare noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6theory11quantifiers19TransitionInference12getVariablesERSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6theory11quantifiers19TransitionInference15getPreConditionEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(320)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.307", align 8
  %4 = alloca %"class.std::tuple.310", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !11
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1099511627775
  br label %11

11:                                               ; preds = %11, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %11 ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %11 ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1099511627775
  %16 = icmp samesign ult i64 %15, %10
  %.19.i.i.i = select i1 %16, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %16, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !307
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit, label %11, !llvm.loop !308

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit: ; preds = %11
  %17 = icmp eq ptr %.19.i.i.i, %7
  br i1 %17, label %.critedge, label %18

18:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit
  %19 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 1099511627775
  %23 = icmp samesign ult i64 %10, %22
  br i1 %23, label %.critedge, label %25

.critedge:                                        ; preds = %2, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit, %18
  %.08.lcssa.i.i.i11 = phi ptr [ %.19.i.i.i, %18 ], [ %.19.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store ptr %1, ptr %3, align 8, !tbaa !310
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #19
  %24 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i11, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  br label %25

25:                                               ; preds = %.critedge, %18
  %.sroa.06.0 = phi ptr [ %24, %.critedge ], [ %.19.i.i.i, %18 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 40
  ret ptr %26
}

declare void @_ZNK4cvc58internal6theory11quantifiers19TransitionInference16getPostConditionEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(320)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal8TypeNode12getRangeTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !258
  %4 = load ptr, ptr %1, align 8, !tbaa !258
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, label %5, !prof !23

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %8, !prof !23

8:                                                ; preds = %5
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %3, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !23

14:                                               ; preds = %8
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %8, %14
  %15 = load ptr, ptr %1, align 8, !tbaa !258
  store ptr %15, ptr %0, align 8, !tbaa !258
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %26, !prof !24

21:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %22 = add i64 %16, 1099511627776
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %16, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %15, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

26:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %27 = icmp eq i32 %19, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !23

28:                                               ; preds = %26
  %29 = or i64 %16, 1152920405095219200
  store i64 %29, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %28, %26, %21, %2
  ret ptr %0
}

declare void @_ZN4cvc58internal11NodeManager13mkDummySkolemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeES9_NS0_11SkolemFlagsE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal6theory11quantifiers19TransitionInference15initializeTraceERNS2_8DetTraceEb(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6theory11quantifiers8DetTrace5printEPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal6theory11quantifiers19TransitionInference14incrementTraceERNS2_8DetTraceEb(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6theory11quantifiers19TransitionInference21constructFormulaTraceERNS2_8DetTraceE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.296", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.296", align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #19
  %8 = load ptr, ptr %2, align 8, !tbaa !320
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !329
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef %10, i32 noundef %1)
  %11 = load ptr, ptr %2, align 8, !tbaa !320
  store ptr %11, ptr %6, align 8, !tbaa !320
  %12 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull %6)
          to label %13 unwind label %20

13:                                               ; preds = %4
  %14 = load ptr, ptr %3, align 8, !tbaa !320
  store ptr %14, ptr %7, align 8, !tbaa !320
  %15 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %12, ptr noundef nonnull %7)
          to label %16 unwind label %22

16:                                               ; preds = %13
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %5)
          to label %17 unwind label %18

17:                                               ; preds = %16
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #19
  ret void

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %24

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %20, %22, %18
  %.pn5 = phi { ptr, i32 } [ %19, %18 ], [ %23, %22 ], [ %21, %20 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #19
  resume { ptr, i32 } %.pn5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers8DetTraceD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8DetTrace12DetTraceTrieEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZN4cvc58internal6theory11quantifiers8DetTrace12DetTraceTrieD2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN4cvc58internal6theory11quantifiers8DetTrace12DetTraceTrieD2Ev.exit: ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !322
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !323
  %.not4.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal6theory11quantifiers8DetTrace12DetTraceTrieD2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %8, %_ZN4cvc58internal6theory11quantifiers8DetTrace12DetTraceTrieD2Ev.exit ]
  %11 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %13, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %14, !prof !23

14:                                               ; preds = %.lr.ph.i.i.i.i
  %15 = add i64 %12, 1152920405095219200
  %16 = and i64 %15, 1152920405095219200
  %17 = and i64 %12, -1152920405095219201
  %18 = or disjoint i64 %16, %17
  store i64 %18, ptr %11, align 8
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %20, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !23

20:                                               ; preds = %14
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %20, %14, %.lr.ph.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %24, %10
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !324

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !322
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal6theory11quantifiers8DetTrace12DetTraceTrieD2Ev.exit
  %25 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %8, %_ZN4cvc58internal6theory11quantifiers8DetTrace12DetTraceTrieD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !325
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %26
  ret void
}

declare void @_ZN4cvc58internal6theory11quantifiers10SygusUtils24getOrMkSygusArgumentListENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !322
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !323
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !11
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %8, !prof !23

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !23

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !324

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !322
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !325
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory11quantifiers18SygusTemplateInfer11getTemplateENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(536) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.not10.i.i.i = icmp eq ptr %5, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 1099511627775
  br label %10

10:                                               ; preds = %10, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.1.i.i.i, %10 ]
  %.0811.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.19.i.i.i, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 1099511627775
  %15 = icmp samesign ult i64 %14, %9
  %.19.i.i.i = select i1 %15, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %15, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !307
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, label %10, !llvm.loop !351

_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %10
  %16 = icmp eq ptr %.19.i.i.i, %6
  br i1 %16, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit

_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit: ; preds = %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1099511627775
  %21 = icmp samesign ult i64 %9, %20
  br i1 %21, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread, label %22

22:                                               ; preds = %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  store ptr %24, ptr %0, align 8, !tbaa !11
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %35, !prof !24

30:                                               ; preds = %22
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

35:                                               ; preds = %22
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !23

37:                                               ; preds = %35
  %38 = or i64 %25, 1152920405095219200
  store i64 %38, ptr %24, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread: ; preds = %3, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %39 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !11, !noalias !352
  store ptr %39, ptr %0, align 8, !tbaa !11, !alias.scope !352
  %40 = load i64, ptr %39, align 8, !noalias !352
  %41 = lshr i64 %40, 40
  %42 = trunc nuw nsw i64 %41 to i32
  %43 = and i32 %42, 1048575
  %44 = icmp samesign ult i32 %43, 1048574
  br i1 %44, label %45, label %50, !prof !24

45:                                               ; preds = %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread
  %46 = add i64 %40, 1099511627776
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %40, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %39, align 8, !noalias !352
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

50:                                               ; preds = %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread
  %51 = icmp eq i32 %43, 1048574
  br i1 %51, label %52, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !23

52:                                               ; preds = %50
  %53 = or i64 %40, 1152920405095219200
  store i64 %53, ptr %39, align 8, !noalias !352
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %39), !noalias !352
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %52, %50, %45, %37, %35, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory11quantifiers18SygusTemplateInfer14getTemplateArgENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(536) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %.not10.i.i.i = icmp eq ptr %5, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 1099511627775
  br label %10

10:                                               ; preds = %10, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.1.i.i.i, %10 ]
  %.0811.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.19.i.i.i, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 1099511627775
  %15 = icmp samesign ult i64 %14, %9
  %.19.i.i.i = select i1 %15, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %15, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !307
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, label %10, !llvm.loop !351

_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %10
  %16 = icmp eq ptr %.19.i.i.i, %6
  br i1 %16, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit

_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit: ; preds = %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1099511627775
  %21 = icmp samesign ult i64 %9, %20
  br i1 %21, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread, label %22

22:                                               ; preds = %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  store ptr %24, ptr %0, align 8, !tbaa !11
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %35, !prof !24

30:                                               ; preds = %22
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

35:                                               ; preds = %22
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !23

37:                                               ; preds = %35
  %38 = or i64 %25, 1152920405095219200
  store i64 %38, ptr %24, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread: ; preds = %3, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  %39 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !11, !noalias !355
  store ptr %39, ptr %0, align 8, !tbaa !11, !alias.scope !355
  %40 = load i64, ptr %39, align 8, !noalias !355
  %41 = lshr i64 %40, 40
  %42 = trunc nuw nsw i64 %41 to i32
  %43 = and i32 %42, 1048575
  %44 = icmp samesign ult i32 %43, 1048574
  br i1 %44, label %45, label %50, !prof !24

45:                                               ; preds = %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread
  %46 = add i64 %40, 1099511627776
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %40, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %39, align 8, !noalias !355
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

50:                                               ; preds = %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread
  %51 = icmp eq i32 %43, 1048574
  br i1 %51, label %52, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !23

52:                                               ; preds = %50
  %53 = or i64 %40, 1152920405095219200
  store i64 %53, ptr %39, align 8, !noalias !355
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %39), !noalias !355
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %52, %50, %45, %37, %35, %30
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.19() #8 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %30

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !6

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !11
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %25, !prof !24

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add i64 %15, 1099511627776
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %15, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

25:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %26 = icmp eq i32 %18, 1048574
  br i1 %26, label %27, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !23

27:                                               ; preds = %25
  %28 = or i64 %15, 1152920405095219200
  store i64 %28, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %25, %27
  %29 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #19
  br label %30

30:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers18SygusTemplateInferD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal6theory11quantifiers18SygusTemplateInferE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN4cvc58internal6theory11quantifiers19TransitionInferenceD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit1 unwind label %12

12:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit1: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %17)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit2 unwind label %18

18:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit2: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %23)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit3 unwind label %24

24:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit2
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #21
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit3: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 1152920405095219200
  %.not.i.i = icmp eq i64 %30, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %31, !prof !23

31:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit3
  %32 = add i64 %29, 1152920405095219200
  %33 = and i64 %32, 1152920405095219200
  %34 = and i64 %29, -1152920405095219201
  %35 = or disjoint i64 %33, %34
  store i64 %35, ptr %28, align 8
  %36 = icmp eq i64 %33, 0
  br i1 %36, label %37, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !23

37:                                               ; preds = %31
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit3, %31, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers18SygusTemplateInferD0Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4cvc58internal6theory11quantifiers18SygusTemplateInferD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 536) #22
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers19TransitionInference9ComponentD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !322
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !323
  %.not4.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %25, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %9, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEED2Ev.exit ]
  %12 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %14, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %15, !prof !23

15:                                               ; preds = %.lr.ph.i.i.i.i
  %16 = add i64 %13, 1152920405095219200
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %13, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %12, align 8
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %21, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !23

21:                                               ; preds = %15
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %21, %15, %.lr.ph.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %25, %11
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !324

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !322
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEED2Ev.exit
  %26 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %9, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !325
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %27
  %33 = load ptr, ptr %0, align 8, !tbaa !11
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 1152920405095219200
  %.not.i.i = icmp eq i64 %35, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %36, !prof !23

36:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %37 = add i64 %34, 1152920405095219200
  %38 = and i64 %37, 1152920405095219200
  %39 = and i64 %34, -1152920405095219201
  %40 = or disjoint i64 %38, %39
  store i64 %40, ptr %33, align 8
  %41 = icmp eq i64 %38, 0
  br i1 %41, label %42, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !23

42:                                               ; preds = %36
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %36, %42
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers19TransitionInferenceD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal6theory11quantifiers19TransitionInferenceE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @_ZN4cvc58internal6theory11quantifiers19TransitionInference9ComponentD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN4cvc58internal6theory11quantifiers19TransitionInference9ComponentD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4cvc58internal6theory11quantifiers19TransitionInference9ComponentD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !322
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !323
  %.not4.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %6, %1 ]
  %9 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %11, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %12, !prof !23

12:                                               ; preds = %.lr.ph.i.i.i.i
  %13 = add i64 %10, 1152920405095219200
  %14 = and i64 %13, 1152920405095219200
  %15 = and i64 %10, -1152920405095219201
  %16 = or disjoint i64 %14, %15
  store i64 %16, ptr %9, align 8
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %18, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !23

18:                                               ; preds = %12
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %18, %12, %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %22, %8
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !324

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !322
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %23 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %6, %1 ]
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !325
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !322
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !323
  %.not4.i.i.i.i1 = icmp eq ptr %31, %33
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %47, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5 ], [ %31, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %34 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !11
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 1152920405095219200
  %.not.i.i.i.i.i.i.i4 = icmp eq i64 %36, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i4, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5, label %37, !prof !23

37:                                               ; preds = %.lr.ph.i.i.i.i2
  %38 = add i64 %35, 1152920405095219200
  %39 = and i64 %38, 1152920405095219200
  %40 = and i64 %35, -1152920405095219201
  %41 = or disjoint i64 %39, %40
  store i64 %41, ptr %34, align 8
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %43, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5, !prof !23

43:                                               ; preds = %37
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5 unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5: ; preds = %43, %37, %.lr.ph.i.i.i.i2
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %.not.i.i.i.i6 = icmp eq ptr %47, %33
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !324

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %30, align 8, !tbaa !322
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i9

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %48 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i7 ], [ %31, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %48, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit11, label %49

49:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i9
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !325
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %54) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit11

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit11: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i9, %49
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !11
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 1152920405095219200
  %.not.i.i = icmp eq i64 %58, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %59, !prof !23

59:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit11
  %60 = add i64 %57, 1152920405095219200
  %61 = and i64 %60, 1152920405095219200
  %62 = and i64 %57, -1152920405095219201
  %63 = or disjoint i64 %61, %62
  store i64 %63, ptr %56, align 8
  %64 = icmp eq i64 %61, 0
  br i1 %64, label %65, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !23

65:                                               ; preds = %59
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit11, %59, %65
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers19TransitionInferenceD0Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN4cvc58internal6theory11quantifiers19TransitionInferenceD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 320) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !358
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !359
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit.i.i.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #21
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %16, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, label %17, !prof !23

17:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit.i.i.i.i.i
  %18 = add i64 %15, 1152920405095219200
  %19 = and i64 %18, 1152920405095219200
  %20 = and i64 %15, -1152920405095219201
  %21 = or disjoint i64 %19, %20
  store i64 %21, ptr %14, align 8
  %22 = icmp eq i64 %19, 0
  br i1 %22, label %23, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, !prof !23

23:                                               ; preds = %17
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #21
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit.i.i.i.i.i, %17, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !360

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !358
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !359
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.07) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !361

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, label %8, !prof !23

8:                                                ; preds = %2
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, !prof !23

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i: ; preds = %14, %8, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1152920405095219200
  %.not.i.i1.i.i.i.i = icmp eq i64 %20, 1152920405095219200
  br i1 %.not.i.i1.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %21, !prof !23

21:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i
  %22 = add i64 %19, 1152920405095219200
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %19, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %18, align 8
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %27, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit, !prof !23

27:                                               ; preds = %21
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #21
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, %21, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #22
  ret void
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8DetTrace12DetTraceTrieEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers8DetTrace12DetTraceTrieEEEE7destroyISB_EEvPT_.exit
  %.07 = phi ptr [ %6, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers8DetTrace12DetTraceTrieEEEE7destroyISB_EEvPT_.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !358
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8DetTrace12DetTraceTrieEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !359
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8DetTrace12DetTraceTrieEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZN4cvc58internal6theory11quantifiers8DetTrace12DetTraceTrieD2Ev.exit.i unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #21
  unreachable

_ZN4cvc58internal6theory11quantifiers8DetTrace12DetTraceTrieD2Ev.exit.i: ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %16, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers8DetTrace12DetTraceTrieEEEE7destroyISB_EEvPT_.exit, label %17, !prof !23

17:                                               ; preds = %_ZN4cvc58internal6theory11quantifiers8DetTrace12DetTraceTrieD2Ev.exit.i
  %18 = add i64 %15, 1152920405095219200
  %19 = and i64 %18, 1152920405095219200
  %20 = and i64 %15, -1152920405095219201
  %21 = or disjoint i64 %19, %20
  store i64 %21, ptr %14, align 8
  %22 = icmp eq i64 %19, 0
  br i1 %22, label %23, label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers8DetTrace12DetTraceTrieEEEE7destroyISB_EEvPT_.exit, !prof !23

23:                                               ; preds = %17
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers8DetTrace12DetTraceTrieEEEE7destroyISB_EEvPT_.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #21
  unreachable

_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers8DetTrace12DetTraceTrieEEEE7destroyISB_EEvPT_.exit: ; preds = %_ZN4cvc58internal6theory11quantifiers8DetTrace12DetTraceTrieD2Ev.exit.i, %17, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !362

._crit_edge:                                      ; preds = %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers8DetTrace12DetTraceTrieEEEE7destroyISB_EEvPT_.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %6, !prof !23

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, !prof !23

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %12, %6, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !324

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3 align 2

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESE_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 48) #22
  invoke void @__cxa_rethrow() #23
          to label %17 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %14

common.resume:                                    ; preds = %12, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %38, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit ], [ %13, %12 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable

17:                                               ; preds = %8
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit: ; preds = %5
  %18 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %19 unwind label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit

19:                                               ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit
  %20 = extractvalue { ptr, ptr } %18, 0
  %21 = extractvalue { ptr, ptr } %18, 1
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %39, label %22

22:                                               ; preds = %19
  %.not.i.i = icmp ne ptr %20, null
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = icmp eq ptr %21, %23
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %24
  br i1 %or.cond.i.i, label %.thread, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %27 = load ptr, ptr %7, align 8, !tbaa !11
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = load ptr, ptr %26, align 8, !tbaa !11
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 1099511627775
  %33 = icmp samesign ult i64 %29, %32
  br label %.thread

.thread:                                          ; preds = %22, %25
  %34 = phi i1 [ true, %22 ], [ %33, %25 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef nonnull %6, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !22
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8, !tbaa !22
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6) #19
  br label %common.resume

39:                                               ; preds = %19
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6) #19
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit9: ; preds = %.thread, %39
  %.sroa.015.019 = phi ptr [ %6, %.thread ], [ %20, %39 ]
  ret ptr %.sroa.015.019
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %38

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !307
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1099511627775
  %16 = load ptr, ptr %2, align 8, !tbaa !11
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1099511627775
  %19 = icmp samesign ult i64 %15, %18
  br i1 %19, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %20

20:                                               ; preds = %9, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %21, align 8, !tbaa !307
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %22 = load ptr, ptr %2, align 8, !tbaa !11
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = icmp samesign ult i64 %24, %29
  %.in.v.i = select i1 %30, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !307
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %25, !llvm.loop !363

._crit_edge.i:                                    ; preds = %25
  br i1 %30, label %._crit_edge.thread.i, label %36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = icmp eq ptr %.019.lcssa28.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #24
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.pre83 = load ptr, ptr %.phi.trans.insert82, align 8, !tbaa !11
  %.pre84 = load i64, ptr %.pre83, align 8
  %.pre85 = load ptr, ptr %2, align 8, !tbaa !11
  %.pre86 = load i64, ptr %.pre85, align 8
  %.pre87 = and i64 %.pre84, 1099511627775
  %.pre88 = and i64 %.pre86, 1099511627775
  br label %36

36:                                               ; preds = %34, %._crit_edge.i
  %.pre-phi89 = phi i64 [ %.pre88, %34 ], [ %24, %._crit_edge.i ]
  %.pre-phi = phi i64 [ %.pre87, %34 ], [ %29, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %34 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %35, %34 ], [ %.02024.i, %._crit_edge.i ]
  %37 = icmp samesign ult i64 %.pre-phi, %.pre-phi89
  %spec.select.i = select i1 %37, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %37, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %2, align 8, !tbaa !11
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1099511627775
  %43 = load ptr, ptr %39, align 8, !tbaa !11
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1099511627775
  %46 = icmp samesign ult i64 %42, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !307
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !11
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1099511627775
  %57 = icmp samesign ult i64 %56, %42
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !358
  %61 = icmp eq ptr %60, null
  %spec.select = select i1 %61, ptr null, ptr %1
  %spec.select71 = select i1 %61, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %63, align 8, !tbaa !307
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %62, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !11
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1099511627775
  %68 = icmp samesign ult i64 %42, %67
  %.in.v.i14 = select i1 %68, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !307
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !363

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %68, label %._crit_edge.thread.i27, label %72

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %62
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %62 ]
  %69 = icmp eq ptr %.019.lcssa28.i28, %49
  br i1 %69, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %70

70:                                               ; preds = %._crit_edge.thread.i27
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #24
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !11
  %.pre81 = load i64, ptr %.pre80, align 8
  %.pre90 = and i64 %.pre81, 1099511627775
  br label %72

72:                                               ; preds = %70, %._crit_edge.i18
  %.pre-phi91 = phi i64 [ %.pre90, %70 ], [ %67, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %70 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %71, %70 ], [ %.02024.i13, %._crit_edge.i18 ]
  %73 = icmp samesign ult i64 %.pre-phi91, %42
  %spec.select.i21 = select i1 %73, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %73, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

74:                                               ; preds = %38
  %75 = icmp samesign ult i64 %45, %42
  br i1 %75, label %76, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !307
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %80

80:                                               ; preds = %76
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !11
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1099511627775
  %86 = icmp samesign ult i64 %42, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !358
  %90 = icmp eq ptr %89, null
  %spec.select72 = select i1 %90, ptr null, ptr %81
  %spec.select73 = select i1 %90, ptr %1, ptr %81
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %92, align 8, !tbaa !307
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %91, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !11
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 1099511627775
  %97 = icmp samesign ult i64 %42, %96
  %.in.v.i34 = select i1 %97, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !307
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !363

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %97, label %._crit_edge.thread.i47, label %103

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %91
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !20
  %100 = icmp eq ptr %.019.lcssa28.i48, %99
  br i1 %100, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %101

101:                                              ; preds = %._crit_edge.thread.i47
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !11
  %.pre78 = load i64, ptr %.pre, align 8
  %.pre92 = and i64 %.pre78, 1099511627775
  br label %103

103:                                              ; preds = %101, %._crit_edge.i38
  %.pre-phi93 = phi i64 [ %.pre92, %101 ], [ %96, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %101 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %102, %101 ], [ %.02024.i33, %._crit_edge.i38 ]
  %104 = icmp samesign ult i64 %.pre-phi93, %42
  %spec.select.i41 = select i1 %104, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %104, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %103, %._crit_edge.thread.i47, %72, %._crit_edge.thread.i27, %36, %._crit_edge.thread.i, %87, %58, %74, %76, %47, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %49, %47 ], [ null, %76 ], [ %1, %74 ], [ %spec.select, %58 ], [ %spec.select72, %87 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %36 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %72 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %103 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %49, %47 ], [ %78, %76 ], [ null, %74 ], [ %spec.select71, %58 ], [ %spec.select73, %87 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %36 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %72 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %103 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESE_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i64, ptr %3, align 8, !tbaa !310
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %8, ptr %1, align 8, !tbaa !11
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 40
  %11 = trunc nuw nsw i64 %10 to i32
  %12 = and i32 %11, 1048575
  %13 = icmp samesign ult i32 %12, 1048574
  br i1 %13, label %14, label %19, !prof !24

14:                                               ; preds = %5
  %15 = add i64 %9, 1099511627776
  %16 = and i64 %15, 1152920405095219200
  %17 = and i64 %9, -1152920405095219201
  %18 = or disjoint i64 %16, %17
  store i64 %18, ptr %8, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i

19:                                               ; preds = %5
  %20 = icmp eq i32 %12, 1048574
  br i1 %20, label %21, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i, !prof !23

21:                                               ; preds = %19
  %22 = or i64 %9, 1152920405095219200
  store i64 %22, ptr %8, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i: ; preds = %21, %19, %14
  %23 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit, !prof !6

25:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i
  %26 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %.not.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit, label %27

27:                                               ; preds = %25
  %28 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %29 unwind label %.body.i.i

29:                                               ; preds = %27
  store i64 1152920405095219200, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store ptr %28, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit

.body.i.i:                                        ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  resume { ptr, i32 } %31

_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i, %25, %29
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  store ptr %33, ptr %32, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.0819 = phi ptr [ %47, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %2, %3 ]
  %.sroa.010.018 = phi ptr [ %46, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %0, %3 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %5 = load ptr, ptr %.sroa.010.018, align 8, !tbaa !7, !noalias !364
  store ptr %5, ptr %4, align 8, !tbaa !11, !alias.scope !364
  %6 = load i64, ptr %5, align 8, !noalias !364
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %16, !prof !24

11:                                               ; preds = %.lr.ph
  %12 = add i64 %6, 1099511627776
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %6, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %5, align 8, !noalias !364
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

16:                                               ; preds = %.lr.ph
  %17 = icmp eq i32 %9, 1048574
  br i1 %17, label %18, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, !prof !23

18:                                               ; preds = %16
  %19 = or i64 %6, 1152920405095219200
  store i64 %19, ptr %5, align 8, !noalias !364
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit unwind label %48

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %16, %11, %18
  store ptr %5, ptr %.0819, align 8, !tbaa !11
  %20 = load i64, ptr %5, align 8
  %21 = lshr i64 %20, 40
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = and i32 %22, 1048575
  %24 = icmp samesign ult i32 %23, 1048574
  br i1 %24, label %25, label %30, !prof !24

25:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %26 = add i64 %20, 1099511627776
  %27 = and i64 %26, 1152920405095219200
  %28 = and i64 %20, -1152920405095219201
  %29 = or disjoint i64 %27, %28
  store i64 %29, ptr %5, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit

30:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %31 = icmp eq i32 %23, 1048574
  br i1 %31, label %32, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit, !prof !23

32:                                               ; preds = %30
  %33 = or i64 %20, 1152920405095219200
  store i64 %33, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %._ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit_crit_edge unwind label %50

._ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit_crit_edge: ; preds = %32
  %.pre = load i64, ptr %5, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit: ; preds = %._ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit_crit_edge, %30, %25
  %34 = phi i64 [ %.pre, %._ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit_crit_edge ], [ %20, %30 ], [ %29, %25 ]
  %35 = and i64 %34, 1152920405095219200
  %.not.i.i = icmp eq i64 %35, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %36, !prof !23

36:                                               ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit
  %37 = add i64 %34, 1152920405095219200
  %38 = and i64 %37, 1152920405095219200
  %39 = and i64 %34, -1152920405095219201
  %40 = or disjoint i64 %38, %39
  store i64 %40, ptr %5, align 8
  %41 = icmp eq i64 %38, 0
  br i1 %41, label %42, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !23

42:                                               ; preds = %36
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit, %36, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.0819, i64 8
  %.not = icmp eq ptr %46, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !367

48:                                               ; preds = %18
  %49 = landingpad { ptr, i32 }
          catch ptr null
  br label %52

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  br label %52

52:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %53 = call ptr @__cxa_begin_catch(ptr %.0) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef %.0819)
          to label %54 unwind label %55

54:                                               ; preds = %52
  invoke void @__cxa_rethrow() #23
          to label %61 unwind label %55

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %3
  %.08.lcssa = phi ptr [ %2, %3 ], [ %47, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  ret ptr %.08.lcssa

55:                                               ; preds = %54, %52
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %57 unwind label %58

57:                                               ; preds = %55
  resume { ptr, i32 } %56

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #21
  unreachable

61:                                               ; preds = %54
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_EES2_T_SB_T0_SC_RSt13unordered_mapINS1_ILb0EEESE_St4hashISE_ESt8equal_toISE_ESaISt4pairIKSE_SE_EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr %3, ptr %4, ptr %5, ptr noundef nonnull align 8 dereferenceable(56) %6) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cvc5::internal::NodeTemplate.296", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.296", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate.296", align 8
  %11 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate.296", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate.296", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate.296", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  %19 = load ptr, ptr %1, align 8, !tbaa !11
  store ptr %19, ptr %8, align 8, !tbaa !320
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !368
  %.not.not.i.i = icmp eq i64 %21, 0
  br i1 %.not.not.i.i, label %22, label %.noexc

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %24

24:                                               ; preds = %25, %22
  %.sroa.06.0.in.i.i = phi ptr [ %23, %22 ], [ %.sroa.06.0.i.i, %25 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !349
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !320
  %28 = icmp eq ptr %19, %27
  br i1 %28, label %.loopexit82, label %24, !llvm.loop !369

.noexc:                                           ; preds = %7
  %29 = call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !346
  %32 = urem i64 %29, %31
  %33 = load ptr, ptr %6, align 8, !tbaa !339
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %32
  %35 = load ptr, ptr %34, align 8, !tbaa !370
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %36

36:                                               ; preds = %.noexc
  %37 = load ptr, ptr %35, align 8, !tbaa !349
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %41 = load i64, ptr %40, align 8, !tbaa !371
  %42 = icmp eq i64 %29, %41
  %43 = load ptr, ptr %39, align 8
  %44 = icmp eq ptr %38, %43
  %45 = select i1 %42, i1 %44, i1 false
  br i1 %45, label %.loopexit82, label %.lr.ph.i.i.i.i

46:                                               ; preds = %53
  %47 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %48 = icmp eq i64 %29, %55
  %49 = load ptr, ptr %47, align 8
  %50 = icmp eq ptr %38, %49
  %51 = select i1 %48, i1 %50, i1 false
  br i1 %51, label %.loopexit82, label %.lr.ph.i.i.i.i, !llvm.loop !373

.lr.ph.i.i.i.i:                                   ; preds = %36, %46
  %.020.i.i.i.i = phi ptr [ %52, %46 ], [ %37, %36 ]
  %52 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !349
  %.not18.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not18.i.i.i.i, label %.loopexit, label %53

53:                                               ; preds = %.lr.ph.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %55 = load i64, ptr %54, align 8, !tbaa !371
  %56 = urem i64 %55, %31
  %.not19.i.i.i.i = icmp eq i64 %56, %32
  br i1 %.not19.i.i.i.i, label %46, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !373

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %53
  br label %.loopexit, !llvm.loop !373

.loopexit82:                                      ; preds = %46, %25, %36
  %.sroa.06.1.i.i = phi ptr [ %37, %36 ], [ %.sroa.06.0.i.i, %25 ], [ %52, %46 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !320
  store ptr %58, ptr %0, align 8, !tbaa !11
  %59 = load i64, ptr %58, align 8
  %60 = lshr i64 %59, 40
  %61 = trunc nuw nsw i64 %60 to i32
  %62 = and i32 %61, 1048575
  %63 = icmp samesign ult i32 %62, 1048574
  br i1 %63, label %64, label %69, !prof !24

64:                                               ; preds = %.loopexit82
  %65 = add i64 %59, 1099511627776
  %66 = and i64 %65, 1152920405095219200
  %67 = and i64 %59, -1152920405095219201
  %68 = or disjoint i64 %66, %67
  store i64 %68, ptr %58, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

69:                                               ; preds = %.loopexit82
  %70 = icmp eq i32 %62, 1048574
  br i1 %70, label %71, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !23

71:                                               ; preds = %69
  %72 = or i64 %59, 1152920405095219200
  store i64 %72, ptr %58, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %58)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %24, %.noexc, %..loopexit_crit_edge21.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  %73 = load ptr, ptr %1, align 8, !tbaa !11
  %74 = ptrtoint ptr %3 to i64
  %75 = ptrtoint ptr %2 to i64
  %76 = sub i64 %74, %75
  %77 = ashr i64 %76, 5
  %78 = icmp sgt i64 %77, 0
  br i1 %78, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.loopexit
  %79 = and i64 %76, -32
  %scevgep.i.i.i = getelementptr i8, ptr %2, i64 %79
  br label %80

80:                                               ; preds = %95, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %77, %.lr.ph.i.i.i ], [ %97, %95 ]
  %.sroa.032.051.i.i.i = phi ptr [ %2, %.lr.ph.i.i.i ], [ %96, %95 ]
  %81 = load ptr, ptr %.sroa.032.051.i.i.i, align 8, !tbaa !11
  %82 = icmp eq ptr %81, %73
  br i1 %82, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !11
  %86 = icmp eq ptr %85, %73
  br i1 %86, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit.loopexit.split.loop.exit114, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !11
  %90 = icmp eq ptr %89, %73
  br i1 %90, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit.loopexit.split.loop.exit112, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !11
  %94 = icmp eq ptr %93, %73
  br i1 %94, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit.loopexit.split.loop.exit, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 32
  %97 = add nsw i64 %.052.i.i.i, -1
  %98 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %98, label %80, label %._crit_edge.loopexit.i.i.i, !llvm.loop !374

._crit_edge.loopexit.i.i.i:                       ; preds = %95
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %74, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %.loopexit
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %76, %.loopexit ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %2, %.loopexit ]
  %99 = ashr exact i64 %.pre-phi61.i.i.i, 3
  switch i64 %99, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit.thread [
    i64 3, label %100
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

100:                                              ; preds = %._crit_edge.i.i.i
  %101 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i, align 8, !tbaa !11
  %102 = icmp eq ptr %101, %73
  br i1 %102, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %103
  %.sroa.032.1.i.i.i = phi ptr [ %104, %103 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %105 = load ptr, ptr %.sroa.032.1.i.i.i, align 8, !tbaa !11
  %106 = icmp eq ptr %105, %73
  br i1 %106, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit, label %107

107:                                              ; preds = %._crit_edge._crit_edge.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %107
  %.sroa.032.2.i.i.i = phi ptr [ %108, %107 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %109 = load ptr, ptr %.sroa.032.2.i.i.i, align 8, !tbaa !11
  %110 = icmp eq ptr %109, %73
  %spec.select.i.i.i = select i1 %110, ptr %.sroa.032.2.i.i.i, ptr %3
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit.loopexit.split.loop.exit: ; preds = %91
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit.loopexit.split.loop.exit112: ; preds = %87
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit.loopexit.split.loop.exit114: ; preds = %83
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit: ; preds = %80, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit.loopexit.split.loop.exit112, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit.loopexit.split.loop.exit114, %._crit_edge._crit_edge57.i.i.i, %._crit_edge._crit_edge.i.i.i, %100
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %100 ], [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %111, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit.loopexit.split.loop.exit ], [ %112, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit.loopexit.split.loop.exit112 ], [ %113, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit.loopexit.split.loop.exit114 ], [ %.sroa.032.051.i.i.i, %80 ]
  %.not = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %3
  br i1 %.not, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit.thread, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit: ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit
  %114 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i to i64
  %115 = sub i64 %114, %75
  %116 = getelementptr inbounds i8, ptr %4, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !11
  store ptr %117, ptr %0, align 8, !tbaa !11
  %118 = load i64, ptr %117, align 8
  %119 = lshr i64 %118, 40
  %120 = trunc nuw nsw i64 %119 to i32
  %121 = and i32 %120, 1048575
  %122 = icmp samesign ult i32 %121, 1048574
  br i1 %122, label %123, label %128, !prof !24

123:                                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit
  %124 = add i64 %118, 1099511627776
  %125 = and i64 %124, 1152920405095219200
  %126 = and i64 %118, -1152920405095219201
  %127 = or disjoint i64 %125, %126
  store i64 %127, ptr %117, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

128:                                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit
  %129 = icmp eq i32 %121, 1048574
  br i1 %129, label %130, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !23

130:                                              ; preds = %128
  %131 = or i64 %118, 1152920405095219200
  store i64 %131, ptr %117, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %117)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %123, %128, %130
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
  %132 = load ptr, ptr %1, align 8, !tbaa !11
  store ptr %132, ptr %9, align 8, !tbaa !320
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit unwind label %137

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %134 = load ptr, ptr %133, align 8, !tbaa !320
  %135 = load ptr, ptr %0, align 8, !tbaa !11
  %.not.i = icmp eq ptr %134, %135
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit, label %136, !prof !23

136:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit
  store ptr %135, ptr %133, align 8, !tbaa !320
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit: ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

137:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  br label %313

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit
  %139 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %140 = load i64, ptr %139, align 8
  %141 = trunc i64 %140 to i32
  %142 = and i32 %141, 1023
  %143 = icmp eq i32 %142, 1023
  %144 = select i1 %143, i32 -1, i32 %142
  %145 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %144)
  %146 = icmp eq i32 %145, 2
  %147 = load i64, ptr %139, align 8
  %148 = lshr i64 %147, 32
  %149 = and i64 %148, 67108863
  %150 = sext i1 %146 to i64
  %151 = add nsw i64 %149, %150
  %152 = and i64 %151, 4294967295
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit47, label %173

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit47: ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #19
  %154 = load ptr, ptr %1, align 8, !tbaa !11
  store ptr %154, ptr %10, align 8, !tbaa !320
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %156 = load ptr, ptr %155, align 8, !tbaa !320
  %157 = load ptr, ptr %1, align 8, !tbaa !11
  %.not.i48 = icmp eq ptr %156, %157
  br i1 %.not.i48, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit49, label %158, !prof !23

158:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit47
  store ptr %157, ptr %155, align 8, !tbaa !320
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit49

_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit49: ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit47, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  store ptr %157, ptr %0, align 8, !tbaa !11
  %159 = load i64, ptr %157, align 8
  %160 = lshr i64 %159, 40
  %161 = trunc nuw nsw i64 %160 to i32
  %162 = and i32 %161, 1048575
  %163 = icmp samesign ult i32 %162, 1048574
  br i1 %163, label %164, label %169, !prof !24

164:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit49
  %165 = add i64 %159, 1099511627776
  %166 = and i64 %165, 1152920405095219200
  %167 = and i64 %159, -1152920405095219201
  %168 = or disjoint i64 %166, %167
  store i64 %168, ptr %157, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

169:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit49
  %170 = icmp eq i32 %162, 1048574
  br i1 %170, label %171, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !23

171:                                              ; preds = %169
  %172 = or i64 %159, 1152920405095219200
  store i64 %172, ptr %157, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %157)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

173:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit.thread
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11) #19
  %174 = load ptr, ptr %1, align 8, !tbaa !11
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8, !tbaa !329
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %178 = load i64, ptr %177, align 8
  %179 = trunc i64 %178 to i32
  %180 = and i32 %179, 1023
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef %176, i32 noundef %180)
  %181 = load ptr, ptr %1, align 8, !tbaa !11
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load i64, ptr %182, align 8
  %184 = trunc i64 %183 to i32
  %185 = and i32 %184, 1023
  %186 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %185)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE11getMetaKindEv.exit unwind label %220

_ZNK4cvc58internal12NodeTemplateILb1EE11getMetaKindEv.exit: ; preds = %173
  %187 = icmp eq i32 %186, 2
  br i1 %187, label %188, label %230

188:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE11getMetaKindEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #19
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %189 unwind label %222

189:                                              ; preds = %188
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_EES2_T_SB_T0_SC_RSt13unordered_mapINS1_ILb0EEESE_St4hashISE_ESt8equal_toISE_ESaISt4pairIKSE_SE_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr %2, ptr %3, ptr %4, ptr %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %190 unwind label %224

190:                                              ; preds = %189
  %191 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %191, ptr %12, align 8, !tbaa !320
  %192 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef nonnull %12)
          to label %193 unwind label %226

193:                                              ; preds = %190
  %194 = load ptr, ptr %13, align 8, !tbaa !11
  %195 = load i64, ptr %194, align 8
  %196 = and i64 %195, 1152920405095219200
  %.not.i.i52 = icmp eq i64 %196, 1152920405095219200
  br i1 %.not.i.i52, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %197, !prof !23

197:                                              ; preds = %193
  %198 = add i64 %195, 1152920405095219200
  %199 = and i64 %198, 1152920405095219200
  %200 = and i64 %195, -1152920405095219201
  %201 = or disjoint i64 %199, %200
  store i64 %201, ptr %194, align 8
  %202 = icmp eq i64 %199, 0
  br i1 %202, label %203, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !23

203:                                              ; preds = %197
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %194)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %204

204:                                              ; preds = %203
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %193, %197, %203
  %207 = load ptr, ptr %14, align 8, !tbaa !11
  %208 = load i64, ptr %207, align 8
  %209 = and i64 %208, 1152920405095219200
  %.not.i.i53 = icmp eq i64 %209, 1152920405095219200
  br i1 %.not.i.i53, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54, label %210, !prof !23

210:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %211 = add i64 %208, 1152920405095219200
  %212 = and i64 %211, 1152920405095219200
  %213 = and i64 %208, -1152920405095219201
  %214 = or disjoint i64 %212, %213
  store i64 %214, ptr %207, align 8
  %215 = icmp eq i64 %212, 0
  br i1 %215, label %216, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54, !prof !23

216:                                              ; preds = %210
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %207)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54 unwind label %217

217:                                              ; preds = %216
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %210, %216
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
  br label %230

220:                                              ; preds = %173, %._crit_edge
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %312

222:                                              ; preds = %188
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %229

224:                                              ; preds = %189
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %228

226:                                              ; preds = %190
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  br label %228

228:                                              ; preds = %226, %224
  %.pn = phi { ptr, i32 } [ %227, %226 ], [ %225, %224 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  br label %229

229:                                              ; preds = %228, %222
  %.pn.pn = phi { ptr, i32 } [ %.pn, %228 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
  br label %312

230:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54, %_ZNK4cvc58internal12NodeTemplateILb1EE11getMetaKindEv.exit
  %231 = load ptr, ptr %1, align 8, !tbaa !11
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load i64, ptr %232, align 8
  %234 = trunc i64 %233 to i32
  %235 = and i32 %234, 1023
  %236 = icmp eq i32 %235, 1023
  %237 = select i1 %236, i32 -1, i32 %235
  %238 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %237)
          to label %239 unwind label %248

239:                                              ; preds = %230
  %240 = icmp eq i32 %238, 2
  %spec.select.v.i.i = select i1 %240, i64 32, i64 24
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %231, i64 %spec.select.v.i.i
  %241 = load ptr, ptr %1, align 8, !tbaa !11
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %244 = load i64, ptr %243, align 8
  %245 = lshr i64 %244, 32
  %246 = and i64 %245, 67108863
  %247 = getelementptr inbounds nuw ptr, ptr %242, i64 %246
  %.not8196 = icmp eq ptr %spec.select.i.i, %247
  br i1 %.not8196, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit60, %239
  invoke void @_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %11)
          to label %304 unwind label %220

248:                                              ; preds = %230
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %312

.lr.ph:                                           ; preds = %239, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit60
  %.sroa.065.097 = phi ptr [ %295, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit60 ], [ %spec.select.i.i, %239 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !375)
  %250 = load ptr, ptr %.sroa.065.097, align 8, !tbaa !7, !noalias !375
  store ptr %250, ptr %17, align 8, !tbaa !11, !alias.scope !375
  %251 = load i64, ptr %250, align 8, !noalias !375
  %252 = lshr i64 %251, 40
  %253 = trunc nuw nsw i64 %252 to i32
  %254 = and i32 %253, 1048575
  %255 = icmp samesign ult i32 %254, 1048574
  br i1 %255, label %256, label %261, !prof !24

256:                                              ; preds = %.lr.ph
  %257 = add i64 %251, 1099511627776
  %258 = and i64 %257, 1152920405095219200
  %259 = and i64 %251, -1152920405095219201
  %260 = or disjoint i64 %258, %259
  store i64 %260, ptr %250, align 8, !noalias !375
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

261:                                              ; preds = %.lr.ph
  %262 = icmp eq i32 %254, 1048574
  br i1 %262, label %263, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, !prof !23

263:                                              ; preds = %261
  %264 = or i64 %251, 1152920405095219200
  store i64 %264, ptr %250, align 8, !noalias !375
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %250)
          to label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit unwind label %296

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %261, %256, %263
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_EES2_T_SB_T0_SC_RSt13unordered_mapINS1_ILb0EEESE_St4hashISE_ESt8equal_toISE_ESaISt4pairIKSE_SE_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr %2, ptr %3, ptr %4, ptr %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %265 unwind label %298

265:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %266 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %266, ptr %15, align 8, !tbaa !320
  %267 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef nonnull %15)
          to label %268 unwind label %300

268:                                              ; preds = %265
  %269 = load ptr, ptr %16, align 8, !tbaa !11
  %270 = load i64, ptr %269, align 8
  %271 = and i64 %270, 1152920405095219200
  %.not.i.i57 = icmp eq i64 %271, 1152920405095219200
  br i1 %.not.i.i57, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58, label %272, !prof !23

272:                                              ; preds = %268
  %273 = add i64 %270, 1152920405095219200
  %274 = and i64 %273, 1152920405095219200
  %275 = and i64 %270, -1152920405095219201
  %276 = or disjoint i64 %274, %275
  store i64 %276, ptr %269, align 8
  %277 = icmp eq i64 %274, 0
  br i1 %277, label %278, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58, !prof !23

278:                                              ; preds = %272
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %269)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58 unwind label %279

279:                                              ; preds = %278
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58: ; preds = %268, %272, %278
  %282 = load ptr, ptr %17, align 8, !tbaa !11
  %283 = load i64, ptr %282, align 8
  %284 = and i64 %283, 1152920405095219200
  %.not.i.i59 = icmp eq i64 %284, 1152920405095219200
  br i1 %.not.i.i59, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit60, label %285, !prof !23

285:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58
  %286 = add i64 %283, 1152920405095219200
  %287 = and i64 %286, 1152920405095219200
  %288 = and i64 %283, -1152920405095219201
  %289 = or disjoint i64 %287, %288
  store i64 %289, ptr %282, align 8
  %290 = icmp eq i64 %287, 0
  br i1 %290, label %291, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit60, !prof !23

291:                                              ; preds = %285
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %282)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit60 unwind label %292

292:                                              ; preds = %291
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit60: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58, %285, %291
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #19
  %295 = getelementptr inbounds nuw i8, ptr %.sroa.065.097, i64 8
  %.not81 = icmp eq ptr %295, %247
  br i1 %.not81, label %._crit_edge, label %.lr.ph, !llvm.loop !378

296:                                              ; preds = %263
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %303

298:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %302

300:                                              ; preds = %265
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  br label %302

302:                                              ; preds = %300, %298
  %.pn36 = phi { ptr, i32 } [ %301, %300 ], [ %299, %298 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  br label %303

303:                                              ; preds = %302, %296
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %302 ], [ %297, %296 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #19
  br label %312

304:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #19
  %305 = load ptr, ptr %1, align 8, !tbaa !11
  store ptr %305, ptr %18, align 8, !tbaa !320
  %306 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit62 unwind label %310

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit62: ; preds = %304
  %307 = load ptr, ptr %306, align 8, !tbaa !320
  %308 = load ptr, ptr %0, align 8, !tbaa !11
  %.not.i63 = icmp eq ptr %307, %308
  br i1 %.not.i63, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit64, label %309, !prof !23

309:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit62
  store ptr %308, ptr %306, align 8, !tbaa !320
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit64

_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit64: ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit62, %309
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #19
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #19
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

310:                                              ; preds = %304
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #19
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  br label %312

312:                                              ; preds = %248, %303, %310, %229, %220
  %.pn36.pn.pn.pn.pn = phi { ptr, i32 } [ %311, %310 ], [ %221, %220 ], [ %.pn.pn, %229 ], [ %249, %248 ], [ %.pn36.pn, %303 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #19
  br label %313

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit64, %164, %169, %171, %71, %69, %64
  ret void

313:                                              ; preds = %137, %312
  %.pn42.pn = phi { ptr, i32 } [ %138, %137 ], [ %.pn36.pn.pn.pn.pn, %312 ]
  resume { ptr, i32 } %.pn42.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !348
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !349
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 32) #22
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !350

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !339
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !346
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !339
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !346
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #22
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate.296", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 1023
  %9 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %8)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %34

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  %12 = load ptr, ptr %1, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !329
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = and i32 %17, 1023
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.296") align 8 %3, ptr noundef nonnull align 8 dereferenceable(3560) %14, i32 noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !320
  store ptr %19, ptr %0, align 8, !tbaa !11
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 40
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = and i32 %22, 1048575
  %24 = icmp samesign ult i32 %23, 1048574
  br i1 %24, label %25, label %30, !prof !24

25:                                               ; preds = %11
  %26 = add i64 %20, 1099511627776
  %27 = and i64 %26, 1152920405095219200
  %28 = and i64 %20, -1152920405095219201
  %29 = or disjoint i64 %27, %28
  store i64 %29, ptr %19, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

30:                                               ; preds = %11
  %31 = icmp eq i32 %23, 1048574
  br i1 %31, label %32, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !23

32:                                               ; preds = %30
  %33 = or i64 %20, 1152920405095219200
  store i64 %33, ptr %19, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %32, %30, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

34:                                               ; preds = %2
  %35 = load ptr, ptr %1, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !7
  store ptr %37, ptr %0, align 8, !tbaa !11
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %38, 40
  %40 = trunc nuw nsw i64 %39 to i32
  %41 = and i32 %40, 1048575
  %42 = icmp samesign ult i32 %41, 1048574
  br i1 %42, label %43, label %48, !prof !24

43:                                               ; preds = %34
  %44 = add i64 %38, 1099511627776
  %45 = and i64 %44, 1152920405095219200
  %46 = and i64 %38, -1152920405095219201
  %47 = or disjoint i64 %45, %46
  store i64 %47, ptr %37, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

48:                                               ; preds = %34
  %49 = icmp eq i32 %41, 1048574
  br i1 %49, label %50, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !23

50:                                               ; preds = %48
  %51 = or i64 %38, 1152920405095219200
  store i64 %51, ptr %37, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %50, %48, %43, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  ret void
}

declare void @_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.323", align 8
  %4 = alloca %"class.std::tuple.310", align 1
  %5 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !346
  %8 = urem i64 %5, %7
  %9 = load ptr, ptr %0, align 8, !tbaa !339
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !370
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %.loopexit, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %11, align 8, !tbaa !349
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !371
  %18 = icmp eq i64 %5, %17
  %19 = load ptr, ptr %15, align 8
  %20 = icmp eq ptr %14, %19
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %.lr.ph.i.i

22:                                               ; preds = %29
  %23 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %24 = icmp eq i64 %5, %31
  %25 = load ptr, ptr %23, align 8
  %26 = icmp eq ptr %14, %25
  %27 = select i1 %24, i1 %26, i1 false
  br i1 %27, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %.lr.ph.i.i, !llvm.loop !373

.lr.ph.i.i:                                       ; preds = %12, %22
  %.020.i.i = phi ptr [ %28, %22 ], [ %13, %12 ]
  %28 = load ptr, ptr %.020.i.i, align 8, !tbaa !349
  %.not18.i.i = icmp eq ptr %28, null
  br i1 %.not18.i.i, label %.loopexit, label %29

29:                                               ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %31 = load i64, ptr %30, align 8, !tbaa !371
  %32 = urem i64 %31, %7
  %.not19.i.i = icmp eq i64 %32, %8
  br i1 %.not19.i.i, label %22, label %..loopexit_crit_edge21.i.i, !llvm.loop !373

..loopexit_crit_edge21.i.i:                       ; preds = %29
  br label %.loopexit, !llvm.loop !373

.loopexit:                                        ; preds = %.lr.ph.i.i, %2, %..loopexit_crit_edge21.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store ptr %1, ptr %3, align 8, !tbaa !379, !alias.scope !381
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #19
  %33 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESG_IJEEEEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  %34 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %8, i64 noundef %5, ptr noundef %33, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %35

35:                                               ; preds = %.loopexit
  %36 = landingpad { ptr, i32 }
          cleanup
  %.not.i21 = icmp eq ptr %33, null
  br i1 %.not.i21, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22, label %37

37:                                               ; preds = %35
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef 32) #22
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22: ; preds = %35, %37
  resume { ptr, i32 } %36

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %22, %.loopexit, %12
  %.pn = phi ptr [ %13, %12 ], [ %34, %.loopexit ], [ %28, %22 ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !384
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !346
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !368
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #19
  store i64 %8, ptr %7, align 8, !tbaa !384
  invoke void @__cxa_rethrow() #23
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !346
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8, !tbaa !371
  %33 = load ptr, ptr %0, align 8, !tbaa !339
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !370
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !349
  store ptr %37, ptr %3, align 8, !tbaa !349
  %38 = load ptr, ptr %34, align 8, !tbaa !370
  store ptr %3, ptr %38, align 8, !tbaa !349
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !348
  store ptr %41, ptr %3, align 8, !tbaa !349
  store ptr %3, ptr %40, align 8, !tbaa !348
  %42 = load ptr, ptr %3, align 8, !tbaa !349
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !346
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !371
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !370
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !370
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !368
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !368
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESG_IJEEEEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr null, ptr %5, align 8, !tbaa !349
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %2, align 8, !tbaa !379
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !320
  store ptr %9, ptr %6, align 8, !tbaa !320
  %10 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %21, !prof !6

12:                                               ; preds = %4
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %.not.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %21, label %14

14:                                               ; preds = %12
  %15 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %16 unwind label %.body.i.i.i.i

16:                                               ; preds = %14
  store i64 1152920405095219200, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr %15, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %21

.body.i.i.i.i:                                    ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #22
  invoke void @__cxa_rethrow() #23
          to label %30 unwind label %24

21:                                               ; preds = %16, %12, %4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  store ptr %23, ptr %22, align 8, !tbaa !320
  ret ptr %5

24:                                               ; preds = %.body.i.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %26 unwind label %27

26:                                               ; preds = %24
  resume { ptr, i32 } %25

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #21
  unreachable

30:                                               ; preds = %.body.i.i.i.i
  unreachable
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !23

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !385
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !23

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !348
  store ptr null, ptr %12, align 8, !tbaa !348
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !349
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !371
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !370
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !348
  store ptr %21, ptr %.031, align 8, !tbaa !349
  store ptr %.031, ptr %12, align 8, !tbaa !348
  store ptr %12, ptr %18, align 8, !tbaa !370
  %22 = load ptr, ptr %.031, align 8, !tbaa !349
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !370
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !349
  store ptr %26, ptr %.031, align 8, !tbaa !349
  %27 = load ptr, ptr %18, align 8, !tbaa !370
  store ptr %.031, ptr %27, align 8, !tbaa !349
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !386

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !339
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !346
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #22
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !346
  store ptr %.0.i, ptr %0, align 8, !tbaa !339
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.296") align 8, ptr noundef nonnull align 8 dereferenceable(3560), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_template_infer.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!"branch_weights", i32 1, i32 1048575}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!12, !8, i64 0}
!12 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !8, i64 0}
!13 = !{!14, !16, i64 0}
!14 = !{!"_ZTSSt15_Rb_tree_header", !15, i64 0, !18, i64 32}
!15 = !{!"_ZTSSt18_Rb_tree_node_base", !16, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!16 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!17 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!18 = !{!"long", !10, i64 0}
!19 = !{!14, !17, i64 8}
!20 = !{!14, !17, i64 16}
!21 = !{!14, !17, i64 24}
!22 = !{!14, !18, i64 32}
!23 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!24 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!25 = !{!26, !159, i64 344}
!26 = !{!"_ZTSN4cvc58internal7OptionsE", !27, i64 0, !34, i64 8, !41, i64 16, !48, i64 24, !55, i64 32, !62, i64 40, !69, i64 48, !76, i64 56, !83, i64 64, !90, i64 72, !97, i64 80, !104, i64 88, !111, i64 96, !118, i64 104, !125, i64 112, !132, i64 120, !139, i64 128, !146, i64 136, !153, i64 144, !160, i64 152, !167, i64 160, !174, i64 168, !181, i64 176, !188, i64 184, !195, i64 192, !33, i64 200, !40, i64 208, !47, i64 216, !54, i64 224, !61, i64 232, !68, i64 240, !75, i64 248, !82, i64 256, !89, i64 264, !96, i64 272, !103, i64 280, !110, i64 288, !117, i64 296, !124, i64 304, !131, i64 312, !138, i64 320, !145, i64 328, !152, i64 336, !159, i64 344, !166, i64 352, !173, i64 360, !180, i64 368, !187, i64 376, !194, i64 384, !201, i64 392, !202, i64 400}
!27 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !28, i64 0}
!28 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_ELb1ELb1EE", !29, i64 0}
!29 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !30, i64 0}
!30 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !31, i64 0}
!31 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !32, i64 0}
!32 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderARITHELb0EE", !33, i64 0}
!33 = !{!"p1 _ZTSN4cvc58internal7options11HolderARITHE", !9, i64 0}
!34 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !35, i64 0}
!35 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_ELb1ELb1EE", !36, i64 0}
!36 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !37, i64 0}
!37 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !38, i64 0}
!38 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !39, i64 0}
!39 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderARRAYSELb0EE", !40, i64 0}
!40 = !{!"p1 _ZTSN4cvc58internal7options12HolderARRAYSE", !9, i64 0}
!41 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_ELb1ELb1EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !44, i64 0}
!44 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !45, i64 0}
!45 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !46, i64 0}
!46 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBAGSELb0EE", !47, i64 0}
!47 = !{!"p1 _ZTSN4cvc58internal7options10HolderBAGSE", !9, i64 0}
!48 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_ELb1ELb1EE", !50, i64 0}
!50 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !51, i64 0}
!51 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !52, i64 0}
!52 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !53, i64 0}
!53 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBASEELb0EE", !54, i64 0}
!54 = !{!"p1 _ZTSN4cvc58internal7options10HolderBASEE", !9, i64 0}
!55 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !56, i64 0}
!56 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_ELb1ELb1EE", !57, i64 0}
!57 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !58, i64 0}
!58 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !59, i64 0}
!59 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !60, i64 0}
!60 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderBOOLEANSELb0EE", !61, i64 0}
!61 = !{!"p1 _ZTSN4cvc58internal7options14HolderBOOLEANSE", !9, i64 0}
!62 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !63, i64 0}
!63 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_ELb1ELb1EE", !64, i64 0}
!64 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !65, i64 0}
!65 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !66, i64 0}
!66 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !67, i64 0}
!67 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderBUILTINELb0EE", !68, i64 0}
!68 = !{!"p1 _ZTSN4cvc58internal7options13HolderBUILTINE", !9, i64 0}
!69 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !70, i64 0}
!70 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderBVESt14default_deleteIS3_ELb1ELb1EE", !71, i64 0}
!71 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !72, i64 0}
!72 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !73, i64 0}
!73 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !74, i64 0}
!74 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderBVELb0EE", !75, i64 0}
!75 = !{!"p1 _ZTSN4cvc58internal7options8HolderBVE", !9, i64 0}
!76 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !77, i64 0}
!77 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_ELb1ELb1EE", !78, i64 0}
!78 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !79, i64 0}
!79 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !80, i64 0}
!80 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !81, i64 0}
!81 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options15HolderDATATYPESELb0EE", !82, i64 0}
!82 = !{!"p1 _ZTSN4cvc58internal7options15HolderDATATYPESE", !9, i64 0}
!83 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !84, i64 0}
!84 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_ELb1ELb1EE", !85, i64 0}
!85 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !86, i64 0}
!86 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !87, i64 0}
!87 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !88, i64 0}
!88 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderDECISIONELb0EE", !89, i64 0}
!89 = !{!"p1 _ZTSN4cvc58internal7options14HolderDECISIONE", !9, i64 0}
!90 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !91, i64 0}
!91 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_ELb1ELb1EE", !92, i64 0}
!92 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !93, i64 0}
!93 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !94, i64 0}
!94 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !95, i64 0}
!95 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderEXPRELb0EE", !96, i64 0}
!96 = !{!"p1 _ZTSN4cvc58internal7options10HolderEXPRE", !9, i64 0}
!97 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !98, i64 0}
!98 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFFESt14default_deleteIS3_ELb1ELb1EE", !99, i64 0}
!99 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !100, i64 0}
!100 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !101, i64 0}
!101 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !102, i64 0}
!102 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFFELb0EE", !103, i64 0}
!103 = !{!"p1 _ZTSN4cvc58internal7options8HolderFFE", !9, i64 0}
!104 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !105, i64 0}
!105 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFPESt14default_deleteIS3_ELb1ELb1EE", !106, i64 0}
!106 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !107, i64 0}
!107 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !108, i64 0}
!108 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !109, i64 0}
!109 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFPELb0EE", !110, i64 0}
!110 = !{!"p1 _ZTSN4cvc58internal7options8HolderFPE", !9, i64 0}
!111 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !112, i64 0}
!112 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_ELb1ELb1EE", !113, i64 0}
!113 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !114, i64 0}
!114 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !115, i64 0}
!115 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !116, i64 0}
!116 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderDRIVERELb0EE", !117, i64 0}
!117 = !{!"p1 _ZTSN4cvc58internal7options12HolderDRIVERE", !9, i64 0}
!118 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !119, i64 0}
!119 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_ELb1ELb1EE", !120, i64 0}
!120 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !121, i64 0}
!121 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !122, i64 0}
!122 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !123, i64 0}
!123 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderPARALLELELb0EE", !124, i64 0}
!124 = !{!"p1 _ZTSN4cvc58internal7options14HolderPARALLELE", !9, i64 0}
!125 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !126, i64 0}
!126 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_ELb1ELb1EE", !127, i64 0}
!127 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !128, i64 0}
!128 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !129, i64 0}
!129 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !130, i64 0}
!130 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderPARSERELb0EE", !131, i64 0}
!131 = !{!"p1 _ZTSN4cvc58internal7options12HolderPARSERE", !9, i64 0}
!132 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !133, i64 0}
!133 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_ELb1ELb1EE", !134, i64 0}
!134 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !135, i64 0}
!135 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !136, i64 0}
!136 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !137, i64 0}
!137 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderPRINTERELb0EE", !138, i64 0}
!138 = !{!"p1 _ZTSN4cvc58internal7options13HolderPRINTERE", !9, i64 0}
!139 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !140, i64 0}
!140 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_ELb1ELb1EE", !141, i64 0}
!141 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !142, i64 0}
!142 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !143, i64 0}
!143 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !144, i64 0}
!144 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderPROOFELb0EE", !145, i64 0}
!145 = !{!"p1 _ZTSN4cvc58internal7options11HolderPROOFE", !9, i64 0}
!146 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !147, i64 0}
!147 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_ELb1ELb1EE", !148, i64 0}
!148 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !149, i64 0}
!149 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !150, i64 0}
!150 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !151, i64 0}
!151 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderPROPELb0EE", !152, i64 0}
!152 = !{!"p1 _ZTSN4cvc58internal7options10HolderPROPE", !9, i64 0}
!153 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !154, i64 0}
!154 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_ELb1ELb1EE", !155, i64 0}
!155 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !156, i64 0}
!156 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !157, i64 0}
!157 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !158, i64 0}
!158 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options17HolderQUANTIFIERSELb0EE", !159, i64 0}
!159 = !{!"p1 _ZTSN4cvc58internal7options17HolderQUANTIFIERSE", !9, i64 0}
!160 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !161, i64 0}
!161 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_ELb1ELb1EE", !162, i64 0}
!162 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !163, i64 0}
!163 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !164, i64 0}
!164 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !165, i64 0}
!165 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSEPELb0EE", !166, i64 0}
!166 = !{!"p1 _ZTSN4cvc58internal7options9HolderSEPE", !9, i64 0}
!167 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !168, i64 0}
!168 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_ELb1ELb1EE", !169, i64 0}
!169 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !170, i64 0}
!170 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !171, i64 0}
!171 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !172, i64 0}
!172 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderSETSELb0EE", !173, i64 0}
!173 = !{!"p1 _ZTSN4cvc58internal7options10HolderSETSE", !9, i64 0}
!174 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !175, i64 0}
!175 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_ELb1ELb1EE", !176, i64 0}
!176 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !177, i64 0}
!177 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !178, i64 0}
!178 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !179, i64 0}
!179 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSMTELb0EE", !180, i64 0}
!180 = !{!"p1 _ZTSN4cvc58internal7options9HolderSMTE", !9, i64 0}
!181 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !182, i64 0}
!182 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_ELb1ELb1EE", !183, i64 0}
!183 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !184, i64 0}
!184 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !185, i64 0}
!185 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !186, i64 0}
!186 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderSTRINGSELb0EE", !187, i64 0}
!187 = !{!"p1 _ZTSN4cvc58internal7options13HolderSTRINGSE", !9, i64 0}
!188 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !189, i64 0}
!189 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_ELb1ELb1EE", !190, i64 0}
!190 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !191, i64 0}
!191 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !192, i64 0}
!192 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !193, i64 0}
!193 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderTHEORYELb0EE", !194, i64 0}
!194 = !{!"p1 _ZTSN4cvc58internal7options12HolderTHEORYE", !9, i64 0}
!195 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !196, i64 0}
!196 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderUFESt14default_deleteIS3_ELb1ELb1EE", !197, i64 0}
!197 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !198, i64 0}
!198 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !199, i64 0}
!199 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !200, i64 0}
!200 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderUFELb0EE", !201, i64 0}
!201 = !{!"p1 _ZTSN4cvc58internal7options8HolderUFE", !9, i64 0}
!202 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !203, i64 0}
!203 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_ELb1ELb1EE", !204, i64 0}
!204 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !205, i64 0}
!205 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !206, i64 0}
!206 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !207, i64 0}
!207 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14OptionsHandlerELb0EE", !208, i64 0}
!208 = !{!"p1 _ZTSN4cvc58internal7options14OptionsHandlerE", !9, i64 0}
!209 = !{!210, !237, i64 520}
!210 = !{!"_ZTSN4cvc58internal7options17HolderQUANTIFIERSE", !211, i64 0, !211, i64 1, !211, i64 2, !211, i64 3, !212, i64 4, !211, i64 8, !211, i64 9, !211, i64 10, !211, i64 11, !211, i64 12, !211, i64 13, !211, i64 14, !213, i64 16, !211, i64 20, !211, i64 21, !211, i64 22, !211, i64 23, !211, i64 24, !211, i64 25, !211, i64 26, !211, i64 27, !211, i64 28, !214, i64 32, !211, i64 36, !211, i64 37, !211, i64 38, !211, i64 39, !211, i64 40, !211, i64 41, !211, i64 42, !211, i64 43, !211, i64 44, !211, i64 45, !211, i64 46, !211, i64 47, !211, i64 48, !211, i64 49, !211, i64 50, !211, i64 51, !211, i64 52, !211, i64 53, !211, i64 54, !211, i64 55, !211, i64 56, !211, i64 57, !211, i64 58, !211, i64 59, !211, i64 60, !211, i64 61, !211, i64 62, !211, i64 63, !211, i64 64, !215, i64 68, !211, i64 72, !211, i64 73, !211, i64 74, !18, i64 80, !211, i64 88, !18, i64 96, !211, i64 104, !18, i64 112, !211, i64 120, !211, i64 121, !211, i64 122, !211, i64 123, !211, i64 124, !211, i64 125, !211, i64 126, !211, i64 127, !211, i64 128, !211, i64 129, !211, i64 130, !211, i64 131, !211, i64 132, !211, i64 133, !211, i64 134, !18, i64 136, !211, i64 144, !211, i64 145, !211, i64 146, !211, i64 147, !211, i64 148, !211, i64 149, !211, i64 150, !211, i64 151, !211, i64 152, !211, i64 153, !211, i64 154, !211, i64 155, !211, i64 156, !211, i64 157, !211, i64 158, !211, i64 159, !211, i64 160, !211, i64 161, !211, i64 162, !211, i64 163, !211, i64 164, !216, i64 168, !211, i64 172, !18, i64 176, !211, i64 184, !211, i64 185, !211, i64 186, !211, i64 187, !211, i64 188, !211, i64 189, !211, i64 190, !211, i64 191, !211, i64 192, !211, i64 193, !211, i64 194, !211, i64 195, !211, i64 196, !211, i64 197, !211, i64 198, !217, i64 200, !211, i64 204, !211, i64 205, !211, i64 206, !18, i64 208, !211, i64 216, !18, i64 224, !211, i64 232, !211, i64 233, !211, i64 234, !218, i64 236, !211, i64 240, !18, i64 248, !211, i64 256, !211, i64 257, !211, i64 258, !211, i64 259, !211, i64 260, !219, i64 264, !211, i64 268, !220, i64 272, !211, i64 276, !211, i64 277, !211, i64 278, !221, i64 280, !211, i64 284, !211, i64 285, !211, i64 286, !211, i64 287, !211, i64 288, !211, i64 289, !211, i64 290, !211, i64 291, !211, i64 292, !211, i64 293, !211, i64 294, !211, i64 295, !211, i64 296, !211, i64 297, !211, i64 298, !222, i64 300, !211, i64 304, !211, i64 305, !211, i64 306, !211, i64 307, !211, i64 308, !211, i64 309, !211, i64 310, !211, i64 311, !211, i64 312, !211, i64 313, !211, i64 314, !211, i64 315, !211, i64 316, !211, i64 317, !211, i64 318, !211, i64 319, !211, i64 320, !223, i64 324, !211, i64 328, !211, i64 329, !211, i64 330, !224, i64 332, !211, i64 336, !211, i64 337, !211, i64 338, !225, i64 340, !211, i64 344, !211, i64 345, !211, i64 346, !211, i64 347, !211, i64 348, !211, i64 349, !211, i64 350, !226, i64 352, !211, i64 356, !211, i64 357, !211, i64 358, !211, i64 359, !211, i64 360, !227, i64 364, !211, i64 368, !211, i64 369, !211, i64 370, !211, i64 371, !211, i64 372, !211, i64 373, !211, i64 374, !211, i64 375, !211, i64 376, !18, i64 384, !211, i64 392, !211, i64 393, !211, i64 394, !211, i64 395, !211, i64 396, !211, i64 397, !211, i64 398, !211, i64 399, !211, i64 400, !211, i64 401, !211, i64 402, !211, i64 403, !211, i64 404, !211, i64 405, !211, i64 406, !228, i64 408, !211, i64 412, !18, i64 416, !211, i64 424, !229, i64 432, !211, i64 440, !230, i64 444, !211, i64 448, !18, i64 456, !211, i64 464, !231, i64 468, !211, i64 472, !211, i64 473, !211, i64 474, !232, i64 476, !211, i64 480, !211, i64 481, !211, i64 482, !211, i64 483, !211, i64 484, !233, i64 488, !211, i64 492, !211, i64 493, !211, i64 494, !234, i64 496, !211, i64 500, !235, i64 504, !211, i64 508, !236, i64 512, !211, i64 516, !237, i64 520, !211, i64 524, !211, i64 525, !211, i64 526, !211, i64 527, !211, i64 528, !238, i64 532, !211, i64 536, !211, i64 537, !211, i64 538, !211, i64 539, !211, i64 540, !18, i64 544, !211, i64 552, !211, i64 553, !211, i64 554, !239, i64 556, !211, i64 560, !240, i64 564, !211, i64 568, !211, i64 569, !211, i64 570, !18, i64 576, !211, i64 584, !211, i64 585, !211, i64 586, !18, i64 592, !211, i64 600, !211, i64 601, !211, i64 602, !18, i64 608, !211, i64 616, !211, i64 617, !211, i64 618, !211, i64 619, !211, i64 620, !211, i64 621, !211, i64 622, !211, i64 623, !211, i64 624, !211, i64 625, !211, i64 626, !211, i64 627, !211, i64 628, !18, i64 632, !211, i64 640, !211, i64 641, !211, i64 642, !211, i64 643, !211, i64 644, !211, i64 645, !211, i64 646, !18, i64 648, !211, i64 656, !241, i64 660, !211, i64 664, !211, i64 665, !211, i64 666, !242, i64 668, !211, i64 672, !18, i64 680, !211, i64 688, !229, i64 696, !211, i64 704, !211, i64 705, !211, i64 706, !211, i64 707, !211, i64 708, !243, i64 712, !211, i64 716, !211, i64 717, !211, i64 718, !18, i64 720, !211, i64 728, !18, i64 736, !211, i64 744, !244, i64 748, !211, i64 752, !245, i64 756, !211, i64 760, !246, i64 764, !211, i64 768, !247, i64 772, !211, i64 776, !248, i64 780, !211, i64 784, !211, i64 785, !211, i64 786, !211, i64 787, !211, i64 788, !211, i64 789, !211, i64 790}
!211 = !{!"bool", !10, i64 0}
!212 = !{!"_ZTSN4cvc58internal7options7QcfModeE", !10, i64 0}
!213 = !{!"_ZTSN4cvc58internal7options15CegisSampleModeE", !10, i64 0}
!214 = !{!"_ZTSN4cvc58internal7options15CegqiBvIneqModeE", !10, i64 0}
!215 = !{!"_ZTSN4cvc58internal7options21CondVarSplitQuantModeE", !10, i64 0}
!216 = !{!"_ZTSN4cvc58internal7options11FmfMbqiModeE", !10, i64 0}
!217 = !{!"_ZTSN4cvc58internal7options9IevalModeE", !10, i64 0}
!218 = !{!"_ZTSN4cvc58internal7options12InstWhenModeE", !10, i64 0}
!219 = !{!"_ZTSN4cvc58internal7options16IteLiftQuantModeE", !10, i64 0}
!220 = !{!"_ZTSN4cvc58internal7options16LiteralMatchModeE", !10, i64 0}
!221 = !{!"_ZTSN4cvc58internal7options15MacrosQuantModeE", !10, i64 0}
!222 = !{!"_ZTSN4cvc58internal7options18MiniscopeQuantModeE", !10, i64 0}
!223 = !{!"_ZTSN4cvc58internal7options18PreSkolemQuantModeE", !10, i64 0}
!224 = !{!"_ZTSN4cvc58internal7options15PrenexQuantModeE", !10, i64 0}
!225 = !{!"_ZTSN4cvc58internal7options13PrintInstModeE", !10, i64 0}
!226 = !{!"_ZTSN4cvc58internal7options15QuantDSplitModeE", !10, i64 0}
!227 = !{!"_ZTSN4cvc58internal7options12QuantRepModeE", !10, i64 0}
!228 = !{!"_ZTSN4cvc58internal7options13SygusEnumModeE", !10, i64 0}
!229 = !{!"double", !10, i64 0}
!230 = !{!"_ZTSN4cvc58internal7options19SygusEvalUnfoldModeE", !10, i64 0}
!231 = !{!"_ZTSN4cvc58internal7options18SygusFilterSolModeE", !10, i64 0}
!232 = !{!"_ZTSN4cvc58internal7options20SygusGrammarConsModeE", !10, i64 0}
!233 = !{!"_ZTSN4cvc58internal7options18SygusInferenceModeE", !10, i64 0}
!234 = !{!"_ZTSN4cvc58internal7options13SygusInstModeE", !10, i64 0}
!235 = !{!"_ZTSN4cvc58internal7options14SygusInstScopeE", !10, i64 0}
!236 = !{!"_ZTSN4cvc58internal7options20SygusInstTermSelModeE", !10, i64 0}
!237 = !{!"_ZTSN4cvc58internal7options17SygusInvTemplModeE", !10, i64 0}
!238 = !{!"_ZTSN4cvc58internal7options20SygusSolutionOutModeE", !10, i64 0}
!239 = !{!"_ZTSN4cvc58internal7options17SygusQueryGenModeE", !10, i64 0}
!240 = !{!"_ZTSN4cvc58internal7options23SygusQueryDumpFilesModeE", !10, i64 0}
!241 = !{!"_ZTSN4cvc58internal7options18CegqiSingleInvModeE", !10, i64 0}
!242 = !{!"_ZTSN4cvc58internal7options23CegqiSingleInvRconsModeE", !10, i64 0}
!243 = !{!"_ZTSN4cvc58internal7options15SygusUnifPiModeE", !10, i64 0}
!244 = !{!"_ZTSN4cvc58internal7options10TermDbModeE", !10, i64 0}
!245 = !{!"_ZTSN4cvc58internal7options20TriggerActiveSelModeE", !10, i64 0}
!246 = !{!"_ZTSN4cvc58internal7options14TriggerSelModeE", !10, i64 0}
!247 = !{!"_ZTSN4cvc58internal7options11UserPatModeE", !10, i64 0}
!248 = !{!"_ZTSN4cvc58internal7options12UserPoolModeE", !10, i64 0}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!251 = distinct !{!251, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!254 = distinct !{!254, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!257 = distinct !{!257, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!258 = !{!259, !8, i64 0}
!259 = !{!"_ZTSN4cvc58internal8TypeNodeE", !8, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"_ZTSN4cvc58internal12TypeConstantE", !10, i64 0}
!262 = !{!210, !211, i64 525}
!263 = !{i8 0, i8 2}
!264 = !{}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!267 = distinct !{!267, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!270 = distinct !{!270, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!273 = distinct !{!273, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!276 = distinct !{!276, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!279 = distinct !{!279, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!282 = distinct !{!282, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!285 = distinct !{!285, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!288 = distinct !{!288, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!291 = distinct !{!291, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!292 = !{!293, !211, i64 72}
!293 = !{!"_ZTSN4cvc58internal6theory11quantifiers19TransitionInferenceE", !294, i64 0, !12, i64 16, !296, i64 24, !296, i64 48, !211, i64 72, !211, i64 73, !301, i64 80, !301, i64 160, !301, i64 240}
!294 = !{!"_ZTSN4cvc58internal6EnvObjE", !295, i64 8}
!295 = !{!"p1 _ZTSN4cvc58internal3EnvE", !9, i64 0}
!296 = !{!"_ZTSSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE", !297, i64 0}
!297 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE", !298, i64 0}
!298 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_Vector_implE", !299, i64 0}
!299 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !300, i64 0, !300, i64 8, !300, i64 16}
!300 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !9, i64 0}
!301 = !{!"_ZTSN4cvc58internal6theory11quantifiers19TransitionInference9ComponentE", !12, i64 0, !296, i64 8, !302, i64 32}
!302 = !{!"_ZTSSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE", !303, i64 0}
!303 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE", !304, i64 0}
!304 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE13_Rb_tree_implIS8_Lb1EEE", !305, i64 0, !14, i64 8}
!305 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4cvc58internal12NodeTemplateILb1EEEEE", !306, i64 0}
!306 = !{!"_ZTSSt4lessIN4cvc58internal12NodeTemplateILb1EEEE"}
!307 = !{!17, !17, i64 0}
!308 = distinct !{!308, !309}
!309 = !{!"llvm.loop.mustprogress"}
!310 = !{!300, !300, i64 0}
!311 = !{!312, !313, i64 0}
!312 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !313, i64 0}
!313 = !{!"p1 omnipotent char", !9, i64 0}
!314 = !{!10, !10, i64 0}
!315 = !{!316, !18, i64 8}
!316 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !312, i64 0, !18, i64 8, !10, i64 16}
!317 = !{!316, !313, i64 0}
!318 = !{!210, !211, i64 399}
!319 = distinct !{!319, !309}
!320 = !{!321, !8, i64 0}
!321 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !8, i64 0}
!322 = !{!299, !300, i64 0}
!323 = !{!299, !300, i64 8}
!324 = distinct !{!324, !309}
!325 = !{!299, !300, i64 16}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!328 = distinct !{!328, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!329 = !{!330, !332, i64 16}
!330 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !18, i64 0, !331, i64 5, !331, i64 8, !331, i64 12, !332, i64 16, !10, i64 24}
!331 = !{!"int", !10, i64 0}
!332 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !9, i64 0}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!335 = distinct !{!335, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZNK4cvc58internal12NodeTemplateILb1EE10substituteIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_EES2_T_SB_T0_SC_: argument 0"}
!338 = distinct !{!338, !"_ZNK4cvc58internal12NodeTemplateILb1EE10substituteIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_EES2_T_SB_T0_SC_"}
!339 = !{!340, !341, i64 0}
!340 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE", !341, i64 0, !18, i64 8, !342, i64 16, !18, i64 24, !344, i64 32, !343, i64 48}
!341 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!342 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !343, i64 0}
!343 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!344 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !345, i64 0, !18, i64 8}
!345 = !{!"float", !10, i64 0}
!346 = !{!340, !18, i64 8}
!347 = !{!344, !345, i64 0}
!348 = !{!340, !343, i64 16}
!349 = !{!342, !343, i64 0}
!350 = distinct !{!350, !309}
!351 = distinct !{!351, !309}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!354 = distinct !{!354, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!357 = distinct !{!357, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!358 = !{!15, !17, i64 24}
!359 = !{!15, !17, i64 16}
!360 = distinct !{!360, !309}
!361 = distinct !{!361, !309}
!362 = distinct !{!362, !309}
!363 = distinct !{!363, !309}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!366 = distinct !{!366, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!367 = distinct !{!367, !309}
!368 = !{!340, !18, i64 24}
!369 = distinct !{!369, !309}
!370 = !{!343, !343, i64 0}
!371 = !{!372, !18, i64 0}
!372 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !18, i64 0}
!373 = distinct !{!373, !309}
!374 = distinct !{!374, !309}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!377 = distinct !{!377, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!378 = distinct !{!378, !309}
!379 = !{!380, !380, i64 0}
!380 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb0EEE", !9, i64 0}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb0EEEEESt5tupleIJDpOT_EES7_: argument 0"}
!383 = distinct !{!383, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb0EEEEESt5tupleIJDpOT_EES7_"}
!384 = !{!344, !18, i64 8}
!385 = !{!340, !343, i64 48}
!386 = distinct !{!386, !309}
